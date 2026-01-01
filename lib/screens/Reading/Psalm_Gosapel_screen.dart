// ignore_for_file: non_constant_identifier_names, avoid_types_as_parameter_names, constant_identifier_names

import 'package:flutter/material.dart';
import 'package:koputo1/models/Agpya/ninth_hour.dart';
import 'package:koputo1/models/Liturgy_Reading/Catholic_Epistle_reading.dart';
import 'package:koputo1/models/Liturgy_Reading/Pauline_Epistle_reading.dart';
import 'package:koputo1/models/Liturgy_Reading/Synaxarion_reading.dart';
import 'package:koputo1/models/Liturgy_Reading/psalm_gospal_reading.dart';
import 'package:koputo1/models/psalms_chapters/psalmchapter.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:koputo1/widgets/custom_container/Custom_Container.dart';
import 'package:koputo1/widgets/is_loading.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PsalmGosapelScreen extends StatefulWidget {
  const PsalmGosapelScreen({super.key});
  static const PsalmGosapelScreenroute = '/PsalmGosapelScreen';

  @override
  State<PsalmGosapelScreen> createState() => _PsalmGosapelScreenState();
}

class _PsalmGosapelScreenState extends State<PsalmGosapelScreen> {
  bool _isLoading = true;
  double _fontsize = 20;
  bool? isCheckedJp = true;
  bool? isCheckedEn = true;
  bool? isCheckedCo = true;
  bool? isCheckedAr = true;

