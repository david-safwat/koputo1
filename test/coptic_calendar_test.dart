import 'package:flutter_test/flutter_test.dart';
import 'package:koputo1/widgets/coptic_calender.dart';

void main() {
  test('gregorian -> coptic -> gregorian roundtrip', () {
    final dates = [
      DateTime(2023, 9, 11),
      DateTime(2023, 9, 12),
      DateTime(2020, 2, 29), // leap day
      DateTime(2000, 1, 1),
      DateTime(1999, 9, 11),
      DateTime.now(),
    ];

    for (var d in dates) {
      final original = DateTime(d.year, d.month, d.day);
      final c = gregorianToCoptic(original);
      final g = copticToGregorian(DateTime(c.year, c.month, c.day));

      expect(g.year, original.year, reason: 'Year mismatch for $original');
      expect(g.month, original.month, reason: 'Month mismatch for $original');
      expect(g.day, original.day, reason: 'Day mismatch for $original');
    }
  });
}
