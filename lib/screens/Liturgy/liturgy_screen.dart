import 'package:flutter/material.dart';
import 'package:koputo1/pages/widgetspages/sliver_appbar_page.dart';
import 'package:koputo1/screens/Liturgy/Distribution_screen.dart';
import 'package:koputo1/screens/Liturgy/liturgy_of_the_Faithful_screen.dart';
import 'package:koputo1/screens/Liturgy/liturgy_of_the_Word_screen.dart';
import 'package:koputo1/screens/Liturgy/offering_of_the_Lamb_screen.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:provider/provider.dart';
import 'package:koputo1/l10n/app_localizations.dart';
import 'package:koputo1/widgets/change_language_text.dart';

class LiturgySceen extends StatefulWidget {
  const LiturgySceen({super.key});
  static const liturgyscreenroute = '/liturgyscreen';

  @override
  State<LiturgySceen> createState() => _LiturgySceenState();
}

void seclectOfferingoftheLamb(BuildContext context) {
  Navigator.of(context)
      .pushNamed(OfferingofthelambScreen.offeringOfTheLambScreenRoute);
}

void seclectLiturgyoftheword(BuildContext context) {
  Navigator.of(context)
      .pushNamed(LiturgyofthewordScreen.liturgyOfTheWordScreenRoute);
}

void seclectLiturgyofthefaithful(BuildContext context) {
  Navigator.of(context)
      .pushNamed(LiturgyofthefaithfulScreen.liturgyofthefaithfulScreenroute);
}

void seclectDistribution(BuildContext context) {
  Navigator.of(context).pushNamed(DistributionScreen.Distributionscreenroute);
}

class _LiturgySceenState extends State<LiturgySceen> {
  @override
  void initState() {
    super.initState();
    context.read<ChangeFontSizeSetting>().loadfontsize();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: NestedScrollView(
              headerSliverBuilder: (context, innerBoxIsScrolled) {
                return [
                  SliverAppbarPage(
                    image: 'images/liturgy.jpg',
                    title: AppLocalizations.of(context)!.liturgy,
                  ),
                ];
              },
              body: Padding(
                padding: const EdgeInsets.symmetric(vertical: 5),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: Image.asset(
                          'images/liturgy.jpg',
                          width: 100,
                          height: 500,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(
                              onTap: () => seclectOfferingoftheLamb(context),
                              child: Card(
                                  elevation: 0,
                                  color: Colors.transparent,
                                  child: ChangeLanguageText(
                                      text: AppLocalizations.of(context)!
                                          .offeringoftheLamb,
                                      style: const TextStyle(fontSize: 20))),
                            ),
                            InkWell(
                              onTap: () => seclectLiturgyoftheword(context),
                              child: Card(
                                  elevation: 0,
                                  color: Colors.transparent,
                                  child: ChangeLanguageText(
                                      text: AppLocalizations.of(context)!
                                          .liturgyoftheWord,
                                      style: const TextStyle(fontSize: 20))),
                            ),
                            InkWell(
                              onTap: () => seclectLiturgyofthefaithful(context),
                              child: Card(
                                  elevation: 0,
                                  color: Colors.transparent,
                                  child: ChangeLanguageText(
                                      text: AppLocalizations.of(context)!
                                          .liturgyoftheFaithful,
                                      style: const TextStyle(fontSize: 20))),
                            ),
                            InkWell(
                              onTap: () => seclectDistribution(context),
                              child: Card(
                                  elevation: 0,
                                  color: Colors.transparent,
                                  child: ChangeLanguageText(
                                      text: AppLocalizations.of(context)!
                                          .distribution,
                                      style: const TextStyle(fontSize: 20))),
                            ),
                          ]),
                    ),
                  ],
                ),
              )),
        ));
  }
}
