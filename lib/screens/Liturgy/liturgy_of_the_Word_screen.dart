import 'package:flutter/material.dart';
import 'package:koputo1/l10n/app_localizations.dart';
import 'package:koputo1/models/liturgy%20script/liturgy_menu.dart';
import 'package:koputo1/pages/Liturgyoftheword/page1.dart';
import 'package:koputo1/pages/Liturgyoftheword/page10.dart';
import 'package:koputo1/pages/Liturgyoftheword/page11.dart';
import 'package:koputo1/pages/Liturgyoftheword/page12.dart';
import 'package:koputo1/pages/Liturgyoftheword/page13.dart';
import 'package:koputo1/pages/Liturgyoftheword/page2.dart';
import 'package:koputo1/pages/Liturgyoftheword/page3.dart';
import 'package:koputo1/pages/Liturgyoftheword/page4.dart';
import 'package:koputo1/pages/Liturgyoftheword/page5.dart';
import 'package:koputo1/pages/Liturgyoftheword/page6.dart';
import 'package:koputo1/pages/Liturgyoftheword/page7.dart';
import 'package:koputo1/pages/Liturgyoftheword/page8.dart';
import 'package:koputo1/pages/Liturgyoftheword/page9.dart';
import 'package:koputo1/pages/widgetspages/drawer_page.dart';
import 'package:koputo1/pages/widgetspages/sliver_appbar_page.dart';
import 'package:koputo1/screens/setting_screen.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:koputo1/widgets/change_language_text.dart';
import 'package:koputo1/widgets/is_loading.dart';
import 'package:provider/provider.dart';

class LiturgyofthewordScreen extends StatefulWidget {
  const LiturgyofthewordScreen({super.key});
  static const liturgyOfTheWordScreenRoute = '/Liturgyofthewordscreen';
  @override
  State<LiturgyofthewordScreen> createState() => _LiturgyofthewordScreenState();
}

void seclectlsetting(BuildContext context) {
  Navigator.of(context).pushReplacementNamed(SettingScreen.settingcreenroute);
}

class _LiturgyofthewordScreenState extends State<LiturgyofthewordScreen> {
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
    _pageController.jumpToPage(page);
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
            children: menu1.liturgyofthewordMenu1.map((item) {
              String localizedtitle(BuildContext context, String key) {
                final loc = AppLocalizations.of(context)!;
                switch (key) {
                  case 'hymnoftheCenser':
                    return loc.hymnoftheCenser;
                  case 'hymnoftheIntercession':
                    return loc.hymnoftheIntercession;
                  case 'paulineEpistle':
                    return loc.paulineEpistle;
                  case 'catholicEpistle':
                    return loc.catholicEpistle;
                  case 'praxisRespones':
                    return loc.praxisRespones;
                  case 'praxis':
                    return loc.praxis;
                  case 'synaxarion':
                    return loc.synaxarion;
                  case 'trisagion':
                    return loc.trisagion;
                  case 'litanyoftheGospel':
                    return loc.litanyoftheGospel;
                  case 'psalmChant':
                    return loc.psalmChant;
                  case 'liturgyGospel':
                    return loc.liturgyGospel;
                  case 'gospelRespnse':
                    return loc.gospelRespnse;
                  case 'theOrthdoxCreed':
                    return loc.theOrthdoxCreed;
                  default:
                    return key;
                }
              }

              return ListTile(
                title: ChangeLanguageText(
                  text: localizedtitle(context, item.key),
                  style: const TextStyle(fontSize: 16),
                ),
                onTap: () {
                  Navigator.pop(context);
                  _gotoPage(menu1.liturgyofthewordMenu1[item.index].index);
                },
              );
            }).toList(),
          ));
        }),

        // Consumer<LiturgyMenu>(
        //   builder: (BuildContext context, menu1, Widget? child) => Drawer(
        //     child: ListView(children: [
        //       Column(
        //         children:
        //             List.generate(menu1.liturgyofthewordMenu1.length, (index) {
        //           final font = context.read<ChangeFontSizeSetting>();
        //           final language = context.read<ChangeLaunguageSetting>();
        //           return ListTile(
        //             title: CustomContainer(
        //               JapaneseText:
        //                   menu1.liturgyofthewordMenu1[index].japaneseTitle,
        //               EnglishText:
        //                   menu1.liturgyofthewordMenu1[index].englishTitle,
        //               CopticText:
        //                   menu1.liturgyofthewordMenu1[index].copticTitle,
        //               ArabicText:
        //                   menu1.liturgyofthewordMenu1[index].arabicTitle,
        //               color: Colors.black,
        //               isCheckedJp: language.isCheckedJp!,
        //               isCheckedEn: language.isCheckedEn!,
        //               isCheckedCo: language.isCheckedCo!,
        //               isCheckedAr: language.isCheckedAr!,
        //               fontsize: font.fontSize,
        //             ),
        //             onTap: () {
        //               Navigator.pop(context);
        //               _gotoPage(menu1.liturgyofthewordMenu1[index].index);
        //             },
        //           );
        //         }),
        //       )
        //     ]),
        //   ),
        // ),
      ),
      body: _isLoading
          ? const IsLoading(
              title: 'しばらくお待ちください。\n Loading',
            )
          : SafeArea(
              child: NestedScrollView(
                headerSliverBuilder: (context, innerBoxIsScrolled) {
                  return [
                    const SliverAppbarPage(
                      image: 'images/liturgy.jpg',
                      title: 'Liturgy of the Word',
                    ),

                    // SliverToBoxAdapter(
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //     children: [
                    //       Column(
                    //         children: [
                    //           const Text('前へ',
                    //               style: TextStyle(fontSize: 16)),
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
                    //           const Text(
                    //             '次へ',
                    //             style: TextStyle(fontSize: 16),
                    //           ),
                    //           IconButton(
                    //             icon: const Icon(Icons.arrow_forward_rounded),
                    //             onPressed: _currentPage < 12
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
                  itemCount: 13,
                  controller: _pageController,
                  allowImplicitScrolling: true,
                  reverse: true,
                  itemBuilder: (BuildContext context, int index) {
                    switch (index) {
                      case 0:
                        return const Page1();
                      case 1:
                        return const Page2();
                      case 2:
                        return const Page3();
                      case 3:
                        return const Page4();
                      case 4:
                        return const Page5();
                      case 5:
                        return const Page6();
                      case 6:
                        return const Page7();
                      case 7:
                        return const Page8();
                      case 8:
                        return const Page9();
                      case 9:
                        return const Page10();
                      case 10:
                        return const Page11();
                      case 11:
                        return const Page12();
                      case 12:
                        return const Page13();
                    }
                    return null;
                  },
                ),
              ),
            ),
    );
  }
}
