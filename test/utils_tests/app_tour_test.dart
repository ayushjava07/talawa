import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:talawa/locator.dart' as app_locator;
import 'package:talawa/models/app_tour.dart';
import 'package:talawa/services/navigation_service.dart';
import 'package:talawa/services/size_config.dart';
import 'package:talawa/utils/app_localization.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

import '../fakes/fake_tutorial_classes.dart';
import '../mocks/mock_tutorial_coach_mark.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() async {
    await app_locator.locator.reset();
    app_locator.locator.registerSingleton<NavigationService>(
      FakeNavigationService(),
    );
    app_locator.locator.registerSingleton<SizeConfig>(SizeConfig());
  });

  tearDown(() async {
    await app_locator.locator.reset();
  });

  group('AppTour.showTutorial()', () {
    testWidgets(
      'configures tutorial coach mark, handles skip flow, and delegates overlay taps',
      (tester) async {
        final navigation =
            app_locator.locator<NavigationService>() as FakeNavigationService;
        late FakeMainScreenViewModel viewModel;
        late BuildContext capturedContext;

        await tester.pumpWidget(
          MaterialApp(
            localizationsDelegates: const [
              AppLocalizationsDelegate(isTest: true),
            ],
            supportedLocales: const [
              Locale('en'),
            ],
            home: Builder(
              builder: (context) {
                SizeConfig().init(context);
                capturedContext = context;
                viewModel = FakeMainScreenViewModel()..context = context;
                return Scaffold(
                  key: viewModel.scaffoldKey,
                  drawer: const Drawer(
                    child: Center(child: Text('drawer')),
                  ),
                  body: const SizedBox.shrink(),
                );
              },
            ),
          ),
        );

        await tester.pumpAndSettle();

        final appTour = AppTour(model: viewModel);
        final FocusTarget primaryTarget = FocusTarget(
          key: GlobalKey(),
          keyName: 'org-name',
          description: 'Current Organization Name',
          appTour: appTour,
        );

        final mockTargetFocus = MockTargetFocus();
        final FocusTarget mockedTarget = FocusTarget(
          key: GlobalKey(),
          keyName: 'mock-target',
          description: 'Mock target description',
          appTour: appTour,
        )..focusWidget = mockTargetFocus;

        TargetFocus? overlayTarget;
        bool finishCalled = false;

        appTour.showTutorial(
          onClickTarget: (target) => overlayTarget = target,
          onFinish: () {
            finishCalled = true;
          },
          targets: [primaryTarget, mockedTarget],
        );

        await tester.pump();
        await tester.pump(const Duration(milliseconds: 50));

        expect(appTour.tutorialCoachMark.targets.length, 2);
        expect(appTour.tutorialCoachMark.targets.first.identify, 'org-name');
        expect(
          appTour.tutorialCoachMark.targets.last,
          same(mockTargetFocus),
        );
        expect(appTour.tutorialCoachMark.textSkip, 'SKIP');
        expect(appTour.tutorialCoachMark.opacityShadow, 1.0);
        expect(
          appTour.tutorialCoachMark.colorShadow,
          Theme.of(capturedContext).colorScheme.secondaryContainer,
        );
        expect(appTour.tutorialCoachMark.isShowing, isTrue);

        final TargetFocus tappedFocus = primaryTarget.focusWidget;
        appTour.tutorialCoachMark.onClickOverlay!(tappedFocus);
        expect(overlayTarget, same(tappedFocus));

        viewModel.scaffoldKey.currentState!.openDrawer();
        await tester.pump();

        final bool skipResult = appTour.tutorialCoachMark.onSkip!.call();
        expect(skipResult, isTrue);
        expect(viewModel.tourSkipped, isTrue);
        expect(viewModel.lastTappedIndex, 0);
        expect(viewModel.tabTapCount, 1);
        expect(navigation.popCalled, isTrue);

        appTour.tutorialCoachMark.onFinish!.call();
        expect(finishCalled, isTrue);

        appTour.tutorialCoachMark.finish();
        await tester.pumpAndSettle(const Duration(milliseconds: 600));
        appTour.tutorialCoachMark.removeOverlayEntry();
        await tester.pumpAndSettle();
        expect(appTour.tutorialCoachMark.isShowing, isFalse);
      },
    );
  });

  group('FocusTarget', () {
    testWidgets(
      'contents are localized, use SizeConfig, and the NEXT control wires callbacks',
      (tester) async {
        late FakeMainScreenViewModel viewModel;
        late BuildContext capturedContext;

        await tester.pumpWidget(
          MaterialApp(
            localizationsDelegates: const [
              AppLocalizationsDelegate(isTest: true),
            ],
            supportedLocales: const [
              Locale('en'),
            ],
            home: Builder(
              builder: (context) {
                SizeConfig().init(context);
                capturedContext = context;
                viewModel = FakeMainScreenViewModel()..context = context;
                return Scaffold(
                  key: viewModel.scaffoldKey,
                  body: const SizedBox.shrink(),
                );
              },
            ),
          ),
        );

        await tester.pumpAndSettle();

        final mockTutorial = MockTutorialCoachMark();
        final appTour = AppTour(model: viewModel)
          ..tutorialCoachMark = mockTutorial;

        bool nextCallbackTriggered = false;
        final FocusTarget focusTarget = FocusTarget(
          key: GlobalKey(),
          keyName: 'detail',
          description: 'Detail Description',
          align: ContentAlign.top,
          crossAlign: CrossAxisAlignment.center,
          skipAlignment: Alignment.bottomLeft,
          nextCrossAlign: CrossAxisAlignment.center,
          isCircle: true,
          isEnd: true,
          next: () {
            nextCallbackTriggered = true;
          },
          appTour: appTour,
        );

        final List<TargetContent> contents =
            focusTarget.focusWidget.contents!;
        final FakeTutorialCoachMarkController fakeController =
            FakeTutorialCoachMarkController();
        final mockController = MockTutorialCoachMarkController();

        final TargetContent descriptionContent = contents[0];
        final Container descriptionWidget = descriptionContent
            .builder!(capturedContext, fakeController) as Container;
        final Column descriptionColumn =
            descriptionWidget.child! as Column;
        final Text descriptionText =
            descriptionColumn.children.first as Text;
        expect(descriptionText.data, 'Detail Description');
        expect(descriptionColumn.crossAxisAlignment, CrossAxisAlignment.center);

        expect(
          () => descriptionContent.builder!(capturedContext, mockController),
          returnsNormally,
        );

        final TargetContent nextContent = contents[1];
        expect(
          nextContent.customPosition!.bottom,
          SizeConfig.screenHeight! * 0.025,
        );

        when(mockTutorial.next()).thenReturn(null);
        final GestureDetector nextButton =
            nextContent.builder!(capturedContext, fakeController)
                as GestureDetector;
        final Column nextColumn = nextButton.child as Column;
        final Text nextText = nextColumn.children.first as Text;
        expect(nextText.data, 'COMPLETE');
        expect(nextColumn.crossAxisAlignment, CrossAxisAlignment.center);
        expect(nextButton.onTap, isNotNull);

        nextButton.onTap!();
        expect(nextCallbackTriggered, isTrue);
        verify(mockTutorial.next()).called(1);
        expect(fakeController.nextCount, 0);

        expect(focusTarget.focusWidget.shape, ShapeLightFocus.Circle);
        expect(focusTarget.focusWidget.alignSkip, Alignment.bottomLeft);
        expect(focusTarget.focusWidget.identify, 'detail');
        expect(focusTarget.focusWidget.enableOverlayTab, true);
      },
    );
  });
}
