// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:koputo1/models/Agpya/agpya_menu.dart';
import 'package:koputo1/pages/FirstHour/page1.dart';
import 'package:koputo1/pages/FirstHour/page2.dart';
import 'package:koputo1/pages/FirstHour/page3.dart';
import 'package:koputo1/pages/FirstHour/page4.dart';
import 'package:koputo1/pages/FirstHour/page5.dart';
import 'package:koputo1/pages/FirstHour/page6.dart';
import 'package:koputo1/pages/FirstHour/page7.dart';
import 'package:koputo1/pages/FirstHour/page8.dart';
import 'package:koputo1/pages/FirstHour/page9.dart';
import 'package:koputo1/pages/FirstHour/page10.dart';
import 'package:koputo1/pages/FirstHour/page11.dart';
import 'package:koputo1/pages/FirstHour/page12.dart';
import 'package:koputo1/pages/FirstHour/page13.dart';
import 'package:koputo1/pages/FirstHour/page14.dart';
import 'package:koputo1/pages/FirstHour/page15.dart';
import 'package:koputo1/pages/FirstHour/page16.dart';
import 'package:koputo1/pages/FirstHour/page17.dart';
import 'package:koputo1/pages/FirstHour/page18.dart';
import 'package:koputo1/pages/FirstHour/page19.dart';
import 'package:koputo1/pages/FirstHour/page20.dart';
import 'package:koputo1/pages/FirstHour/page21.dart';
import 'package:koputo1/pages/FirstHour/page22.dart';
import 'package:koputo1/pages/FirstHour/page23.dart';
import 'package:koputo1/pages/FirstHour/page24.dart';
import 'package:koputo1/pages/FirstHour/page25.dart';
import 'package:koputo1/pages/FirstHour/page26.dart';
import 'package:koputo1/pages/FirstHour/page27.dart';
import 'package:koputo1/pages/FirstHour/page28.dart';
import 'package:koputo1/pages/FirstHour/page29.dart';
import 'package:koputo1/pages/FirstHour/page30.dart';
import 'package:koputo1/pages/FirstHour/page31.dart';
import 'package:koputo1/pages/FirstHour/page32.dart';
import 'package:koputo1/pages/FirstHour/page33.dart';
import 'package:koputo1/pages/FirstHour/page34.dart';
import 'package:koputo1/pages/FirstHour/page35.dart';
import 'package:koputo1/pages/FirstHour/page36.dart';
import 'package:koputo1/pages/FirstHour/page37.dart';
import 'package:koputo1/pages/FirstHour/page38.dart';
import 'package:koputo1/pages/FirstHour/page39.dart';
import 'package:koputo1/pages/widgetspages/drawer_page.dart';
import 'package:koputo1/pages/widgetspages/sliver_appbar_page.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:koputo1/widgets/custom_container/Custom_Container.dart';
import 'package:koputo1/widgets/is_loading.dart';
import 'package:provider/provider.dart';

class FirstHourScreen extends StatefulWidget {
  const FirstHourScreen({super.key});
  static const firstHourScreenroute = '/FirstHourScreen';

  @override
  State<FirstHourScreen> createState() => _FirstHourScreenState();
}

class _FirstHourScreenState extends State<FirstHourScreen> {
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
        child: Consumer<AgpyaMenu>(
          builder: (BuildContext context, menu1, Widget? child) => Drawer(
              child: ListView(children: [
            Column(
              children: List.generate(menu1.firstHourMenu1.length, (index) {
                final font = context.read<ChangeFontSizeSetting>();
                final language = context.read<ChangeLaunguageSetting>();
                return ListTile(
                  title: CustomContainer(
                    japaneseText: menu1.firstHourMenu1[index].japaneseTitle,
                    englishText: menu1.firstHourMenu1[index].englishTitle,
                    copticText: menu1.firstHourMenu1[index].copticTitle,
                    arabicText: menu1.firstHourMenu1[index].arabicTitle,
                    color: Colors.black,
                    isCheckedJp: language.checkJp!,
                    isCheckedEn: language.isCheckedEn!,
                    isCheckedCo: language.isCheckedCo!,
                    isCheckedAr: language.isCheckedAr!,
                    fontsize: font.fontSize,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                    _gotoPage(menu1.firstHourMenu1[index].index);
                  },
                );
              }),
            )
          ])),
        ),
      ),
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
                      image: 'images/agpya/morning pray.jpg',
                      title: '朝   礼',
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
                    //             onPressed: _currentPage < 40
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
                  itemCount: 39,
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
                      case 13:
                        return const Page14();
                      case 14:
                        return const Page15();
                      case 15:
                        return const Page16();
                      case 16:
                        return const Page17();
                      case 17:
                        return const Page18();
                      case 18:
                        return const Page19();
                      case 19:
                        return const Page20();
                      case 20:
                        return const Page21();
                      case 21:
                        return const Page22();
                      case 22:
                        return const Page23();
                      case 23:
                        return const Page24();
                      case 24:
                        return const Page25();
                      case 25:
                        return const Page26();
                      case 26:
                        return const Page27();
                      case 27:
                        return const Page28();
                      case 28:
                        return const Page29();
                      case 29:
                        return const Page30();
                      case 30:
                        return const Page31();
                      case 31:
                        return const Page32();
                      case 32:
                        return const Page33();
                      case 33:
                        return const Page34();
                      case 34:
                        return const Page35();
                      case 35:
                        return const Page36();
                      case 36:
                        return const Page37();
                      case 37:
                        return const Page38();
                      case 38:
                        return const Page39();
                    }
                    return null;
                  },
                ),
              ),
            ),
    );
    // );
  }
}
