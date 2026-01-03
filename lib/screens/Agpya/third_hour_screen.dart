import 'package:flutter/material.dart';
import 'package:koputo1/models/Agpya/agpya_menu.dart';
import 'package:koputo1/pages/Thirdhour/page1.dart';
import 'package:koputo1/pages/Thirdhour/page2.dart';
import 'package:koputo1/pages/Thirdhour/page3.dart';
import 'package:koputo1/pages/Thirdhour/page4.dart';
import 'package:koputo1/pages/Thirdhour/page5.dart';
import 'package:koputo1/pages/Thirdhour/page6.dart';
import 'package:koputo1/pages/Thirdhour/page7.dart';
import 'package:koputo1/pages/Thirdhour/page8.dart';
import 'package:koputo1/pages/Thirdhour/page9.dart';
import 'package:koputo1/pages/Thirdhour/page10.dart';
import 'package:koputo1/pages/Thirdhour/page11.dart';
import 'package:koputo1/pages/Thirdhour/page12.dart';
import 'package:koputo1/pages/Thirdhour/page13.dart';
import 'package:koputo1/pages/Thirdhour/page14.dart';
import 'package:koputo1/pages/Thirdhour/page15.dart';
import 'package:koputo1/pages/Thirdhour/page16.dart';
import 'package:koputo1/pages/Thirdhour/page17.dart';
import 'package:koputo1/pages/Thirdhour/page18.dart';
import 'package:koputo1/pages/Thirdhour/page19.dart';
import 'package:koputo1/pages/Thirdhour/page20.dart';
import 'package:koputo1/pages/Thirdhour/page21.dart';
import 'package:koputo1/pages/Thirdhour/page22.dart';
import 'package:koputo1/pages/Thirdhour/page23.dart';
import 'package:koputo1/pages/widgetspages/drawer_page.dart';
import 'package:koputo1/pages/widgetspages/sliver_appbar_page.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:koputo1/widgets/custom_container/Custom_Container.dart';
import 'package:koputo1/widgets/is_loading.dart';
import 'package:provider/provider.dart';

class ThirdHourScreen extends StatefulWidget {
  const ThirdHourScreen({super.key});
  static const thirdHourScreenroute = '/ThirdHourScreen';

  @override
  State<ThirdHourScreen> createState() => _ThirdHourScreenState();
}

class _ThirdHourScreenState extends State<ThirdHourScreen> {
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
          child: Consumer<AgpyaMenu>(
            builder: (BuildContext context, menu1, Widget? child) => Drawer(
                child: ListView(children: [
              Column(
                children: List.generate(menu1.thirdHourMenu1.length, (index) {
                  final font = context.read<ChangeFontSizeSetting>();
                  final language = context.read<ChangeLaunguageSetting>();
                  return ListTile(
                    title: CustomContainer(
                      japaneseText: menu1.thirdHourMenu1[index].japaneseTitle,
                      englishText: menu1.thirdHourMenu1[index].englishTitle,
                      copticText: menu1.thirdHourMenu1[index].copticTitle,
                      arabicText: menu1.thirdHourMenu1[index].arabicTitle,
                      color: Colors.black,
                      isCheckedJp: language.isCheckedJp!,
                      isCheckedEn: language.isCheckedEn!,
                      isCheckedCo: language.isCheckedCo!,
                      isCheckedAr: language.isCheckedAr!,
                      fontsize: font.fontSize,
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      _gotoPage(menu1.thirdHourMenu1[index].index);
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
                      image: 'images/agpya/3 clock pray.jpg',
                      title: '3 時の祈り',
                    ),

                    // SliverToBoxAdapter(
                    //   child: Row(
                    //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //     children: [
                    //       Column(
                    //         children: [
                    //           Text('前へ', style: TextStyle(fontSize: _fontsize)),
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
                    //             style: TextStyle(fontSize: _fontsize),
                    //           ),
                    //           IconButton(
                    //             icon: const Icon(Icons.arrow_forward_rounded),
                    //             onPressed: _currentPage < 21
                    //                 ? () => _gotoPage(_currentPage + 1)
                    //                 : null,
                    //           ),
                    //         ],
                    //       ),
                    //   ],
                    // ),
                    // )
                  ];
                },
                body: PageView.builder(
                  itemCount: 23,
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
                    }
                    return null;
                  },
                ),
              )));
  }
}
