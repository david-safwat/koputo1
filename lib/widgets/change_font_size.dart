// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ChangeFontSize extends StatelessWidget {
  const ChangeFontSize({
    super.key,
    required this.fontsize,
    required this.onchanged,
  });

  final double fontsize;
  final void Function(double) onchanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text('フォントサイズ', style: TextStyle(fontSize: 16)),
        Slider(
          value: fontsize,
          min: 10,
          max: 30,
          divisions: 20,
          label: fontsize.toString(),
          onChanged: onchanged,
        ),
        Text('フォントサイズ : $fontsize')
      ],
    );
  }
}

class ChangeFontSizeSetting extends ChangeNotifier {
  double _fontSize = 20;
  double get fontSize => _fontSize;

  //Load saved fontsize value from shared preferences
  Future<void> loadfontsize() async {
    final prefs = await SharedPreferences.getInstance();
    _fontSize = prefs.getDouble('fontsize') ?? 12.0;
  }

  void changeFont(double newsize) {
    if (_fontSize == newsize) return;

    _fontSize = newsize;
    notifyListeners();
  }

  // save the selected font size to shared preferences
  Future<void> saveFontSize(double newsize) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setDouble('fontsize', newsize);
  }
}
