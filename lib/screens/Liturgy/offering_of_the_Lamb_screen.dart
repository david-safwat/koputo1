import 'package:flutter/material.dart';
import 'package:koputo1/l10n/app_localizations.dart';
import 'package:koputo1/models/liturgy%20script/liturgy_menu.dart';
import 'package:koputo1/pages/OfferingOfTheLamb/page1.dart';
import 'package:koputo1/pages/OfferingOfTheLamb/page2.dart';
import 'package:koputo1/pages/OfferingOfTheLamb/page3.dart';
import 'package:koputo1/pages/widgetspages/drawer_page.dart';
import 'package:koputo1/pages/widgetspages/sliver_appbar_page.dart';
import 'package:koputo1/screens/setting_screen.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:koputo1/widgets/is_loading.dart';
import 'package:provider/provider.dart';
import 'package:koputo1/widgets/change_language_text.dart';

class OfferingofthelambScreen extends StatefulWidget {
  const OfferingofthelambScreen({super.key});
  static const offeringOfTheLambScreenRoute = '/Offeringofthelambscreen';

  @override
  State<OfferingofthelambScreen> createState() =>
      _OfferingofthelambScreenState();
}

void seclectlsetting(BuildContext context) {
  Navigator.of(context).pushReplacementNamed(SettingScreen.settingcreenroute);
}

// void seclectLiturgyoftheword(BuildContext context) {
//   Navigator.of(context)
//       .pushNamed(LiturgyofthewordScreen.LiturgyofthewordScreenroute);
// }

class _OfferingofthelambScreenState extends State<OfferingofthelambScreen> {
  bool _isLoading = true;
  bool? isCheckedJp = true;
  bool? isCheckedEn = true;
  bool? isCheckedCo = true;
  bool? isCheckedAr = true;

  @override
  void initState() {
    super.initState();
    context.read<ChangeFontSizeSetting>().loadfontsize();
    context.read<ChangeLaunguageSetting>().loadcheckbox();
    Future.delayed(const Duration(milliseconds: 1000), () {
      setState(() {
        _isLoading = false;
      });
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  final PageController _pageController = PageController();
  void _gotoPage(int page) {
    _pageController.jumpToPage(
      page,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: const DrawerPage(),
      endDrawer: SafeArea(
        child: Consumer<LiturgyMenu>(
            builder: (BuildContext context, menu1, Widget? child) {
          return Drawer(
              child: ListView(
            children: menu1.offeringOfTheLambMenu1.map((item) {
              String localizedtitle(BuildContext context, String key) {
                final loc = AppLocalizations.of(context)!;
                switch (key) {
                  case 'offeringoftheLamb':
                    return loc.offeringoftheLamb;
                  case 'thanksgivingPrayer':
                    return loc.thanksgivingPrayer;
                  case 'absolutionoftheServants':
                    return loc.absolutionoftheServants;
                  default:
                    return key;
                }
              }

              return ListTile(
                title: ChangeLanguageText(
                  text: localizedtitle(context, item.key),
                  style: const TextStyle(fontSize: 20),
                ),
                onTap: () {
                  Navigator.pop(context);
                  _gotoPage(menu1.offeringOfTheLambMenu1[item.index].index);
                },
              );
            }).toList(),
          ));
        }),
      ),

      // Consumer<LiturgyMenu>(
      //   builder: (BuildContext context, menu1, Widget? child) {
      //     final loc = AppLocalizations.of(context)!;
      //     return Drawer(
      //         child: ListView(children: [

      //       Column(
      //         children:
      //             List.generate(menu1.offeringOfTheLambMenu1.length, (index) {
      //           final font = context.read<ChangeFontSizeSetting>();
      //           final language = context.read<ChangeLaunguageSetting>();
      //           final loc = AppLocalizations.of(context)!;
      //           return ListTile(
      //             // title:
      //             //     Text(menu1.offeringOfTheLambMenu1[index].japaneseTitle),
      //             title: CustomContainer(
      //               JapaneseText:
      //                   menu1.offeringOfTheLambMenu1[index].japaneseTitle,
      //               EnglishText:
      //                   menu1.offeringOfTheLambMenu1[index].englishTitle,
      //               CopticText:
      //                   menu1.offeringOfTheLambMenu1[index].copticTitle,
      //               ArabicText:
      //                   menu1.offeringOfTheLambMenu1[index].arabicTitle,
      //               color: Colors.black,
      //               isCheckedJp: language.isCheckedJp!,
      //               isCheckedEn: language.isCheckedEn!,
      //               isCheckedCo: language.isCheckedCo!,
      //               isCheckedAr: language.isCheckedAr!,
      //               fontsize: font.fontSize,
      //             ),
      //             onTap: () {
      //               Navigator.pop(context);
      //               _gotoPage(menu1.offeringOfTheLambMenu1[index].index);
      //             },
      //           );
      //         }),
      //       )
      //     ]));
      //   },
      // ),

      body: _isLoading
          ? const IsLoading(
              title: 'しばらくお待ちください。\n Loading',
            )
          : SafeArea(
              child: NestedScrollView(
                headerSliverBuilder: (context, innerBoxIsScrolled) {
                  // final font = context.read<ChangeFontSizeSetting>();
                  return [
                    const SliverAppbarPage(
                      image: 'images/liturgy.jpg',
                      title: 'Offering Of The Lamb',
                    ),

                    // SliverToBoxAdapter(
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //     children: [
                    //       Column(
                    //         children: [
                    //           Text('前へ',
                    //               style: TextStyle(fontSize: font.fontSize)),
                    //           IconButton(
                    //             icon: const Icon(Icons.arrow_back_rounded),
                    //             onPressed: _currentPage > 0
                    //                 ? () => _gotoPage(_currentPage - 1)
                    //                 : null,
                    //           ),
                    //         ],
                    //       ),
                    //       Column(
                    //         children: [
                    //           Text(
                    //             '次へ',
                    //             style: TextStyle(fontSize: font.fontSize),
                    //           ),
                    //           IconButton(
                    //             icon: const Icon(Icons.arrow_forward_rounded),
                    //             onPressed: _currentPage < 3
                    //                 ? () => _gotoPage(_currentPage + 1)
                    //                 : null,
                    //           ),
                    //         ],
                    //       ),
                    //     ],
                    //   ),
                    // )
                  ];
                },
                body: PageView.builder(
                  itemCount: 3,
                  controller: _pageController,
                  allowImplicitScrolling: false,
                  reverse: true,
                  itemBuilder: (BuildContext context, int index) {
                    switch (index) {
                      case 0:
                        return const Page1();
                      case 1:
                        return const Page2();
                      case 2:
                        return const Page3();
                    }
                    return null;
                  },
                ),
              ),
            ),
    );
  }
}
