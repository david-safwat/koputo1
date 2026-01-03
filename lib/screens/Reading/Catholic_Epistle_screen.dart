import 'package:flutter/material.dart';
import 'package:koputo1/screens/Reading/Praxis_screen.dart';
import 'package:koputo1/screens/bible_screen.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:koputo1/widgets/custom_container/custom_container_2.dart';
import 'package:koputo1/widgets/custom_container/custom_container_3.dart';
import 'package:koputo1/widgets/custom_container/custom_container_4.dart';

class CatholicEpistleScreen extends StatefulWidget {
  const CatholicEpistleScreen({super.key});
  static const catholicEpistleScreenroute = '/CatholicEpistleScreen';

  @override
  State<CatholicEpistleScreen> createState() => _ReadingScreenState();
}

void seclectPraxis(BuildContext context) {
  Navigator.of(context).pushNamed(PraxisScreen.Praxisscreenroute);
}

class _ReadingScreenState extends State<CatholicEpistleScreen> {
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

//  double _fontsize = 20.0;
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
                  customcontainer3(
                      '４( )人(にん)の( )使徒(しと)の( )手紙(てがみ)（( )公同書簡)(こうどうしょかん)',
                      'Catholic Epistle',
                      'الكاثوليكون'),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日８日9月２０２４年 , 3 Nesi( ) ', 1),
                  Visibility(
                      visible: _isvisible[1],
                      child: Column(
                        children: [
                          customcontainer1('ペトロの( )手紙二(てがみふた) 3: 1-18)( )',
                              '2 PETER (3: 1-18)', '2بطرس (3: 1-18)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'ペトロによる( )手紙二(てがみふた)。( )私(わたし)の( )愛(あい)する( )兄弟(きょうだい)の皆さん、( )私達(わたしたち)の( )父(ちち)なる・・・( )公同書簡(こうどうしょかん)から( )選(えら)ばれた( )愛(あい)する( )皆(みな)さんへの( )教(おし)え。( )',
                              'The Catholic Epistle from the second Epistle of our teacher St. Peter. May his holy blessing be with us. Amen.',
                              'الكاثوليكون من رسالة بطرس الرسول الثانية. بركته تكون معنا. أمين.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '1 ( )愛(あい)する( )人(ひと)たち、わたしはあなたがたに( )二度目(にどめ)の( )手紙(てがみ)を( )書(か)いていますが、それは、これらの( )手紙(てがみ)によってあなたがたの( )記憶(きおく)を( )呼(よ)び( )起(お)こして、( )純真(じゅんしん)な( )心(こころ)を( )奮(ふる)い( )立(た)たせたいからです。( )',
                              '1 Beloved, I now write to you this second epistle (in both of which I stir up your pure minds by way of reminder),',
                              '1 هذِهِ أَكْتُبُهَا الآنَ إِلَيْكُمْ رِسَالَةً ثَانِيَةً أَيُّهَا الأَحِبَّاءُ، فِيهِمَا أُنْهِضُ بِالتَّذْكِرَةِ ذِهْنَكُمُ النَّقِيَّ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '2 ( )聖(せい)なる( )預言者(よげんしゃ)たちがかつて( )語(かた)った( )言葉(ことば)と、あなたがたの( )使徒(しと)たちが( )伝(つた)えた、( )主(しゅ)であり( )救(すく)い( )主(ぬし)である( )方(ほう)の( )掟(おきて)を( )思(おも)い( )出(だ)してもらうためです。( )',
                              '2 that you may be mindful of the words which were spoken before by the holy prophets, and of the commandment of us, the apostles of the Lord and Savior,',
                              '2 لِتَذْكُرُوا الأَقْوَالَ الَّتِي قَالَهَا سَابِقًا الأَنْبِيَاءُ الْقِدِّيسُونَ، وَوَصِيَّتَنَا نَحْنُ الرُّسُلَ، وَصِيَّةَ الرَّبِّ وَالْمُخَلِّصِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '3 まず、( )次(つぎ)のことを( )知(し)っていなさい。( )終(お)わりの( )時(とき)には、( )欲望(よくぼう)の( )赴(おもむ)くままに( )生活(せいかつ)してあざける( )者(もの)たちが( )現(あらわ)れ、あざけって、( )',
                              '3 knowing this first: that scoffers will come in the last days, walking according to their own lusts,',
                              '3 عَالِمِينَ هذَا أَوَّلًا: أَنَّهُ سَيَأْتِي فِي آخِرِ الأَيَّامِ قَوْمٌ مُسْتَهْزِئُونَ، سَالِكِينَ بِحَسَبِ شَهَوَاتِ أَنْفُسِهِمْ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '4 こう( )言(い)います。「( )主(しゅ)が( )来(く)るという( )約束(やくそく)は、いったいどうなったのだ。( )父(ちち)たちが( )死(し)んでこのかた、( )世(よ)の( )中(なか)のことは、( )天地創造(てんちそうぞう)の( )初(はじ)めから( )何一つ(なにひと)変(か)わらないではないか。」( )',
                              '4 and saying, “Where is the promise of His coming? For since the fathers fell asleep, all things continue as they were from the beginning of creation.”',
                              '4 وَقَائِلِينَ: «أَيْنَ هُوَ مَوْعِدُ مَجِيئِهِ؟ لأَنَّهُ مِنْ حِينَ رَقَدَ الآبَاءُ كُلُّ شَيْءٍ بَاق هكَذَا مِنْ بَدْءِ الْخَلِيقَةِ».'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '5 ( )彼(かれ)らがそのように( )言(い)うのは、( )次(つぎ)のことを( )認(みと)めようとしないからです。すなわち、( )天(てん)は( )大昔(おおむかし)から( )存在(そんざい)し、( )地(ち)は( )神(かみ)の( )言葉(ことば)によって( )水(みず)を元(もと)として、また( )水(みず)によってできたのですが、( )',
                              '5 For this they willfully forget: that by the word of God the heavens were of old, and the earth standing out of water and in the water,',
                              '5 لأَنَّ هذَا يَخْفَى عَلَيْهِمْ بِإِرَادَتِهِمْ: أَنَّ السَّمَاوَاتِ كَانَتْ مُنْذُ الْقَدِيمِ، وَالأَرْضَ بِكَلِمَةِ اللهِ قَائِمَةً مِنَ الْمَاءِ وَبِالْمَاءِ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '6 ( )当時(とうじ)の( )世界(せかい)は、その( )水(みず)によって( )洪水(こうずい)に( )押(お)し( )流(なが)されて( )滅(ほろ)んでしまいました。( )',
                              '6 by which the world that then existed perished, being flooded with water.',
                              '6 اللَّوَاتِي بِهِنَّ الْعَالَمُ الْكَائِنُ حِينَئِذٍ فَاضَ عَلَيْهِ الْمَاءُ فَهَلَكَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '7 しかし、( )現在(げんざい)の( )天(てん)と( )地(ち)とは、( )火(ひ)で( )滅(ほろ)ぼされるために、( )同(おな)じ( )御言葉(みことば)によって( )取(と)っておかれ、( )不信心(ふしんごころ)な( )者(もの)たちが( )裁(さば)かれて( )滅(ほろ)ぼされる( )日(ひ)まで、そのままにしておかれるのです。( )',
                              '7 But the heavens and the earth which are now preserved by the same word, are reserved for fire until the day of judgment and perdition of ungodly men.',
                              '7 وَأَمَّا السَّمَاوَاتُ وَالأَرْضُ الْكَائِنَةُ الآنَ، فَهِيَ مَخْزُونَةٌ بِتِلْكَ الْكَلِمَةِ عَيْنِهَا، مَحْفُوظَةً لِلنَّارِ إِلَى يَوْمِ الدِّينِ وَهَلاَكِ النَّاسِ الْفُجَّارِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '8 ( )愛(あい)する( )人(ひと)たち、このことだけは( )忘(わす)れないでほしい。( )主(しゅ)のもとでは、( )一日(ついたち)は( )千年(せんねん)のようで、( )千年(せんねん)は( )一日(ついたち)のようです。( )',
                              '8 But, beloved, do not forget this one thing, that with the Lord one day is as a thousand years, and a thousand years as one day.',
                              '8 وَلكِنْ لاَ يَخْفَ عَلَيْكُمْ هذَا الشَّيْءُ الْوَاحِدُ أَيُّهَا الأَحِبَّاءُ: أَنَّ يَوْمًا وَاحِدًا عِنْدَ الرَّبِّ كَأَلْفِ سَنَةٍ، وَأَلْفَ سَنَةٍ كَيَوْمٍ وَاحِدٍ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '9 ある人たちは、( )遅(おそ)いと( )考(かんが)えているようですが、( )主(ぬし)は( )約束(やくそく)の( )実現(じつげん)を遅(ち)らせておられるのではありません。そうではなく、( )一人(ひとり)も( )滅(ほろ)びないで( )皆(みな)が( )悔(く)い( )改(あらた)めるようにと、あなたがたのために( )忍耐(にんたい)しておられるのです。( )',
                              '9 The Lord is not slack concerning His promise, as some count slackness, but is longsuffering toward us, not willing that any should perish but that all should come to repentance.',
                              '9 لاَ يَتَبَاطَأُ الرَّبُّ عَنْ وَعْدِهِ كَمَا يَحْسِبُ قَوْمٌ التَّبَاطُؤَ، لكِنَّهُ يَتَأَنَّى عَلَيْنَا، وَهُوَ لاَ يَشَاءُ أَنْ يَهْلِكَ أُنَاسٌ، بَلْ أَنْ يُقْبِلَ الْجَمِيعُ إِلَى التَّوْبَةِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '10 ( )主(ぬし)の( )日(ひ)は( )盗人(ぬすっと)のようにやって( )来(き)ます。その( )日(ひ)、( )天(てん)は( )激(はげ)しい( )音(おと)をたてながら( )消(き)えうせ、( )自然界(しぜんかい)の( )諸要素(しょようそ)は( )熱(ねつ)に( )熔(と)け( )尽(つ)くし、( )地(ち)とそこで( )造(つく)り( )出(だ)されたものは( )暴(あば)かれてしまいます。( )',
                              '10 But the day of the Lord will come as a thief in the night, in which the heavens will pass away with a great noise, and the elements will melt with fervent heat; both the earth and the works that are in it will be burned up.',
                              '10 وَلكِنْ سَيَأْتِي كَلِصٍّ فِي اللَّيْلِ، يَوْمُ الرَّبِّ، الَّذِي فِيهِ تَزُولُ السَّمَاوَاتُ بِضَجِيجٍ، وَتَنْحَلُّ الْعَنَاصِرُ مُحْتَرِقَةً، وَتَحْتَرِقُ الأَرْضُ وَالْمَصْنُوعَاتُ الَّتِي فِيهَا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '11 このように、すべてのものは( )滅(ほろ)び( )去(さ)るのですから、あなたがたは( )聖(せい)なる( )信心深(しんじんぶか)い( )生活(せいかつ)を( )送(おく)らなければなりません。( )',
                              '11 Therefore, since all these things will be dissolved, what manner of persons ought you to be in holy conduct and godliness,',
                              '11 فَبِمَا أَنَّ هذِهِ كُلَّهَا تَنْحَلُّ، أَيَّ أُنَاسٍ يَجِبُ أَنْ تَكُونُوا أَنْتُمْ فِي سِيرَةٍ مُقَدَّسَةٍ وَتَقْوَى؟'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '12 ( )神(かみ)の( )日(ひ)の( )来(く)るのを待(ま)ち( )望(のぞ)み、また、それが( )来(く)るのを( )早(はや)めるようにすべきです。その( )日(ひ)、( )天(てん)は( )焼(や)け( )崩(くず)れ、( )自然界(しぜんかい)の( )諸要素(しょようそ)は( )燃(も)え( )尽(つ)き、( )熔(と)け( )去(さ)ることでしょう。( )',
                              '12 looking for and hastening the coming of the day of God, because of which the heavens will be dissolved, being on fire, and the elements will melt with fervent heat?',
                              '12 مُنْتَظِرِينَ وَطَالِبِينَ سُرْعَةَ مَجِيءِ يَوْمِ الرَّبِّ، الَّذِي بِهِ تَنْحَلُّ السَّمَاوَاتُ مُلْتَهِبَةً، وَالْعَنَاصِرُ مُحْتَرِقَةً تَذُوبُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '13 しかしわたしたちは、( )義(ただし)の( )宿(やど)る( )新(あたら)しい( )天(てん)と( )新(あたら)しい( )地(ち)とを、( )神(かみ)の( )約束(やくそく)に( )従(したが)って( )待(ま)ち( )望(のぞ)んでいるのです。( )',
                              '13 Nevertheless we, according to His promise, look for new heavens and a new earth in which righteousness dwells.',
                              '13 وَلكِنَّنَا بِحَسَبِ وَعْدِهِ نَنْتَظِرُ سَمَاوَاتٍ جَدِيدَةً، وَأَرْضًا جَدِيدَةً، يَسْكُنُ فِيهَا الْبِرُّ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '14 だから、( )愛(あい)する( )人(ひと)たち、このことを( )待(ま)ち( )望(のぞ)みながら、きずや( )汚(よご)れが( )何一(なにひと)つなく、( )平和(へいわ)に( )過(す)ごしていると( )神(かみ)に( )認(みと)めていただけるように( )励(はげ)みなさい。( )',
                              '14 Therefore, beloved, looking forward to these things, be diligent to be found by Him in peace, without spot and blameless;',
                              '14 لِذلِكَ أَيُّهَا الأَحِبَّاءُ، إِذْ أَنْتُمْ مُنْتَظِرُونَ هذِهِ، اجْتَهِدُوا لِتُوجَدُوا عِنْدَهُ بِلاَ دَنَسٍ وَلاَ عَيْبٍ، فِي سَلاَمٍ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '15 また、わたしたちの( )主(しゅ)の( )忍耐深(にんたいふか)さを、( )救(すく)いと( )考(かんが)えなさい。それは、わたしたちの( )愛(あい)する( )兄弟(きょうだい)パウロが、( )神(かみ)から( )授(さず)かった( )知恵(ちえ)に( )基(もと)づいて、あなたがたに( )書(か)き( )送(おく)ったことでもあります。( )',
                              '15 and consider that the longsuffering of our Lord is salvation—as also our beloved brother Paul, according to the wisdom given to him, has written to you,',
                              '15 وَاحْسِبُوا أَنَاةَ رَبِّنَا خَلاَصًا، كَمَا كَتَبَ إِلَيْكُمْ أَخُونَا الْحَبِيبُ بُولُسُ أَيْضًا بِحَسَبِ الْحِكْمَةِ الْمُعْطَاةِ لَهُ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '16 ( )彼(かれ)は、どの( )手紙(てがみ)の( )中(なか)でもこのことについて( )述(の)べています。その( )手紙(てがみ)には( )難(むずか)しく( )理解(りかい)しにくい( )個所(かしょ)があって、( )無学(むがく)な( )人(ひと)や( )心(こころ)の( )定(さだ)まらない( )人(ひと)は、それを( )聖書(せいしょ)のほかの( )部分(ぶぶん)と( )同様(どうよう)に( )曲解(きょっかい)し、( )自分(じぶん)の( )滅(ほろ)びを( )招(まね)いています。( )',
                              '16 as also in all his epistles, speaking in them of these things, in which are some things hard to understand, which untaught and unstable people twist to their own destruction, as they do also the rest of the Scriptures.',
                              '16 كَمَا فِي الرَّسَائِلِ كُلِّهَا أَيْضًا، مُتَكَلِّمًا فِيهَا عَنْ هذِهِ الأُمُورِ، الَّتِي فِيهَا أَشْيَاءُ عَسِرَةُ الْفَهْمِ، يُحَرِّفُهَا غَيْرُ الْعُلَمَاءِ وَغَيْرُ الثَّابِتِينَ، كَبَاقِي الْكُتُبِ أَيْضًا، لِهَلاَكِ أَنْفُسِهِمْ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '17 それで、( )愛(あい)する( )人(ひと)たち、あなたがたはこのことをあらかじめ( )知(し)っているのですから、( )不道徳(ふどうとく)な( )者(もの)たちに( )唆(そそのか)されて、( )堅固(けんご)な( )足場(あしば)を( )失(うしな)わないように( )注意(ちゅうい)しなさい。( )',
                              '17 You therefore, beloved, since you know this beforehand, beware lest you also fall from your own steadfastness, being led away with the error of the wicked;',
                              '17 فَأَنْتُمْ أَيُّهَا الأَحِبَّاءُ، إِذْ قَدْ سَبَقْتُمْ فَعَرَفْتُمُ، احْتَرِسُوا مِنْ أَنْ تَنْقَادُوا بِضَلاَلِ الأَرْدِيَاءِ، فَتَسْقُطُوا مِنْ ثَبَاتِكُمْ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '18 わたしたちの( )主(しゅ)、( )救(すく)い( )主(ぬし)イエス・キリストの( )恵(めぐ)みと( )知識(ちしき)において、( )成長(せいちょう)しなさい。このイエス・キリストに、( )今(いま)も、また( )永遠(えいえん)に( )栄光(えいこう)がありますように、アーメン。( )',
                              '18 but grow in the grace and knowledge of our Lord and Savior Jesus Christ.To Him be the glory both now and forever. Amen.',
                              '18 وَلكِنِ انْمُوا فِي النِّعْمَةِ وَفِي مَعْرِفَةِ رَبِّنَا وَمُخَلِّصِنَا يَسُوعَ الْمَسِيحِ. لَهُ الْمَجْدُ الآنَ وَإِلَى يَوْمِ الدَّهْرِ. آمِينَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '俗世間(ぞくせけん)、および( )俗a世間(ぞくせけん)の( )事物(じぶつ)を( )愛(あい)してはなりません。( )何故(なぜ)なら、この( )世(よ)が( )欲(ほっ)するものは、( )全(すべ)て( )移(うつ)り( )行(ゆ)くものだからです。( )神(かみ)の( )御旨(おむね)を( )行(おこな)う( )人(ひと)は、( )永遠(えいえん)に( )留(と)まり、( )消(き)え( )去(さ)ることはありません。( )',
                              'Do not love the world or the things in the world. The world is passing away, and its lust; but he who does the will of God abides forever. Amen.',
                              '(لا تحبوا العالم ولا الأشياء التي في العالم لأن العالم يمضي وشهوته. أما الذي يصنع إرادة الله فيثبت إلى الأبد آمين).'),
                          const SizedBox(height: 15),
                          customcontainer3(
                              '公衆(こうしゅう)はここで、( )典礼(てんれい)週間(しゅうかん)にふさわしい( )伝統的(でんとうてき)な( )答(とう)唱(しょう)か、もしくは( )次(つぎ)の( )通常(つうじょう)のマリア( )賛歌(さんか)を( )歌う(うた)。( )',
                              'After the deacon finishes reading the catholic Epistle, the congregation chants:',
                              'وبعد انتهاء الشماس من قراءة الكاثوليكون عربياً يرتل الشعب قائلاً:'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '麗(うるわ)しい( )鳩(はと)、( )祝(しゅく)されたマリア、あなたは( )神(かみ)の( )御言葉(みことば)を( )私達(わたしたち)に( )与(あた)えてくださいました。( )',
                              'Hail to you O Mary the beautiful dove, who gave birth to, God the Word',
                              '+ شيرى نيه ماريا تي تشرومبي اثنيه سوس ثي ايطاس ميسي نان ام افنوتي بي لوغوس . ',
                              '+ السلام لك يا مريم الحمامة الحسنة التي ولدت لنا الله الكلمة  . '),
                          const SizedBox(height: 15),
                          customcontainer4(
                              'あなたは( )御父(おんちち)と( )聖霊(せいれい)と( )共(とも)に、( )真(まこと)に( )祝福(しゅくふく)されるべきお( )方(かた)。この( )地上(ちじょう)に( )来(こ)られ、( )私達(わたしたち)を( )救(すく)ってくださったからです。( )',
                              'Blessed are You in deed with Your good Fther and the Holy Spirit for You have come and saved us. Have mercy on us.',
                              '+ أكسماروؤوت اليثوس نيم بيك يوت أن أغاثوس نيم بي بنيفما اثوؤاب جى أك اي أك سوتي اممون ناي نان . ',
                              '+ مبارك انت بالحقيقة مع ابيك الصالح والروح القدس لأنك أتيت وخلصتنا . '),
                          const SizedBox(height: 15),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日15日9月２０２４年 , 5 Thoout( ) ', 2),
                  Visibility(
                      visible: _isvisible[2],
                      child: Column(
                        children: [
                          customcontainer1('ペトロの( )手紙一(てがみいち) 3: 8-15)( )',
                              '1 PETER (3: 8-15)', '1بطرس (3: 8-15)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'ペトロによる( )手紙一(てがみいち)。( )私(わたし)の( )愛(あい)する( )兄弟(きょうだい)の皆さん、( )私達(わたしたち)の( )父(ちち)なる・・・( )公同書簡(こうどうしょかん)から( )選(えら)ばれた( )愛(あい)する( )皆(みな)さんへの( )教(おし)え。( )',
                              'The Catholic Epistle from the  first Epistle of our teacher St. Peter. May his holy blessing be with us. Amen.',
                              'الكاثوليكون من رسالة بطرس الرسول الأولى. بركته تكون معنا. أمين.'),
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
                          customcontainer3(
                              '公衆(こうしゅう)はここで、( )典礼(てんれい)週間(しゅうかん)にふさわしい( )伝統的(でんとうてき)な( )答(とう)唱(しょう)か、もしくは( )次(つぎ)の( )通常(つうじょう)のマリア( )賛歌(さんか)を( )歌う(うた)。( )',
                              'After the deacon finishes reading the catholic Epistle, the congregation chants:',
                              'وبعد انتهاء الشماس من قراءة الكاثوليكون عربياً يرتل الشعب قائلاً:'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '麗(うるわ)しい( )鳩(はと)、( )祝(しゅく)されたマリア、あなたは( )神(かみ)の( )御言葉(みことば)を( )私達(わたしたち)に( )与(あた)えてくださいました。( )',
                              'Hail to you O Mary the beautiful dove, who gave birth to, God the Word',
                              '+ شيرى نيه ماريا تي تشرومبي اثنيه سوس ثي ايطاس ميسي نان ام افنوتي بي لوغوس . ',
                              '+ السلام لك يا مريم الحمامة الحسنة التي ولدت لنا الله الكلمة  . '),
                          const SizedBox(height: 15),
                          customcontainer4(
                              'あなたは( )御父(おんちち)と( )聖霊(せいれい)と( )共(とも)に、( )真(まこと)に( )祝福(しゅくふく)されるべきお( )方(かた)。この( )地上(ちじょう)に( )来(こ)られ、( )私達(わたしたち)を( )救(すく)ってくださったからです。( )',
                              'Blessed are You in deed with Your good Fther and the Holy Spirit for You have come and saved us. Have mercy on us.',
                              '+ أكسماروؤوت اليثوس نيم بيك يوت أن أغاثوس نيم بي بنيفما اثوؤاب جى أك اي أك سوتي اممون ناي نان . ',
                              '+ مبارك انت بالحقيقة مع ابيك الصالح والروح القدس لأنك أتيت وخلصتنا . '),
                          const SizedBox(height: 15),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日22日9月２０２４年 , 12 Thoout( ) ', 3),
                  Visibility(
                      visible: _isvisible[3],
                      child: Column(
                        children: [
                          customcontainer1('ペトロの( )手紙一(てがみいち) 3: 8-15)( )',
                              '1 PETER (3: 8-15)', '1بطرس (3: 8-15)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'ペトロによる( )手紙一(てがみいち)。( )私(わたし)の( )愛(あい)する( )兄弟(きょうだい)の皆さん、( )私達(わたしたち)の( )父(ちち)なる・・・( )公同書簡(こうどうしょかん)から( )選(えら)ばれた( )愛(あい)する( )皆(みな)さんへの( )教(おし)え。( )',
                              'The Catholic Epistle from the  first Epistle of our teacher St. Peter. May his holy blessing be with us. Amen.',
                              'الكاثوليكون من رسالة بطرس الرسول الأولى. بركته تكون معنا. أمين.'),
                          const SizedBox(height: 15),
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
                          customcontainer2(
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
                          const SizedBox(height: 15),
                          customcontainer3(
                              '公衆(こうしゅう)はここで、( )典礼(てんれい)週間(しゅうかん)にふさわしい( )伝統的(でんとうてき)な( )答(とう)唱(しょう)か、もしくは( )次(つぎ)の( )通常(つうじょう)のマリア( )賛歌(さんか)を( )歌う(うた)。( )',
                              'After the deacon finishes reading the catholic Epistle, the congregation chants:',
                              'وبعد انتهاء الشماس من قراءة الكاثوليكون عربياً يرتل الشعب قائلاً:'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '麗(うるわ)しい( )鳩(はと)、( )祝(しゅく)されたマリア、あなたは( )神(かみ)の( )御言葉(みことば)を( )私達(わたしたち)に( )与(あた)えてくださいました。( )',
                              'Hail to you O Mary the beautiful dove, who gave birth to, God the Word',
                              '+ شيرى نيه ماريا تي تشرومبي اثنيه سوس ثي ايطاس ميسي نان ام افنوتي بي لوغوس . ',
                              '+ السلام لك يا مريم الحمامة الحسنة التي ولدت لنا الله الكلمة  . '),
                          const SizedBox(height: 15),
                          customcontainer4(
                              'あなたは( )御父(おんちち)と( )聖霊(せいれい)と( )共(とも)に、( )真(まこと)に( )祝福(しゅくふく)されるべきお( )方(かた)。この( )地上(ちじょう)に( )来(こ)られ、( )私達(わたしたち)を( )救(すく)ってくださったからです。( )',
                              'Blessed are You in deed with Your good Fther and the Holy Spirit for You have come and saved us. Have mercy on us.',
                              '+ أكسماروؤوت اليثوس نيم بيك يوت أن أغاثوس نيم بي بنيفما اثوؤاب جى أك اي أك سوتي اممون ناي نان . ',
                              '+ مبارك انت بالحقيقة مع ابيك الصالح والروح القدس لأنك أتيت وخلصتنا . '),
                          const SizedBox(height: 15),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日29日9月２０２４年 , 19 Thoout( ) ', 4),
                  Visibility(
                      visible: _isvisible[4],
                      child: Column(
                        children: [
                          customcontainer1('ペトロの( )手紙一(てがみいち) 3: 8-15)( )',
                              '1 PETER (3: 8-15)', '1بطرس (3: 8-15)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'ペトロによる( )手紙一(てがみいち)。( )私(わたし)の( )愛(あい)する( )兄弟(きょうだい)の皆さん、( )私達(わたしたち)の( )父(ちち)なる・・・( )公同書簡(こうどうしょかん)から( )選(えら)ばれた( )愛(あい)する( )皆(みな)さんへの( )教(おし)え。( )',
                              'The Catholic Epistle from the  first Epistle of our teacher St. Peter. May his holy blessing be with us. Amen.',
                              'الكاثوليكون من رسالة بطرس الرسول الأولى. بركته تكون معنا. أمين.'),
                          const SizedBox(height: 15),
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
                          const SizedBox(height: 15),
                          customcontainer3(
                              '公衆(こうしゅう)はここで、( )典礼(てんれい)週間(しゅうかん)にふさわしい( )伝統的(でんとうてき)な( )答(とう)唱(しょう)か、もしくは( )次(つぎ)の( )通常(つうじょう)のマリア( )賛歌(さんか)を( )歌う(うた)。( )',
                              'After the deacon finishes reading the catholic Epistle, the congregation chants:',
                              'وبعد انتهاء الشماس من قراءة الكاثوليكون عربياً يرتل الشعب قائلاً:'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '麗(うるわ)しい( )鳩(はと)、( )祝(しゅく)されたマリア、あなたは( )神(かみ)の( )御言葉(みことば)を( )私達(わたしたち)に( )与(あた)えてくださいました。( )',
                              'Hail to you O Mary the beautiful dove, who gave birth to, God the Word',
                              '+ شيرى نيه ماريا تي تشرومبي اثنيه سوس ثي ايطاس ميسي نان ام افنوتي بي لوغوس . ',
                              '+ السلام لك يا مريم الحمامة الحسنة التي ولدت لنا الله الكلمة  . '),
                          const SizedBox(height: 15),
                          customcontainer4(
                              'あなたは( )御父(おんちち)と( )聖霊(せいれい)と( )共(とも)に、( )真(まこと)に( )祝福(しゅくふく)されるべきお( )方(かた)。この( )地上(ちじょう)に( )来(こ)られ、( )私達(わたしたち)を( )救(すく)ってくださったからです。( )',
                              'Blessed are You in deed with Your good Fther and the Holy Spirit for You have come and saved us. Have mercy on us.',
                              '+ أكسماروؤوت اليثوس نيم بيك يوت أن أغاثوس نيم بي بنيفما اثوؤاب جى أك اي أك سوتي اممون ناي نان . ',
                              '+ مبارك انت بالحقيقة مع ابيك الصالح والروح القدس لأنك أتيت وخلصتنا . '),
                          const SizedBox(height: 15),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日6日10月２０２４年 , 26 Thoout( ) ', 5),
                  Visibility(
                      visible: _isvisible[5],
                      child: Column(
                        children: [
                          customcontainer1('ペトロの( )手紙一(てがみいち) 3: 8-15)( )',
                              '1 PETER (3: 8-15)', '1بطرس (3: 8-15)'),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'ペトロによる( )手紙一(てがみいち)。( )私(わたし)の( )愛(あい)する( )兄弟(きょうだい)の皆さん、( )私達(わたしたち)の( )父(ちち)なる・・・( )公同書簡(こうどうしょかん)から( )選(えら)ばれた( )愛(あい)する( )皆(みな)さんへの( )教(おし)え。( )',
                              'The Catholic Epistle from the  first Epistle of our teacher St. Peter. May his holy blessing be with us. Amen.',
                              'الكاثوليكون من رسالة بطرس الرسول الأولى. بركته تكون معنا. أمين.'),
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
                          const SizedBox(height: 15),
                          customcontainer3(
                              '公衆(こうしゅう)はここで、( )典礼(てんれい)週間(しゅうかん)にふさわしい( )伝統的(でんとうてき)な( )答(とう)唱(しょう)か、もしくは( )次(つぎ)の( )通常(つうじょう)のマリア( )賛歌(さんか)を( )歌う(うた)。( )',
                              'After the deacon finishes reading the catholic Epistle, the congregation chants:',
                              'وبعد انتهاء الشماس من قراءة الكاثوليكون عربياً يرتل الشعب قائلاً:'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '麗(うるわ)しい( )鳩(はと)、( )祝(しゅく)されたマリア、あなたは( )神(かみ)の( )御言葉(みことば)を( )私達(わたしたち)に( )与(あた)えてくださいました。( )',
                              'Hail to you O Mary the beautiful dove, who gave birth to, God the Word',
                              '+ شيرى نيه ماريا تي تشرومبي اثنيه سوس ثي ايطاس ميسي نان ام افنوتي بي لوغوس . ',
                              '+ السلام لك يا مريم الحمامة الحسنة التي ولدت لنا الله الكلمة  . '),
                          const SizedBox(height: 15),
                          customcontainer4(
                              'あなたは( )御父(おんちち)と( )聖霊(せいれい)と( )共(とも)に、( )真(まこと)に( )祝福(しゅくふく)されるべきお( )方(かた)。この( )地上(ちじょう)に( )来(こ)られ、( )私達(わたしたち)を( )救(すく)ってくださったからです。( )',
                              'Blessed are You in deed with Your good Fther and the Holy Spirit for You have come and saved us. Have mercy on us.',
                              '+ أكسماروؤوت اليثوس نيم بيك يوت أن أغاثوس نيم بي بنيفما اثوؤاب جى أك اي أك سوتي اممون ناي نان . ',
                              '+ مبارك انت بالحقيقة مع ابيك الصالح والروح القدس لأنك أتيت وخلصتنا . '),
                          const SizedBox(height: 15),
                        ],
                      )),
                  InkWell(
                    onTap: () => seclectPraxis(context),
                    child: Card(
                      child: customcontainer1(
                          '使徒行録(しとぎょうろく) ', 'Praxis', 'الابركسيس '),
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



/* customcontainer(
                    'ペトロによる( )手紙二(てがみふた)。( )私(わたし)の( )愛(あい)する( )兄弟(きょうだい)の皆さん、( )私達(わたしたち)の( )父(ちち)なる・・・( )公同書簡(こうどうしょかん)から( )選(えら)ばれた( )愛(あい)する( )皆(みな)さんへの( )教(おし)え。( )',
                    'The Catholic Epistle from the  Second Epistle of our teacher St. Peter. May his holy blessing be with us. Amen.',
                    'الكاثوليكون من رسالة بطرس الرسول الثانية. بركته تكون معنا. أمين.'),
                SizedBox(height: 15),
                customcontainer(
                    '12 ( )従(したが)って、わたしはいつも、これらのことをあなたがたに( )思(おも)い( )出(だ)させたいのです。あなたがたは( )既(すで)に( )知(し)っているし、( )授(さず)かった( )真理(ま  り)に( )基(も  と)づいて( )生活(せいかつ)しているのですが。( )',
                    '12 For this reason I will not be negligent to remind you always of these things, though you know and are established in the present truth. ',
                    '12 لِذلِكَ لاَ أُهْمِلُ أَنْ أُذَكِّرَكُمْ دَائِمًا بِهذِهِ الأُمُورِ، وَإِنْ كُنْتُمْ عَالِمِينَ وَمُثَبَّتِينَ فِي الْحَقِّ الْحَاضِرِ.'),
                SizedBox(height: 15),
                customcontainer(
                    '13 わたしは、( )自分(じぶん)がこの( )体(からだ)を( )仮(かり)の( )宿(やど)としている( )間(あいだ)、あなたがたにこれらのことを( )思(おも)い( )出(だ)させて、( )奮起(ふんき)させるべきだと( )考(かんが)えています。( )',
                    '13 Yes, I think it is right, as long as I am in this tent, to stir you up by reminding you, ',
                    '13 وَلكِنِّي أَحْسِبُهُ حَقًّا - مَا دُمْتُ فِي هذَا الْمَسْكَنِ - أَنْ أُنْهِضَكُمْ بِالتَّذْكِرَةِ،'),
                SizedBox(height: 15),
                customcontainer(
                    '14 わたしたちの( )主(しゅ)イエス・キリストが( )示(しめ)してくださったように、( )自分(じぶん)がこの( )仮(かり)の宿(やど)を( )間(ま)もなく( )離(はな)れなければならないことを、わたしはよく( )承知(しょうち)しているからです。( )',
                    '14 knowing that shortly I must put off my tent, just as our Lord Jesus Christ showed me. ',
                    '14 عَالِمًا أَنَّ خَلْعَ مَسْكَنِي قَرِيبٌ، كَمَا أَعْلَنَ لِي رَبُّنَا يَسُوعُ الْمَسِيحُ أَيْضًا.'),
                SizedBox(height: 15),
                customcontainer(
                    '15 ( )自分(じぶん)が( )世(よ)を( )去(さ)った( )後(あと)もあなたがたにこれらのことを( )絶(た)えず( )思(おも)い( )出(だ)してもらうように、わたしは( )努(つと)めます。( )',
                    '15 Moreover I will be careful to ensure that you always have a reminder of these things after my decease.',
                    '15 فَأَجْتَهِدُ أَيْضًا أَنْ تَكُونُوا بَعْدَ خُرُوجِي، تَتَذَكَّرُونَ كُلَّ حِينٍ بِهذِهِ الأُمُورِ.'),
                SizedBox(height: 15),
                customcontainer(
                    '16 わたしたちの( )主(しゅ)イエス・キリストの力(ちから)に( )満(み)ちた( )来臨(らいりん)を( )知(し)らせるのに、わたしたちは( )巧(たく)みな( )作(つく)り話(ばなし)を( )用(もち)いたわけではありません。わたしたちは、キリストの( )威光(いこう)を( )目撃(もくげき)したのです。( )',
                    '16 For we did not follow cunningly devised fables when we made known to you the power and coming of our Lord Jesus Christ, but were eyewitnesses of His majesty.',
                    '16 لأَنَّنَا لَمْ نَتْبَعْ خُرَافَاتٍ مُصَنَّعَةً، إِذْ عَرَّفْنَاكُمْ بِقُوَّةِ رَبِّنَا يَسُوعَ الْمَسِيحِ وَمَجِيئِهِ، بَلْ قَدْ كُنَّا مُعَايِنِينَ عَظَمَتَهُ.'),
                SizedBox(height: 15),
                customcontainer(
                    '17 ( )荘厳(そうごん)な( )栄光(えいこう)の( )中(なか)から、「これはわたしの( )愛(あい)する( )子(こ)。わたしの( )心(こころ)に( )適(かな)う( )者(もの)」というような( )声(こえ)があって、( )主(しゅ)イエスは( )父(ちち)である( )神(かみ)から( )誉れと( )栄光(えいこう)をお( )受(う)けになりました。( )',
                    '17 For He received from God the Father honor and glory when such a voice came to Him from the Excellent Glory: “This is My beloved Son, in whom I am well pleased.” ',
                    '17 لأَنَّهُ أَخَذَ مِنَ اللهِ الآبِ كَرَامَةً وَمَجْدًا، إِذْ أَقْبَلَ عَلَيْهِ صَوْتٌ كَهذَا مِنَ الْمَجْدِ الأَسْنَى: «هذَا هُوَ ابْنِي الْحَبِيبُ الَّذِي أَنَا سُرِرْتُ بِهِ».'),
                SizedBox(height: 15),
                customcontainer(
                    '18 わたしたちは、( )聖(せい)なる( )山(やま)にイエスといたとき、( )天(てん)から( )響(ひび)いてきたこの( )声(こえ)を( )聞(き)いたのです。( )',
                    '18 And we heard this voice which came from heaven when we were with Him on the holy mountain.',
                    '18 وَنَحْنُ سَمِعْنَا هذَا الصَّوْتَ مُقْبِلًا مِنَ السَّمَاءِ، إِذْ كُنَّا مَعَهُ فِي الْجَبَلِ الْمُقَدَّسِ.'),
                SizedBox(height: 15),
                customcontainer(
                    '19 こうして、わたしたちには、( )預言(よげん)の( )言葉(ことば)はいっそう( )確(たし)かなものとなっています。( )夜(よる)が( )明(あ)け、( )明(あ)けの( )明星(みょうじょう)があなたがたの( )心(こころ)の( )中(なか)に( )昇(のぼ)るときまで、( )暗(くら)い( )所(ところ)に( )輝(かがや)くともし( )火(び)として、どうかこの( )預言(よげん)の( )言葉(ことば)に( )留意(りゅうい)していてください。( )',
                    '19 And so we have the prophetic word confirmed, which you do well to heed as a light that shines in a dark place, until the day dawns and the morning star rises in your hearts;',
                    '19 وَعِنْدَنَا الْكَلِمَةُ النَّبَوِيَّةُ، وَهِيَ أَثْبَتُ، الَّتِي تَفْعَلُونَ حَسَنًا إِنِ انْتَبَهْتُمْ إِلَيْهَا، كَمَا إِلَى سِرَاجٍ مُنِيرٍ فِي مَوْضِعٍ مُظْلِمٍ، إِلَى أَنْ يَنْفَجِرَ النَّهَارُ، وَيَطْلَعَ كَوْكَبُ الصُّبْحِ فِي قُلُوبِكُمْ،'),
                SizedBox(height: 15),
                customcontainer(
                    '20 ( )何(なに)よりもまず( )心得(こころえ)てほしいのは、( )聖書(せいしょ)の( )預言(よげん)は( )何一(なにひと)つ、( )自分勝手(じぶんかって)に( )解釈(かいしゃく)すべきではないということです。( )',
                    '20 knowing this first, that no prophecy of Scripture is of any private interpretation,',
                    '20 عَالِمِينَ هذَا أَوَّلًا: أَنَّ كُلَّ نُبُوَّةِ الْكِتَابِ لَيْسَتْ مِنْ تَفْسِيرٍ خَاصٍّ.'),
                SizedBox(height: 15),
                   customcontainer(
                    '21 なぜなら、( )預言(よげん)は、( )決(けっ)して( )人間(にんげん)の( )意志(いし)に( )基(もと)づいて( )語(かた)られたのではなく、( )人々(ひとびと)が( )聖霊(せいれい)に( )導(みちび)かれて( )神(かみ)からの( )言葉(ことば)を( )語(かた)ったものだからです。( )',
                    '21 for prophecy never came by the will of man, but holy men of God spoke as they were moved by the Holy Spirit.',
                 '21 لأَنَّهُ لَمْ تَأْتِ نُبُوَّةٌ قَطُّ بِمَشِيئَةِ إِنْسَانٍ، بَلْ تَكَلَّمَ أُنَاسُ اللهِ الْقِدِّيسُونَ مَسُوقِينَ مِنَ الرُّوحِ الْقُدُسِ.'),*/
                