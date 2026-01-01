import 'package:flutter/material.dart';
import 'package:koputo1/screens/Reading/Psalm_Gosapel_screen.dart';
import 'package:koputo1/screens/Reading/PsalmandGospel_screen.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';

class SynaxarionScreen extends StatefulWidget {
  const SynaxarionScreen({super.key});
  static const SynaxarionScreenroute = '/SynaxarionScreen';

  @override
  State<SynaxarionScreen> createState() => _ReadingScreenState();
}

void seclectPsalmandgospel(BuildContext context) {
  Navigator.of(context)
      .pushNamed(PsalmandgospelScreen.psalmandgospelScreenroute);
}

void seclectPsalmgospel(BuildContext context) {
  Navigator.of(context).pushNamed(PsalmGosapelScreen.PsalmGosapelScreenroute);
}

class _ReadingScreenState extends State<SynaxarionScreen> {
  // double _fontsize = 20.0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red[150],
        body: Scrollbar(
            thumbVisibility: true,
            child: ListView(
              // controller: ScrollController(),
              //  child: Column(
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                customcontainer3(
                    'シナクサーリアム  ( )(聖者(せいじゃ)カレンダー）', 'Synaxarion', 'السكنسار'),
                customcontainer2(
                    '朗読者(ろうどくしゃ)がシナクサーリアム（聖者(せいじゃ)の日(ひ)）を読(よ)む。',
                    'The Reader reads the Synaxraion(Saints Day)',
                    'يقرأ القارئ السنكسار (عيد القديس).:'),
                const SizedBox(height: 15),
                InkWell(
                  onTap: () => seclectPsalmgospel(context),
                  child: Card(
                    child: customcontainer('福音書(ふくいんしょ)の祈(いの)り( )',
                        'Gospel Prayers', 'صلوات من الاناجيل'),
                  ),
                ),
              ],
              //),
            )),
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
