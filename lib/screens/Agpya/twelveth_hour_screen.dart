import 'package:flutter/material.dart';
import 'package:koputo1/models/Agpya/twelveth_hour.dart';
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
  static const twelvethHourScreenroute = '/TwelvethHourScreen';

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
                    List.generate(menu1.twelvethhourmenu1.length, (index) {
                  return ListTile(
                    title: CustomContainer(
                      japaneseText:
                          menu1.twelvethhourmenu1[index].japaneseTitle,
                      englishText: menu1.twelvethhourmenu1[index].englishTitle,
                      copticText: menu1.twelvethhourmenu1[index].copticTitle,
                      arabicText: menu1.twelvethhourmenu1[index].arabicTitle,
                      color: Colors.black,
                      isCheckedJp: isCheckedJp!,
                      isCheckedEn: isCheckedEn!,
                      isCheckedCo: isCheckedCo!,
                      isCheckedAr: isCheckedAr!,
                      fontsize: _fontsize,
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      _gotoPage(menu1.twelvethhourmenu1[index].index);
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
                  builder: (BuildContext context, psalmchapter, twelevethhour1,
                          firsthour1, Widget? child) =>
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
                                twelevethhour1.introductionofEveryHour1.length,
                                (index) {
                              return CustomContainer(
                                japaneseText: twelevethhour1
                                    .introductionofEveryHour1[index]
                                    .japaneseText,
                                englishText: twelevethhour1
                                    .introductionofEveryHour1[index]
                                    .englishText,
                                copticText: twelevethhour1
                                    .introductionofEveryHour1[index].coptictext,
                                arabicText: twelevethhour1
                                    .introductionofEveryHour1[index].arabicText,
                                color: twelevethhour1
                                    .introductionofEveryHour1[index].textcolor,
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
                                twelevethhour1.ourFather1.length, (index) {
                              return CustomContainer(
                                japaneseText: twelevethhour1
                                    .ourFather1[index].japaneseText,
                                englishText: twelevethhour1
                                    .ourFather1[index].englishText,
                                copticText:
                                    twelevethhour1.ourFather1[index].coptictext,
                                arabicText:
                                    twelevethhour1.ourFather1[index].arabicText,
                                color:
                                    twelevethhour1.ourFather1[index].textcolor,
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
                                twelevethhour1.thePrayerofThanksgiving1.length,
                                (index) {
                              return CustomContainer(
                                japaneseText: twelevethhour1
                                    .thePrayerofThanksgiving1[index]
                                    .japaneseText,
                                englishText: twelevethhour1
                                    .thePrayerofThanksgiving1[index]
                                    .englishText,
                                copticText: twelevethhour1
                                    .thePrayerofThanksgiving1[index].coptictext,
                                arabicText: twelevethhour1
                                    .thePrayerofThanksgiving1[index].arabicText,
                                color: twelevethhour1
                                    .thePrayerofThanksgiving1[index].textcolor,
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
                                twelevethhour1.psalmchapter50s.length, (index) {
                              return CustomContainer(
                                japaneseText: twelevethhour1
                                    .psalmchapter50s[index].japaneseText,
                                englishText: twelevethhour1
                                    .psalmchapter50s[index].englishText,
                                copticText: twelevethhour1
                                    .psalmchapter50s[index].coptictext,
                                arabicText: twelevethhour1
                                    .psalmchapter50s[index].arabicText,
                                color: twelevethhour1
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
                                twelevethhour1.introduction1.length, (index) {
                              return CustomContainer(
                                japaneseText: twelevethhour1
                                    .introduction1[index].japaneseText,
                                englishText: twelevethhour1
                                    .introduction1[index].englishText,
                                copticText: twelevethhour1
                                    .introduction1[index].coptictext,
                                arabicText: twelevethhour1
                                    .introduction1[index].arabicText,
                                color: twelevethhour1
                                    .introduction1[index].textcolor,
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
                                twelevethhour1.psalm129s.length, (index) {
                              return CustomContainer(
                                japaneseText: twelevethhour1
                                    .psalm129s[index].japaneseText,
                                englishText:
                                    twelevethhour1.psalm129s[index].englishText,
                                copticText:
                                    twelevethhour1.psalm129s[index].coptictext,
                                arabicText:
                                    twelevethhour1.psalm129s[index].arabicText,
                                color:
                                    twelevethhour1.psalm129s[index].textcolor,
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
                              twelevethhour1.psalm30s.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .psalm30s[index].japaneseText,
                                  englishText: twelevethhour1
                                      .psalm30s[index].englishText,
                                  copticText:
                                      twelevethhour1.psalm30s[index].coptictext,
                                  arabicText:
                                      twelevethhour1.psalm30s[index].arabicText,
                                  color:
                                      twelevethhour1.psalm30s[index].textcolor,
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
                              twelevethhour1.psalm131s.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .psalm131s[index].japaneseText,
                                  englishText: twelevethhour1
                                      .psalm131s[index].englishText,
                                  copticText: twelevethhour1
                                      .psalm131s[index].coptictext,
                                  arabicText: twelevethhour1
                                      .psalm131s[index].arabicText,
                                  color: psalmchapter3[index].textcolor,
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
                              twelevethhour1.psalm132s.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .psalm132s[index].japaneseText,
                                  englishText: twelevethhour1
                                      .psalm132s[index].englishText,
                                  copticText: twelevethhour1
                                      .psalm132s[index].coptictext,
                                  arabicText: twelevethhour1
                                      .psalm132s[index].arabicText,
                                  color:
                                      twelevethhour1.psalm132s[index].textcolor,
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
                              twelevethhour1.psalm133s.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .psalm133s[index].japaneseText,
                                  englishText: twelevethhour1
                                      .psalm133s[index].englishText,
                                  copticText: twelevethhour1
                                      .psalm133s[index].coptictext,
                                  arabicText: twelevethhour1
                                      .psalm133s[index].arabicText,
                                  color:
                                      twelevethhour1.psalm133s[index].textcolor,
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
                              twelevethhour1.psalm136s.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .psalm136s[index].japaneseText,
                                  englishText: twelevethhour1
                                      .psalm136s[index].englishText,
                                  copticText: twelevethhour1
                                      .psalm136s[index].coptictext,
                                  arabicText: twelevethhour1
                                      .psalm136s[index].arabicText,
                                  color:
                                      twelevethhour1.psalm136s[index].textcolor,
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
                              twelevethhour1.psalm137s.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .psalm137s[index].japaneseText,
                                  englishText: twelevethhour1
                                      .psalm137s[index].englishText,
                                  copticText: twelevethhour1
                                      .psalm137s[index].coptictext,
                                  arabicText: twelevethhour1
                                      .psalm137s[index].arabicText,
                                  color:
                                      twelevethhour1.psalm137s[index].textcolor,
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
                              twelevethhour1.psalm140s.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .psalm140s[index].japaneseText,
                                  englishText: twelevethhour1
                                      .psalm140s[index].englishText,
                                  copticText: twelevethhour1
                                      .psalm140s[index].coptictext,
                                  arabicText: twelevethhour1
                                      .psalm140s[index].arabicText,
                                  color:
                                      twelevethhour1.psalm140s[index].textcolor,
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
                              twelevethhour1.psalm141s.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .psalm141s[index].japaneseText,
                                  englishText: twelevethhour1
                                      .psalm141s[index].englishText,
                                  copticText: twelevethhour1
                                      .psalm141s[index].coptictext,
                                  arabicText: twelevethhour1
                                      .psalm141s[index].arabicText,
                                  color:
                                      twelevethhour1.psalm141s[index].textcolor,
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
                              twelevethhour1.psalm145s.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .psalm145s[index].japaneseText,
                                  englishText: twelevethhour1
                                      .psalm145s[index].englishText,
                                  copticText: twelevethhour1
                                      .psalm145s[index].coptictext,
                                  arabicText: twelevethhour1
                                      .psalm145s[index].arabicText,
                                  color:
                                      twelevethhour1.psalm145s[index].textcolor,
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
                              twelevethhour1.psalm146s.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .psalm146s[index].japaneseText,
                                  englishText: twelevethhour1
                                      .psalm146s[index].englishText,
                                  copticText: twelevethhour1
                                      .psalm146s[index].coptictext,
                                  arabicText: twelevethhour1
                                      .psalm146s[index].arabicText,
                                  color:
                                      twelevethhour1.psalm146s[index].textcolor,
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
                              twelevethhour1.psalm147s.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .psalm147s[index].japaneseText,
                                  englishText: twelevethhour1
                                      .psalm147s[index].englishText,
                                  copticText: twelevethhour1
                                      .psalm147s[index].coptictext,
                                  arabicText: twelevethhour1
                                      .psalm147s[index].arabicText,
                                  color:
                                      twelevethhour1.psalm147s[index].textcolor,
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
                              twelevethhour1.gospel1.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .gospel1[index].japaneseText,
                                  englishText:
                                      twelevethhour1.gospel1[index].englishText,
                                  copticText:
                                      twelevethhour1.gospel1[index].coptictext,
                                  arabicText:
                                      twelevethhour1.gospel1[index].arabicText,
                                  color:
                                      twelevethhour1.gospel1[index].textcolor,
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
                              twelevethhour1.litanies1.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .litanies1[index].japaneseText,
                                  englishText: twelevethhour1
                                      .litanies1[index].englishText,
                                  copticText: twelevethhour1
                                      .litanies1[index].coptictext,
                                  arabicText: twelevethhour1
                                      .litanies1[index].arabicText,
                                  color:
                                      twelevethhour1.litanies1[index].textcolor,
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
                              twelevethhour1.graciouslyAccordOLord1.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText: twelevethhour1
                                      .graciouslyAccordOLord1[index]
                                      .japaneseText,
                                  englishText: twelevethhour1
                                      .graciouslyAccordOLord1[index]
                                      .englishText,
                                  copticText: twelevethhour1
                                      .graciouslyAccordOLord1[index].coptictext,
                                  arabicText: twelevethhour1
                                      .graciouslyAccordOLord1[index].arabicText,
                                  color: twelevethhour1
                                      .graciouslyAccordOLord1[index].textcolor,
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
                              firsthour1.trisagion.length,
                              (index) {
                                return CustomContainer(
                                  japaneseText:
                                      firsthour1.trisagion[index].japaneseText,
                                  englishText:
                                      firsthour1.trisagion[index].englishText,
                                  copticText:
                                      firsthour1.trisagion[index].coptictext,
                                  arabicText:
                                      firsthour1.trisagion[index].arabicText,
                                  color: firsthour1.trisagion[index].textcolor,
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
                                twelevethhour1.ourFather1.length, (index) {
                              return CustomContainer(
                                japaneseText: twelevethhour1
                                    .ourFather1[index].japaneseText,
                                englishText: twelevethhour1
                                    .ourFather1[index].englishText,
                                copticText:
                                    twelevethhour1.ourFather1[index].coptictext,
                                arabicText:
                                    twelevethhour1.ourFather1[index].arabicText,
                                color:
                                    twelevethhour1.ourFather1[index].textcolor,
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
                                firsthour1.hailtoYou1.length, (index) {
                              return CustomContainer(
                                japaneseText:
                                    firsthour1.hailtoYou1[index].japaneseText,
                                englishText:
                                    firsthour1.hailtoYou1[index].englishText,
                                copticText:
                                    firsthour1.hailtoYou1[index].coptictext,
                                arabicText:
                                    firsthour1.hailtoYou1[index].arabicText,
                                color: firsthour1.hailtoYou1[index].textcolor,
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
                                firsthour1.introductiontotheCreed1.length,
                                (index) {
                              return CustomContainer(
                                japaneseText: firsthour1
                                    .introductiontotheCreed1[index]
                                    .japaneseText,
                                englishText: firsthour1
                                    .introductiontotheCreed1[index].englishText,
                                copticText: firsthour1
                                    .introductiontotheCreed1[index].coptictext,
                                arabicText: firsthour1
                                    .introductiontotheCreed1[index].arabicText,
                                color: firsthour1
                                    .introductiontotheCreed1[index].textcolor,
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
                                firsthour1.theOrthdoxCreed.length, (index) {
                              return CustomContainer(
                                japaneseText: firsthour1
                                    .theOrthdoxCreed[index].japaneseText,
                                englishText: firsthour1
                                    .theOrthdoxCreed[index].englishText,
                                copticText: firsthour1
                                    .theOrthdoxCreed[index].coptictext,
                                arabicText: firsthour1
                                    .theOrthdoxCreed[index].arabicText,
                                color:
                                    firsthour1.theOrthdoxCreed[index].textcolor,
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
                                twelevethhour1.holyHolyHoly1.length, (index) {
                              return CustomContainer(
                                japaneseText: twelevethhour1
                                    .holyHolyHoly1[index].japaneseText,
                                englishText: twelevethhour1
                                    .holyHolyHoly1[index].englishText,
                                copticText: twelevethhour1
                                    .holyHolyHoly1[index].coptictext,
                                arabicText: twelevethhour1
                                    .holyHolyHoly1[index].arabicText,
                                color: twelevethhour1
                                    .holyHolyHoly1[index].textcolor,
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
                                firsthour1.ourFather1.length, (index) {
                              return CustomContainer(
                                japaneseText:
                                    firsthour1.ourFather1[index].japaneseText,
                                englishText:
                                    firsthour1.ourFather1[index].englishText,
                                copticText:
                                    firsthour1.ourFather1[index].coptictext,
                                arabicText:
                                    firsthour1.ourFather1[index].arabicText,
                                color: firsthour1.ourFather1[index].textcolor,
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
                                twelevethhour1.theAbsolution1.length, (index) {
                              return CustomContainer(
                                japaneseText: twelevethhour1
                                    .theAbsolution1[index].japaneseText,
                                englishText: twelevethhour1
                                    .theAbsolution1[index].englishText,
                                copticText: twelevethhour1
                                    .theAbsolution1[index].coptictext,
                                arabicText: twelevethhour1
                                    .theAbsolution1[index].arabicText,
                                color: twelevethhour1
                                    .theAbsolution1[index].textcolor,
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
                                twelevethhour1.conclusionofEverHour1.length,
                                (index) {
                              return CustomContainer(
                                japaneseText: twelevethhour1
                                    .conclusionofEverHour1[index].japaneseText,
                                englishText: twelevethhour1
                                    .conclusionofEverHour1[index].englishText,
                                copticText: twelevethhour1
                                    .conclusionofEverHour1[index].coptictext,
                                arabicText: twelevethhour1
                                    .conclusionofEverHour1[index].arabicText,
                                color: twelevethhour1
                                    .conclusionofEverHour1[index].textcolor,
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
