import 'package:mockito/mockito.dart';
import 'package:tutorial_coach_mark/tutorial_coach_mark.dart';

/// Mockito mocks used by the tutorial tests.
class MockTutorialCoachMark extends Mock implements TutorialCoachMark {}

class MockTargetFocus extends Mock implements TargetFocus {}

class MockTutorialCoachMarkController extends Mock
    implements TutorialCoachMarkController {}
