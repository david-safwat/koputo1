// ignore_for_file: avoid_types_as_parameter_names, constant_identifier_names

import 'package:flutter/material.dart';
import 'package:koputo1/l10n/app_localizations.dart';
import 'package:koputo1/models/liturgy%20script/liturgy_menu.dart';
import 'package:koputo1/pages/Distribution/page1.dart';
import 'package:koputo1/pages/widgetspages/drawer_page.dart';
import 'package:koputo1/pages/widgetspages/sliver_appbar_page.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:koputo1/widgets/change_language_text.dart';
import 'package:koputo1/widgets/is_loading.dart';
import 'package:provider/provider.dart';

class DistributionScreen extends StatefulWidget {
  const DistributionScreen({super.key});
  static const Distributionscreenroute = '/Distributionscreen';

  @override
  State<DistributionScreen> createState() => _DistributionScreenState();
}

class _DistributionScreenState extends State<DistributionScreen> {
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
            children: menu1.distributionMenu1.map((item) {
              String localizedtitle(BuildContext context, String key) {
                final loc = AppLocalizations.of(context)!;
                switch (key) {
                  case 'distribution':
                    return loc.distribution;
                  case 'concludingHymn':
                    return loc.concludingHymn;
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
                  _gotoPage(menu1.distributionMenu1[item.index].index);
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
        //             List.generate(menu1.distributionMenu1.length, (index) {
        //           final font = context.read<ChangeFontSizeSetting>();
        //           final language = context.read<ChangeLaunguageSetting>();
        //           return ListTile(
        //             title: CustomContainer(
        //               JapaneseText:
        //                   menu1.distributionMenu1[index].japaneseTitle,
        //               EnglishText: menu1.distributionMenu1[index].englishTitle,
        //               CopticText: menu1.distributionMenu1[index].copticTitle,
        //               ArabicText: menu1.distributionMenu1[index].arabicTitle,
        //               color: Colors.black,
        //               isCheckedJp: language.isCheckedJp!,
        //               isCheckedEn: language.isCheckedEn!,
        //               isCheckedCo: language.isCheckedCo!,
        //               isCheckedAr: language.isCheckedAr!,
        //               fontsize: font.fontSize,
        //             ),
        //             onTap: () {
        //               Navigator.pop(context);
        //               _gotoPage(menu1.distributionMenu1[index].index);
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
                      title: 'Distribution',
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
                  itemCount: 1,
                  controller: _pageController,
                  allowImplicitScrolling: true,
                  reverse: true,
                  itemBuilder: (BuildContext context, int index) {
                    switch (index) {
                      case 0:
                        return const Page1();
                    }
                    return null;
                  },
                ),
              ),
            ),
    );
  }
}
