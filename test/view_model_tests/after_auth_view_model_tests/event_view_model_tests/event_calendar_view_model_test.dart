// ignore_for_file: talawa_api_doc
// ignore_for_file: talawa_good_doc_comments

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';
import 'package:talawa/models/events/event_model.dart';
import 'package:talawa/view_model/after_auth_view_models/event_view_models/event_calendar_view_model.dart';

import '../../../helpers/test_helpers.dart';
import '../../../helpers/test_locator.dart';

void main() {
  late EventCalendarViewModel model;

  setUpAll(() {
    TestWidgetsFlutterBinding.ensureInitialized();
    testSetupLocator();
    registerServices();
  });

  tearDownAll(() {
    unregisterServices();
  });

  setUp(() {
    model = EventCalendarViewModel();
  });

  group('EventCalendarViewModel Tests -', () {
    test('calendarController getter returns a CalendarController', () {
      expect(model.calendarController, isA<CalendarController>());
    });

    test('dateRangePickerController getter returns a DateRangePickerController',
        () {
      expect(model.dateRangePickerController, isA<DateRangePickerController>());
    });

    test('eventList getter returns empty list before initialization', () {
      expect(model.eventList, isA<List<Event>>());
    });

    test('initialize() sets eventList and calendarView correctly', () {
      final testEvents = [
        Event(id: '1', name: 'Event 1'),
        Event(id: '2', name: 'Event 2'),
      ];

      model.initialize(testEvents);

      expect(model.eventList.length, 2);
      expect(model.eventList[0].id, '1');
      expect(model.eventList[1].id, '2');
      expect(model.calendarView, CalendarView.schedule);
    });

    test('calendarView getter returns correct view after initialization', () {
      model.initialize([]);
      expect(model.calendarView, CalendarView.schedule);
    });

    test('changeView() changes to Day view', () {
      model.initialize([]);

      model.changeView('Day');

      expect(model.calendarView, CalendarView.day);
      expect(model.calendarController.view, CalendarView.day);
    });

    test('changeView() changes to Month view', () {
      model.initialize([]);

      model.changeView('Month');

      expect(model.calendarView, CalendarView.month);
      expect(model.calendarController.view, CalendarView.month);
    });

    test('changeView() changes to Schedule view', () {
      model.initialize([]);

      model.changeView('Schedule');

      expect(model.calendarView, CalendarView.schedule);
      expect(model.calendarController.view, CalendarView.schedule);
    });

    test('changeView() handles unknown view (default case)', () {
      model.initialize([]);
      final initialView = model.calendarView;

      model.changeView('Unknown');

      // View should remain unchanged for unknown input
      expect(model.calendarView, initialView);
    });

    testWidgets('viewChanged() updates dateRangePickerController',
        (WidgetTester tester) async {
      model.initialize([]);

      final testDate = DateTime(2025, 6, 15);
      final visibleDates = [testDate];

      await tester.pumpWidget(
        const MaterialApp(home: SizedBox()),
      );

      // Call viewChanged with test dates
      model.viewChanged(ViewChangedDetails(visibleDates));

      // Pump to execute post frame callback
      await tester.pump();

      // Verify the controller was updated
      expect(model.dateRangePickerController.selectedDate, testDate);
      expect(model.dateRangePickerController.displayDate, testDate);
    });

    testWidgets('selectionChanged() updates calendarController displayDate',
        (WidgetTester tester) async {
      model.initialize([]);

      final testDate = DateTime(2025, 7, 20);

      await tester.pumpWidget(
        const MaterialApp(home: SizedBox()),
      );

      // Call selectionChanged with a test date
      model.selectionChanged(
        DateRangePickerSelectionChangedArgs(testDate),
      );

      // Pump to execute post frame callback
      await tester.pump();

      // Verify the calendar controller display date was updated
      expect(model.calendarController.displayDate, testDate);
    });

    test('changeView() can switch between all views sequentially', () {
      model.initialize([]);

      // Initial view is schedule
      expect(model.calendarView, CalendarView.schedule);

      // Switch to Day
      model.changeView('Day');
      expect(model.calendarView, CalendarView.day);

      // Switch to Month
      model.changeView('Month');
      expect(model.calendarView, CalendarView.month);

      // Switch back to Schedule
      model.changeView('Schedule');
      expect(model.calendarView, CalendarView.schedule);
    });

    test('initialize() with empty list works correctly', () {
      model.initialize([]);

      expect(model.eventList, isEmpty);
      expect(model.calendarView, CalendarView.schedule);
    });

    test('initialize() with multiple events preserves order', () {
      final testEvents = [
        Event(id: '1', name: 'First Event'),
        Event(id: '2', name: 'Second Event'),
        Event(id: '3', name: 'Third Event'),
      ];

      model.initialize(testEvents);

      expect(model.eventList.length, 3);
      expect(model.eventList[0].name, 'First Event');
      expect(model.eventList[1].name, 'Second Event');
      expect(model.eventList[2].name, 'Third Event');
    });
  });
}
