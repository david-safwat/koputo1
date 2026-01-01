import 'package:flutter/foundation.dart';

// Returns true if the given Coptic year is a leap year (every 4th year, year % 4 == 3)
bool isCopticLeapYear(int copticYear) {
  return copticYear % 4 == 3;
}

class CopticDate {
  final int year;
  final int month; // 1..13
  final int day; // 1..30 for months 1-12, 1..6 for month 13

  const CopticDate(this.year, this.month, this.day);

  @override
  String toString() => '$day/$month/$year';
}

CopticDate gregorianToCoptic(DateTime gregorianDate) {
  // Determine Coptic New Year for the Gregorian year of the date.
  // In the modern era the Coptic new year falls on Sep 11, or Sep 12
  // if the following Gregorian year is a leap year.
  int newYearDay = DateTime(gregorianDate.year + 1).isleapyear ? 12 : 11;
  DateTime copticNewYear = DateTime(gregorianDate.year, 9, newYearDay);

  // If the date is before the new year, use previous year's Coptic new year
  if (gregorianDate.isBefore(copticNewYear)) {
    newYearDay = DateTime(gregorianDate.year).isleapyear ? 12 : 11;
    copticNewYear = DateTime(gregorianDate.year - 1, 9, newYearDay);
  }

  int diffDays = gregorianDate.difference(copticNewYear).inDays;
  // Log diffDays for debugging
  // Use debugPrint to avoid being truncated in large outputs
  // This will print to the Flutter debug console / IDE console
  // Example output: "[Coptic] diffDays=123"
  debugPrint('[Coptic] diffDays=$diffDays');
  // Month and day within Coptic year
  int copticMonth = (diffDays ~/ 30) + 1; // 1..13
  int copticDay = (diffDays % 30) + 1; // ensure 1-based day

  debugPrint('[Coptic] copticmonth=$copticMonth');
  debugPrint('[Coptic] copticday=$copticDay');
  debugPrint('[Coptic] copticdays=${2025 % 4}');
  // Compute Coptic year number. Coptic year = (Gregorian year of the Coptic New Year) - 283
  int copticYear = copticNewYear.year - 283;

  // Handle 13th month (Nasie) which has 5 or 6 days
  if (copticMonth > 13) {
    copticMonth = 13;
    copticDay = diffDays - (12 * 30) + 1;
  }

  // Clamp for safety
  copticMonth = copticMonth.clamp(1, 13);
  if (copticMonth == 13) {
    int maxNasie = isCopticLeapYear(copticYear) ? 6 : 5;
    if (copticDay > maxNasie) copticDay = maxNasie;
    if (copticDay < 1) copticDay = 1;
  } else {
    if (copticDay > 30) copticDay = 30;
    if (copticDay < 1) copticDay = 1;
  }

  return CopticDate(copticYear, copticMonth, copticDay);
}

extension LeapYear on DateTime {
  bool get isleapyear => (year % 4 == 0 && year % 100 != 0 || year % 400 == 0);
}

DateTime copticToGregorian(DateTime copticdate) {
  // The input DateTime is treated as a Coptic date where
  // year/month/day correspond to the Coptic calendar.
  final int cYear = copticdate.year;
  final int cMonth = copticdate.month;
  final int cDay = copticdate.day;

  // The Gregorian year that contains the Coptic new year is cYear + 283
  final int gregorianYear = cYear + 283;

  // Determine whether the Gregorian year following the Coptic new year is leap
  // If so, Coptic new year falls on Sep 12; otherwise on Sep 11
  final int newYearDay = DateTime(gregorianYear + 1).isleapyear ? 12 : 11;
  final DateTime copticNewYearGregorian = DateTime(gregorianYear, 9, newYearDay);

  // Compute day offset from Coptic new year
  int dayOffset;
  if (cMonth >= 1 && cMonth <= 12) {
    dayOffset = (cMonth - 1) * 30 + (cDay - 1);
  } else {
    // Month 13 (Nesi) has 5 or 6 days depending on Coptic leap year
    final int maxNasie = isCopticLeapYear(cYear) ? 6 : 5;
    final int safeDay = cDay.clamp(1, maxNasie);
    dayOffset = 12 * 30 + (safeDay - 1);
  }

  // Add offset to Coptic New Year (in Gregorian calendar)
  final DateTime gregorianDate = copticNewYearGregorian.add(Duration(days: dayOffset));
  return DateTime(gregorianDate.year, gregorianDate.month, gregorianDate.day);
}

DateTime now = DateTime.now();
CopticDate copticdate = gregorianToCoptic(now);
const Map<String, Map<String, String>> copticMonthsMultiLingual = {
  'Tout': {'en': 'Tout', 'ar': 'توت', 'coptic': 'Θωουτ'},
  'Baba': {'en': 'Baba', 'ar': 'بابه', 'coptic': 'Παοπι'},
  'Hator': {'en': 'Hator', 'ar': 'هاتور', 'coptic': 'Αθορ'},
  'Kiahk': {'en': 'Kiahk', 'ar': 'كيهك', 'coptic': 'Κοιακ'},
  'Toba': {'en': 'Toba', 'ar': 'طوبة', 'coptic': 'Τωβι'},
  'Amshir': {'en': 'Amshir', 'ar': 'أمشير', 'coptic': 'Μεϣιρ'},
  'Baramhat': {'en': 'Baramhat', 'ar': 'برمهات', 'coptic': 'Παρεμϩατ'},
  'Baramouda': {'en': 'Baramouda', 'ar': 'برمودة', 'coptic': 'Φαρμουθι'},
  'Bashans': {'en': 'Bashans', 'ar': 'بشنس', 'coptic': 'Παϣονϲ'},
  'Paona': {'en': 'Paona', 'ar': 'بؤونة', 'coptic': 'Παωνι'},
  'Epep': {'en': 'Epep', 'ar': 'أبيب', 'coptic': 'Επιπ'},
  'Mesra': {'en': 'Mesra', 'ar': 'مسرى', 'coptic': 'Μεϲωρη'},
  'Nesi': {'en': 'Nesi', 'ar': 'النسيء', 'coptic': 'Πικουϫι ναβοτ'}
};

const List<String> copticMonthsname = [
  'Tout',
  'Baba',
  'Hator',
  'Kiahk',
  'Toba',
  'Amshir',
  'Baramhat',
  'Baramouda',
  'Bashans',
  'Paona',
  'Epep',
  'Mesra',
  'Nesi'
];

String getCopticMonthName(int monthIndex, {String language = 'en'}) {
  if (monthIndex < 0 || monthIndex >= copticMonthsname.length) {
    return '';
  }
  final monthName = copticMonthsname[monthIndex];

  return copticMonthsMultiLingual[monthName]?[language] ?? monthName;
}

String formatCopticDate(CopticDate copticDate, {String language = 'en'}) {
  // Get the month name in the desired language

  String monthName =
      getCopticMonthName(copticDate.month - 1, language: language);

  return '${copticDate.day} $monthName ${copticDate.year}';
}

// Example formatted date
String copticDateFormatted = formatCopticDate(copticdate);
