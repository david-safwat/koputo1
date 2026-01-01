import 'package:flutter/material.dart';
import 'package:koputo1/screens/bibles/matthew/chapaters/chapter1.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';
import 'package:provider/provider.dart';

class BibleScreen extends StatefulWidget {
  const BibleScreen({
    super.key,
  });
  static const biblescreenroute = '/biblescreen';

  @override
  State<BibleScreen> createState() => _BibleScreenState();
}

class _BibleScreenState extends State<BibleScreen> {
  void seclectchapter(BuildContext context) {
    Navigator.of(context).pushNamed(Chapter1.matthewchapter1route);
  }

  @override
  void initState() {
    super.initState();
    context.read<ChangeFontSizeSetting>().loadfontsize();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(
            child: CustomRubyText(
                text: '聖書(せいしょ)',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                )),
          ),
          backgroundColor: Colors.cyan[700],
        ),
        //  drawer: sidebar(),
        body: Scrollbar(
            child: ListView(
          children: [
            InkWell(
                child: Card(
                    child: customcontainer1('創世記(そうせいき)', 'Genesis', 'تكوين'))),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1(
                        '出(しゅつ)エジプト( )記(き)', 'Exodus', 'خروج'))),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child:
                        customcontainer1('レビ( )記(き)', 'Leviticus', 'لاويين'))),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1('民数記(みんすうき))', 'Numbers', 'عدد'))),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1(
                        '申命記(しんめいき)', 'Deuteronomy', 'تثنية'))),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1('ヨシュア( )記(き)', 'Joshua', 'يشوع'))),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1('士師記(し し き)', 'Judges', 'القضاة'))),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1('ルツ( )記(き)', 'Ruth', 'راعوث'))),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1(
                        'サムエル( )記上(きじょう)', '1 Samuel', '1 صموئيل'))),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1(
                        'サムエル( )記下(きした)', '2 Samuel', '2 صموئيل'))),
            const SizedBox(height: 15),
            customcontainer1('列王記上(れつおうきじょう)', '1 Kings', '1 ملوك'),
            const SizedBox(height: 15),
            customcontainer1('列王記下(れつおうきした)', '2 Kings', '2 ملوك'),
            const SizedBox(height: 15),
            customcontainer1('歴代誌上(れきだいしじょう)', '1 Chronicles', '1 اخبار'),
            const SizedBox(height: 15),
            customcontainer1('歴代誌下(れきだいしした)', '2 Chronicles', '2 اخبار'),
            const SizedBox(height: 15),
            customcontainer1('エズラ( )記(き)', 'Ezra', 'عزرا'),
            const SizedBox(height: 15),
            customcontainer1('ネヘミヤ( )記(き)', 'Nehmiah', 'نحميا'),
            const SizedBox(height: 15),
            customcontainer1('トビト( )記(き)', 'Tobit', 'طوبيا'),
            const SizedBox(height: 15),
            customcontainer1('ユディト( )記(き)', 'Judith', 'يهوديت'),
            const SizedBox(height: 15),
            customcontainer1('エステル( )記(き)', 'Esther', 'استير'),
            const SizedBox(height: 15),
            customcontainer1('ヨブ( )記(き)', 'Job', 'ايوب'),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1('詩編(しへん)', 'Psalms', 'مزامير'))),
            const SizedBox(height: 15),
            customcontainer1('箴言(しんげん)', 'Proverbs', 'أمثال'),
            const SizedBox(height: 15),
            customcontainer1('コヘレトの( )言葉(ことば)', 'Ecclesiastes', 'جامعة'),
            const SizedBox(height: 15),
            customcontainer1('雅歌(がか)', 'Song of Solomon', 'نشيد الانشاد'),
            const SizedBox(height: 15),
            customcontainer1('知恵(ちえ)の( )書(しょ)', 'Wisdom', 'الحكمة'),
            const SizedBox(height: 15),
            customcontainer1('シラ( )書(しょ)', 'Sirach', 'يشوع بن سيراخ'),
            const SizedBox(height: 15),
            customcontainer1('イザヤ( )書(しょ)', 'Isaiah', 'اشعياء'),
            const SizedBox(height: 15),
            customcontainer1('エレミヤ( )書(しょ)', 'Jeremiah', 'ارميا'),
            const SizedBox(height: 15),
            customcontainer1('哀歌(あいか)', 'Lamentations', 'مراثي'),
            const SizedBox(height: 15),
            customcontainer1('バルク( )書(しょ)', 'Baruch', 'باروخ'),
            const SizedBox(height: 15),
            customcontainer1('エゼキエル( )書(しょ)', 'Ezekiel', 'حزقيال'),
            const SizedBox(height: 15),
            customcontainer1('ダニエル( )書(しょ)', 'Daniel', 'دانيال'),
            const SizedBox(height: 15),
            customcontainer1('ホセア( )書(しょ)', 'Hosea', 'هوشع'),
            const SizedBox(height: 15),
            customcontainer1('ヨエル( )書(しょ)', 'Joel', 'يوئيل'),
            const SizedBox(height: 15),
            customcontainer1('アモス( )書(しょ)', 'Amos', 'عاموس'),
            const SizedBox(height: 15),
            customcontainer1('オバデヤ( )書(しょ)', 'Obadiah', 'عوبديا'),
            const SizedBox(height: 15),
            customcontainer1('ヨナ( )書(しょ)', 'Jonah', 'يونان'),
            const SizedBox(height: 15),
            customcontainer1('ミカ( )書(しょ)', 'Micah', 'ميخا'),
            const SizedBox(height: 15),
            customcontainer1('ナホム( )書(しょ)', 'Nahum', 'ناحوم'),
            const SizedBox(height: 15),
            customcontainer1('ハバクク( )書(しょ)', 'Habakkuk', 'حبقوق'),
            const SizedBox(height: 15),
            customcontainer1('ゼファニヤ( )書(しょ)', 'Zephaniah', 'صفنيا'),
            const SizedBox(height: 15),
            customcontainer1('ハガイ( )書(しょ)', 'Haggai', 'حجى'),
            const SizedBox(height: 15),
            customcontainer1('ゼカリヤ( )書(しょ)', 'Zechariah', 'زكريا'),
            const SizedBox(height: 15),
            customcontainer1('マラキ( )書(しょ)', 'Malachi', 'ملاخى'),
            const SizedBox(height: 15),
            customcontainer1('マカバイ( )記一(きいち)', '1 Maccabees', '1 المكابيين'),
            const SizedBox(height: 15),
            customcontainer1(
                'マカバイ( )記二(きに)書簡(しょかん)', '2 Maccabees', '2 المكابيين'),
            const SizedBox(height: 15),
            customcontainer1(
                'マナセの( )祈(いの)り', 'Prayer of Manasseh', 'صلاة منسى'),
            const SizedBox(height: 15),
            InkWell(
              onTap: () => seclectchapter(context),
              child: Card(
                child: customcontainer1(
                    'マタイによる( )福音書(ふくいんしょ)', 'Matthew', 'انجيل متى'),
              ),
            ),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1(
                        'マルコによる( )福音書(ふくいんしょ)', 'Mark', 'انجيل مرقص'))),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1(
                        'ルカによる( )福音書(ふくいんしょ)', 'Luke', 'انجيل لوقا'))),
            const SizedBox(height: 15),
            InkWell(
                child: Card(
                    child: customcontainer1(
                        'ヨハネによる( )福音書(ふくいんしょ)', 'John', 'انجيل يوحنا'))),
            const SizedBox(height: 15),
            customcontainer1('使徒言行録(しとげんこうろく)', 'Acts', 'اعمال'),
            const SizedBox(height: 15),
            customcontainer1('ローマの( )信徒(しんと)への( )手紙(てがみ)', 'Romans', 'رومية'),
            const SizedBox(height: 15),
            customcontainer1(
                'コリントの( )信徒(しんと)への( )手紙一(てがみいち)', '1 Corinthians', '1 كورنثوس'),
            const SizedBox(height: 15),
            customcontainer1('コリントの( )信徒(しんと)への( )手紙(てがみ)二(に)', '2 Corinthians',
                '2 كورنثوس'),
            const SizedBox(height: 15),
            customcontainer1(
                'ガラテヤの( )信徒(しんと)への( )手紙(てがみ)', 'Galatians', 'غلاطية'),
            const SizedBox(height: 15),
            customcontainer1(
                'エフェソの( )信徒(しんと)への( )手紙(てがみ)', 'Ephesians', 'افسس'),
            const SizedBox(height: 15),
            customcontainer1(
                'フィリピの( )信徒(しんと)への( )手紙(てがみ)', 'Phihippians', 'فيلبي'),
            const SizedBox(height: 15),
            customcontainer1(
                'コロサイの( )信徒(しんと)への( )手紙(てがみ)', 'Colossians', 'كولوسي'),
            const SizedBox(height: 15),
            customcontainer1('テサロニケの( )信徒(しんと)への( )手紙一(てがみいち)',
                '1 Thessalonians', '1 تسالونيكي'),
            const SizedBox(height: 15),
            customcontainer1('テサロニケの( )信徒(しんと)への( )手紙二(てがみに)',
                '2 Thessalonians', '2 تسالونيكي'),
            const SizedBox(height: 15),
            customcontainer1('テモテへの( )手紙一(てがみいち)', '1 Timothy', '1 تيموثاوس'),
            const SizedBox(height: 15),
            customcontainer1('テモテへの( )手紙二(てがみに)', '2 Timothy', '2 تيموثاس'),
            const SizedBox(height: 15),
            customcontainer1('テトスへの( )手紙(てがみ)', 'Titus', 'تيطس'),
            const SizedBox(height: 15),
            customcontainer1('フィレモンへの( )手紙(てがみ)', 'Philemon', 'فليمون'),
            const SizedBox(height: 15),
            customcontainer1('ヘブライ人への( )手紙(てがみ)', 'Hebrews', 'العبرانيين'),
            const SizedBox(height: 15),
            customcontainer1('ヤコブの( )手紙(てがみ)', 'James', 'يعقوب'),
            const SizedBox(height: 15),
            customcontainer1('ペトロの( )手紙一(てがみいち)', '1 Peter', '1 بطرس'),
            const SizedBox(height: 15),
            customcontainer1('ペトロの( )手紙二(てがみに)', '2 Peter', '2 بطرس'),
            const SizedBox(height: 15),
            customcontainer1('ヨハネの( )手紙一(てがみいち)', '1 john', '1 يوحنا'),
            const SizedBox(height: 15),
            customcontainer1('ヨハネの( )手紙二(てがみに)', '2 John', '2 يوحنا'),
            const SizedBox(height: 15),
            customcontainer1('ヨハネの( )手紙三(てがみみ)', '3 John', '3 يوحنا'),
            const SizedBox(height: 15),
            customcontainer1('ユダの( )手紙(てがみ)', 'Jude', 'يهوذا'),
            const SizedBox(height: 15),
            customcontainer1('ヨハネの( )黙示録(もくしろく)', 'Revelation', 'رؤيا')
          ],
        )));
  }
}

