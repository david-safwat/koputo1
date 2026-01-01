import 'package:flutter/material.dart';
import 'package:koputo1/screens/Reading/Catholic_Epistle_screen.dart';
import 'package:koputo1/screens/Reading/Pauline_Epistle_screen.dart';
import 'package:koputo1/screens/Reading/Praxis_screen.dart';
import 'package:koputo1/screens/Reading/Psalm_Gosapel_screen.dart';
import 'package:koputo1/screens/Reading/PsalmandGospel_screen.dart';
import 'package:koputo1/screens/Reading/Synaxarion_screen.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';

class ReadingScreen extends StatefulWidget {
  const ReadingScreen({super.key});
  static const readingscreenroute = '/readingscreen';

  @override
  State<ReadingScreen> createState() => _ReadingScreenState();
}

void seclectPaulineEpistle(BuildContext context) {
  Navigator.of(context)
      .pushNamed(PaulineEpistleScreen.PaulineEpistleScreenroute);
}

void seclectCatholicEpistle(BuildContext context) {
  Navigator.of(context)
      .pushNamed(CatholicEpistleScreen.CatholicEpistleScreenroute);
}

void seclectPraxis(BuildContext context) {
  Navigator.of(context).pushNamed(PraxisScreen.Praxisscreenroute);
}

void seclectSynaxarion(BuildContext context) {
  Navigator.of(context).pushNamed(SynaxarionScreen.SynaxarionScreenroute);
}

void seclectPsalmandgospel(BuildContext context) {
  Navigator.of(context)
      .pushNamed(PsalmandgospelScreen.psalmandgospelScreenroute);
}

void seclectPsalm(BuildContext context) {
  Navigator.of(context).pushNamed(PsalmGosapelScreen.PsalmGosapelScreenroute);
}

