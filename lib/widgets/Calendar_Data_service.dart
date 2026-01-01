import 'package:intl/intl.dart';
import 'package:koputo1/widgets/coptic_calender.dart';

class CalendarDataService {
  /// Returns a string containing both Gregorian and Coptic representations
  /// of the provided date.
  ///
  /// - If [isCoptic] is false (default) the [date] parameter is interpreted
  ///   as a Gregorian `DateTime` and the method converts it to Coptic.
  /// - If [isCoptic] is true the [date] parameter is interpreted as a
  ///   Coptic date encoded in the `year`, `month`, and `day` fields of
  ///   the `DateTime` (time fields ignored). The method converts it to
  ///   the Gregorian calendar.
  String getDataForDate(DateTime date, {bool isCoptic = false}) {
    if (!isCoptic) {
      // Input is Gregorian
      final gregorian = date;
      final coptic = gregorianToCoptic(gregorian);
      final gregStr = DateFormat('yyyy-MM-dd').format(gregorian);
      final copticStr = formatCopticDate(coptic);
      return 'Gregorian: $gregStr | Coptic: $copticStr';
    } else {
      // Input is Coptic (encoded in DateTime's year/month/day)
      final copticDate = CopticDate(date.year, date.month, date.day);
      final gregorian = copticToGregorian(
        DateTime(copticDate.year, copticDate.month, copticDate.day),
      );
      final gregStr = DateFormat('yyyy-MM-dd').format(gregorian);
      final copticStr = formatCopticDate(copticDate);
      return 'Coptic: $copticStr | Gregorian: $gregStr';
    }
  }
}
