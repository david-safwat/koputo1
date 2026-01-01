import 'package:flutter/material.dart';
import 'package:koputo1/l10n/app_localizations.dart';
import 'package:koputo1/screens/Agpya/Agpya_screen.dart';
import 'package:koputo1/screens/Liturgy/liturgy_screen.dart';
import 'package:koputo1/screens/Reading/Reading_screen.dart';
import 'package:koputo1/screens/bible_screen.dart';
import 'package:koputo1/screens/setting_screen.dart';
import 'package:koputo1/widgets/change_language_text.dart';

class Items extends StatelessWidget {
  const Items({
    super.key,
  });
  Widget builditemimage(String image) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: Image.asset(
        image,
        width: 200,
        height: 150,
        fit: BoxFit.cover,
      ),
    );
  }

  Widget builditemtitle(String titletextkanji, TextStyle style) {
    return SizedBox(
        height: 60,
        child: ChangeLanguageText(text: titletextkanji, style: style));
  }

  void seclectliturgy(BuildContext context) {
    Navigator.of(context).pushNamed(LiturgySceen.liturgyscreenroute);
  }

  void seclectbible(BuildContext context) {
    Navigator.of(context).pushNamed(BibleScreen.biblescreenroute);
  }

  void seclectAgpya(BuildContext context) {
    Navigator.of(context).pushNamed(AgpyaScreen.agpyascreenroute);
  }

  void seclectlReading(BuildContext context) {
    Navigator.of(context).pushNamed(ReadingScreen.readingscreenroute);
  }

  void seclectlsetting(BuildContext context) {
    Navigator.of(context).pushNamed(SettingScreen.settingcreenroute);
  }

  @override
  Widget build(BuildContext context) {
    final appLocalization = AppLocalizations.of(context)!;
    return GridView(
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 7 / 10,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10),
        shrinkWrap: true,
        // physics: NeverScrollableScrollPhysics(),
        children: [
          InkWell(
            onTap: () => seclectliturgy(context),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  builditemimage('images/liturgy.jpg'),
                  builditemtitle(
                      appLocalization.liturgy, const TextStyle(fontSize: 20)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () => seclectbible(context),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  builditemimage('images/seisho.jpg'),
                  builditemtitle(
                      appLocalization.bible, const TextStyle(fontSize: 20)),

                  // '聖書'
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () => seclectAgpya(context),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  builditemimage('images/agpya.jpg'),
                  builditemtitle(
                      appLocalization.agpya, const TextStyle(fontSize: 20)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: () => seclectlReading(context),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  builditemimage('images/reading3.jpg'),
                  builditemtitle(
                      appLocalization.reading, const TextStyle(fontSize: 20)),
                ],
              ),
            ),
          ),
          InkWell(
              onTap: () => seclectlsetting(context),
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(children: [
                    builditemimage('images/FreeVector-Settings-Icon.jpg'),
                    builditemtitle(
                        appLocalization.setting, const TextStyle(fontSize: 20)),
                  ]))),
        ]);
  }
}

/*InkWell(
            onTap: () => seclectlbible(context),
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  ClipRRect(
                    child: Image.asset(
                      image,
                      width: 110,
                      height: 110,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    height: 60,
                    child: FuriganaKanji(kanji: kanji, furigana: furigana),
                  ),
                ],
              ),
            ),
          ),*/

/*Expanded(
            child: Container(
              child: Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Image.asset(
                          width: 120, height: 120, 'images/background.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text(
                          style: TextStyle(
                            fontSize: 14,
                            // backgroundColor: Colors.white,
                          ),
                          ' 聖母マリア・聖マルコ・日本コプト正教会'),
                    ),
                    Text(
                        style: TextStyle(
                          fontSize: 14,
                        ),
                        ' 〒619-0222 京都府木津川市清水相楽2-1'),
                  ],
                ),
              ),
            ),
          ),*/

// enum AppLanguage { en, ar, jp }

// Widget gettext(Widget text, AppLanguage lang) {
//   switch (lang) {
//     case AppLanguage.en:
//       return  const Text('text');

//       case AppLanguage.ar:
//       return  const Text('text');

//       case AppLanguage.jp:
//       return  const CustomRubyText( text: 'text', style: null,);
//   }
// }