class _ReadingScreenState extends State<ReadingScreen> {
  // double _fontsize = 20.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Center(
          child: CustomRubyText(
              text: '朗読(ろうどく)',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              )),
        ),
        backgroundColor: Colors.cyan[700],
      ),
      body: Scrollbar(
        thumbVisibility: true,
        child: ListView(
          // Column(
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            InkWell(
              onTap: () => seclectPaulineEpistle(context),
              child: Card(
                child: customcontainer(
                    '聖(せい)パウロの( )書簡(しょかん))', 'Pauline Epistle', 'البولس'),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: () => seclectCatholicEpistle(context),
              child: Card(
                child: customcontainer(
                    '４( )人(にん)の( )使徒(しと)の( )手紙(てがみ)（( )公同書簡)(こうどうしょかん) ',
                    'Catholic Epistle',
                    'الكاثوليكون'),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: () => seclectPraxis(context),
              child: Card(
                child:
                    customcontainer('使徒行録(しとぎょうろく) ', 'Praxis', 'الابركسيس '),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: () => seclectSynaxarion(context),
              child: Card(
                child: customcontainer(
                    'シナクサーリアム  ( )(聖者(せいじゃ)カレンダー）', 'Synaxarion', 'السكنسار'),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
              onTap: () => seclectPsalmandgospel(context),
              child: Card(
                child: customcontainer('福音書(ふくいんしょ)の祈(いの)り( )',
                    'Gospel Prayers', 'صلوات من الاناجيل'),
              ),
            ),
            InkWell(
              onTap: () => seclectPsalm(context),
              child: Card(
                child: customcontainer('テスト', 'TEST', 'صلوات من الاناجيل'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  OrientationBuilder customcontainer3(
      String JapaneseText, String EnglishText, String ArabicText) {
    return OrientationBuilder(builder: (context, Orientation) {
      //get screen width
      double screenwidth = MediaQuery.of(context).size.width;

      //Calculate container width as percentege of screen width
      double containerwidth = screenwidth * 0.3; // 30% of screen width

      return Container(
        //  decoration: BoxDecoration(
        //    border: Border.all(width: 2, style: BorderStyle.solid)),
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: containerwidth,
              child: CustomRubyText(
                  text: JapaneseText,
                  style:
                      const TextStyle(fontSize: 20, color: Colors.redAccent)),
            ),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    style:
                        const TextStyle(fontSize: 20, color: Colors.redAccent),
                    EnglishText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style:
                        const TextStyle(fontSize: 20, color: Colors.redAccent),
                    ArabicText)),
          ],
        ),
      );
    });
  }

  OrientationBuilder customcontainer2(
      String JapaneseText, String EnglishText, String ArabicText) {
    return OrientationBuilder(builder: (context, Orientation) {
      //get screen width
      double screenwidth = MediaQuery.of(context).size.width;

      //Calculate container width as percentege of screen width
      double containerwidth = screenwidth * 0.3; // 30% of screen width

      return Container(

          // decoration:
          // BoxDecoration(border: Border.all(width: 2, style: BorderStyle.solid)),
          margin: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: containerwidth,
                child: CustomRubyText(
                    text: JapaneseText,
                    style: const TextStyle(fontSize: 20, color: Colors.blue)),
              ),
              const Spacer(),
              SizedBox(
                  width: containerwidth,
                  child: Text(
                    EnglishText,
                    style: const TextStyle(fontSize: 20, color: Colors.blue),
                  )),
              const Spacer(),
              SizedBox(
                  width: containerwidth,
                  child: Text(
                      textDirection: TextDirection.rtl,
                      ArabicText,
                      style:
                          const TextStyle(fontSize: 20, color: Colors.blue))),
            ],
          ));
    });
  }

  OrientationBuilder customcontainer(
      String JapaneseText, String EnglishText, String ArabicText) {
    return OrientationBuilder(builder: (context, Orientation) {
      //get screen width
      double screenwidth = MediaQuery.of(context).size.width;

      //Calculate container width as percentege of screen width
      double containerwidth = screenwidth * 0.3; // 30% of screen width

      return Container(
        // decoration: BoxDecoration(
        //   border: Border.all(width: 2, style: BorderStyle.solid)),
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: containerwidth,
              child: CustomRubyText(
                  text: JapaneseText, style: const TextStyle(fontSize: 20)),
            ),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(style: const TextStyle(fontSize: 20), EnglishText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                    ArabicText)),
          ],
        ),
      );
    });
  }

  OrientationBuilder customcontainer4(String JapaneseText, String EnglishText,
      String CopticarabicText, String ArabicText) {
    return OrientationBuilder(builder: (context, Orientation) {
      //get screen width
      double screenwidth = MediaQuery.of(context).size.width;

      //Calculate container width as percentege of screen width
      double containerwidth = screenwidth * 0.22; // 30% of screen width

      return Container(
        // decoration: BoxDecoration(
        //   border: Border.all(width: 2, style: BorderStyle.solid)),
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: containerwidth,
              child: CustomRubyText(
                  text: JapaneseText, style: const TextStyle(fontSize: 20)),
            ),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(style: const TextStyle(fontSize: 20), EnglishText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                    CopticarabicText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                    ArabicText)),
          ],
        ),
      );
    });
  }

  OrientationBuilder customcontainer5(String JapaneseText, String EnglishText,
      String CopticArabicText, String ArabicText) {
    return OrientationBuilder(builder: (context, Orientation) {
      //get screen width
      double screenwidth = MediaQuery.of(context).size.width;

      //Calculate container width as percentege of screen width
      double containerwidth = screenwidth * 0.22; // 30% of screen width

      return Container(
        //  decoration: BoxDecoration(
        //    border: Border.all(width: 2, style: BorderStyle.solid)),
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: containerwidth,
              child: CustomRubyText(
                  text: JapaneseText,
                  style: const TextStyle(fontSize: 20, color: Colors.blue)),
            ),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    style: const TextStyle(fontSize: 20, color: Colors.blue),
                    EnglishText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style: const TextStyle(
                        fontSize: 20,
                        color: Colors.blue,
                        fontFamily: 'fonts/NotoSansCoptic-Regular.ttf'),
                    CopticArabicText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style: const TextStyle(fontSize: 20, color: Colors.blue),
                    ArabicText)),
          ],
        ),
      );
    });
  }
}

/*class ReadingScreen extends StatefulWidget {
  const ReadingScreen({super.key});
  static const readingcreenroute = '/readingscreen';

  get page => null;

  @override
  State<ReadingScreen> createState() => _ReadingScreenState();
  void dispose() {}
  void nextpage({required Cubic Curve, required Duration duration}) {}
  void previouspage({required Duration duration, required Cubic Curve}) {}
}

class _ReadingScreenState extends State<ReadingScreen> {
  final PageController pageController = PageController();
  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }

  void gotonextpage() {
    if (pageController.page != null) {
      pageController.nextPage(
          duration: const Duration(milliseconds: 300), curve: Curves.easeIn);
    }
  }

  void gotopreviouspage() {
    if (pageController.page != null) {
      pageController.previousPage(
          duration: const Duration(milliseconds: 300), curve: Curves.easeIn);
    }
  }

  @override
  Widget build(BuildContext context) {
    final List<String> imagepaths = List.generate(
        50, (index) => 'images/Liturgy/Reading_7_7_2024/${index + 1}.png');

    final List<Widget> imagewidgets = imagepaths
        .map(
          (path) => ListView(
            children: [
              Image.asset(
                path,
                fit: BoxFit.contain,
              ),
            ],
          ),
        )
        .toList();
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: const sidebar(),
      body: SafeArea(
        child: SafeArea(
          child: GestureDetector(
            onTapUp: (details) {
              final screenwidth = MediaQuery.of(context).size.width;
              if (details.globalPosition.dx > screenwidth / 2) {
                gotonextpage();
              } else {
                gotopreviouspage();
              }
            },
            child: CustomPageView(
                controller: pageController, chlidren: imagewidgets),
          ),
        ),
      ),
    );
  }
}*/
