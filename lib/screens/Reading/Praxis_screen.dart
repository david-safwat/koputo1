import 'package:flutter/material.dart';
import 'package:koputo1/screens/Reading/Synaxarion_screen.dart';
import 'package:koputo1/screens/bible_screen.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:koputo1/widgets/custom_container/custom_container_2.dart';
import 'package:koputo1/widgets/custom_container/custom_container_3.dart';

class PraxisScreen extends StatefulWidget {
  const PraxisScreen({super.key});
  static const Praxisscreenroute = '/Praxisscreen';

  @override
  State<PraxisScreen> createState() => _ReadingScreenState();
}

void seclectSynaxarion(BuildContext context) {
  Navigator.of(context).pushNamed(SynaxarionScreen.SynaxarionScreenroute);
}

class _ReadingScreenState extends State<PraxisScreen> {
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
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
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

  //double _fontsize = 20.0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Scrollbar(
            thumbVisibility: true,
            child: SingleChildScrollView(
              controller: ScrollController(),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  customcontainer3('使徒行録(しとぎょうろく) ', 'Praxis', 'الابركسيس '),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日８日9月２０２４年 , 3 Nesi( ) ', 1),
                  Visibility(
                      visible: _isvisible[1],
                      child: Column(
                        children: [
                          customcontainer1('使徒行録(しとぎょうろく)(3:1-16)( )',
                              '(Acts 3:1-16)', '(أعمال الرسل 3 : 1-16)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私達(わたしたち)の( )教父(きょうふ)、( )使徒行伝録(しとぎょうでんろく)から、( )聖(せい)なる( )祝福(しゅくふく)が( )私達皆(わたしたちみな)と( )共(とも)にありますように。アーメン。( )',
                              'A reading from the Acts of our fathers the pure apostles, who were invested with the grace of the Holy Spirit. May their blessing be with us all. Amen.',
                              'فصل من أعمال آبائنا الرسل الاطهار المشمولين بنعمة الروح القدس بركتهم تكون معنا آمين.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '1 ペトロとヨハネが、( )午後三時(ごごさんじ)の( )祈(いの)りの( )時(とき)に( )神殿(しんでん)に( )上(のぼ)って( )行(い)った。( )',
                              '1 Now Peter and John went up together to the temple at the hour of prayer, the ninth hour.',
                              '1 وَصَعِدَ بُطْرُسُ وَيُوحَنَّا مَعًا إِلَى الْهَيْكَلِ فِي سَاعَةِ الصَّلاَةِ التَّاسِعَةِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '2 すると、( )生(う)まれながら( )足(あし)の( )不自由(ふじゆう)な( )男(おとこ)が( )運(はこ)ばれて( )来(き)た。( )神殿(しんでん)の( )境内(けいだい)に( )入(はい)る( )人(ひと)に( )施(ほどこ)しを( )乞(こ)うため、( )毎日(まいにち)「( )美(うつく)しい( )門(もん)」という( )神殿(しんでん)の( )門(もん)のそばに( )置(お)いてもらっていたのである。( )',
                              '2 And a certain man lame from his mother’s womb was carried, whom they laid daily at the gate of the temple which is called Beautiful, to ask alms from those who entered the temple;',
                              '2 وَكَانَ رَجُلٌ أَعْرَجُ مِنْ بَطْنِ أُمِّهِ يُحْمَلُ، كَانُوا يَضَعُونَهُ كُلَّ يَوْمٍ عِنْدَ بَابِ الْهَيْكَلِ الَّذِي يُقَالُ لَهُ «الْجَمِيلُ» لِيَسْأَلَ صَدَقَةً مِنَ الَّذِينَ يَدْخُلُونَ الْهَيْكَلَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '3 ( )彼(かれ)はペトロとヨハネが( )境内(けいだい)に( )入(はい)ろうとするのを( )見(み)て、( )施(ほどこ)しを( )乞(こ)うた。 ( )',
                              '3 who, seeing Peter and John about to go into the temple, asked for alms.',
                              '3 فَهذَا لَمَّا رَأَى بُطْرُسَ وَيُوحَنَّا مُزْمِعَيْنِ أَنْ يَدْخُلاَ الْهَيْكَلَ، سَأَلَ لِيَأْخُذَ صَدَقَةً.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '4 ペトロはヨハネと( )一緒(いっしょ)に( )彼(かれ)をじっと( )見(み)て、「わたしたちを( )見(み)なさい」と( )言(い)った。( )',
                              '4 And fixing his eyes on him, with John, Peter said, “Look at us.”',
                              '4 فَتَفَرَّسَ فِيهِ بُطْرُسُ مَعَ يُوحَنَّا، وَقَالَ: «انْظُرْ إِلَيْنَا!»'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '5 その( )男(おとこ)が、( )何(なに)かもらえると( )思(おも)って( )二人(ふたり)を( )見(み)つめていると、( )',
                              '5 So he gave them his attention, expecting to receive something from them.',
                              '5 فَلاَحَظَهُمَا مُنْتَظِرًا أَنْ يَأْخُذَ مِنْهُمَا شَيْئًا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '6 ペトロは( )言(い)った。「わたしには( )金(きん)や( )銀(ぎん)はないが、( )持(も)っているものをあげよう。ナザレの( )人(ひと)イエス・キリストの( )名(な)によって( )立(た)ち上(あ)がり、( )歩(ある)きなさい。」 ( )',
                              '6 Then Peter said, “Silver and gold I do not have, but what I do have I give you: In the name of Jesus Christ of Nazareth, rise up and walk.”',
                              '6 فَقَالَ بُطْرُسُ: «لَيْسَ لِي فِضَّةٌ وَلاَ ذَهَبٌ، وَلكِنِ الَّذِي لِي فَإِيَّاهُ أُعْطِيكَ: بِاسْمِ يَسُوعَ الْمَسِيحِ النَّاصِرِيِّ قُمْ وَامْشِ!»'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '7 そして、( )右手(みぎて)を( )取(と)って( )彼(かれ)を( )立(た)ち( )上(あ)がらせた。すると、たちまち、その( )男(おとこ)は( )足(あし)やくるぶしがしっかりして、( )',
                              '7 And he took him by the right hand and lifted him up, and immediately his feet and ankle bones received strength. ',
                              '7 وَأَمْسَكَهُ بِيَدِهِ الْيُمْنَى وَأَقَامَهُ، فَفِي الْحَالِ تَشَدَّدَتْ رِجْلاَهُ وَكَعْبَاهُ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '8 ( )躍(おど)り( )上(あ)がって( )立(た)ち、( )歩(ある)きだした。そして、( )歩(ある)き( )回(まわ)ったり( )躍(おど)ったりして( )神(かみ)を( )賛美(さんび)し、( )二人(ふたり)と( )一緒(いっしょ)に( )境内(けいだい)に( )入(はい)って行(い)った。( )',
                              '8 So he, leaping up, stood and walked and entered the temple with them—walking, leaping, and praising God.',
                              '8 فَوَثَبَ وَوَقَفَ وَصَارَ يَمْشِي، وَدَخَلَ مَعَهُمَا إِلَى الْهَيْكَلِ وَهُوَ يَمْشِي وَيَطْفُرُ وَيُسَبِّحُ اللهَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '9 ( )民衆(みんしゅう)は( )皆(みな)、( )彼(かれ)が( )歩(ある)き( )回(まわ)り、( )神(かみ)を( )賛美(さんび)しているのを( )見(み)た。( )',
                              '9 And all the people saw him walking and praising God.',
                              '9 وَأَبْصَرَهُ جَمِيعُ الشَّعْبِ وَهُوَ يَمْشِي وَيُسَبِّحُ اللهَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '10 ( )彼(かれ)らは、それが( )神殿(しんでん)の「( )美(うつく)しい( )門(もん)」のそばに( )座(すわ)って( )施(ほどこ)しを( )乞(こ)うていた( )者(もの)だと気(き)づき、その( )身(み)に( )起(お)こったことに( )我(われ)を( )忘(わす)れるほど( )驚(おどろ)いた。( )',
                              '10 Then they knew that it was he who sat begging alms at the Beautiful Gate of the temple; and they were filled with wonder and amazement at what had happened to him.',
                              '10 وَعَرَفُوهُ أَنَّهُ هُوَ الَّذِي كَانَ يَجْلِسُ لأَجْلِ الصَّدَقَةِ عَلَى بَابِ الْهَيْكَلِ الْجَمِيلِ، فَامْتَلأُوا دَهْشَةً وَحَيْرَةً مِمَّا حَدَثَ لَهُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '11 さて、その( )男(おとこ)がペトロとヨハネに( )付(つ)きまとっていると、( )民衆(みんしゅう)は( )皆非常(みなひじょう)に( )驚(おどろ)いて、「ソロモンの( )回廊(かいろう)」と( )呼(よ)ばれる( )所(ところ)にいる( )彼(かれ)らの( )方(ほう)へ、( )一斉(いっせい)に( )集(あつ)まって( )来(き)た。( )',
                              '11 Now as the lame man who was healed held on to Peter and John, all the people ran together to them in the porch which is called Solomon’s, greatly amazed. ',
                              '11 وَبَيْنَمَا كَانَ الرَّجُلُ الأَعْرَجُ الَّذِي شُفِيَ مُتَمَسِّكًا بِبُطْرُسَ وَيُوحَنَّا، تَرَاكَضَ إِلَيْهِمْ جَمِيعُ الشَّعْبِ إِلَى الرِّوَاقِ الَّذِي يُقَالُ لَهُ «رِوَاقُ سُلَيْمَانَ» وَهُمْ مُنْدَهِشُونَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '12 これを( )見(み)たペトロは、( )民衆(みんしゅう)に( )言(い)った。「イスラエルの( )人(ひと)たち、なぜこのことに( )驚(おどろ)くのですか。また、わたしたちがまるで( )自分(じぶん)の( )力(ちから)や( )信心(しんじん)によって、この( )人(ひと)を( )歩(ある)かせたかのように、なぜ、わたしたちを( )見(み)つめるのですか。( )',
                              '12 So when Peter saw it, he responded to the people: “Men of Israel, why do you marvel at this? Or why look so intently at us, as though by our own power or godliness we had made this man walk?',
                              '12 فَلَمَّا رَأَى بُطْرُسُ ذلِكَ أَجَابَ الشَّعْبَ: «أَيُّهَا الرِّجَالُ الإِسْرَائِيلِيُّونَ، مَا بَالُكُمْ تَتَعَجَّبُونَ مِنْ هذَا؟ وَلِمَاذَا تَشْخَصُونَ إِلَيْنَا، كَأَنَّنَا بِقُوَّتِنَا أَوْ تَقْوَانَا قَدْ جَعَلْنَا هذَا يَمْشِي؟'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '13 アブラハムの( )神(かみ)、イサクの( )神(かみ)、ヤコブの( )神(かみ)、わたしたちの( )先祖(せんぞ)の( )神(かみ)は、その( )僕(ぼく)イエスに( )栄光(えいこう)をお( )与(あた)えになりました。ところが、あなたがたはこのイエスを( )引(ひ)き( )渡(わた)し、ピラトが( )釈放(しゃくほう)しようと( )決(き)めていたのに、その( )面前(めんぜん)でこの( )方(ほう)を( )拒(こば)みました。( )',
                              '13 The God of Abraham, Isaac, and Jacob, the God of our fathers, glorified His Servant Jesus, whom you delivered up and denied in the presence of Pilate, when he was determined to let Him go.',
                              '13 إِنَّ إِلهَ إِبْرَاهِيمَ وَإِسْحَاقَ وَيَعْقُوبَ، إِلهَ آبَائِنَا، مَجَّدَ فَتَاهُ يَسُوعَ، الَّذِي أَسْلَمْتُمُوهُ أَنْتُمْ وَأَنْكَرْتُمُوهُ أَمَامَ وَجْهِ بِيلاَطُسَ، وَهُوَ حَاكِمٌ بِإِطْلاَقِهِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '14 ( )聖(せい)なる( )正(ただ)しい( )方(ほう)を( )拒(こば)んで、( )人殺(ひとごろ)しの( )男(おとこ)を( )赦(ゆる)すように( )要求(ようきゅう)したのです。( )',
                              '14 But you denied the Holy One and the Just, and asked for a murderer to be granted to you',
                              '14 وَلكِنْ أَنْتُمْ أَنْكَرْتُمُ الْقُدُّوسَ الْبَارَّ، وَطَلَبْتُمْ أَنْ يُوهَبَ لَكُمْ رَجُلٌ قَاتِلٌ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '15 あなたがたは、( )命(いのち)への( )導(みちび)き( )手(て)である( )方(ほう)を( )殺(ころ)してしまいましたが、( )神(かみ)はこの( )方(ほう)を( )死者(ししゃ)の( )中(なか)から( )復活(ふっかつ)させてくださいました。わたしたちは、このことの( )証人(しょうにん)です。( )',
                              '15 and killed the Prince of life, whom God raised from the dead, of which we are witnesses. ',
                              '15 وَرَئِيسُ الْحَيَاةِ قَتَلْتُمُوهُ، الَّذِي أَقَامَهُ اللهُ مِنَ الأَمْوَاتِ، وَنَحْنُ شُهُودٌ لِذلِكَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '16 あなたがたの( )見(み)て( )知(し)っているこの( )人(ひと)を、イエスの( )名(な)が( )強(つよ)くしました。それは、その( )名(な)を( )信(しん)じる( )信仰(しんこう)によるものです。イエスによる( )信仰(しんこう)が、あなたがた( )一同(いちどう)の( )前(まえ)でこの人(ひと)を( )完全(かんぜん)にいやしたのです。( )',
                              '16 And His name, through faith in His name, has made this man strong, whom you see and know. Yes, the faith which comes through Him has given him this perfect soundness in the presence of you all.',
                              '16 وَبِالإِيمَانِ بِاسْمِهِ، شَدَّدَ اسْمُهُ هذَا الَّذِي تَنْظُرُونَهُ وَتَعْرِفُونَهُ، وَالإِيمَانُ الَّذِي بِوَاسِطَتِهِ أَعْطَاهُ هذِهِ الصِّحَّةَ أَمَامَ جَمِيعِكُمْ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)のみ( )言葉(ことば)が( )聖(せい)なる( )神(かみ)の( )教会(きょうかい)の( )中(なか)で、( )豊(ゆた)かに( )実(みの)り、( )且(か)つ( )拡(ひろ)がり、( )力強(ちからづよ)くしっかりと( )根付(ね づ)きますように。アーメン。( )',
                              'The word of the Lord shall grow, multiply, be mighty, and be confirmed in the holy Church of God. Amen.',
                              'وكلمة الرب تنمو وتزداد وتعتز وتثبت فى كنيسة الله المقدسة، آمين.'),
                          const SizedBox(height: 15),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日15日9月２０２４年 , 5 Thoout( ) ', 2),
                  Visibility(
                      visible: _isvisible[2],
                      child: Column(
                        children: [
                          customcontainer1('使徒行録(しとぎょうろく)(3:1-16)( )',
                              '(Acts 3:1-16)', '(أعمال الرسل 3 : 1-16)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私達(わたしたち)の( )教父(きょうふ)、( )使徒行伝録(しとぎょうでんろく)から、( )聖(せい)なる( )祝福(しゅくふく)が( )私達皆(わたしたちみな)と( )共(とも)にありますように。アーメン。( )',
                              'A reading from the Acts of our fathers the pure apostles, who were invested with the grace of the Holy Spirit. May their blessing be with us all. Amen.',
                              'فصل من أعمال آبائنا الرسل الاطهار المشمولين بنعمة الروح القدس بركتهم تكون معنا آمين.'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)のみ( )言葉(ことば)が( )聖(せい)なる( )神(かみ)の( )教会(きょうかい)の( )中(なか)で、( )豊(ゆた)かに( )実(みの)り、( )且(か)つ( )拡(ひろ)がり、( )力強(ちからづよ)くしっかりと( )根付(ね づ)きますように。アーメン。( )',
                              'The word of the Lord shall grow, multiply, be mighty, and be confirmed in the holy Church of God. Amen.',
                              'وكلمة الرب تنمو وتزداد وتعتز وتثبت فى كنيسة الله المقدسة، آمين.'),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日22日9月２０２４年 , 12 Thoout( ) ', 3),
                  Visibility(
                      visible: _isvisible[3],
                      child: Column(
                        children: [
                          customcontainer1('使徒行録(しとぎょうろく)(3:1-16)( )',
                              '(Acts 3:1-16)', '(أعمال الرسل 3 : 1-16)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私達(わたしたち)の( )教父(きょうふ)、( )使徒行伝録(しとぎょうでんろく)から、( )聖(せい)なる( )祝福(しゅくふく)が( )私達皆(わたしたちみな)と( )共(とも)にありますように。アーメン。( )',
                              'A reading from the Acts of our fathers the pure apostles, who were invested with the grace of the Holy Spirit. May their blessing be with us all. Amen.',
                              'فصل من أعمال آبائنا الرسل الاطهار المشمولين بنعمة الروح القدس بركتهم تكون معنا آمين.'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)のみ( )言葉(ことば)が( )聖(せい)なる( )神(かみ)の( )教会(きょうかい)の( )中(なか)で、( )豊(ゆた)かに( )実(みの)り、( )且(か)つ( )拡(ひろ)がり、( )力強(ちからづよ)くしっかりと( )根付(ね づ)きますように。アーメン。( )',
                              'The word of the Lord shall grow, multiply, be mighty, and be confirmed in the holy Church of God. Amen.',
                              'وكلمة الرب تنمو وتزداد وتعتز وتثبت فى كنيسة الله المقدسة، آمين.'),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日29日9月２０２４年 , 19 Thoout( ) ', 4),
                  Visibility(
                      visible: _isvisible[4],
                      child: Column(
                        children: [
                          customcontainer1('使徒行録(しとぎょうろく)(3:1-16)( )',
                              '(Acts 3:1-16)', '(أعمال الرسل 3 : 1-16)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私達(わたしたち)の( )教父(きょうふ)、( )使徒行伝録(しとぎょうでんろく)から、( )聖(せい)なる( )祝福(しゅくふく)が( )私達皆(わたしたちみな)と( )共(とも)にありますように。アーメン。( )',
                              'A reading from the Acts of our fathers the pure apostles, who were invested with the grace of the Holy Spirit. May their blessing be with us all. Amen.',
                              'فصل من أعمال آبائنا الرسل الاطهار المشمولين بنعمة الروح القدس بركتهم تكون معنا آمين.'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)のみ( )言葉(ことば)が( )聖(せい)なる( )神(かみ)の( )教会(きょうかい)の( )中(なか)で、( )豊(ゆた)かに( )実(みの)り、( )且(か)つ( )拡(ひろ)がり、( )力強(ちからづよ)くしっかりと( )根付(ね づ)きますように。アーメン。( )',
                              'The word of the Lord shall grow, multiply, be mighty, and be confirmed in the holy Church of God. Amen.',
                              'وكلمة الرب تنمو وتزداد وتعتز وتثبت فى كنيسة الله المقدسة، آمين.'),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日6日10月２０２４年 , 26 Thoout( ) ', 5),
                  Visibility(
                      visible: _isvisible[5],
                      child: Column(
                        children: [
                          customcontainer1('使徒行録(しとぎょうろく)(3:1-16)( )',
                              '(Acts 3:1-16)', '(أعمال الرسل 3 : 1-16)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私達(わたしたち)の( )教父(きょうふ)、( )使徒行伝録(しとぎょうでんろく)から、( )聖(せい)なる( )祝福(しゅくふく)が( )私達皆(わたしたちみな)と( )共(とも)にありますように。アーメン。( )',
                              'A reading from the Acts of our fathers the pure apostles, who were invested with the grace of the Holy Spirit. May their blessing be with us all. Amen.',
                              'فصل من أعمال آبائنا الرسل الاطهار المشمولين بنعمة الروح القدس بركتهم تكون معنا آمين.'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)のみ( )言葉(ことば)が( )聖(せい)なる( )神(かみ)の( )教会(きょうかい)の( )中(なか)で、( )豊(ゆた)かに( )実(みの)り、( )且(か)つ( )拡(ひろ)がり、( )力強(ちからづよ)くしっかりと( )根付(ね づ)きますように。アーメン。( )',
                              'The word of the Lord shall grow, multiply, be mighty, and be confirmed in the holy Church of God. Amen.',
                              'وكلمة الرب تنمو وتزداد وتعتز وتثبت فى كنيسة الله المقدسة، آمين.'),
                        ],
                      )),
                  InkWell(
                    onTap: () => seclectSynaxarion(context),
                    child: Card(
                      child: customcontainer1('シナクサーリアム  ( )(聖者(せいじゃ)カレンダー）',
                          'Synaxarion', 'السكنسار'),
                    ),
                  ),
                ],
              ),
            )),
      ),
    );
  }

  ElevatedButton elevationbutton(String text, int index) {
    return ElevatedButton.icon(
        style: ElevatedButton.styleFrom(),
        icon: Icon(isaddlist[index] ? Icons.remove : Icons.add),
        onPressed: () {
          togglyvisibilty(index);
          setState(() {
            isaddlist[index] = !isaddlist[index];
          });
        },
        label: CustomRubyText(
            text: text, style: const TextStyle(fontSize: 20, color: Colors.blue)));
  }
}
