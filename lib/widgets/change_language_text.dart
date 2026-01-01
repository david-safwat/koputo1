import 'package:flutter/material.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';

class ChangeLanguageText extends StatelessWidget {
  final String text;
  final TextStyle style;

  const ChangeLanguageText(
      {super.key, required this.text, required this.style});

  @override
  Widget build(BuildContext context) {
    return Localizations.localeOf(context).languageCode == 'ar' ||
            Localizations.localeOf(context).languageCode == 'en'
        ? Text(
            text,
            style: style,
          )
        : CustomRubyText(text: text, style: style);
  }
}
