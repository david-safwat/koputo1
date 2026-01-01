// import 'package:flutter/material.dart';
// import 'dart:convert';
// import 'package:flutter/services.dart';

// class Applocalization {
//   final Locale locale;

//   Applocalization(this.locale);

//   static Applocalization of(BuildContext context) {
//     return Localizations.of<Applocalization>(context, Applocalization)!;
//   }

//   static const LocalizationsDelegate<Applocalization> delegate =
//       _AppLocalizationDelegate();

//   late Map<String, String> _localizedStrings;

//   Future<void> load() async {
//     String jsonString = await rootBundle
//         .loadString('assets/translations/${locale.languageCode}.json');

//     Map<String, dynamic> jsonMap = json.decode(jsonString);

//     _localizedStrings =
//         jsonMap.map((key, value) => MapEntry(key, value.toString()));
//   }

//   String translate(String key) {
//     return _localizedStrings[key] ?? key;
//   }

//   String get appTitle => translate('title');
//   String get changeLanguage => translate('changelanguage');
// }

// class _AppLocalizationDelegate extends LocalizationsDelegate<Applocalization> {
//   const _AppLocalizationDelegate();

//   @override
//   bool isSupported(Locale locale) =>
//       ['en', 'ja', 'ar'].contains(locale.languageCode);

//   @override
//   Future<Applocalization> load(Locale locale) async {
//     Applocalization localization = Applocalization(locale);
//     await localization.load();
//     return localization;
//   }

//   @override
//   bool shouldReload(covariant LocalizationsDelegate<Applocalization> old) =>
//       false;
// }
