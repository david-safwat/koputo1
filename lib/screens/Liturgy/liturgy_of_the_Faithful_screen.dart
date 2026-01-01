import 'package:flutter/material.dart';
import 'package:koputo1/l10n/app_localizations.dart';
import 'package:koputo1/models/liturgy%20script/liturgy_menu.dart';
import 'package:koputo1/pages/Liturgyofthefaithful/page1.dart';
import 'package:koputo1/pages/Liturgyofthefaithful/page2.dart';
import 'package:koputo1/pages/Liturgyofthefaithful/page3.dart';
import 'package:koputo1/pages/Liturgyofthefaithful/page4.dart';
import 'package:koputo1/pages/Liturgyofthefaithful/page5.dart';
import 'package:koputo1/pages/Liturgyofthefaithful/page6.dart';
import 'package:koputo1/pages/Liturgyofthefaithful/page7.dart';
import 'package:koputo1/pages/Liturgyofthefaithful/page8.dart';
import 'package:koputo1/pages/widgetspages/drawer_page.dart';
import 'package:koputo1/pages/widgetspages/sliver_appbar_page.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:koputo1/widgets/change_language_text.dart';
import 'package:koputo1/widgets/is_loading.dart';
import 'package:provider/provider.dart';

class LiturgyofthefaithfulScreen extends StatefulWidget {
  const LiturgyofthefaithfulScreen({super.key});
  static const liturgyofthefaithfulScreenroute = '/LiturgyofthefaithfulScreen';

  @override
  State<LiturgyofthefaithfulScreen> createState() =>
      _LiturgyofthefaithfulScreenState();
}

class _LiturgyofthefaithfulScreenState
    extends State<LiturgyofthefaithfulScreen> {
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
            children: menu1.liturgyoftheFaithfulMenu1.map((item) {
              String localizedtitle(BuildContext context, String key) {
                final loc = AppLocalizations.of(context)!;
                switch (key) {
                  case 'prayerofReconciliation':
                    return loc.prayerofReconciliation;
                  case 'anaphora':
                    return loc.anaphora;
                  case 'theInstitutionNarrative':
                    return loc.theInstitutionNarrative;
                  case 'theSevenShortLitanies':
                    return loc.theSevenShortLitanies;
                  case 'commemorationoftheSaints':
                    return loc.commemorationoftheSaints;
                  case 'liturgy':
                    return loc.liturgy;
                  case 'thePrayersoftheFractionshora':
                    return loc.thePrayersoftheFractionshora;
                  case 'theConfessiona':
                    return loc.theConfessiona;
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
                  _gotoPage(menu1.liturgyoftheFaithfulMenu1[item.index].index);
                },
              );
            }).toList(),
          ));
        }),

        // Consumer<LiturgyMenu>(
        //   builder: (BuildContext context, menu1, Widget? child) => Drawer(
        //     child: ListView(children: [
        //       Column(
        //         children: List.generate(menu1.liturgyoftheFaithfulMenu1.length,
        //             (index) {
        //           final font = context.read<ChangeFontSizeSetting>();
        //           final language = context.read<ChangeLaunguageSetting>();
        //           return ListTile(
        //             title: CustomContainer(
        //               JapaneseText:
        //                   menu1.liturgyoftheFaithfulMenu1[index].japaneseTitle,
        //               EnglishText:
        //                   menu1.liturgyoftheFaithfulMenu1[index].englishTitle,
        //               CopticText:
        //                   menu1.liturgyoftheFaithfulMenu1[index].copticTitle,
        //               ArabicText:
        //                   menu1.liturgyoftheFaithfulMenu1[index].arabicTitle,
        //               color: Colors.black,
        //               isCheckedJp: language.isCheckedJp!,
        //               isCheckedEn: language.isCheckedEn!,
        //               isCheckedCo: language.isCheckedCo!,
        //               isCheckedAr: language.isCheckedAr!,
        //               fontsize: font.fontSize,
        //             ),
        //             onTap: () {
        //               Navigator.pop(context);
        //               _gotoPage(menu1.liturgyoftheFaithfulMenu1[index].index);
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
                      title: 'Liturgy of the Faithful',
                    ),

                    // SliverToBoxAdapter(
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //     children: [
                    //       Column(
                    //         children: [
                    //           const Text('前へ', style: TextStyle(fontSize: 16)),
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
                    //             onPressed: _currentPage < 10
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
                  itemCount: 8,
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
                    }
                    return null;
                  },
                ),
              ),
            ),
    );
  }
}