OrientationBuilder customcontainer1(
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
                text: japaneseText, style: const TextStyle(fontSize: 16)),
          ),
          const Spacer(),
          SizedBox(
              width: containerwidth,
              child: Text(style: const TextStyle(fontSize: 16), englishText)),
          const Spacer(),
          SizedBox(
              width: containerwidth,
              child: Text(
                  textDirection: TextDirection.rtl,
                  style: const TextStyle(fontSize: 16),
                  arabicText)),
        ],
      ),
    );
  });
}

/*Container(
          decoration: BoxDecoration(color: Colors.cyan[700]),
          height: 30,
          padding: EdgeInsets.only(left: 70),
          child: Text(
              style: TextStyle(color: Colors.white), '聖母マリア・聖マルコ・日本コプト正教会'),
        ),*/

/* InkWell(
            onTap: () => seclectchapter(context),
            child: ListView.builder(
              itemCount: Bible_name.length,
              itemBuilder: (context, index) =>
                  BibleNameDesign(itemindex: index, bibles: Bible_name[index]),
            ),
          )*/

/* Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                onTap: () => seclectchapter(context),
                child: ListView.builder(
                  itemCount: Bible_name.length,
                  itemBuilder: (context, index) => BibleNameDesign(
                      itemindex: index, bibles: Bible_name[index]),
                ),
              )
            ],
          ))*/
//],

//);
//]),
//);

/* InkWell(
                    onTap: () => seclectchapter(context),
                    child: ListView.builder(
                      itemCount: Bible_name.length,
                      itemBuilder: (context, index) => BibleNameDesign(
                          itemindex: index, bibles: Bible_name[index]),
                    ),
                  )*/

/*Container(
          child: Stack(
            children: [
              Expanded(
                child: Container(
                    color: Colors.blue,
                    child: Row(children: [
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.only(left: 60),
                        /*  child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            FuriganaKanji(kanji: '聖書', furigana: 'せいしょ'),
                            SizedBox(height: 20),
                            Image.asset(
                              'images/pngegg.png',
                              height: 190,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),*/
                      )),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 10),
                        child: Expanded(
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 30, vertical: 5),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5)),
                            child: Text(
                                style: TextStyle(
                                    color: Colors.black, fontSize: 20),
                                'chapter1'),
                          ),
                        ),
                      ),
                    ])),
              ),
            ],
          ),
        )*/
