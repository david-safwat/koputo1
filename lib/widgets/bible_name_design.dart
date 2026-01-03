import 'package:flutter/material.dart';
import 'package:koputo1/screens/bibles/matthew/chapaters/chapter1.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';
import 'package:ruby_text/ruby_text.dart';

Widget biblenamedesign(String biblekanji, String biblefurigana) {
  return Stack(
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
        child:
            Expanded(child: OrientationBuilder(builder: (context, orientation) {
          //get screen width
          double screenwidth = MediaQuery.of(context).size.width;

          //Calculate container width as percentege of screen width
          double containerwidth = screenwidth * 0.7; // 30% of screen width
          return Container(
            width: containerwidth,
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
            decoration: BoxDecoration(
                border: Border.all(width: 2),
                color: Colors.white,
                borderRadius: BorderRadius.circular(5)),
            child: RubyText([
              RubyTextData(biblekanji,
                  style: const TextStyle(color: Colors.green, fontSize: 14),
                  ruby: biblefurigana,
                  rubyStyle: const TextStyle(color: Colors.red, fontSize: 8)),
            ]),
          );
        })),
      ),
    ],
  );
}

class Bible extends StatefulWidget {
  const Bible({super.key});

  @override
  State<Bible> createState() => _BibleState();
}

void seclectchapter(BuildContext context) {
  Navigator.of(context).pushNamed(Chapter1.matthewchapter1route);
}

class _BibleState extends State<Bible> {
  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      thumbVisibility: true,
      child: ListView(
        // controller: ScrollController(initialScrollOffset: 1),
        //   child: Column(
        //    crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          customcontainer('創世記(そうせいき)', 'EnglishText', 'ArabicText'),
          /* biblenamedesign('出エジプト記', 'しゅつ                    き'),
          biblenamedesign('レビ記', '           き'),
          biblenamedesign('民数記', 'みんすうき'),
          biblenamedesign('申命記', 'しんめいき'),
          biblenamedesign('ヨシュア記', '                       き'),
          biblenamedesign('士師記', 'し  し  き'),
          biblenamedesign('ルツ記', '            き'),
          biblenamedesign('サムエル記上', '                       きじょう'),
          biblenamedesign('サムエル記下', '                        きした'),
          biblenamedesign('列王記上', 'れつおうきじょう'),
          biblenamedesign('列王記下', 'れつおうきした'),
          biblenamedesign('歴代誌上', 'れきだいしじょう'),
          biblenamedesign('歴代誌下', 'れきだいしした'),
          biblenamedesign('エズラ記', '                      き'),
          biblenamedesign('ネヘミヤ記', '                        き'),
          biblenamedesign('トビト記', '                   き'),
          biblenamedesign('ユディト記', '                        き'),
          biblenamedesign('マカバイ記', '                        き'),
          biblenamedesign('ヨブ記', '              き'),
          biblenamedesign('詩編', 'しへん'),
          biblenamedesign('箴言', 'しんげん'),
          biblenamedesign(
              'コヘレトの言葉', '                                   ことば'),
          biblenamedesign('雅歌', 'が   か'),
          biblenamedesign('知恵の書', 'ちえ           しょ'),
          biblenamedesign('シラ書', '           しょ'),
          InkWell(
              onTap: () => seclectchapter(context),
              child: biblenamedesign('マタイによる福音書',
                  '                                     ふくいんしょ')),
          biblenamedesign(
              'マルコによる福音書', '                                      ふくいんしょ'),
          biblenamedesign('ルカによる福音書', '                              ふくいんしょ'),
          biblenamedesign(
              'ヨハネによる福音書', '                                       ふくいんしょ'),
          biblenamedesign('使徒言行録', 'し  とげん  こうろく'),
          biblenamedesign('ローマの信徒への手紙',
              '                         しんと                 てがみ'),
          biblenamedesign('コリントの信徒への手紙一',
              '                              しんと              てがみいち'),
          biblenamedesign('コリントの信徒への手紙二',
              '                               しんと                  てがみ  に'),
          biblenamedesign('ガラテヤの信徒への手紙',
              '                            しんと                 てがみ'),
          biblenamedesign('エフェソの信徒への手紙',
              '                            しんと                 てがみ'),
          biblenamedesign('フィリピの信徒への手紙',
              '                            しんと                 てがみ'),
          biblenamedesign('コロサイの信徒への手紙',
              '                                しんと                 てがみ'),
          biblenamedesign('テサロニケの信徒への手紙一',
              '                                      しんと              てがみいち'),
          biblenamedesign('テサロニケの信徒への手紙二',
              '                                       しんと                  てがみ  に'),
          biblenamedesign(
              'テモテへの手紙一', '                                てがみいち'),
          biblenamedesign('テモテへの手紙二', '                              てがみ  に'),
          biblenamedesign('テトスへの手紙', '                               てがみ'),
          biblenamedesign(
              'フィレモンへの手紙', '                                          てがみ'),
          biblenamedesign(
              'ヘブライ人への手紙', '                                         てがみ'),
          biblenamedesign('ヤコブの手紙', '                        てがみ'),
          biblenamedesign('ペトロの手紙一', '                      てがみいち'),
          biblenamedesign('ペトロの手紙二', '                        てがみ  に'),
          biblenamedesign('ヨハネの手紙一', '                        てがみいち'),
          biblenamedesign('ペトロの手紙二', '                        てがみ  に'),
          biblenamedesign('ヨハネの手紙一', '                        てがみいち'),
          biblenamedesign('ヨハネの手紙二', '                         てがみ  に'),
          biblenamedesign('ヨハネの手紙三', '                           てがみさん'),
          biblenamedesign('ユダの手紙', '                 てがみ'),
          biblenamedesign('ヨハネの黙示録', '                       もくしろく'),*/
        ],
      ),
    );
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
}