  @override
  void initState() {
    super.initState();
    _loadAllSharedPreferences();
    _loadCalendarPreferences();
    // Initialize readings for today's Gregorian date (converted internally)
    // readings = getReadingsForGregorian(DateTime.now());
    Future.delayed(const Duration(milliseconds: 1000), () {
      setState(() {
        _isLoading = false;
      });
    });
  }

//Load saved checkbox value from shared preferences
  Future<void> _loadAllSharedPreferences() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      isCheckedJp = prefs.getBool('checkjp') ?? true;
      isCheckedEn = prefs.getBool('checkEn') ?? true;
      isCheckedCo = prefs.getBool('checkCo') ?? true;
      isCheckedAr = prefs.getBool('checkAr') ?? true;
      _fontsize = prefs.getDouble('fontsize') ?? 12.0;
    });
  }

  // Load saved calendar preferences from SharedPreferences
  Future<void> _loadCalendarPreferences() async {}

  // save the selected font size to shared preferences
  Future<void> _saveFontSize(double fontsize) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setDouble('fontsize', fontsize);
  }

  // save the selected font size to shared preferences
  Future<void> _savecheckboxJp(bool checkjp) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkjp', checkjp);
  }

  // save the selected font size to shared preferences
  Future<void> _savecheckboxEn(bool checkEn) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkEn', checkEn);
  }

  // save the selected font size to shared preferences
  Future<void> _savecheckboxCo(bool checkCo) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkCo', checkCo);
  }

  // save the selected font size to shared preferences
  Future<void> _savecheckboxAr(bool checkAr) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkAr', checkAr);
  }

  final PageController _pageController = PageController();
  int _currentPage = 0;
  void _gotoPage(int page) {
    _pageController.jumpToPage(page);
  }

  List<PsalmGospalReading>? psalm_gospal_readings =
      getReadingsForGregorian_psalm_gospal(DateTime.now());
  List<PaulineEpistleReading>? Pauline_readings =
      getReadingsForGregorian_Pauline(DateTime.now());
  List<CatholicEpistleReading>? Catholic_readings =
      getReadingsForGregorian_Catholic(DateTime.now());
  List<SynaxarionReading>? Synaxarion_readings =
      getReadingsForGregorian_Synaxarion(DateTime.now());

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      drawer: SafeArea(
        child: Drawer(
          child: SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Column(
                children: [
                  ChangeLanguage(
                    isCheckedJp: isCheckedJp!,
                    isCheckedEn: isCheckedEn!,
                    isCheckedCo: isCheckedCo!,
                    isCheckedAr: isCheckedAr!,
                    onchangejp: (bool? newvalue) {
                      setState(() {
                        isCheckedJp = newvalue;
                        _savecheckboxJp(newvalue!);
                      });
                    },
                    onchangeen: (bool? newvalue) {
                      setState(() {
                        isCheckedEn = newvalue;
                        _savecheckboxEn(newvalue!);
                      });
                    },
                    onchangeco: (bool? newvalue) {
                      setState(() {
                        isCheckedCo = newvalue;
                        _savecheckboxCo(newvalue!);
                      });
                    },
                    onchangear: (bool? newvalue) {
                      setState(() {
                        isCheckedAr = newvalue;
                        _savecheckboxAr(newvalue!);
                      });
                    },
                  ),
                  ChangeFontSize(
                    fontsize: _fontsize,
                    onchanged: (newvalue) {
                      setState(() {
                        _fontsize = newvalue;
                      });
                      _saveFontSize(newvalue);
                    },
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      // endDrawer: SafeArea(
      //     child: Consumer<AgpyaMenu>(
      //   builder: (BuildContext context, menu1, Widget? child) => Drawer(
      //       child: ListView(children: [
      //     Column(
      //       children: List.generate(menu1.NinthHourMenu1.length, (index) {
      //         return ListTile(
      //           title: CustomContainer(
      //             JapaneseText: menu1.NinthHourMenu1[index].JapaneseTitle,
      //             EnglishText: menu1.NinthHourMenu1[index].EnglishTitle,
      //             CopticText: menu1.NinthHourMenu1[index].CopticTitle,
      //             ArabicText: menu1.NinthHourMenu1[index].ArabicTitle,
      //             color: Colors.black,
      //             isCheckedJp: isCheckedJp!,
      //             isCheckedEn: isCheckedEn!,
      //             isCheckedCo: isCheckedCo!,
      //             isCheckedAr: isCheckedAr!,
      //             fontsize: _fontsize,
      //           ),
      //           onTap: () {
      //             Navigator.pop(context);
      //             _gotoPage(menu1.NinthHourMenu1[index].index);
      //           },
      //         );
      //       }),
      //     )
      //   ])),
      // )),
      body: _isLoading
          ? const IsLoading(
              title: 'しばらくお待ちください。\n Loading',
            )
          : SafeArea(
              child: NestedScrollView(
                headerSliverBuilder: (context, innerBoxIsScrolled) {
                  return [
                    SliverAppBar(
                      iconTheme: const IconThemeData(color: Colors.white),
                      floating: true,
                      expandedHeight: 200,
                      flexibleSpace: FlexibleSpaceBar(
                        background: Image.asset(
                          'images/liturgy.jpg',
                          fit: BoxFit.fill,
                        ),
                        titlePadding: const EdgeInsetsDirectional.only(
                            start: 10, bottom: 10),
                        title: const Text(
                          '9 時の祈り',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ),
                    SliverToBoxAdapter(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              const Text('前へ', style: TextStyle(fontSize: 16)),
                              IconButton(
                                icon: const Icon(Icons.arrow_back_rounded),
                                onPressed: _currentPage > 0
                                    ? () => _gotoPage(_currentPage - 1)
                                    : null,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              const Text(
                                '次へ',
                                style: TextStyle(fontSize: 16),
                              ),
                              IconButton(
                                icon: const Icon(Icons.arrow_forward_rounded),
                                onPressed: _currentPage < 37
                                    ? () => _gotoPage(_currentPage + 1)
                                    : null,
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ];
                },
                body: Consumer2<Psalmchapter, NinthHour>(builder:
                    (BuildContext context, Psalmchapter, Ninthhour1,
                        Widget? child) {
                  if (psalm_gospal_readings == null ||
                      psalm_gospal_readings!.isEmpty) {
                    return const Center(
                      child: Text("لا يوجد قراءات لهذا اليوم"),
                    );
                  }

                  return PageView(
                      controller: _pageController,
                      onPageChanged: (index) {
                        setState(() {
                          _currentPage = index;
                        });
                      },
                      reverse: true,
                      children: [
                        SingleChildScrollView(
                          child: Column(
                            children: [
                              Column(
                                children: List.generate(
                                    psalm_gospal_readings!.length, (index) {
                                  PsalmGospalReading reading =
                                      psalm_gospal_readings![index];
                                  return CustomContainer(
                                    JapaneseText: reading.JapaneseText,
                                    EnglishText: reading.EnglishText,
                                    CopticText: reading.Coptictext,
                                    ArabicText: reading.ArabicText,
                                    color: reading.textcolor,
                                    isCheckedJp: isCheckedJp!,
                                    isCheckedEn: isCheckedEn!,
                                    isCheckedCo: isCheckedCo!,
                                    isCheckedAr: isCheckedAr!,
                                    fontsize: _fontsize,
                                  );
                                }),
                              ),
                              Column(
                                children: List.generate(
                                    Ninthhour1.IntroductionofEveryHour1.length,
                                    (index) {
                                  return CustomContainer(
                                    JapaneseText: Ninthhour1
                                        .IntroductionofEveryHour1[index]
                                        .JapaneseText,
                                    EnglishText: Ninthhour1
                                        .IntroductionofEveryHour1[index]
                                        .EnglishText,
                                    CopticText: Ninthhour1
                                        .IntroductionofEveryHour1[index]
                                        .Coptictext,
                                    ArabicText: Ninthhour1
                                        .IntroductionofEveryHour1[index]
                                        .ArabicText,
                                    color: Ninthhour1
                                        .IntroductionofEveryHour1[index]
                                        .textcolor,
                                    isCheckedJp: isCheckedJp!,
                                    isCheckedEn: isCheckedEn!,
                                    isCheckedCo: isCheckedCo!,
                                    isCheckedAr: isCheckedAr!,
                                    fontsize: _fontsize,
                                  );
                                }),
                              ),
                            ],
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Ninthhour1.IntroductionofEveryHour1.length,
                                (index) {
                              return CustomContainer(
                                JapaneseText: Ninthhour1
                                    .IntroductionofEveryHour1[index]
                                    .JapaneseText,
                                EnglishText: Ninthhour1
                                    .IntroductionofEveryHour1[index]
                                    .EnglishText,
                                CopticText: Ninthhour1
                                    .IntroductionofEveryHour1[index].Coptictext,
                                ArabicText: Ninthhour1
                                    .IntroductionofEveryHour1[index].ArabicText,
                                color: Ninthhour1
                                    .IntroductionofEveryHour1[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                      ]);
                }),
              ),
            ),
    ));
  }
}
