import 'package:flutter/material.dart';

class CheckBoxLanguage extends ChangeNotifier {
  bool isCheckedJp;
  bool isCheckedEn;
  bool isCheckedCo;
  bool isCheckedAr;

  CheckBoxLanguage({
    this.isCheckedJp = true,
    this.isCheckedEn = true,
    this.isCheckedCo = true,
    this.isCheckedAr = true,
  });

  void changelangagueJp() {
    isCheckedJp = !isCheckedJp;
    notifyListeners();
  }

  void changelangagueEn() {
    isCheckedEn = !isCheckedEn;
    notifyListeners();
  }

  void changelangagueCo() {
    isCheckedCo = !isCheckedCo;
    notifyListeners();
  }

  void changelangagueAr() {
    isCheckedAr = !isCheckedAr;
    notifyListeners();
  }

  bool get checkboxdataJp => isCheckedJp;
  bool get checkboxdataEn => isCheckedEn;
  bool get checkboxdataCo => isCheckedCo;
  bool get checkboxdataAr => isCheckedAr;
}
