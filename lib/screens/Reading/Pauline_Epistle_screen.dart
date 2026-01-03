import 'package:flutter/material.dart';
import 'package:koputo1/screens/Reading/catholic_epistle_screen.dart';
import 'package:koputo1/screens/bible_screen.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:koputo1/widgets/custom_container/custom_container_2.dart';
import 'package:koputo1/widgets/custom_container/custom_container_3.dart';

class PaulineEpistleScreen extends StatefulWidget {
  const PaulineEpistleScreen({super.key});
  static const paulineEpistleScreenroute = '/PaulineEpistleScreenroute';

  @override
  State<PaulineEpistleScreen> createState() => _ReadingScreenState();
}

void seclectCatholicEpistle(BuildContext context) {
  Navigator.of(context)
      .pushNamed(CatholicEpistleScreen.catholicEpistleScreenroute);
}

class _ReadingScreenState extends State<PaulineEpistleScreen> {
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

  // double _fontsize = 20.0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Scrollbar(
            thumbVisibility: true,
            child: SingleChildScrollView(
              //  controller: ScrollController(),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  customcontainer3(
                      '聖(せい)パウロの( )書簡(しょかん)', 'Pauline Epistle', 'البولس'),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日８日9月２０２４年 , 3 Nesi( ) ', 1),
                  Visibility(
                      visible: _isvisible[1],
                      child: Column(
                        children: [
                          customcontainer1(
                              'テサロニケの( )信徒(しんと)への( )手紙二(てがみふた) 2 :1-17',
                              '2 Thessalonians 2: 1-17',
                              '2 تسالونيكي (2 : 1-17)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私達(わたしたち)の( )主(しゅ)、イエス・キリストの( )僕(ぼく)、( )聖(せい)パウロは、( )使徒(しと)として( )召(め)され、( )神(かみ)の( )福音(ふくいん)を( )告(つ)げ( )知(し)らせるために( )神(かみ)より( )選(えら)ばれました。( )',
                              'Paul, the servant of our Lord Jesus Christ, called to be an apostle, appointed to the Gospel of God. A reading from the first Epistle of our teacher Paul to the Romans. May his holy blessing be with us. Amin. ',
                              'بولس عبد يسوع المسيح الرسول المفرز لبشرى الله. فصل من رسالة معلمنا بولس الرسول الثانية الى اهل تسالونيكي بركته تكون معنا . آمين'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '1 さて、( )兄弟(きょうだい)たち、わたしたちの( )主(しゅ)イエス・キリストが( )来(こ)られることと、そのみもとにわたしたちが( )集(あつ)められることについてお( )願(ねが)いしたい。( )',
                              '1 Now, brethren, concerning the coming of our Lord Jesus Christ and our gathering together to Him, we ask you,',
                              '1 ثُمَّ نَسْأَلُكُمْ أَيُّهَا الإِخْوَةُ مِنْ جِهَةِ مَجِيءِ رَبِّنَا يَسُوعَ الْمَسِيحِ وَاجْتِمَاعِنَا إِلَيْهِ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '2 霊(れい)や( )言葉(ことば)によって、あるいは、わたしたちから( )書(か)き( )送(おく)られたという( )手紙(てがみ)によって、( )主(しゅ)の( )日(ひ)は( )既(すで)に( )来(き)てしまったかのように( )言(い)う( )者(もの)がいても、すぐに( )動揺(どうよう)して( )分別(べつ)を( )無(な)くしたり、( )慌(あわ)てふためいたりしないでほしい。( )',
                              '2 not to be soon shaken in mind or troubled, either by spirit or by word or by letter, as if from us, as though the day of Christ had come. ',
                              '2 أَنْ لاَ تَتَزَعْزَعُوا سَرِيعًا عَنْ ذِهْنِكُمْ، وَلاَ تَرْتَاعُوا، لاَ بِرُوحٍ وَلاَ بِكَلِمَةٍ وَلاَ بِرِسَالَةٍ كَأَنَّهَا مِنَّا: أَيْ أَنَّ يَوْمَ الْمَسِيحِ قَدْ حَضَرَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '3 だれがどのような( )手段(しゅだん)を( )用(もち)いても、だまされてはいけません。なぜなら、まず、( )神(かみ)に( )対(たい)する( )反逆(はんぎゃく)が( )起(お)こり、( )不法(ふほう)の( )者(もの)、つまり、( )滅(ほろ)びの( )子(こ)が( )出現(しゅつげん)しなければならないからです。( )',
                              '3 Let no one deceive you by any means; for that Day will not come unless the falling away comes first, and the man of sin is revealed, the son of perdition,',
                              '3 لاَ يَخْدَعَنَّكُمْ أَحَدٌ عَلَى طَرِيقَةٍ مَا، لأَنَّهُ لاَ يَأْتِي إِنْ لَمْ يَأْتِ الارْتِدَادُ أَوَّلًا، وَيُسْتَعْلَنْ إِنْسَانُ الْخَطِيَّةِ، ابْنُ الْهَلاَكِ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '4 この( )者(もの)は、すべて( )神(かみ)と( )呼(よ)ばれたり( )拝(おが)まれたりするものに( )反抗(はんこう)して、( )傲慢(ごうまん)にふるまい、ついには、( )神殿(しんでん)に( )座(すわ)り( )込(こ)み、( )自分(じぶん)こそは( )神(かみ)であると( )宣言(せんげん)するのです。( )',
                              '4 who opposes and exalts himself above all that is called God or that is worshiped, so that he sits as God in the temple of God, showing himself that he is God.',
                              '4 الْمُقَاوِمُ وَالْمُرْتَفِعُ عَلَى كُلِّ مَا يُدْعَى إِلهًا أَوْ مَعْبُودًا، حَتَّى إِنَّهُ يَجْلِسُ فِي هَيْكَلِ اللهِ كَإِلهٍ، مُظْهِرًا نَفْسَهُ أَنَّهُ إِلهٌ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '5 まだわたしがあなたがたのもとにいたとき、これらのことを( )繰(く)り( )返(かえ)し( )語(かた)っていたのを( )思(おも)い( )出(だ)しませんか。( )',
                              '5 Do you not remember that when I was still with you I told you these things?',
                              '5 أَمَا تَذْكُرُونَ أَنِّي وَأَنَا بَعْدُ عِنْدَكُمْ، كُنْتُ أَقُولُ لَكُمْ هذَا؟'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '6 ( )今(いま)、( )彼(かれ)を( )抑(おさ)えているものがあることは、あなたがたも( )知(し)っているとおりです。それは、( )定(さだ)められた( )時(とき)に( )彼(かれ)が( )現(あらわ)れるためなのです。( )',
                              '6 And now you know what is restraining, that he may be revealed in his own time.',
                              '6 وَالآنَ تَعْلَمُونَ مَا يَحْجِزُ حَتَّى يُسْتَعْلَنَ فِي وَقْتِهِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '7 ( )不法(ふほう)の( )秘密(ひみつ)の( )力(ちから)は( )既(すで)に( )働(はたら)いています。ただそれは、( )今(いま)のところ( )抑(おさ)えている( )者(もの)が、( )取(と)り除(のぞ)かれるまでのことです。( )',
                              '7 For the mystery of lawlessness is already at work; only He who now restrains will do so until He is taken out of the way.',
                              '7 لأَنَّ سِرَّ الإِثْمِ الآنَ يَعْمَلُ فَقَطْ، إِلَى أَنْ يُرْفَعَ مِنَ الْوَسَطِ الَّذِي يَحْجِزُ الآنَ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '8 その( )時(とき)が( )来(く)ると、( )不法(ふほう)の( )者(もの)が( )現(あらわ)れますが、( )主(しゅ)イエスは( )彼(かれ)を( )御自分(ごじぶん)の( )口(くち)から( )吐(は)く( )息(いき)で( )殺(ころ)し、( )来(こ)られるときの( )御姿(おすがた)の( )輝(かがや)かしい( )光(ひかり)で( )滅(ほろ)ぼしてしまわれます。( )',
                              '8 And then the lawless one will be revealed, whom the Lord will consume with the breath of His mouth and destroy with the brightness of His coming.',
                              '8 وَحِينَئِذٍ سَيُسْتَعْلَنُ الأَثِيمُ، الَّذِي الرَّبُّ يُبِيدُهُ بِنَفْخَةِ فَمِهِ، وَيُبْطِلُهُ بِظُهُورِ مَجِيئِهِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '9 ( )不法(ふほう)の( )者(もの)は、( )サタン(さたん)の( )働(はたら)きによって( )現(あらわ)れ、あらゆる( )偽(いつわ)りの( )奇跡(きせき)としるしと( )不思議(ふしぎ)な( )業(ぎょう)とを( )行(おこな)い、( )',
                              '9 The coming of the lawless one is according to the working of Satan, with all power, signs, and lying wonders,',
                              '9 الَّذِي مَجِيئُهُ بِعَمَلِ الشَّيْطَانِ، بِكُلِّ قُوَّةٍ، وَبِآيَاتٍ وَعَجَائِبَ كَاذِبَةٍ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '10 そして、あらゆる( )不義(ふぎ)を( )用(もち)いて、( )滅(ほろ)びていく( )人々(ひとびと)を( )欺(あざむ)くのです。( )彼(かれ)らが( )滅(ほろ)びるのは、( )自分(じぶん)たちの( )救(すく)いとなる( )真理(しんり)を( )愛(あい)そうとしなかったからです。( )',
                              '10 and with all unrighteous deception among those who perish, because they did not receive the love of the truth, that they might be saved.',
                              '10 وَبِكُلِّ خَدِيعَةِ الإِثْمِ، فِي الْهَالِكِينَ، لأَنَّهُمْ لَمْ يَقْبَلُوا مَحَبَّةَ الْحَقِّ حَتَّى يَخْلُصُوا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '11 それで、( )神(かみ)は( )彼(かれ)らに( )惑(まど)わす( )力(ちから)を( )送(おく)られ、その( )人(ひと)たちは( )偽(いつわ)りを( )信(しん)じるようになります。( )',
                              '11 And for this reason God will send them strong delusion, that they should believe the lie,',
                              '11 وَلأَجْلِ هذَا سَيُرْسِلُ إِلَيْهِمُ اللهُ عَمَلَ الضَّلاَلِ، حَتَّى يُصَدِّقُوا الْكَذِبَ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '12 こうして、( )真理(しんり)を( )信(しん)じないで( )不義(ふぎ)を( )喜(よろこ)んでいた( )者(もの)は( )皆(みな)、( )裁(さば)かれるのです。( )',
                              '12 that they all may be condemned who did not believe the truth but had pleasure in unrighteousness.',
                              '12 لِكَيْ يُدَانَ جَمِيعُ الَّذِينَ لَمْ يُصَدِّقُوا الْحَقَّ، بَلْ سُرُّوا بِالإِثْمِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '13 しかし、( )主(おも)に( )愛(あい)されている( )兄弟(きょうだい)たち、あなたがたのことについて、わたしたちはいつも( )神(かみ)に( )感謝(かんしゃ)せずにはいられません。なぜなら、あなたがたを( )聖(せい)なる( )者(しゃ)とする“( )霊(れい)”の( )力(ちから)と、( )真理(しんり)に( )対(たい)するあなたがたの( )信仰(しんこう)とによって、( )神(かみ)はあなたがたを、( )救(すく)われるべき( )者(もの)の( )初穂(はつほ)としてお( )選(えら)びになったからです。( )',
                              '13 But we are bound to give thanks to God always for you, brethren beloved by the Lord, because God from the beginning chose you for salvation through sanctification by the Spirit and belief in the truth, ',
                              '13 وَأَمَّا نَحْنُ فَيَنْبَغِي لَنَا أَنْ نَشْكُرَ اللهَ كُلَّ حِينٍ لأَجْلِكُمْ أَيُّهَا الإِخْوَةُ الْمَحْبُوبُونَ مِنَ الرَّبِّ، أَنَّ اللهَ اخْتَارَكُمْ مِنَ الْبَدْءِ لِلْخَلاَصِ، بِتَقْدِيسِ الرُّوحِ وَتَصْدِيقِ الْحَقِّ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '14 ( )神(かみ)は、このことのために、すなわち、わたしたちの( )主(しゅ)イエス・キリストの( )栄光(えいこう)にあずからせるために、わたしたちの( )福音(ふくいん)を( )通(とお)して、あなたがたを( )招(まね)かれたのです。( )',
                              '14 to which He called you by our gospel, for the obtaining of the glory of our Lord Jesus Christ.',
                              '14 الأَمْرُ الَّذِي دَعَاكُمْ إِلَيْهِ بِإِنْجِيلِنَا، لاقْتِنَاءِ مَجْدِ رَبِّنَا يَسُوعَ الْمَسِيحِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '15 ですから、( )兄弟(きょうだい)たち、しっかり( )立(た)って、わたしたちが( )説教(せっきょう)や( )手紙(てがみ)で( )伝(つた)えた( )教(おし)えを( )固(かた)く( )守(まも)り( )続(つづ)けなさい。( )',
                              '15 Therefore, brethren, stand fast and hold the traditions which you were taught, whether by word or our epistle.',
                              '15 فَاثْبُتُوا إِذًا أَيُّهَا الإِخْوَةُ وَتَمَسَّكُوا بِالتَّعَالِيمِ الَّتِي تَعَلَّمْتُمُوهَا، سَوَاءٌ كَانَ بِالْكَلاَمِ أَمْ بِرِسَالَتِنَا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '16 わたしたちの( )主(しゅ)イエス・キリスト( )御自身(ごじしん)、ならびに、わたしたちを( )愛(あい)して、( )永遠(えいえん)の( )慰(なぐさ)めと( )確(たし)かな( )希望(きぼう)とを( )恵(めぐ)みによって( )与(あた)えてくださる、わたしたちの( )父(ちち)である( )神(かみ)が、( )',
                              '16 Now may our Lord Jesus Christ Himself, and our God and Father, who has loved us and given us everlasting consolation and good hope by grace,',
                              '16 وَرَبُّنَا نَفْسُهُ يَسُوعُ الْمَسِيحُ، وَاللهُ أَبُونَا الَّذِي أَحَبَّنَا وَأَعْطَانَا عَزَاءً أَبَدِيًّا وَرَجَاءً صَالِحًا بِالنِّعْمَةِ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '17 どうか、あなたがたの( )心(こころ)を( )励(はげ)まし、また( )強(つよ)め、いつも( )善(よ)い( )働(はたら)きをし、( )善(よ)い( )言葉(ことば)を( )語(かた)る( )者(もの)としてくださるように。( )',
                              '17 comfort your hearts and establish you in every good word and work.',
                              '17 يُعَزِّي قُلُوبَكُمْ وَيُثَبِّتُكُمْ فِي كُلِّ كَلاَمٍ وَعَمَل صَالِحٍ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)の( )恵(めぐ)みと( )平安(へいあん)が( )皆(みな)さんの( )上(うえ)にありますように。( )',
                              'The grace of God the Father be with you all. Amen.',
                              'نعمة الله الآب تكون مع جميعكم. أمين'),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日22日9月２０２４年 , 12 Thoout( ) ', 3),
                  Visibility(
                      visible: _isvisible[3],
                      child: Column(
                        children: [
                          customcontainer1(
                              'ローマの( )信徒(しんと)への( )手紙(てがみ) 10 :4-18',
                              'Romans 10: 4-18',
                              '2 تسالونيكي (2 :1-17)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私達(わたしたち)の( )主(しゅ)、イエス・キリストの( )僕(ぼく)、( )聖(せい)パウロは、( )使徒(しと)として( )召(め)され、( )神(かみ)の( )福音(ふくいん)を( )告(つ)げ( )知(し)らせるために( )神(かみ)より( )選(えら)ばれました。( )',
                              'Paul, the servant of our Lord Jesus Christ, called to be an apostle, appointed to the Gospel of God. A reading from the first Epistle of our teacher Paul to the Romans. May his holy blessing be with us. Amin. ',
                              'بولس عبد يسوع المسيح الرسول المفرز لبشرى الله. فصل من رسالة معلمنا بولس الرسول الأولى الى اهل رومية بركته تكون معنا . آمين'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          customcontainer1(
                              '主(しゅ)の( )恵(めぐ)みと( )平安(へいあん)が( )皆(みな)さんの( )上(うえ)にありますように。( )',
                              'The grace of God the Father be with you all. Amen.',
                              'نعمة الله الآب تكون مع جميعكم. أمين'),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日15日9月２０２４年 , 5 Thoout( ) ', 2),
                  Visibility(
                      visible: _isvisible[2],
                      child: Column(
                        children: [
                          customcontainer1(
                              'ローマの( )信徒(しんと)への( )手紙(てがみ) 10 :4-18',
                              'Romans 10: 4-18',
                              'رومية (10 : 4-18)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私達(わたしたち)の( )主(しゅ)、イエス・キリストの( )僕(ぼく)、( )聖(せい)パウロは、( )使徒(しと)として( )召(め)され、( )神(かみ)の( )福音(ふくいん)を( )告(つ)げ( )知(し)らせるために( )神(かみ)より( )選(えら)ばれました。( )',
                              'Paul, the servant of our Lord Jesus Christ, called to be an apostle, appointed to the Gospel of God. A reading from the first Epistle of our teacher Paul to the Romans. May his holy blessing be with us. Amin. ',
                              'بولس عبد يسوع المسيح الرسول المفرز لبشرى الله. فصل من رسالة معلمنا بولس الرسول الأولى الى اهل رومية بركته تكون معنا . آمين'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)の( )恵(めぐ)みと( )平安(へいあん)が( )皆(みな)さんの( )上(うえ)にありますように。( )',
                              'The grace of God the Father be with you all. Amen.',
                              'نعمة الله الآب تكون مع جميعكم. أمين'),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日22日9月２０２４年 , 12 Thoout( ) ', 3),
                  Visibility(
                      visible: _isvisible[3],
                      child: Column(
                        children: [
                          customcontainer1(
                              'ローマの( )信徒(しんと)への( )手紙(てがみ) 10 :4-18',
                              'Romans 10: 4-18',
                              'رومية (10 : 4-18)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私達(わたしたち)の( )主(しゅ)、イエス・キリストの( )僕(ぼく)、( )聖(せい)パウロは、( )使徒(しと)として( )召(め)され、( )神(かみ)の( )福音(ふくいん)を( )告(つ)げ( )知(し)らせるために( )神(かみ)より( )選(えら)ばれました。( )',
                              'Paul, the servant of our Lord Jesus Christ, called to be an apostle, appointed to the Gospel of God. A reading from the first Epistle of our teacher Paul to the Romans. May his holy blessing be with us. Amin. ',
                              'بولس عبد يسوع المسيح الرسول المفرز لبشرى الله. فصل من رسالة معلمنا بولس الرسول الأولى الى اهل رومية بركته تكون معنا . آمين'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)の( )恵(めぐ)みと( )平安(へいあん)が( )皆(みな)さんの( )上(うえ)にありますように。( )',
                              'The grace of God the Father be with you all. Amen.',
                              'نعمة الله الآب تكون مع جميعكم. أمين'),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日29日9月２０２４年 , 19 Thoout( ) ', 4),
                  Visibility(
                      visible: _isvisible[4],
                      child: Column(
                        children: [
                          customcontainer1(
                              'ローマの( )信徒(しんと)への( )手紙(てがみ) 10 :4-18',
                              'Romans 10: 4-18',
                              'رومية (10 : 4-18)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私達(わたしたち)の( )主(しゅ)、イエス・キリストの( )僕(ぼく)、( )聖(せい)パウロは、( )使徒(しと)として( )召(め)され、( )神(かみ)の( )福音(ふくいん)を( )告(つ)げ( )知(し)らせるために( )神(かみ)より( )選(えら)ばれました。( )',
                              'Paul, the servant of our Lord Jesus Christ, called to be an apostle, appointed to the Gospel of God. A reading from the first Epistle of our teacher Paul to the Romans. May his holy blessing be with us. Amin. ',
                              'بولس عبد يسوع المسيح الرسول المفرز لبشرى الله. فصل من رسالة معلمنا بولس الرسول الأولى الى اهل رومية بركته تكون معنا . آمين'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)の( )恵(めぐ)みと( )平安(へいあん)が( )皆(みな)さんの( )上(うえ)にありますように。( )',
                              'The grace of God the Father be with you all. Amen.',
                              'نعمة الله الآب تكون مع جميعكم. أمين'),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日6日10月２０２４年 , 26 Thoout( ) ', 5),
                  Visibility(
                      visible: _isvisible[5],
                      child: Column(
                        children: [
                          customcontainer1(
                              'ローマの( )信徒(しんと)への( )手紙(てがみ) 10 :4-18',
                              'Romans 10: 4-18',
                              'رومية (10 : 4-18)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私達(わたしたち)の( )主(しゅ)、イエス・キリストの( )僕(ぼく)、( )聖(せい)パウロは、( )使徒(しと)として( )召(め)され、( )神(かみ)の( )福音(ふくいん)を( )告(つ)げ( )知(し)らせるために( )神(かみ)より( )選(えら)ばれました。( )',
                              'Paul, the servant of our Lord Jesus Christ, called to be an apostle, appointed to the Gospel of God. A reading from the first Epistle of our teacher Paul to the Romans. May his holy blessing be with us. Amin. ',
                              'بولس عبد يسوع المسيح الرسول المفرز لبشرى الله. فصل من رسالة معلمنا بولس الرسول الأولى الى اهل رومية بركته تكون معنا . آمين'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)の( )恵(めぐ)みと( )平安(へいあん)が( )皆(みな)さんの( )上(うえ)にありますように。( )',
                              'The grace of God the Father be with you all. Amen.',
                              'نعمة الله الآب تكون مع جميعكم. أمين'),
                        ],
                      )),
                  const SizedBox(height: 15),
                  InkWell(
                    onTap: () => seclectCatholicEpistle(context),
                    child: Card(
                      child: customcontainer1(
                          '４( )人(にん)の( )使徒(しと)の( )手紙(てがみ)（( )公同書簡)(こうどうしょかん) ',
                          'Catholic Epistle',
                          'الكاثوليكون'),
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
            text: text,
            style: const TextStyle(fontSize: 20, color: Colors.blue)));
  }
}
