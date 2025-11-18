import 'package:flutter/material.dart';
import 'package:mockito/mockito.dart';
import 'package:talawa/services/navigation_service.dart';
import 'package:talawa/view_model/main_screen_view_model.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

/// A lightweight implementation of [MainScreenViewModel] that only exposes
/// the members needed by the app tour tests.
class FakeMainScreenViewModel extends MainScreenViewModel {
  FakeMainScreenViewModel() : super();

  /// Tracks the last tab index requested in [onTabTapped].
  int? lastTappedIndex;

  /// Number of times [onTabTapped] has been invoked.
  int tabTapCount = 0;

  @override
  void onTabTapped(int index) {
    lastTappedIndex = index;
    tabTapCount++;
    super.onTabTapped(index);
  }
}

/// Fake controller used to guarantee the tutorial content builders always
/// receive a non-null [TutorialCoachMarkController].
class FakeTutorialCoachMarkController extends Fake
    implements TutorialCoachMarkController {
  int nextCount = 0;
  int previousCount = 0;
  int skipCount = 0;

  @override
  void next() {
    nextCount++;
  }

  @override
  void previous() {
    previousCount++;
  }

  @override
  void skip() {
    skipCount++;
  }
}

/// Simple navigation service spy that records whether [pop] has been called.
class FakeNavigationService extends NavigationService {
  bool popCalled = false;

  @override
  void pop() {
    popCalled = true;
  }
}