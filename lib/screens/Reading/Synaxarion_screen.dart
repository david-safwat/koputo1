import 'package:flutter/material.dart';
import 'package:koputo1/screens/Reading/psalm_gosapel_screen.dart';
import 'package:koputo1/screens/Reading/psalmandGospel_screen.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';

class SynaxarionScreen extends StatefulWidget {
  const SynaxarionScreen({super.key});
  static const synaxarionScreenroute = '/SynaxarionScreen';

  @override
  State<SynaxarionScreen> createState() => _ReadingScreenState();
}

void seclectPsalmandgospel(BuildContext context) {
  Navigator.of(context)
      .pushNamed(PsalmandgospelScreen.psalmandgospelScreenroute);
}

void seclectPsalmgospel(BuildContext context) {
  Navigator.of(context).pushNamed(PsalmGosapelScreen.psalmGosapelScreenroute);
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
      String japaneseText, String englishText, String arabicText) {
    return OrientationBuilder(builder: (context, orientation) {
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
                  text: japaneseText,
                  style:
                      const TextStyle(fontSize: 20, color: Colors.redAccent)),
            ),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    style:
                        const TextStyle(fontSize: 20, color: Colors.redAccent),
                    englishText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style:
                        const TextStyle(fontSize: 20, color: Colors.redAccent),
                    arabicText)),
          ],
        ),
      );
    });
  }

  OrientationBuilder customcontainer2(
      String japaneseText, String englishText, String arabicText) {
    return OrientationBuilder(builder: (context, orientation) {
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
                    text: japaneseText,
                    style: const TextStyle(fontSize: 20, color: Colors.blue)),
              ),
              const Spacer(),
              SizedBox(
                  width: containerwidth,
                  child: Text(
                    englishText,
                    style: const TextStyle(fontSize: 20, color: Colors.blue),
                  )),
              const Spacer(),
              SizedBox(
                  width: containerwidth,
                  child: Text(
                      textDirection: TextDirection.rtl,
                      arabicText,
                      style:
                          const TextStyle(fontSize: 20, color: Colors.blue))),
            ],
          ));
    });
  }

  OrientationBuilder customcontainer(
      String japaneseText, String englishText, String arabicText) {
    return OrientationBuilder(builder: (context, orientation) {
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
                  text: japaneseText, style: const TextStyle(fontSize: 20)),
            ),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(style: const TextStyle(fontSize: 20), englishText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                    arabicText)),
          ],
        ),
      );
    });
  }

  OrientationBuilder customcontainer4(String japaneseText, String englishText,
      String copticarabicText, String arabicText) {
    return OrientationBuilder(builder: (context, orientation) {
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
                  text: japaneseText, style: const TextStyle(fontSize: 20)),
            ),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(style: const TextStyle(fontSize: 20), englishText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                    copticarabicText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style: const TextStyle(
                      fontSize: 20,
                    ),
                    arabicText)),
          ],
        ),
      );
    });
  }

  OrientationBuilder customcontainer5(String japaneseText, String englishText,
      String copticArabicText, String arabicText) {
    return OrientationBuilder(builder: (context, orientation) {
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
                  text: japaneseText,
                  style: const TextStyle(fontSize: 20, color: Colors.blue)),
            ),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    style: const TextStyle(fontSize: 20, color: Colors.blue),
                    englishText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style: const TextStyle(
                        fontSize: 20,
                        color: Colors.blue,
                        fontFamily: 'fonts/NotoSansCoptic-Regular.ttf'),
                    copticArabicText)),
            const Spacer(),
            SizedBox(
                width: containerwidth,
                child: Text(
                    textDirection: TextDirection.rtl,
                    style: const TextStyle(fontSize: 20, color: Colors.blue),
                    arabicText)),
          ],
        ),
      );
    });
  }
}
