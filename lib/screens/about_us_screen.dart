import 'package:flutter/material.dart';
import 'package:koputo1/models/liturgy%20script/liturgy_of_the_word.dart';
import 'package:koputo1/screens/Reading/reading_screen.dart';
import 'package:koputo1/widgets/custom_container/Custom_Container.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:provider/provider.dart';

class AboutUsScreen extends StatefulWidget {
  const AboutUsScreen({
    super.key,
  });

  static const aboutUscreenroute = '/aboutUsscreen';

  @override
  State<AboutUsScreen> createState() => _AboutUsScreenState();
}

class _AboutUsScreenState extends State<AboutUsScreen> {
  //[load saved and save the selected font size and checkboxmark
  double _fontsize = 20;
  bool? isCheckedJp = true;
  bool? isCheckedEn = true;
  bool? isCheckedCo = true;
  bool? isCheckedAr = true;

  @override
  void initState() {
    super.initState();
    _loadFontSize();
    _loadcheckJp();
    _loadcheckEn();
    _loadcheckCo();
    _loadcheckAr();
  }

//Load saved font size from shared preferences
  Future<void> _loadFontSize() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _fontsize = prefs.getDouble('fontsize') ?? 20.0;
    });
  }

  // save the selected font size to shared preferences
  Future<void> saveFontSize(double fontsize) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setDouble('fontsize', fontsize);
  }

//Load saved check value from shared preferences
  Future<void> _loadcheckJp() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      isCheckedJp = prefs.getBool('checkjp') ?? true;
    });
  }

  // save the selected check value to shared preferences
  Future<void> savecheckboxJp(bool checkjp) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkjp', checkjp);
  }

  //Load saved check value from shared preferences
  Future<void> _loadcheckEn() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      isCheckedEn = prefs.getBool('checkEn') ?? true;
    });
  }

  // save the selected check value to shared preferences
  Future<void> savecheckboxEn(bool checkEn) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkEn', checkEn);
  }

  //Load saved check value from shared preferences
  Future<void> _loadcheckCo() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      isCheckedCo = prefs.getBool('checkCo') ?? true;
    });
  }

  // save the selected check value to shared preferences
  Future<void> savecheckboxCo(bool checkCo) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkCo', checkCo);
  }

  //Load saved check value from shared preferences
  Future<void> _loadcheckAr() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      isCheckedAr = prefs.getBool('checkAr') ?? true;
    });
  }

  // save the selected check value to shared preferences
  Future<void> savecheckboxAr(bool checkAr) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('checkAr', checkAr);
  }
//]*/

  void seclectlReading(BuildContext context) {
    Navigator.of(context).pushNamed(ReadingScreen.readingscreenroute);
  }

//[ drowdownbotton items
  List<String> itemsList = ['item1', 'item2', 'item3', 'item4'];
  String? selecteditem = 'item1';
//  ]

//[ elelvation button visibilty
  List<bool> isaddlist = List.generate(30, (index) => false);
  final List<bool> _isvisible = [
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
  ];
  late SharedPreferences _prefs;

  void initstate() {
    super.initState();
    _loadvisibiltystate();
  }

  Future<void> _loadvisibiltystate() async {
    _prefs = await SharedPreferences.getInstance();
    setState(() {
      for (int i = 0; i < _isvisible.length; i++) {
        _isvisible[i] = _prefs.getBool('image$i') ?? false;
      }
    });
  }

  Future<void> togglyvisibilty(int index) async {
    if (index < 0 || index >= _isvisible.length) {}
    setState(() {
      _isvisible[index] = !_isvisible[index];
    });
    await _prefs.setBool('image$index', _isvisible[index]);
  }
//]

//[ page view controller
  final PageController _pageController = PageController();
  int _currentPage = 0;
  void _gotoPage(int page) {
    _pageController.animateToPage(page,
        duration: const Duration(milliseconds: 300), curve: Curves.easeInOut);
  }
//]

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
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
                  titlePadding:
                      const EdgeInsetsDirectional.only(start: 10, bottom: 10),
                  title: const Text(
                    'Liturgy of the Word',
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
                          onPressed: _currentPage < 3
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
          body: Consumer<Liturgyoftheword>(
            builder: (BuildContext context, liturgyoftheword, Widget? child) =>
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
                        liturgyoftheword.hymnoftheCenserscript1.length,
                        (index) {
                          return CustomContainer(
                            japaneseText: liturgyoftheword
                                .hymnoftheCenserscript1[index].japaneseText,
                            englishText: liturgyoftheword
                                .hymnoftheCenserscript1[index].englishText,
                            copticText: liturgyoftheword
                                .hymnoftheCenserscript1[index].coptictext,
                            arabicText: liturgyoftheword
                                .hymnoftheCenserscript1[index].arabicText,
                            color: liturgyoftheword
                                .hymnoftheCenserscript1[index].textcolor,
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
                    primary: true,
                    child: Column(
                      children: List.generate(
                        liturgyoftheword.hymnoftheIntercessionscript1.length,
                        (index) {
                          return CustomContainer(
                            japaneseText: liturgyoftheword
                                .hymnoftheIntercessionscript1[index]
                                .japaneseText,
                            englishText: liturgyoftheword
                                .hymnoftheIntercessionscript1[index]
                                .englishText,
                            copticText: liturgyoftheword
                                .hymnoftheIntercessionscript1[index].coptictext,
                            arabicText: liturgyoftheword
                                .hymnoftheIntercessionscript1[index].arabicText,
                            color: liturgyoftheword
                                .hymnoftheIntercessionscript1[index].textcolor,
                            isCheckedJp: isCheckedJp!,
                            isCheckedEn: isCheckedEn!,
                            isCheckedCo: isCheckedCo!,
                            isCheckedAr: isCheckedAr!,
                            fontsize: _fontsize,
                          );
                        },
                      ),
                    ),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}

// ElevatedButton elevationbutton(
//       String japanesetext, String Englishtext, String Arabictext, int index) {
//     return ElevatedButton.icon(
//         style: ElevatedButton.styleFrom(
//             shape: RoundedRectangleBorder(
//                 borderRadius: BorderRadius.circular(15))),
//         icon: Icon(isaddlist[index] ? Icons.remove : Icons.add),
//         onPressed: () {
//           togglyvisibilty(index);
//           setState(() {
//             isaddlist[index] = !isaddlist[index];
//           });
//         },
//         label: customcontainer3(japanesetext, Englishtext, Arabictext));
