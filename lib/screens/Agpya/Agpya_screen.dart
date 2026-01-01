import 'package:flutter/material.dart';
import 'package:koputo1/l10n/app_localizations.dart';
import 'package:koputo1/widgets/change_language_text.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';
import 'package:koputo1/screens/Agpya/eleventh_hour_screen.dart';
import 'package:koputo1/screens/Agpya/first_hour_screen.dart';
import 'package:koputo1/screens/Agpya/ninth_hour_screen.dart';
import 'package:koputo1/screens/Agpya/sixth_hour_screen.dart';
import 'package:koputo1/screens/Agpya/third_hour_screen.dart';
import 'package:koputo1/screens/Agpya/twelveth_hour_screen.dart';

class AgpyaScreen extends StatefulWidget {
  const AgpyaScreen({super.key});
  static const agpyascreenroute = '/Agpyascreen';

  @override
  State<AgpyaScreen> createState() => _AgpyaScreenState();
}

void selectFirstHour(BuildContext context) {
  Navigator.of(context).pushNamed(FirstHourScreen.firstHourScreenroute);
}

void selectThirdHour(BuildContext context) {
  Navigator.of(context).pushNamed(ThirdHourScreen.thirdHourScreenroute);
}

void selectSixthHour(BuildContext context) {
  Navigator.of(context).pushNamed(SixthHourScreen.sixthHourScreenroute);
}

void selectNinthHour(BuildContext context) {
  Navigator.of(context).pushNamed(NinthHourScreen.ninthHourScreenroute);
}

void selectEleventhHour(BuildContext context) {
  Navigator.of(context).pushNamed(EleventhHourScreen.eleventhHourScreenroute);
}

void selectTwelvethHour(BuildContext context) {
  Navigator.of(context).pushNamed(TwelvethHourScreen.TwelvethHourScreenroute);
}

class _AgpyaScreenState extends State<AgpyaScreen> {
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

  @override
  Widget build(BuildContext context) {
    final appLocalization = AppLocalizations.of(context)!;
    return Scaffold(
        backgroundColor: Colors.white,
        // appBar: appbar(),
        // drawer: sidebar(),
        body: SafeArea(
          child: NestedScrollView(
              headerSliverBuilder: (context, innerBoxIsScrolled) {
                return [
                  SliverAppBar(
                      iconTheme: const IconThemeData(color: Colors.white),
                      floating: true,
                      expandedHeight: 200,
                      flexibleSpace: FlexibleSpaceBar(
                        background: Image.asset(
                          'images/agpya.jpg',
                          fit: BoxFit.fill,
                        ),
                        titlePadding: const EdgeInsetsDirectional.only(
                            start: 10, bottom: 10),
                        title: const CustomRubyText(
                            text: '時祷書(じとうしょ)',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            )),
                      ))
                ];
              },
              body: GridView(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 200,
                      childAspectRatio: 6.9 / 9,
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10),
                  shrinkWrap: true,
                  // physics: NeverScrollableScrollPhysics(),
                  children: [
                    InkWell(
                      onTap: () => selectFirstHour(context),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            builditemimage('images/agpya/morning pray.jpg'),
                            builditemtitle(appLocalization.theFirstHour,
                                const TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () => selectThirdHour(context),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            builditemimage('images/agpya/3 clock pray.jpg'),
                            builditemtitle(appLocalization.theThirdHour,
                                const TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () => selectSixthHour(context),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            builditemimage('images/agpya/6 clock pray.jpg'),
                            builditemtitle(appLocalization.theSixthHour,
                                const TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () => selectNinthHour(context),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            builditemimage('images/agpya/9 clock pray.jpg'),
                            builditemtitle(appLocalization.theNinthHour,
                                const TextStyle(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                        onTap: () => selectEleventhHour(context),
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(children: [
                              builditemimage('images/agpya/11 clock pray.jpg'),
                              builditemtitle(appLocalization.theEleventhHour,
                                  const TextStyle(fontSize: 16)),
                            ]))),
                    InkWell(
                        onTap: () => selectTwelvethHour(context),
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(children: [
                              builditemimage('images/agpya/12 clock pray.jpg'),
                              builditemtitle(appLocalization.theTwelvethHour,
                                  const TextStyle(fontSize: 16)),
                            ])))
                  ])),
        ));
  }
}
