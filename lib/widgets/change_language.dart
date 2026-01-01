// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ChangeLanguage extends StatelessWidget {
  ChangeLanguage({
    super.key,
    required this.isCheckedJp,
    required this.isCheckedEn,
    required this.isCheckedCo,
    required this.isCheckedAr,
    required this.onchangejp,
    required this.onchangeen,
    required this.onchangeco,
    required this.onchangear,
  });
  final bool isCheckedJp;
  final bool isCheckedEn;
  final bool isCheckedCo;
  final bool isCheckedAr;
  final void Function(bool?) onchangejp;
  final void Function(bool?) onchangeen;
  final void Function(bool?) onchangeco;
  final void Function(bool?) onchangear;

  // bool ischecked = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        InkWell(
          onTap: () {
            showDialog(
                context: context,
                builder: (context) => AlertDialog(
                    title: Text(
                      '言語交換',
                      style: TextStyle(color: Colors.red[400]),
                    ),
                    content: StatefulBuilder(
                        builder: (BuildContext context, StateSetter setState) {
                      return SingleChildScrollView(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  '日本語 (Jp)',
                                  style: TextStyle(),
                                ),
                                Checkbox(
                                    value: isCheckedJp, onChanged: onchangejp),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  '英語 (En)',
                                  style: TextStyle(),
                                ),
                                Checkbox(
                                    value: isCheckedEn, onChanged: onchangeen),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'コプト (Co)',
                                  style: TextStyle(),
                                ),
                                Checkbox(
                                    value: isCheckedCo, onChanged: onchangeco),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  'アラビア語 (Ar)',
                                  style: TextStyle(),
                                ),
                                Checkbox(
                                    value: isCheckedAr, onChanged: onchangear),
                              ],
                            ),
                          ],
                        ),
                      );
                    })));
          },
          child: const ListTile(
              title: Text(
                '言語交換',
                style: TextStyle(fontSize: 18, color: Colors.red),
              ),
              subtitle: Text(
                'ドキュメント内で表示する言語を制御する',
                style: TextStyle(fontSize: 12),
              ),
              trailing: Icon(
                Icons.arrow_drop_down,
              )),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              '日本語 (Jp)',
              style: TextStyle(),
            ),
            Checkbox(value: isCheckedJp, onChanged: onchangejp),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              '英語 (En)',
              style: TextStyle(),
            ),
            Checkbox(value: isCheckedEn, onChanged: onchangeen),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'コプト (Co)',
              style: TextStyle(),
            ),
            Checkbox(value: isCheckedCo, onChanged: onchangeco),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'アラビア語 (Ar)',
              style: TextStyle(),
            ),
            Checkbox(value: isCheckedAr, onChanged: onchangear),
          ],
        ),
      ]),
    );
  }
}

class ChangeLaunguageSetting extends ChangeNotifier {
  ChangeLaunguageSetting() {
    loadcheckbox();
  }
  bool? isCheckedJp = true;
  bool? isCheckedEn = true;
  bool? isCheckedCo = true;
  bool? isCheckedAr = true;

  Locale _locale = const Locale('ja');

  bool? get checkJp => isCheckedJp;
  bool? get checkEn => isCheckedEn;
  bool? get checkCo => isCheckedCo;
  bool? get checkAr => isCheckedAr;
  Locale get currentLocale => _locale;

  void CheckJp(bool checkjp) {
    isCheckedJp = checkjp;
    savecheckboxJp(checkjp);
    notifyListeners();
  }

  void CheckEn(bool checken) {
    isCheckedEn = checken;
    savecheckboxEn(checken);
    notifyListeners();
  }

  void CheckCo(bool checkco) {
    isCheckedCo = checkco;
    savecheckboxCo(checkco);
    notifyListeners();
  }

  void CheckAr(bool checkar) {
    isCheckedAr = checkar;
    savecheckboxAr(checkar);
    notifyListeners();
  }

  /// Set app locale and persist
  void setLocale(Locale locale) {
    _locale = locale;
    _saveLocale(locale);
    notifyListeners();
  }

  // Load saved checkbox value and locale from shared preferences
  Future<void> loadcheckbox() async {
    final prefs = await SharedPreferences.getInstance();
    isCheckedJp = prefs.getBool('checkjp') ?? true;
    isCheckedEn = prefs.getBool('checkEn') ?? true;
    isCheckedCo = prefs.getBool('checkCo') ?? true;
    isCheckedAr = prefs.getBool('checkAr') ?? true;
    final localeCode = prefs.getString('app_locale') ?? 'ja';
    _locale = Locale(localeCode);
    notifyListeners();
  }

  // save the selected checkbox Jp to shared preferences
  Future<void> savecheckboxJp(bool checkjp) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkjp', checkjp);
  }

  // save the selected checkbox En to shared preferences
  Future<void> savecheckboxEn(bool checkEn) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkEn', checkEn);
  }

  // save the selected checkbox Co to shared preferences
  Future<void> savecheckboxCo(bool checkCo) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkCo', checkCo);
  }

  // save the selected checkbox Ar to shared preferences
  Future<void> savecheckboxAr(bool checkAr) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkAr', checkAr);
  }

  Future<void> _saveLocale(Locale locale) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('app_locale', locale.languageCode);
  }
}
