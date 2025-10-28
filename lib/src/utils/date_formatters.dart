import 'package:intl/intl.dart';

String formatDayHeader(DateTime dt) => DateFormat('EEE, MMM d').format(dt);
String formatTime(DateTime dt) => DateFormat('HH:mm').format(dt);

/// Start of week (Sunday) for [dt]
DateTime weekStartOf(DateTime dt) {
  final d = DateTime(dt.year, dt.month, dt.day);
  return d.subtract(Duration(days: d.weekday % 7));
}
