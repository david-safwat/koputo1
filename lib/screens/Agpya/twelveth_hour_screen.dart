import 'package:flutter/material.dart';
import 'package:koputo1/models/Agpya/Twelveth_hour.dart';
import 'package:koputo1/models/Agpya/agpya_menu.dart';
import 'package:koputo1/models/Agpya/first_hour.dart';
import 'package:koputo1/models/psalms_chapters/psalmchapter.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:koputo1/widgets/custom_container/Custom_Container.dart';
import 'package:koputo1/widgets/is_loading.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TwelvethHourScreen extends StatefulWidget {
  const TwelvethHourScreen({super.key});
  static const TwelvethHourScreenroute = '/TwelvethHourScreen';

  @override
  State<TwelvethHourScreen> createState() => _TwelvethHourScreenState();
}

class _TwelvethHourScreenState extends State<TwelvethHourScreen> {
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        drawer: SafeArea(
          child: Drawer(
            child: SingleChildScrollView(
              child: Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
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
        endDrawer: SafeArea(
          child: Consumer<AgpyaMenu>(
            builder: (BuildContext context, menu1, Widget? child) => Drawer(
                child: ListView(children: [
              Column(
                children:
                    List.generate(menu1.Twelvethhourmenu1.length, (index) {
                  return ListTile(
                    title: CustomContainer(
                      JapaneseText:
                          menu1.Twelvethhourmenu1[index].JapaneseTitle,
                      EnglishText: menu1.Twelvethhourmenu1[index].EnglishTitle,
                      CopticText: menu1.Twelvethhourmenu1[index].CopticTitle,
                      ArabicText: menu1.Twelvethhourmenu1[index].ArabicTitle,
                      color: Colors.black,
                      isCheckedJp: isCheckedJp!,
                      isCheckedEn: isCheckedEn!,
                      isCheckedCo: isCheckedCo!,
                      isCheckedAr: isCheckedAr!,
                      fontsize: _fontsize,
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      _gotoPage(menu1.Twelvethhourmenu1[index].index);
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
                  return [
                    SliverAppBar(
                      iconTheme: const IconThemeData(color: Colors.white),
                      floating: true,
                      expandedHeight: 200,
                      flexibleSpace: FlexibleSpaceBar(
                        background: Image.asset(
                          'images/agpya/12 clock pray.jpg',
                          fit: BoxFit.fill,
                        ),
                        titlePadding: const EdgeInsetsDirectional.only(
                            start: 10, bottom: 10),
                        title: const Text(
                          '12 時の祈り',
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
                                onPressed: _currentPage < 28
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
                body: Consumer3<Psalmchapter, TwelvethHour, FirstHour>(
                  builder: (BuildContext context, Psalmchapter, Twelevethhour1,
                          Firsthour1, Widget? child) =>
                      PageView(
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
                            children: List.generate(
                                Twelevethhour1.IntroductionofEveryHour1.length,
                                (index) {
                              return CustomContainer(
                                JapaneseText: Twelevethhour1
                                    .IntroductionofEveryHour1[index]
                                    .JapaneseText,
                                EnglishText: Twelevethhour1
                                    .IntroductionofEveryHour1[index]
                                    .EnglishText,
                                CopticText: Twelevethhour1
                                    .IntroductionofEveryHour1[index].Coptictext,
                                ArabicText: Twelevethhour1
                                    .IntroductionofEveryHour1[index].ArabicText,
                                color: Twelevethhour1
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
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Twelevethhour1.OurFather1.length, (index) {
                              return CustomContainer(
                                JapaneseText: Twelevethhour1
                                    .OurFather1[index].JapaneseText,
                                EnglishText: Twelevethhour1
                                    .OurFather1[index].EnglishText,
                                CopticText:
                                    Twelevethhour1.OurFather1[index].Coptictext,
                                ArabicText:
                                    Twelevethhour1.OurFather1[index].ArabicText,
                                color:
                                    Twelevethhour1.OurFather1[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Twelevethhour1.ThePrayerofThanksgiving1.length,
                                (index) {
                              return CustomContainer(
                                JapaneseText: Twelevethhour1
                                    .ThePrayerofThanksgiving1[index]
                                    .JapaneseText,
                                EnglishText: Twelevethhour1
                                    .ThePrayerofThanksgiving1[index]
                                    .EnglishText,
                                CopticText: Twelevethhour1
                                    .ThePrayerofThanksgiving1[index].Coptictext,
                                ArabicText: Twelevethhour1
                                    .ThePrayerofThanksgiving1[index].ArabicText,
                                color: Twelevethhour1
                                    .ThePrayerofThanksgiving1[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Twelevethhour1.psalmchapter50s.length, (index) {
                              return CustomContainer(
                                JapaneseText: Twelevethhour1
                                    .psalmchapter50s[index].JapaneseText,
                                EnglishText: Twelevethhour1
                                    .psalmchapter50s[index].EnglishText,
                                CopticText: Twelevethhour1
                                    .psalmchapter50s[index].Coptictext,
                                ArabicText: Twelevethhour1
                                    .psalmchapter50s[index].ArabicText,
                                color: Twelevethhour1
                                    .psalmchapter50s[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Twelevethhour1.Introduction1.length, (index) {
                              return CustomContainer(
                                JapaneseText: Twelevethhour1
                                    .Introduction1[index].JapaneseText,
                                EnglishText: Twelevethhour1
                                    .Introduction1[index].EnglishText,
                                CopticText: Twelevethhour1
                                    .Introduction1[index].Coptictext,
                                ArabicText: Twelevethhour1
                                    .Introduction1[index].ArabicText,
                                color: Twelevethhour1
                                    .Introduction1[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Twelevethhour1.psalm129s.length, (index) {
                              return CustomContainer(
                                JapaneseText: Twelevethhour1
                                    .psalm129s[index].JapaneseText,
                                EnglishText:
                                    Twelevethhour1.psalm129s[index].EnglishText,
                                CopticText:
                                    Twelevethhour1.psalm129s[index].Coptictext,
                                ArabicText:
                                    Twelevethhour1.psalm129s[index].ArabicText,
                                color:
                                    Twelevethhour1.psalm129s[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.psalm30s.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .psalm30s[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .psalm30s[index].EnglishText,
                                  CopticText:
                                      Twelevethhour1.psalm30s[index].Coptictext,
                                  ArabicText:
                                      Twelevethhour1.psalm30s[index].ArabicText,
                                  color:
                                      Twelevethhour1.psalm30s[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.psalm131s.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .psalm131s[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .psalm131s[index].EnglishText,
                                  CopticText: Twelevethhour1
                                      .psalm131s[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .psalm131s[index].ArabicText,
                                  color: Psalmchapter3[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.psalm132s.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .psalm132s[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .psalm132s[index].EnglishText,
                                  CopticText: Twelevethhour1
                                      .psalm132s[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .psalm132s[index].ArabicText,
                                  color:
                                      Twelevethhour1.psalm132s[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.psalm133s.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .psalm133s[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .psalm133s[index].EnglishText,
                                  CopticText: Twelevethhour1
                                      .psalm133s[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .psalm133s[index].ArabicText,
                                  color:
                                      Twelevethhour1.psalm133s[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.psalm136s.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .psalm136s[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .psalm136s[index].EnglishText,
                                  CopticText: Twelevethhour1
                                      .psalm136s[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .psalm136s[index].ArabicText,
                                  color:
                                      Twelevethhour1.psalm136s[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.psalm137s.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .psalm137s[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .psalm137s[index].EnglishText,
                                  CopticText: Twelevethhour1
                                      .psalm137s[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .psalm137s[index].ArabicText,
                                  color:
                                      Twelevethhour1.psalm137s[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.psalm140s.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .psalm140s[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .psalm140s[index].EnglishText,
                                  CopticText: Twelevethhour1
                                      .psalm140s[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .psalm140s[index].ArabicText,
                                  color:
                                      Twelevethhour1.psalm140s[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.psalm141s.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .psalm141s[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .psalm141s[index].EnglishText,
                                  CopticText: Twelevethhour1
                                      .psalm141s[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .psalm141s[index].ArabicText,
                                  color:
                                      Twelevethhour1.psalm141s[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.psalm145s.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .psalm145s[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .psalm145s[index].EnglishText,
                                  CopticText: Twelevethhour1
                                      .psalm145s[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .psalm145s[index].ArabicText,
                                  color:
                                      Twelevethhour1.psalm145s[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.psalm146s.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .psalm146s[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .psalm146s[index].EnglishText,
                                  CopticText: Twelevethhour1
                                      .psalm146s[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .psalm146s[index].ArabicText,
                                  color:
                                      Twelevethhour1.psalm146s[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.psalm147s.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .psalm147s[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .psalm147s[index].EnglishText,
                                  CopticText: Twelevethhour1
                                      .psalm147s[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .psalm147s[index].ArabicText,
                                  color:
                                      Twelevethhour1.psalm147s[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.Gospel1.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .Gospel1[index].JapaneseText,
                                  EnglishText:
                                      Twelevethhour1.Gospel1[index].EnglishText,
                                  CopticText:
                                      Twelevethhour1.Gospel1[index].Coptictext,
                                  ArabicText:
                                      Twelevethhour1.Gospel1[index].ArabicText,
                                  color:
                                      Twelevethhour1.Gospel1[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.Litanies1.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .Litanies1[index].JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .Litanies1[index].EnglishText,
                                  CopticText: Twelevethhour1
                                      .Litanies1[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .Litanies1[index].ArabicText,
                                  color:
                                      Twelevethhour1.Litanies1[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Twelevethhour1.GraciouslyAccordOLord1.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText: Twelevethhour1
                                      .GraciouslyAccordOLord1[index]
                                      .JapaneseText,
                                  EnglishText: Twelevethhour1
                                      .GraciouslyAccordOLord1[index]
                                      .EnglishText,
                                  CopticText: Twelevethhour1
                                      .GraciouslyAccordOLord1[index].Coptictext,
                                  ArabicText: Twelevethhour1
                                      .GraciouslyAccordOLord1[index].ArabicText,
                                  color: Twelevethhour1
                                      .GraciouslyAccordOLord1[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                              Firsthour1.Trisagion.length,
                              (index) {
                                return CustomContainer(
                                  JapaneseText:
                                      Firsthour1.Trisagion[index].JapaneseText,
                                  EnglishText:
                                      Firsthour1.Trisagion[index].EnglishText,
                                  CopticText:
                                      Firsthour1.Trisagion[index].Coptictext,
                                  ArabicText:
                                      Firsthour1.Trisagion[index].ArabicText,
                                  color: Firsthour1.Trisagion[index].textcolor,
                                  isCheckedJp: isCheckedJp!,
                                  isCheckedEn: isCheckedEn!,
                                  isCheckedCo: isCheckedCo!,
                                  isCheckedAr: isCheckedAr!,
                                  fontsize: _fontsize,
                                );
                              },
                            ),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Twelevethhour1.OurFather1.length, (index) {
                              return CustomContainer(
                                JapaneseText: Twelevethhour1
                                    .OurFather1[index].JapaneseText,
                                EnglishText: Twelevethhour1
                                    .OurFather1[index].EnglishText,
                                CopticText:
                                    Twelevethhour1.OurFather1[index].Coptictext,
                                ArabicText:
                                    Twelevethhour1.OurFather1[index].ArabicText,
                                color:
                                    Twelevethhour1.OurFather1[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Firsthour1.HailtoYou1.length, (index) {
                              return CustomContainer(
                                JapaneseText:
                                    Firsthour1.HailtoYou1[index].JapaneseText,
                                EnglishText:
                                    Firsthour1.HailtoYou1[index].EnglishText,
                                CopticText:
                                    Firsthour1.HailtoYou1[index].Coptictext,
                                ArabicText:
                                    Firsthour1.HailtoYou1[index].ArabicText,
                                color: Firsthour1.HailtoYou1[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Firsthour1.IntroductiontotheCreed1.length,
                                (index) {
                              return CustomContainer(
                                JapaneseText: Firsthour1
                                    .IntroductiontotheCreed1[index]
                                    .JapaneseText,
                                EnglishText: Firsthour1
                                    .IntroductiontotheCreed1[index].EnglishText,
                                CopticText: Firsthour1
                                    .IntroductiontotheCreed1[index].Coptictext,
                                ArabicText: Firsthour1
                                    .IntroductiontotheCreed1[index].ArabicText,
                                color: Firsthour1
                                    .IntroductiontotheCreed1[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Firsthour1.TheOrthdoxCreed.length, (index) {
                              return CustomContainer(
                                JapaneseText: Firsthour1
                                    .TheOrthdoxCreed[index].JapaneseText,
                                EnglishText: Firsthour1
                                    .TheOrthdoxCreed[index].EnglishText,
                                CopticText: Firsthour1
                                    .TheOrthdoxCreed[index].Coptictext,
                                ArabicText: Firsthour1
                                    .TheOrthdoxCreed[index].ArabicText,
                                color:
                                    Firsthour1.TheOrthdoxCreed[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Twelevethhour1.HolyHolyHoly1.length, (index) {
                              return CustomContainer(
                                JapaneseText: Twelevethhour1
                                    .HolyHolyHoly1[index].JapaneseText,
                                EnglishText: Twelevethhour1
                                    .HolyHolyHoly1[index].EnglishText,
                                CopticText: Twelevethhour1
                                    .HolyHolyHoly1[index].Coptictext,
                                ArabicText: Twelevethhour1
                                    .HolyHolyHoly1[index].ArabicText,
                                color: Twelevethhour1
                                    .HolyHolyHoly1[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Firsthour1.OurFather1.length, (index) {
                              return CustomContainer(
                                JapaneseText:
                                    Firsthour1.OurFather1[index].JapaneseText,
                                EnglishText:
                                    Firsthour1.OurFather1[index].EnglishText,
                                CopticText:
                                    Firsthour1.OurFather1[index].Coptictext,
                                ArabicText:
                                    Firsthour1.OurFather1[index].ArabicText,
                                color: Firsthour1.OurFather1[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Twelevethhour1.TheAbsolution1.length, (index) {
                              return CustomContainer(
                                JapaneseText: Twelevethhour1
                                    .TheAbsolution1[index].JapaneseText,
                                EnglishText: Twelevethhour1
                                    .TheAbsolution1[index].EnglishText,
                                CopticText: Twelevethhour1
                                    .TheAbsolution1[index].Coptictext,
                                ArabicText: Twelevethhour1
                                    .TheAbsolution1[index].ArabicText,
                                color: Twelevethhour1
                                    .TheAbsolution1[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                        SingleChildScrollView(
                          child: Column(
                            children: List.generate(
                                Twelevethhour1.ConclusionofEverHour1.length,
                                (index) {
                              return CustomContainer(
                                JapaneseText: Twelevethhour1
                                    .ConclusionofEverHour1[index].JapaneseText,
                                EnglishText: Twelevethhour1
                                    .ConclusionofEverHour1[index].EnglishText,
                                CopticText: Twelevethhour1
                                    .ConclusionofEverHour1[index].Coptictext,
                                ArabicText: Twelevethhour1
                                    .ConclusionofEverHour1[index].ArabicText,
                                color: Twelevethhour1
                                    .ConclusionofEverHour1[index].textcolor,
                                isCheckedJp: isCheckedJp!,
                                isCheckedEn: isCheckedEn!,
                                isCheckedCo: isCheckedCo!,
                                isCheckedAr: isCheckedAr!,
                                fontsize: _fontsize,
                              );
                            }),
                          ),
                        ),
                      ]),
                ),
              )));
  }
}
