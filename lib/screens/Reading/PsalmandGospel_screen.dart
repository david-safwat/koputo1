import 'package:flutter/material.dart';
import 'package:koputo1/screens/Liturgy/liturgy_of_the_faithful_screen.dart';
import 'package:koputo1/screens/bible_screen.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:koputo1/widgets/custom_container/custom_container_2.dart';
import 'package:koputo1/widgets/custom_container/custom_container_3.dart';
import 'package:koputo1/widgets/custom_container/custom_container_4.dart';
import 'package:koputo1/widgets/custom_container/custom_container_5.dart';

class PsalmandgospelScreen extends StatefulWidget {
  const PsalmandgospelScreen({super.key});
  static const psalmandgospelScreenroute = '/PsalmandgospelScreen';

  @override
  State<PsalmandgospelScreen> createState() => _PsalmandgospelScreenState();
}

void seclectLiturgyofthefaithful(BuildContext context) {
  Navigator.of(context)
      .pushNamed(LiturgyofthefaithfulScreen.liturgyofthefaithfulScreenroute);
}

class _PsalmandgospelScreenState extends State<PsalmandgospelScreen> {
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
                  const SizedBox(height: 15),
                  customcontainer3('聖三(せいさん)祝(しゅく)文(ぶん)の( )賛歌(さんか)アギオス',
                      'Trisagion', 'الثلاث تقديسات'),
                  const SizedBox(height: 15),
                  customcontainer5('会衆：(かいしゅう)', 'People:', 'الشعب:', 'الشعب:'),
                  const SizedBox(height: 15),
                  customcontainer4(
                      '聖(せい)なる( )神(かみ)よ、( )聖(せい)にして( )強き(つよ)者(もの)よ、( )聖(せい)にして( )不死(ふし)なる( )者(もの)よ、あなたは( )乙女(おとめ)マリアからお( )生(う)まれになりました。( )主(しゅ)よ( )憐(あわ)れみたまえ。( )',
                      'Holy God, holy Mighty, holy Immortal, who was born of the Virgin, have mercy upon us.',
                      ' +آجيوس. أوثيئوس. آجيوس إس شيروس آجيوس أثاناطوس أو إكبار ثينو جينيتيس إليسون إيماس.',
                      'قدوس الله قدوس القوي قدوس الذي لا يموت يا من ولد من العذراء ارحمنا'),
                  const SizedBox(height: 15),
                  customcontainer4(
                      '聖(せい)なる( )神(かみ)よ、( )聖(せい)にして( )強き(つよ)者(もの)よ、( )聖(せい)にして( )不死(ふし)なる( )者(もの)よ、あなたは( )私達(わたしたち)のために、( )十字架上(じゅうじかうえ)でお( )亡(な)くなりになりました。( )主(しゅ)よ( )憐(あわ)れみたまえ。( )',
                      'Holy God, holy Mighty, holy Immortal, who was crucified for us, have mercy upon us.',
                      ' +آجيوس. أوثيئوس. آجيوس إس شيروس آجيوس أثاناطوس أو إسطفروتيس ذي إيماس إليسون إيماس.',
                      'قدوس الله قدوس القوي قدوس الذي لا يموت يا من صلب عنا ارحمنا'),
                  const SizedBox(height: 15),
                  customcontainer4(
                      '聖(せい)なる( )神(かみ)よ、( )聖(せい)にして( )強き(つよ)者(もの)よ、( )聖(せい)にして( )不死(ふし)なる( )者(もの)よ、あなたは( )死(し)より( )甦(よみがえ)り、( )天(てん)にお( )昇(のぼ)りになられました。( )主(しゅ)よ( )憐(あわ)れみたまえ。( )',
                      'Holy God, holy Mighty, holy Immortal, who rose from the dead and ascended into the heavens, have mercy upon us.',
                      ' +آجيوس. أوثيئوس. آجيوس إس شيروس آجيوس أثاناطوس أو أناسطاس إيك طون نيكرون كي أنيلثون يسطوس أورانوس إليسون إيماس.',
                      'قدوس الله قدوس القوي قدوس الذي لا يموت يا من قام من الأموات وصعد إلى السموات ارحمنا'),
                  const SizedBox(height: 15),
                  customcontainer4(
                      '栄光(えいこう)は( )聖(ち)父(ち)と( )聖子(こ)と( )聖霊(せいれい)に、( )今(いま)も、いつも( )世々(よよ)に( )至(いた)るまで。アーメン。おお、( )聖(せい)なる( )三位(さんみ)一体(いったい)の( )神(かみ)よ、( )主(しゅ)よ( )憐(あわ)れみたまえ。( )',
                      'Holy God, holy Mighty, holy Immortal, who rose from the dead and ascended into the heavens, have mercy upon us.O holy Trinity, have mercy upon us.',
                      '+ ذو كسابتري كي إيوكي آجيو إبنيفماتي كي نين كي آإي كي إسطوس إى أوناس طون إى أونون آمين. آجيا إترياس إليسون إيماس.',
                      'المجد للآب والإبن والروح القدس الآن وكل اوان وإلى دهر الدهور أمين أيها الثالوث المقدس ارحمنا'),
                  const SizedBox(height: 15),
                  customcontainer3('福音書(ふくいんしょ)の祈(いの)り( )', 'Gospel Prayers',
                      'صلوات من الاناجيل'),
                  const SizedBox(height: 15),
                  customcontainer5('司祭：(しさい)', 'Priest:', 'الكاهن:', 'الكاهن:'),
                  customcontainer4('祈(いの)りましょう。( )', 'Pray.', 'إشليل', 'صلوا.'),
                  const SizedBox(height: 15),
                  customcontainer5(
                      '助祭:(じょさい)', 'Deacon:', 'الشماس:', 'الشماس:'),
                  customcontainer4(
                      '立(た)って( )祈(いの)りしましょう。( )',
                      'Stand up for prayer.',
                      'إيبى إبروس إفكى إستاثيتى',
                      'للصلاة قفوا.'),
                  const SizedBox(height: 15),
                  customcontainer5('司祭：(しさい)', 'Priest:', 'الكاهن:', 'الكاهن:'),
                  customcontainer4('主(しゅ)の( )平和(へいわ)が( )皆(みな)さんと( )共(とも)に。( )',
                      'Peace be with You all.', 'إيرينى باسى', 'السلام للكل.'),
                  const SizedBox(height: 15),
                  customcontainer5('会衆：(かいしゅう)', 'People:', 'الشعب:', 'الشعب:'),
                  customcontainer4(
                      'また、司祭(しさい)と( )共(とも)に( )',
                      'And with your spirit.',
                      'كيطو إبنيفماتى سو',
                      'ولروحك أيضًا.'),
                  const SizedBox(height: 15),
                  customcontainer3('司祭：(しさい)', 'Priest:', 'الكاهن:'),
                  const SizedBox(height: 15),
                  customcontainer1(
                      'おお( )師(し)よ、( )私達(わたしたち)の( )主(おも)にして( )神(かみ)なるイエス・キリストよ、あなたは( )聖(せい)にして( )誉(ほま)れ( )高(たか)きあなたの( )弟子(でし)、すなわち( )聖(せい)なる( )使徒達(しとたち)に( )仰(おお)せになりました。「あなたがたの( )先達(せんだつ)である、( )多(おお)くの( )預言者(よげんしゃ)と( )神(かみ)の( )前(まえ)で( )義(ただし)とされた( )人達(ひとたち)は( )皆(みな)、あなたがたが( )実際(じっさい)に( )見(み)たことを( )見(み)たいととどれほど( )望(のぞ)んだことだろうか。しかし、( )彼等(かれら)は( )見(み)ることはありませんでした。またあなたがたが( )実際(じっさい)に( )聴(き)いたことを( )聴(き)きたいとどれほど( )望(のぞ)んだことだろうか。しかし、( )彼等(かれら)は( )聴(き)く( )事(こと)はありませんでした。( )',
                      'O Master, Lord Jesus Christ our God, who said to His saintly, honored disciples and holy apostles, “Many prophets and righteous men have desired to see the things which you see, and have not seen them, and to hear the things which you hear, and have not heard them.',
                      'أيها السيد الرب يسوع المسيح إلهنا، الذي قال لتلاميذه القديسين المكرمين ورسله الأطهار:" إن أنبياءً وأبراراً كثيرين اشتهوا أن يروا ما أنتم ترون ولم يروا، وأن يسمعوا ما أنتم تسمعون ولم يسمعوا. '),
                  const SizedBox(height: 15),
                  customcontainer1(
                      'あなたがたの( )目(め)は( )祝(しゅく)されたもの。( )実(じつ)に、( )見(み)たいと( )望(のぞ)んだものを( )実際(じっさい)に( )見(み)ることができたのだから。またあなたがたの( )耳(みみ)は祝(しゅく)されたもの。( )実(じつ)に( )聴(き)きたいと( )望(のぞ)んだものを( )実際(じっさい)に( )聴(き)くことができたのだから」と。( )',
                      'But as for you, blessed are your eyes, for they see, and your ears, for they hear.”',
                      'أما أنتم فطوبى لأعينكم لأنها تبصر ، ولآذانكم أنها تسمع."'),
                  const SizedBox(height: 15),
                  customcontainer1(
                      '願(ねが)わくは( )私達(わたしたち)をして、( )諸聖人(しょせいじん)の( )執(と)り( )成(な)しの( )祈(いの)りにより、( )聖書(せいしょ)のみ( )言葉(ことば)に( )耳(みみ)を( )傾(かたむ)け、( )聖書(せいしょ)の( )勧告(かんこく)に( )従(したが)って( )行動(こうどう)するにふさわしい( )者(もの)としてください。( )',
                      'May we be worthy to hear and to act according to you Holy Gospels, through the prayers of your saints. ',
                      'فلنستحق أن نسمع ونعمل بأناجيلك المقدسة بطلبات قديسيك.'),
                  const SizedBox(height: 15),
                  customcontainer5(
                      '助祭:(じょさい)', 'Deacon:', 'الشماس:', 'الشماس:'),
                  const SizedBox(height: 15),
                  customcontainer4(
                      '聖(せい)なる( )福音書(ふくいんしょ)のために( )祈(いの)りましょう。( )',
                      'Pary for the Holy Gospel.',
                      'إبروس إف إكس استى إيبرتو أجيو إف أنجليو.',
                      'صلوا من أجل الأنجيل المقدس.'),
                  const SizedBox(height: 15),
                  customcontainer5('会衆：(かいしゅう)', 'People:', 'الشعب:', 'الشعب:'),
                  customcontainer4('主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
                      'Lord have mercy.', 'كيريي اليسون.', 'يارب إرحم.'),
                  const SizedBox(height: 15),
                  customcontainer2('司祭：(しさい)', 'Priest:', 'الكاهن:'),
                  const SizedBox(height: 15),
                  customcontainer1(
                      'おお( )師(し)よ、( )私達(わたしたち)が( )主(おも)なる( )神(かみ)、あなたにお( )捧(ささ)げする( )嘆願(たんがん)において、( )特(とく)に( )思(おも)い( )起(お)こすことを( )求(もと)められている( )人達(ひとたち)をも、どうか、ここで( )心(こころ)に( )留(と)めてください。( )',
                      'Remember, also, O our Master, all those who have bidden us to remember them in our supplications and prayers which we offer up unto you, O Lord our God.',
                      'أذكر أيضاً يا سيدنا كل الذين أوصونا أن نذكرهم فى تضرعتنا وطلباتنا التى نصعدها إليك أيها الرب إلهنا.'),
                  const SizedBox(height: 15),
                  customcontainer1(
                      '既(すで)に( )眠(ねむ)りに( )付(つ)いた( )先人達(せんじんたち)の( )魂(たましい)に( )安(やす)らぎを( )与(あた)え、( )病(やまい)に( )臥(ふ)す( )人達(ひとたち)を( )癒(いや)してください。( )',
                      'Those who have already fallen asleep, repose them. Those who are sick, heal them. ',
                      'الذين سبقوا فرقدوا، نيحهم. المرضى اشفهم.'),
                  const SizedBox(height: 15),
                  customcontainer1(
                      '何故(なぜ)なら、あなたは( )私達全(わたしたちすべ)てにとって、( )生命(せいめい)と( )救(すく)い、( )希望(きぼう)と( )癒(いや)しと( )復活(ふっかつ)だからです。( )',
                      'For You are the life of us all, the salvation of us all, the hope of us all, the resurrection of us all,',
                      'لانك أنت حياتنا كلنا ، وخلاصنا كلنا، ورجاؤنا كلنا ، وشفاؤنا كلنا ، وقيامتنا كلنا. '),
                  const SizedBox(height: 15),
                  customcontainer5('会衆：(かいしゅう)', 'People:', 'الشعب:', 'الشعب:'),
                  customcontainer4(
                      'アレルヤ。( )', 'Alleluia.', 'الليلويا.', 'الليلويا.'),
                  const SizedBox(height: 15),
                  customcontainer5(
                      '助祭:(じょさい)', 'Deacon:', 'الشماس:', 'الشماس:'),
                  const SizedBox(height: 15),
                  customcontainer4(
                      '神(かみ)に( )畏敬(いけい)の( )念(ねん)をもって、お( )立(た)ちください。( )聖(せい)なる( )福音(ふくいん)書(しょ)に( )耳(みみ)を( )傾け(かたむ)ましょう。( )',
                      'Stand in the fear of God. Let us hear the Holy Gospel.',
                      'إسطاتى ميتا فوفو ثيئو آكو سومين طو اجيو إيف آنجيليو. ',
                      'قفوا بخوف الله لسماع الأنجيل المقدس.'),
                  const SizedBox(height: 15),
                  customcontainer2('司祭：(しさい)', 'Priest:', 'الكاهن:'),
                  const SizedBox(height: 15),
                  customcontainer1(
                      '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
                      'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
                      'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.'),
                  const SizedBox(height: 15),
                  customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                  const SizedBox(height: 15),
                  customcontainer1(
                      '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
                      'Glory to You, O Lord.',
                      'المجد لك يارب.'),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日8日9月２０２４年 , 3 Thoout( ) ', 1),
                  const SizedBox(height: 15),
                  Visibility(
                      visible: _isvisible[1],
                      child: Column(
                        children: [
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
                              'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
                              'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
                              'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
                              'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.'),
                          const SizedBox(height: 15),
                          customcontainer3('詩編(しへん)(19:1,4)',
                              'Liturgy Psalm (19: 1,4)', 'مزامير (19: 1,4)'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              'JapaneseText', 'EnglishText', 'ArabicText'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          customcontainer1(
                              'アレルヤ。( )', 'Alleluia.', 'الليلويا.'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
                              'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
                              'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.'),
                          const SizedBox(height: 15),
                          customcontainer3(
                              '福音書(ふくいんしょ)マタイ(24: 3-35)',
                              'Liturgy Gospel Matthew (24: 3-35)',
                              'الانجيل (متى 3:24-35)'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '3 イエスがオリーブ( )山(さん)で( )座(すわ)っておられると、( )弟子(でし)たちがやって( )来(き)て、ひそかに( )言(い)った。「おっしゃってください。そのことはいつ( )起(お)こるのですか。また、あなたが( )来(こ)られて( )世(せい)の( )終(お)わるときには、どんな( )徴(しるし)があるのですか。」( )',
                              '3 Now as He sat on the Mount of Olives, the disciples came to Him privately, saying, “Tell us, when will these things be? And what will be the sign of Your coming, and of the end of the age?”',
                              '3 وَفِيمَا هُوَ جَالِسٌ عَلَى جَبَلِ الزَّيْتُونِ، تَقَدَّمَ إِلَيْهِ التَّلاَمِيذُ عَلَى انْفِرَادٍ قَائِلِينَ: «قُلْ لَنَا مَتَى يَكُونُ هذَا؟ وَمَا هِيَ عَلاَمَةُ مَجِيئِكَ وَانْقِضَاءِ الدَّهْرِ؟»'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '4 イエスはお( )答(こた)えになった。「( )人(ひと)に( )惑(まど)わされないように( )気(き)をつけなさい。()',
                              '4 And Jesus answered and said to them: “Take heed that no one deceives you.',
                              '4 فَأَجَابَ يَسُوعُ وَقَالَ لَهُمْ: «انْظُرُوا! لاَ يُضِلَّكُمْ أَحَدٌ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '5 わたしの( )名(な)を( )名乗(なの)る( )者(もの)が( )大勢現(たいせいあらわ)れ、『わたしがメシアだ』と( )言(い)って、( )多(おお)くの( )人(ひと)を( )惑(まど)わすだろう。( )',
                              '5 For many will come in My name, saying, ‘I am the Christ,’ and will deceive many.',
                              '5 فَإِنَّ كَثِيرِينَ سَيَأْتُونَ بِاسْمِي قَائِلِينَ: أَنَا هُوَ الْمَسِيحُ! وَيُضِلُّونَ كَثِيرِينَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '6 ( )戦争(せんそう)の( )騒(さわ)ぎや( )戦争(せんそう)のうわさを( )聞(き)くだろうが、( )慌(あわ)てないように( )気(き)をつけなさい。そういうことは( )起(お)こるに( )決(き)まっているが、まだ( )世(よ)の( )終(お)わりではない。( )',
                              '6 And you will hear of wars and rumors of wars. See that you are not troubled; for all these things must come to pass, but the end is not yet.',
                              '6 وَسَوْفَ تَسْمَعُونَ بِحُرُوبٍ وَأَخْبَارِ حُرُوبٍ. اُنْظُرُوا، لاَ تَرْتَاعُوا. لأَنَّهُ لاَ بُدَّ أَنْ تَكُونَ هذِهِ كُلُّهَا، وَلكِنْ لَيْسَ الْمُنْتَهَى بَعْدُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '7 ( )民(たみ)は( )民(たみ)に、( )国(くに)は( )国(くに)に( )敵対(てきたい)して( )立(た)ち( )上(あ)がり、( )方々(かたがた)に( )飢饉(ききん)や( )地震(じしん)が( )起(お)こる。( )',
                              '7 For nation will rise against nation, and kingdom against kingdom. And there will be famines, pestilences, and earthquakes in various places.',
                              '7 لأَنَّهُ تَقُومُ أُمَّةٌ عَلَى أُمَّةٍ وَمَمْلَكَةٌ عَلَى مَمْلَكَةٍ، وَتَكُونُ مَجَاعَاتٌ وَأَوْبِئَةٌ وَزَلاَزِلُ فِي أَمَاكِنَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '8 しかし、これらはすべて( )産(う)みの( )苦(くる)しみの( )始(はじ)まりである( )',
                              '8 All these are the beginning of sorrows.',
                              '8 وَلكِنَّ هذِهِ كُلَّهَا مُبْتَدَأُ الأَوْجَاعِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '9 そのとき、あなたがたは( )苦(くる)しみを( )受(う)け、( )殺(ころ)される。また、わたしの( )名(な)のために、あなたがたはあらゆる( )民(たみ)に( )憎(にく)まれる。( )',
                              '9 “Then they will deliver you up to tribulation and kill you, and you will be hated by all nations for My name’s sake.',
                              '9 حِينَئِذٍ يُسَلِّمُونَكُمْ إِلَى ضِيق وَيَقْتُلُونَكُمْ، وَتَكُونُونَ مُبْغَضِينَ مِنْ جَمِيعِ الأُمَمِ لأَجْلِ اسْمِي.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '10 そのとき、( )多(おお)くの(  )人(ひと)がつまずき、( )互(たが)いに( )裏切(うらぎ)り、( )憎(にく)み( )合(あ)うようになる。( )',
                              '10 And then many will be offended, will betray one another, and will hate one another.',
                              '10 وَحِينَئِذٍ يَعْثُرُ كَثِيرُونَ وَيُسَلِّمُونَ بَعْضُهُمْ بَعْضًا وَيُبْغِضُونَ بَعْضُهُمْ بَعْضًا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '11 ( )偽預言者(にせよげんしゃ)も( )大勢現(おおぜいあらわ)れ、( )多(おお)くの( )人(ひと)を( )惑(まど)わす。',
                              '11 Then many false prophets will rise up and deceive many.',
                              '11 وَيَقُومُ أَنْبِيَاءُ كَذَبَةٌ كَثِيرُونَ وَيُضِلُّونَ كَثِيرِينَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '12 ( )不法(ふほう)がはびこるので、( )多(おお)くの( )人(ひと)の( )愛(あい)が( )冷(ひ)える。',
                              '12 And because lawlessness will abound, the love of many will grow cold.',
                              '12 وَلِكَثْرَةِ الإِثْمِ تَبْرُدُ مَحَبَّةُ الْكَثِيرِينَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '13 しかし、( )最後(さいご)まで( )P耐(た)え( )忍(しの)ぶ( )者(もの)は( )救(すく)われる。( )',
                              '13 But he who endures to the end shall be saved.',
                              '13 وَلكِنِ الَّذِي يَصْبِرُ إِلَى الْمُنْتَهَى فَهذَا يَخْلُصُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '14  そして、( )御国(おくに)のこの( )福音(ふくいん)はあらゆる( )民(みん)への( )証しとして、( )全世界(ぜんせかい)に( )宣(の)べ( )伝(つた)えられる。それから、( )終(お)わりが( )来(く)る。」( )',
                              '14 And this gospel of the kingdom will be preached in all the world as a witness to all the nations, and then the end will come.',
                              '14 وَيُكْرَزُ بِبِشَارَةِ الْمَلَكُوتِ هذِهِ فِي كُلِّ الْمَسْكُونَةِ شَهَادَةً لِجَمِيعِ الأُمَمِ. ثُمَّ يَأْتِي الْمُنْتَهَى.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '15「( )預言者(よげんしゃ)ダニエルの( )言(い)った( )憎(にく)むべき( )破壊者(はかいしゃ)が、( )聖(せい)なる( )場所(ばしょ)に( )立(た)つのを( )見(み)たら――( )読者(どくしゃ)は( )悟(さと)れ――、( )',
                              '15 “Therefore when you see the ‘abomination of desolation,’ spoken of by Daniel the prophet, standing in the holy place” (whoever reads, let him understand),',
                              '15 «فَمَتَى نَظَرْتُمْ «رِجْسَةَ الْخَرَابِ» الَّتِي قَالَ عَنْهَا دَانِيآلُ النَّبِيُّ قَائِمَةً فِي الْمَكَانِ الْمُقَدَّسِ - لِيَفْهَمِ الْقَارِئُ -'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '16 そのとき、ユダヤにいる( )人々(ひとびと)は( )山(やま)に( )逃(に)げなさい。( )',
                              '16 “then let those who are in Judea flee to the mountains.',
                              '16 فَحِينَئِذٍ لِيَهْرُب الَّذِينَ فِي الْيَهُودِيَّةِ إِلَى الْجِبَالِ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '17 ( )屋上(おくじょう)にいる( )者(もの)は、( )家(いえ)にある( )物(もの)を( )取(と)り( )出(だ)そうとして( )下(した)に( )降(お)りてはならない。( )',
                              '17 Let him who is on the housetop not go down to take anything out of his house.',
                              '17 وَالَّذِي عَلَى السَّطْحِ فَلاَ يَنْزِلْ لِيَأْخُذَ مِنْ بَيْتِهِ شَيْئًا،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '18 ( )畑(はたけ)にいる者( )もの)は、( )上着(うわぎ)を( )取(と)りに( )帰(かえ)ってはならない。( )',
                              '18 And let him who is in the field not go back to get his clothes.',
                              '18 وَالَّذِي فِي الْحَقْلِ فَلاَ يَرْجعْ إِلَى وَرَائِهِ لِيَأْخُذَ ثِيَابَهُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '19 それらの( )日(ひ)には、( )身重(みおも)の( )女(おんな)と( )乳飲(ちの)み( )子(ご)を( )持(も)つ( )女(おんな)は( )不幸(ふこう)だ。( )',
                              '19 But woe to those who are pregnant and to those who are nursing babies in those days! ',
                              '19 وَوَيْلٌ لِلْحَبَالَى وَالْمُرْضِعَاتِ فِي تِلْكَ الأَيَّامِ!'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '20 ( )逃(に)げるのが( )冬(ふゆ)や( )安息日(あんそくび)にならないように、( )祈(いの)りなさい。( )',
                              '20 And pray that your flight may not be in winter or on the Sabbath.',
                              '20 وَصَلُّوا لِكَيْ لاَ يَكُونَ هَرَبُكُمْ فِي شِتَاءٍ وَلاَ فِي سَبْتٍ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '21 そのときには、( )世界(せかい)の( )初(はじ)めから( )今(いま)までなく、( )今後(こんご)も( )決(けっ)してないほどの( )大(おお)きな( )苦難(くなん)が( )来(く)るからである。( )',
                              '21 For then there will be great tribulation, such as has not been since the beginning of the world until this time, no, nor ever shall be.',
                              '21 لأَنَّهُ يَكُونُ حِينَئِذٍ ضِيقٌ عَظِيمٌ لَمْ يَكُنْ مِثْلُهُ مُنْذُ ابْتِدَاءِ الْعَالَمِ إِلَى الآنَ وَلَنْ يَكُونَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '22 ( )神(かみ)がその( )期間(きかん)を( )縮(ちぢ)めてくださらなければ、だれ( )一人救(ひとりすく)われない。しかし、( )神(かみ)は( )選(えら)ばれた( )人(ひと)たちのために、その( )期間(きかん)を( )縮(ちぢ)めてくださるであろう。( )',
                              '22 And unless those days were shortened, no flesh would be saved; but for the elect’s sake those days will be shortened.',
                              '22 وَلَوْ لَمْ تُقَصَّرْ تِلْكَ الأَيَّامُ لَمْ يَخْلُصْ جَسَدٌ. وَلكِنْ لأَجْلِ الْمُخْتَارِينَ تُقَصَّرُ تِلْكَ الأَيَّامُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '23 そのとき、『( )見(み)よ、ここにメシアがいる』『いや、ここだ』と( )言(い)う( )者(もの)がいても、( )信(しん)じてはならない。( )',
                              '23 “Then if anyone says to you, ‘Look, here is the Christ!’ or ‘There!’ do not believe it.',
                              '23 حِينَئِذٍ إِنْ قَالَ لَكُمْ أَحَدٌ: هُوَذَا الْمَسِيحُ هُنَا! أَوْ: هُنَاكَ! فَلاَ تُصَدِّقُوا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '24 ( )偽(にせ)メシアや( )偽預言者(にせよげんしゃ)が( )現(あらわ)れて、( )大(おお)きなしるしや( )不思議(ふしぎ)な( )業(ごう)を( )行(おこな)い、できれば、( )選(えら)ばれた( )人(ひと)たちをも( )惑(まど)わそうとするからである。( )',
                              '24 For false christs and false prophets will rise and show great signs and wonders to deceive, if possible, even the elect.',
                              '24 لأَنَّهُ سَيَقُومُ مُسَحَاءُ كَذَبَةٌ وَأَنْبِيَاءُ كَذَبَةٌ وَيُعْطُونَ آيَاتٍ عَظِيمَةً وَعَجَائِبَ، حَتَّى يُضِلُّوا لَوْ أَمْكَنَ الْمُخْتَارِينَ أَيْضًا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '25 あなたがたには( )前(まえ)もって( )言(い)っておく。( )',
                              '25 See, I have told you beforehand.',
                              '25 هَا أَنَا قَدْ سَبَقْتُ وَأَخْبَرْتُكُمْ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '26 だから、( )人(ひと)が『( )見(み)よ、メシアは( )荒(あ)れ( )野(の)にいる』と( )言(い)っても、( )行(おこな)ってはならない。また、『( )見(み)よ、( )奥(おく)の( )部屋(へや)にいる』と( )言(い)っても、( )信(しん)じてはならない。( )',
                              '26 “Therefore if they say to you, ‘Look, He is in the desert!’ do not go out; or ‘Look, He is in the inner rooms!’ do not believe it.',
                              '26 فَإِنْ قَالُوا لَكُمْ: هَا هُوَ فِي الْبَرِّيَّةِ! فَلاَ تَخْرُجُوا. هَا هُوَ فِي الْمَخَادِعِ! فَلاَ تُصَدِّقُوا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '27 ( )稲妻(いなずま)が( )東(ひがし)から( )西(にし)へひらめき( )渡(わた)るように、( )人(ひと)の( )子(こ)も( )来(く)るからである。( )',
                              '27 For as the lightning comes from the east and flashes to the west, so also will the coming of the Son of Man be.',
                              '27 لأَنَّهُ كَمَا أَنَّ الْبَرْقَ يَخْرُجُ مِنَ الْمَشَارِقِ وَيَظْهَرُ إِلَى الْمَغَارِبِ، هكَذَا يَكُونُ أَيْضًا مَجِيءُ ابْنِ الإِنْسَانِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '28 ( )死体(したい)のある( )所(ところ)には、はげ( )鷹(たか)が( )集(あつ)まるものだ。」( )人(ひと)の( )子(こ)が( )来(く)る( )',
                              '28 For wherever the carcass is, there the eagles will be gathered together.',
                              '28 لأَنَّهُ حَيْثُمَا تَكُنِ الْجُثَّةُ، فَهُنَاكَ تَجْتَمِعُ النُّسُورُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '29「その( )苦難(くなん)の( )日々(ひび)の( )後(あと)、たちまち( )太陽(たいよう)は( )暗(くら)くなり、( )月(つき)は( )光(ひかり)を( )放(はな)たず、( )星(ほし)は( )空(そら)から( )落(お)ち、( )天体(てんたい)は( )揺(ゆ)り( )動(うご)かされる。( )',
                              '29 “Immediately after the tribulation of those days the sun will be darkened, and the moon will not give its light; the stars will fall from heaven, and the powers of the heavens will be shaken.',
                              '29 «وَلِلْوَقْتِ بَعْدَ ضِيقِ تِلْكَ الأَيَّامِ تُظْلِمُ الشَّمْسُ، وَالْقَمَرُ لاَ يُعْطِي ضَوْءَهُ، وَالنُّجُومُ تَسْقُطُ مِنَ السَّمَاءِ، وَقُوَّاتُ السَّمَاوَاتِ تَتَزَعْزَعُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '30 そのとき、( )人(ひと)の( )子(こ)の( )徴(しるし)が( )天(てん)に( )現(あらわ)れる。そして、そのとき、( )地上(ちじょう)のすべての( )民族(みんぞく)は( )悲(かな)しみ、( )人(ひと)の( )子(こ)が( )大(おお)いなる( )力(ちから)と( )栄光(えいこう)を( )帯(お)びて( )天(てん)の( )雲(くも)に( )乗(の)って( )来(く)るのを( )見(み)る。( )',
                              '30 Then the sign of the Son of Man will appear in heaven, and then all the tribes of the earth will mourn, and they will see the Son of Man coming on the clouds of heaven with power and great glory.',
                              '30 وَحِينَئِذٍ تَظْهَرُ عَلاَمَةُ ابْنِ الإِنْسَانِ فِي السَّمَاءِ. وَحِينَئِذٍ تَنُوحُ جَمِيعُ قَبَائِلِ الأَرْضِ، وَيُبْصِرُونَ ابْنَ الإِنْسَانِ آتِيًا عَلَى سَحَاب السَّمَاءِ بِقُوَّةٍ وَمَجْدٍ كَثِيرٍ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '31 ( )人(にん)の( )子(こ)は、( )大(おお)きなラッパの( )音(おと)を( )合図(あいず)にその( )天使(てんし)たちを( )遣(つか)わす。( )天使(てんし)たちは、( )天(てん)の( )果(は)てから( )果(は)てまで、( )彼(かれ)によって( )選(えら)ばれた( )人(ひと)たちを( )四方(しほう)から( )呼(よ)び( )集(あつ)める。」( )',
                              '31 And He will send His angels with a great sound of a trumpet, and they will gather together His elect from the four winds, from one end of heaven to the other.',
                              '31 فَيُرْسِلُ مَلاَئِكَتَهُ بِبُوق عَظِيمِ الصَّوْتِ، فَيَجْمَعُونَ مُخْتَارِيهِ مِنَ الأَرْبَعِ الرِّيَاحِ، مِنْ أَقْصَاءِ السَّمَاوَاتِ إِلَى أَقْصَائِهَا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '32「いちじくの( )木(き)から( )教(おし)えを( )学(まな)びなさい。( )枝(えだ)が( )柔(やわ)らかくなり、( )葉(は)が( )伸(の)びると、( )夏(なつ)の( )近(ちか)づいたことが( )分(わ)かる。( )',
                              '32 “Now learn this parable from the fig tree: When its branch has already become tender and puts forth leaves, you know that summer is near.',
                              '32 فَمِنْ شَجَرَةِ التِّينِ تَعَلَّمُوا الْمَثَلَ: مَتَى صَارَ غُصْنُهَا رَخْصًا وَأَخْرَجَتْ أَوْرَاقَهَا، تَعْلَمُونَ أَنَّ الصَّيْفَ قَرِيبٌ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '33 それと( )同(おな)じように、あなたがたは、これらすべてのことを( )見(み)たなら、( )人(ひと)の( )子(こ)が( )戸口(とぐち)に( )近(ちか)づいていると( )悟(さと)りなさい。( )',
                              '33 So you also, when you see all these things, know that it is near—at the doors!',
                              '33 هكَذَا أَنْتُمْ أَيْضًا، مَتَى رَأَيْتُمْ هذَا كُلَّهُ فَاعْلَمُوا أَنَّهُ قَرِيبٌ عَلَى الأَبْوَابِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '34 はっきり( )言(い)っておく。これらのことがみな( )起(お)こるまでは、この( )時代(じだい)は( )決(けっ)して( )滅(ほろ)びない。( )',
                              '34 Assuredly, I say to you, this generation will by no means pass away till all these things take place.',
                              '34 اَلْحَقَّ أَقُولُ لَكُمْ: لاَ يَمْضِي هذَا الْجِيلُ حَتَّى يَكُونَ هذَا كُلُّهُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '35 ( )天地(てんち)は( )滅(ほろ)びるが、わたしの( )言葉(ことば)は( )決(けっ)して( )滅(ほろ)びない。」( )',
                              '35 Heaven and earth will pass away, but My words will by no means pass away.',
                              '35 اَلسَّمَاءُ وَالأَرْضُ تَزُولاَنِ وَلكِنَّ كَلاَمِي لاَ يَزُولُ.'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
                              'Glory be to God forever.',
                              'والمجد لله دائماً.'),
                          const SizedBox(height: 15),
                          customcontainer3(
                              '会衆(かいしゅう)は( )次(つぎ)の( )連祷(れんじゅ)を( )歌う(うた)',
                              'Gospel Respnse',
                              'مرد الإنجيل'),
                          const SizedBox(height: 15),
                          customcontainer5(
                              '会衆：(かいしゅう)', 'People:', 'الشعب:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              'キリストに( )愛(あい)された、( )本日(ほんじつ)ここに( )記念(きねん)する( )聖人(せいじん)達(たち)は( )一人(ひとり)ずつ、その( )名(な)において( )祝さ(しゅく)れますように。( )',
                              'Blessed are they in truth, the saints of this day, each one according to his name, the beloved of Christ.	',
                              '+اؤو نياتو خين او ميثمي ني اثؤواب انتى باي ايهوؤو بي اواي بي اواي كاطا بيف ران ني مين راتي انتى بى اخريستوس  . ',
                              '+طوباهم بالحقيقة قديسي هذا اليوم كل واحد و واحد بأسمه احباء المسيح  . '),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '私達全人類(ぜんじんるい)が崇める(あが)貴婦人(きふじん)、神(かみ)の母(はは)・救い(すく)主(ぬし)の御母(はは)マリアよ、私達(わたしたち)の罪(つみ)の赦し(ゆる)のために主(しゅ)に執(と)り成(な)してください。( )',
                              'Intercede on our behalf, O lady of us all, the Mother of God, Mary, the Mother of our Savior, that He may forgive us our sins.	',
                              '+اري ابريسفافين اى ايهري ايجون اوتين تشويس انيب تيرن تي ثيؤطوكوس ماريا اثماف امبين سوتير: انتيف كانين نوفي نان ايفول . ',
                              '+اشفعي فينا يا سيدتنا كلنا السيدة العذراء والدة الأله مريم ام مخلصنا ليغفر لنا خطايانا . '),
                          const SizedBox(
                            height: 15,
                          ),
                          customcontainer4(
                              '聖(せい)なる父(ちち)と聖(せい)なる子(こ)と聖霊(せいれい)、完全(かんぜん)無欠(むけつ)なる三位(さんみ)一体(いったい)の神(かみ)は祝(しゅく)されますように。私達(わたしたち)は主(しゅ)を拝(おが)み、主(しゅ)を( )褒(ほ)め称(たた)えます。( )',
                              'Blessed be the Father and the Son and the Holy Spirit, the perfect Trinity. We worship Him and glorify Him.	',
                              '+جى اف اسمارووت انجى افيوت نيم ابشيري : نيم بي ابنفما اثؤواب: تى ترياس اتجيك ايفول تين اؤؤوشت امموس تين تي أو اووناس  . ',
                              '+مبارك الأب و الأبن والروح القدس الثالوث الكامل نسجد له و نمجده . '),
                          const SizedBox(height: 15),
                          customcontainer5(
                              '助祭:(じょさい)', 'Deacon:', 'الشماس:', 'الشماس:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '神(かみ)の( )英知(えいち)をもって、( )神(かみ)の( )御(み)前(まえ)に( )進(すす)み( )出(で)ましょう。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。実(じつ)に・・・・( )',
                              'In the wisdom of God, let us attend. Lord have mercy. Lord have mercy. Truly—',
                              'انصوففيا ثيئو ابروس خومين كيريى ليسون، كيريى ليسون، خين أوميثمى',
                              'انصتوا بحكمة الله يا رب ارحم، يا رب ارحم، بالحقيقة'),
                          customcontainer3(
                              'オーソドックス( )使徒(しと)信条(しんじょう)',
                              'The Orthdox Creed:',
                              'قانون الإيمان المقدس الأرثوذكسي:'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '唯一(ゆいいつ)の( )神(かみ)、( )全能(ぜんのう)の( )父(ちち)、( )天(てん)と( )地(ち)、( )見(み)えるもの、( )見(み)えないもの、すべてのものの( )造(つく)り( )主(ぬし)を( )信(しん)じます。( )唯一(ゆいいつ)の( )主(しゅ)イエス・キリストを( )信(しん)じます。( )主(しゅ)は( )神(かみ)のひとり( )子(ご)、すべてに( )先立(さきだ)って( )父(ちち)より( )生(う)まれ、( )神(かみ)よりの( )神(かみ)、( )',
                              'We believe in one God، God the Father، the Pantocrator، Who created heaven and earth، and all things، seen and unseen. We believe in one Lord Jesus Christ، the Only - begotten Son of God، begotten of the Father before all ages.',
                              'بالحقيقة نؤمن بإله واحد، الله الآب، ضابط الكل، خالق السماء والأرض، ما يُرَى وما لا يرى. نؤمن برب واحد يسوع المسيح، ابن الله الوحيد، المولود من الآب قبل كل الدهور.:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '光(ひかり)よりの( )光(ひかり)、まことの( )神(かみ)よりのまことの( )神(かみ)、( )造(つく)られることなく( )生(う)まれ、( )父(ちち)と( )一体(いったい)。すべては( )主(しゅ)によって( )造(つく)られました。( )主(しゅ)は、わたしたち( )人類(じんるい)のため、わたしたちの( )救(すく)いのために( )天(てん)からくだり、( )聖霊(せいれい)によって、おとめマリアよりからだを( )受(う)け、( )人(ひと)となられました。ポンティオ・ピラトのもとで、わたしたちのために( )十字架(じゅうじか)につけられ、( )苦(くる)しみを( )受(う)け、( )葬(ほうむ)られ、( )聖書(せいしょ)にあるとおり( )三日目(みっかめ)に( )復活(ふっかつ)し、( )天(てん)に( )昇(のぼ)り、( )父(ちち)の( )右(みぎ)の( )座(ざ)に( )着(つ)いておられます。( )主(しゅ)は、( )生者(せいしゃ)と( )死者(ししゃ)を( )裁(さば)くために( )栄光(えいこう)のうちに( )再(ふたた)び( )来(こ)られます。その( )国(くに)は( )終(お)わることがありません。わたしは( )信(しん)じます。( )主(しゅ)であり、いのちの( )与(あた)え( )主(しゅ)である( )聖霊(せいれい)を。 ( )',
                              ' Light of light; true God of true God; begotten not created; of one essence with the Father; by Whom all things were made; Who، for us men and for our salvation، came down from heaven، and was incarnate of the Holy Spirit and of the Virgin Mary، and became man. And He was crucified for us under Pontius Pilate; suffered and was buried; and the third day He rose from the dead، according to the scriptures; ascended Into the heavens; He sits at the right hand of His Father; and He is coming again in His Glory to judge the living and the dead; Whose Kingdom shall have no end. ',
                              'نور من نور، إله حق من إله حق، مولود غير مخلوق، مساو للآب في الجوهر، الذي به كان كل شيء. هذا الذي من أجلنا نحن البشر، ومن أجل خلاصنا، نزل من السماء، وتجسد من الروح القدس ومن مريم العذراء، وتأنس. وصلب عنا على عهد بيلاطس البنطي. وتألم وقبر وقام من بين الأموات في اليوم الثالث كما في الكتب، وصعد إلى السموات، وجلس عن يمين أبيه، وأيضا يأتي في مجده ليدين الأحياء والأموات، الذي ليس لملكه انقضاء.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '父(ちち)から( )出(で)て、( )父(ちち)と( )子(こ)とともに( )礼拝(れいはい)され、( )栄光(えいこう)を( )受(う)け、また( )預言者(よげんしゃ)をとおして( )語(かた)られました。わたしは、( )聖(せい)なる、( )普遍(ふへん)の、( )使徒的(しとてき)、( )唯一(ゆいいつ)の( )教会(きょうかい)を( )信(しん)じます。( )罪(つみ)のゆるしをもたらす( )唯一(ゆいいつ)の( )洗礼(せんれい)を( )認(みと)め、( )死者(ししゃ)の( )復活(ふっかつ)と( )来世(らいせ)のいのちを( )待(ま)ち( )望(のぞ)みます。アーメン。( )',
                              'Yes، we believe in the holy spirit، the Lord، the Life-Giver، Who proceeds from the Father; Who، with the Father and the Son، is worshiped and glorified; Who spoke by the prophets. And in one، holy، catholic and apostolic church، we confess one baptism for the remission of sins. We look for the resurrection of the dead، and the life of the coming age. Amen.',
                              ' نعم نؤمن بالروح القدس، الرب المحيى المنبثق من الآب. نسجد له ونمجده مع الآب والابن، الناطق في الأنبياء. وبكنيسة واحدة مقدسة جامعة رسولية. ونعترف بمعمودية واحدة لمغفرة الخطايا. وننتظر قيامة الأموات وحياة الدهر الآتي. أمين.'),
                          const SizedBox(height: 15),
                        ],
                      )),
                  elevationbutton('日曜日15日9月２０２４年 , 5 Thoout( ) ', 2),
                  Visibility(
                      visible: _isvisible[2],
                      child: Column(
                        children: [
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)ルカによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
                              'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Luke the Evangelist. May his blessing be with us. Amen. ',
                              'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا لوقا البشير بركته علينا آمين.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
                              'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
                              'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.'),
                          const SizedBox(height: 15),
                          customcontainer3('詩編(しへん)(19:1,4)',
                              'Liturgy Psalm (19: 1,4)', 'مزامير (19: 1,4)'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '天(てん)は( )神(かみ)の( )栄光(えいこう)を( )物語(ものがた)り( )大空(おおぞら)は( )御手(おて)の( )業(ごう)を( )示(しめ)す。その( )響(ひび)きは( )全地(ぜんち)にその( )言葉(ことば)は( )世界(せかい)の( )果(は)てに( )向(む)かう。( )',
                              'The heavens declare the glory of God;And the firmament shows His handiwork.Their line has gone out through all the earth, And their words to the end of the world. ',
                              'اَلسَّمَاوَاتُ تُحَدِّثُ بِمَجْدِ اللهِ، وَالْفَلَكُ يُخْبِرُ بِعَمَلِ يَدَيْهِ.  فِي كُلِّ الأَرْضِ خَرَجَ مَنْطِقُهُمْ، وَإِلَى أَقْصَى الْمَسْكُونَةِ .هللويا.'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          customcontainer1(
                              'アレルヤ。( )', 'Alleluia.', 'الليلويا.'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
                              'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
                              'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.'),
                          const SizedBox(height: 15),
                          customcontainer3(
                              '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
                              'Liturgy Gospel Luka (7: 28-35)',
                              'الانجيل (لوقا 28:7-35)'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '28 ( )言(い)っておくが、およそ( )女(おんな)から( )生(う)まれた( )者(もの)のうち、ヨハネより( )偉大(いだい)な( )者(もの)はいない。しかし、( )神(かみ)の( )国(くに)で( )最(もっと)も( )小(ちい)さな( )者(もの)でも、( )彼(かれ)よりは( )偉大(いだい)である。」( )',
                              '28 For I say to you, among those born of women there is not a greater prophet than John the Baptist; but he who is least in the kingdom of God is greater than he.”',
                              '28 لأَنِّي أَقُولُ لَكُمْ: إِنَّهُ بَيْنَ الْمَوْلُودِينَ مِنَ النِّسَاءِ لَيْسَ نَبِيٌّ أَعْظَمَ مِنْ يُوحَنَّا الْمَعْمَدَانِ، وَلكِنَّ الأَصْغَرَ فِي مَلَكُوتِ اللهِ أَعْظَمُ مِنْهُ».'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '29 ( )民衆(みんしゅう)は( )皆(みな)ヨハネの( )教(おし)えを( )聞(き)き、( )徴税人(ちょうぜいひと)さえもその( )洗礼(せんれい)を( )受(う)け、( )神(かみ)の( )正(ただ)しさを( )認(みと)めた。( )',
                              '29 And when all the people heard Him, even the tax collectors justified God, having been baptized with the baptism of John.',
                              '29 وَجَمِيعُ الشَّعْبِ إِذْ سَمِعُوا وَالْعَشَّارُونَ بَرَّرُوا اللهَ مُعْتَمِدِينَ بِمَعْمُودِيَّةِ يُوحَنَّا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '30 しかし、ファリサイ( )派(は)の( )人々(ひとびと)や( )律法(りっぽう)の( )専門家(せんもんか)たちは、( )彼(かれ)から( )洗礼(せんれい)を( )受(う)けないで、( )自分(じぶん)に( )対(たい)する( )神(かみ)の( )御心(おこころ)を( )拒(こば)んだ。( )',
                              '30 But the Pharisees and lawyers rejected the will of God for themselves, not having been baptized by him.',
                              '30 وَأَمَّا الْفَرِّيسِيُّونَ وَالنَّامُوسِيُّونَ فَرَفَضُوا مَشُورَةَ اللهِ مِنْ جِهَةِ أَنْفُسِهِمْ، غَيْرَ مُعْتَمِدِينَ مِنْهُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '31「では、( )今(いま)の( )時代(じだい)の( )人(ひと)たちは( )何(なに)にたとえたらよいか。( )彼(かれ)らは( )何(なに)に( )似(に)ているか。( )',
                              '31 And the Lord said, “To what then shall I liken the men of this generation, and what are they like?',
                              '31 ثُمَّ قَالَ الرَّبُّ: «فَبِمَنْ أُشَبِّهُ أُنَاسَ هذَا الْجِيلِ؟ وَمَاذَا يُشْبِهُونَ؟'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '32 ( )広場(ひろば)に( )座(すわ)って、( )互(たが)いに( )呼(よ)びかけ、こう( )言(い)っている( )子供(こども)たちに( )似(に)ている。『( )笛(ふえ)を( )吹(ふ)いたのに、( )踊(おど)ってくれなかった。( )葬式(そうしき)の( )歌(うた)をうたったのに、( )泣(な)いてくれなかった。』( )',
                              '32 They are like children sitting in the marketplace and calling to one another, saying: ‘We played the flute for you,And you did not dance;We mourned to you,And you did not weep.’',
                              '32 يُشْبِهُونَ أَوْلاَدًا جَالِسِينَ فِي السُّوقِ يُنَادُونَ بَعْضُهُمْ بَعْضًا وَيَقُولُونَ: زَمَّرْنَا لَكُمْ فَلَمْ تَرْقُصُوا. نُحْنَا لَكُمْ فَلَمْ تَبْكُوا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '33 ( )洗礼者(せんれいしゃ)ヨハネが( )来(き)て、パンも( )食(た)べずぶどう( )酒(しゅ)も( )飲(の)まずにいると、あなたがたは、『あれは( )悪霊(あくりょう)に( )取(と)りつかれている』と( )言(い)い、( )',
                              '33 For John the Baptist came neither eating bread nor drinking wine, and you say, ‘He has a demon.’',
                              '33 لأَنَّهُ جَاءَ يُوحَنَّا الْمَعْمَدَانُ لاَ يَأْكُلُ خُبْزًا وَلاَ يَشْرَبُ خَمْرًا، فَتَقُولُونَ: بِهِ شَيْطَانٌ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '34 ( )人(にん)の( )子(こ)が( )来(き)て、( )飲(の)み( )食(く)いすると、『( )見(み)ろ、( )大食漢(たいしょくかん)で( )大酒飲(おおさけの)みだ。( )徴税人(ちょうぜいじん)や( )罪人(ざいにん)の( )仲間(なかま)だ』( )と言(い)う。( )',
                              '34 The Son of Man has come eating and drinking, and you say, ‘Look, a glutton and a winebibber, a friend of tax collectors and sinners!’',
                              '34 جَاءَ ابْنُ الإِنْسَانِ يَأْكُلُ وَيَشْرَبُ، فَتَقُولُونَ: هُوَذَا إِنْسَانٌ أَكُولٌ وَشِرِّيبُ خَمْرٍ، مُحِبٌّ لِلْعَشَّارِينَ وَالْخُطَاةِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '35 しかし、( )知恵(ちえ)の( )正(ただ)しさは、それに( )従(したが)うすべての( )人(ひと)によって( )証明(しょうめい)される。」',
                              '35 But wisdom is justified by all her children.”',
                              '35 وَالْحِكْمَةُ تَبَرَّرَتْ مِنْ جَمِيعِ بَنِيهَا».'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
                              'Glory be to God forever.',
                              'والمجد لله دائماً.'),
                          const SizedBox(height: 15),
                          customcontainer3(
                              '会衆(かいしゅう)は( )次(つぎ)の( )連祷(れんじゅ)を( )歌う(うた)',
                              'Gospel Respnse',
                              'مرد الإنجيل'),
                          const SizedBox(height: 15),
                          customcontainer5(
                              '会衆：(かいしゅう)', 'People:', 'الشعب:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              'キリストに( )愛(あい)された、( )本日(ほんじつ)ここに( )記念(きねん)する( )聖人(せいじん)達(たち)は( )一人(ひとり)ずつ、その( )名(な)において( )祝さ(しゅく)れますように。( )',
                              'Blessed are they in truth, the saints of this day, each one according to his name, the beloved of Christ.	',
                              '+اؤو نياتو خين او ميثمي ني اثؤواب انتى باي ايهوؤو بي اواي بي اواي كاطا بيف ران ني مين راتي انتى بى اخريستوس  . ',
                              '+طوباهم بالحقيقة قديسي هذا اليوم كل واحد و واحد بأسمه احباء المسيح  . '),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '私達全人類(ぜんじんるい)が崇める(あが)貴婦人(きふじん)、神(かみ)の母(はは)・救い(すく)主(ぬし)の御母(はは)マリアよ、私達(わたしたち)の罪(つみ)の赦し(ゆる)のために主(しゅ)に執(と)り成(な)してください。( )',
                              'Intercede on our behalf, O lady of us all, the Mother of God, Mary, the Mother of our Savior, that He may forgive us our sins.	',
                              '+اري ابريسفافين اى ايهري ايجون اوتين تشويس انيب تيرن تي ثيؤطوكوس ماريا اثماف امبين سوتير: انتيف كانين نوفي نان ايفول . ',
                              '+اشفعي فينا يا سيدتنا كلنا السيدة العذراء والدة الأله مريم ام مخلصنا ليغفر لنا خطايانا . '),
                          const SizedBox(
                            height: 15,
                          ),
                          customcontainer4(
                              '聖(せい)なる父(ちち)と聖(せい)なる子(こ)と聖霊(せいれい)、完全(かんぜん)無欠(むけつ)なる三位(さんみ)一体(いったい)の神(かみ)は祝(しゅく)されますように。私達(わたしたち)は主(しゅ)を拝(おが)み、主(しゅ)を( )褒(ほ)め称(たた)えます。( )',
                              'Blessed be the Father and the Son and the Holy Spirit, the perfect Trinity. We worship Him and glorify Him.	',
                              '+جى اف اسمارووت انجى افيوت نيم ابشيري : نيم بي ابنفما اثؤواب: تى ترياس اتجيك ايفول تين اؤؤوشت امموس تين تي أو اووناس  . ',
                              '+مبارك الأب و الأبن والروح القدس الثالوث الكامل نسجد له و نمجده . '),
                          const SizedBox(height: 15),
                          customcontainer5(
                              '助祭:(じょさい)', 'Deacon:', 'الشماس:', 'الشماس:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '神(かみ)の( )英知(えいち)をもって、( )神(かみ)の( )御(み)前(まえ)に( )進(すす)み( )出(で)ましょう。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。実(じつ)に・・・・( )',
                              'In the wisdom of God, let us attend. Lord have mercy. Lord have mercy. Truly—',
                              'انصوففيا ثيئو ابروس خومين كيريى ليسون، كيريى ليسون، خين أوميثمى',
                              'انصتوا بحكمة الله يا رب ارحم، يا رب ارحم، بالحقيقة'),
                          customcontainer3(
                              'オーソドックス( )使徒(しと)信条(しんじょう)',
                              'The Orthdox Creed:',
                              'قانون الإيمان المقدس الأرثوذكسي:'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '唯一(ゆいいつ)の( )神(かみ)、( )全能(ぜんのう)の( )父(ちち)、( )天(てん)と( )地(ち)、( )見(み)えるもの、( )見(み)えないもの、すべてのものの( )造(つく)り( )主(ぬし)を( )信(しん)じます。( )唯一(ゆいいつ)の( )主(しゅ)イエス・キリストを( )信(しん)じます。( )主(しゅ)は( )神(かみ)のひとり( )子(ご)、すべてに( )先立(さきだ)って( )父(ちち)より( )生(う)まれ、( )神(かみ)よりの( )神(かみ)、( )',
                              'We believe in one God، God the Father، the Pantocrator، Who created heaven and earth، and all things، seen and unseen. We believe in one Lord Jesus Christ، the Only - begotten Son of God، begotten of the Father before all ages.',
                              'بالحقيقة نؤمن بإله واحد، الله الآب، ضابط الكل، خالق السماء والأرض، ما يُرَى وما لا يرى. نؤمن برب واحد يسوع المسيح، ابن الله الوحيد، المولود من الآب قبل كل الدهور.:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '光(ひかり)よりの( )光(ひかり)、まことの( )神(かみ)よりのまことの( )神(かみ)、( )造(つく)られることなく( )生(う)まれ、( )父(ちち)と( )一体(いったい)。すべては( )主(しゅ)によって( )造(つく)られました。( )主(しゅ)は、わたしたち( )人類(じんるい)のため、わたしたちの( )救(すく)いのために( )天(てん)からくだり、( )聖霊(せいれい)によって、おとめマリアよりからだを( )受(う)け、( )人(ひと)となられました。ポンティオ・ピラトのもとで、わたしたちのために( )十字架(じゅうじか)につけられ、( )苦(くる)しみを( )受(う)け、( )葬(ほうむ)られ、( )聖書(せいしょ)にあるとおり( )三日目(みっかめ)に( )復活(ふっかつ)し、( )天(てん)に( )昇(のぼ)り、( )父(ちち)の( )右(みぎ)の( )座(ざ)に( )着(つ)いておられます。( )主(しゅ)は、( )生者(せいしゃ)と( )死者(ししゃ)を( )裁(さば)くために( )栄光(えいこう)のうちに( )再(ふたた)び( )来(こ)られます。その( )国(くに)は( )終(お)わることがありません。わたしは( )信(しん)じます。( )主(しゅ)であり、いのちの( )与(あた)え( )主(しゅ)である( )聖霊(せいれい)を。 ( )',
                              ' Light of light; true God of true God; begotten not created; of one essence with the Father; by Whom all things were made; Who، for us men and for our salvation، came down from heaven، and was incarnate of the Holy Spirit and of the Virgin Mary، and became man. And He was crucified for us under Pontius Pilate; suffered and was buried; and the third day He rose from the dead، according to the scriptures; ascended Into the heavens; He sits at the right hand of His Father; and He is coming again in His Glory to judge the living and the dead; Whose Kingdom shall have no end. ',
                              'نور من نور، إله حق من إله حق، مولود غير مخلوق، مساو للآب في الجوهر، الذي به كان كل شيء. هذا الذي من أجلنا نحن البشر، ومن أجل خلاصنا، نزل من السماء، وتجسد من الروح القدس ومن مريم العذراء، وتأنس. وصلب عنا على عهد بيلاطس البنطي. وتألم وقبر وقام من بين الأموات في اليوم الثالث كما في الكتب، وصعد إلى السموات، وجلس عن يمين أبيه، وأيضا يأتي في مجده ليدين الأحياء والأموات، الذي ليس لملكه انقضاء.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '父(ちち)から( )出(で)て、( )父(ちち)と( )子(こ)とともに( )礼拝(れいはい)され、( )栄光(えいこう)を( )受(う)け、また( )預言者(よげんしゃ)をとおして( )語(かた)られました。わたしは、( )聖(せい)なる、( )普遍(ふへん)の、( )使徒的(しとてき)、( )唯一(ゆいいつ)の( )教会(きょうかい)を( )信(しん)じます。( )罪(つみ)のゆるしをもたらす( )唯一(ゆいいつ)の( )洗礼(せんれい)を( )認(みと)め、( )死者(ししゃ)の( )復活(ふっかつ)と( )来世(らいせ)のいのちを( )待(ま)ち( )望(のぞ)みます。アーメン。( )',
                              'Yes، we believe in the holy spirit، the Lord، the Life-Giver، Who proceeds from the Father; Who، with the Father and the Son، is worshiped and glorified; Who spoke by the prophets. And in one، holy، catholic and apostolic church، we confess one baptism for the remission of sins. We look for the resurrection of the dead، and the life of the coming age. Amen.',
                              ' نعم نؤمن بالروح القدس، الرب المحيى المنبثق من الآب. نسجد له ونمجده مع الآب والابن، الناطق في الأنبياء. وبكنيسة واحدة مقدسة جامعة رسولية. ونعترف بمعمودية واحدة لمغفرة الخطايا. وننتظر قيامة الأموات وحياة الدهر الآتي. أمين.'),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日22日9月２０２４年 , 12 Thoout( ) ', 3),
                  Visibility(
                      visible: _isvisible[3],
                      child: Column(children: [
                        customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
                            'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
                            'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
                            'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
                            'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.'),
                        const SizedBox(height: 15),
                        customcontainer3('詩編(しへん)(19:1,4)',
                            'Liturgy Psalm (19: 1,4)', 'مزامير (19: 1,4)'),
                        const SizedBox(height: 15),
                        customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '天(てん)は( )神(かみ)の( )栄光(えいこう)を( )物語(ものがた)り( )大空(おおぞら)は( )御手(おて)の( )業(ごう)を( )示(しめ)す。その( )響(ひび)きは( )全地(ぜんち)にその( )言葉(ことば)は( )世界(せかい)の( )果(は)てに( )向(む)かう。( )',
                            'The heavens declare the glory of God;And the firmament shows His handiwork.Their line has gone out through all the earth, And their words to the end of the world. ',
                            'اَلسَّمَاوَاتُ تُحَدِّثُ بِمَجْدِ اللهِ، وَالْفَلَكُ يُخْبِرُ بِعَمَلِ يَدَيْهِ.  فِي كُلِّ الأَرْضِ خَرَجَ مَنْطِقُهُمْ، وَإِلَى أَقْصَى الْمَسْكُونَةِ .هللويا.'),
                        const SizedBox(height: 15),
                        customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                        customcontainer1('アレルヤ。( )', 'Alleluia.', 'الليلويا.'),
                        const SizedBox(height: 15),
                        customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
                            'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
                            'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.'),
                        const SizedBox(height: 15),
                        customcontainer3(
                            '福音書(ふくいんしょ)マタイ(10: 1-15)',
                            'Liturgy Gospel Matthew (10: 1-15)',
                            'الانجيل (متى 10:1-15)'),
                        const SizedBox(height: 15),
                        customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '1 イエスは( )十二人(とににん)の( )弟子(でし)を( )呼(よ)び( )寄(よ)せ、( )汚(よご)れた( )霊(れい)に( )対(たい)する( )権能(けんのう)をお( )授(さず)けになった。( )汚(よご)れた( )霊(れい)を( )追(お)い( )出(だ)し、あらゆる( )病気(びょうき)や( )患(わずら)いをいやすためであった。( )',
                            '1 And when He had called His twelve disciples to Him, He gave them power over unclean spirits, to cast them out, and to heal all kinds of sickness and all kinds of disease.',
                            '1 ثُمَّ دَعَا تَلاَمِيذَهُ الاثْنَيْ عَشَرَ وَأَعْطَاهُمْ سُلْطَانًا عَلَى أَرْوَاحٍ نَجِسَةٍ حَتَّى يُخْرِجُوهَا، وَيَشْفُوا كُلَّ مَرَضٍ وَكُلَّ ضُعْفٍ.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '2 ( )十二使徒(じゅうにしと)の( )名(な)は( )次(つぎ)のとおりである。まずペトロと( )呼(よ)ばれるシモンとその( )兄弟(きょうだい)アンデレ、ゼベダイの( )子(こ)ヤコブとその( )兄弟(きょうだい)ヨハネ、( )',
                            '2 Now the names of the twelve apostles are these: first, Simon, who is called Peter, and Andrew his brother; James the son of Zebedee, and John his brother; ',
                            '2 وَأَمَّا أَسْمَاءُ الاثْنَيْ عَشَرَ رَسُولًا فَهِيَ هذِهِ: اَلأَوَّلُ سِمْعَانُ الَّذِي يُقَالُ لَهُ بُطْرُسُ، وَأَنْدَرَاوُسُ أَخُوهُ. يَعْقُوبُ بْنُ زَبْدِي، وَيُوحَنَّا أَخُوهُ.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '3 フィリポとバルトロマイ、トマスと( )徴税人(ちょうぜいじん)のマタイ、アルファイの( )子(こ)ヤコブとタダイ、 ( )',
                            '3 Philip and Bartholomew; Thomas and Matthew the tax collector; James the son of Alphaeus, and Lebbaeus, whose surname was Thaddaeus; ',
                            '3 فِيلُبُّسُ، وَبَرْثُولَمَاوُسُ. تُومَا، وَمَتَّى الْعَشَّارُ. يَعْقُوبُ بْنُ حَلْفَى، وَلَبَّاوُسُ الْمُلَقَّبُ تَدَّاوُسَ.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '4 ( )熱心党(ねっしんとう)のシモン、それにイエスを( )裏切(うらぎ)ったイスカリオテのユダである。( )',
                            '4 Simon the Cananite, and Judas Iscariot, who also betrayed Him.',
                            '4 سِمْعَانُ الْقَانَوِيُّ، وَيَهُوذَا الإِسْخَرْيُوطِيُّ الَّذِي أَسْلَمَهُ.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '5 イエスはこの( )十二人(じゅうににん)を( )派遣(はけん)するにあたり、( )次(つぎ)のように( )命(めい)じられた。「異邦人(いほうじん)の( )道(みち)に( )行(おこな)ってはならない。また、サマリア( )人(じん)の町(まち)に( )入(はい)ってはならない。( )',
                            '5 These twelve Jesus sent out and commanded them, saying: “Do not go into the way of the Gentiles, and do not enter a city of the Samaritans.',
                            '5 هؤُلاَءِ الاثْنَا عَشَرَ أَرْسَلَهُمْ يَسُوعُ وَأَوْصَاهُمْ قَائِلًا: «إِلَى طَرِيقِ أُمَمٍ لاَ تَمْضُوا، وَإِلَى مَدِينَةٍ لِلسَّامِرِيِّينَ لاَ تَدْخُلُوا.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '6 むしろ、イスラエルの( )家(いえ)の( )失(うしな)われた( )羊(ひつじ)のところへ( )行(い)きなさい。( )',
                            '6 But go rather to the lost sheep of the house of Israel.',
                            '6 بَلِ اذْهَبُوا بِالْحَرِيِّ إِلَى خِرَافِ بَيْتِ إِسْرَائِيلَ الضَّالَّةِ.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '7 ( )行(い)って、『( )天(てん)の( )国(くに)は( )近(ちか)づいた』(」)と( )宣(の)べ( )伝(つた)えなさい。( )',
                            '7 And as you go, preach, saying, ‘The kingdom of heaven is at hand.’',
                            '7 وَفِيمَا أَنْتُمْ ذَاهِبُونَ اكْرِزُوا قَائِلِينَ: إِنَّهُ قَدِ اقْتَرَبَ مَلَكُوتُ السَّمَاوَاتِ.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '8 ( )病人(びょうにん)をいやし、( )死者(ししゃ)を( )生(い)き( )返(かえ)らせ、( )重(おも)い( )皮膚病(ひふびょう)を( )患(わずら)っている( )人(ひと)を( )清(きよ)くし、( )悪霊(あくりょう)を( )追(お)い( )払(はら)いなさい。ただで( )受(う)けたのだから、ただで( )与(あた)えなさい。( )',
                            '8 Heal the sick, cleanse the lepers, raise the dead, cast out demons. Freely you have received, freely give.',
                            '8 اِشْفُوا مَرْضَى. طَهِّرُوا بُرْصًا. أَقِيمُوا مَوْتَى. أَخْرِجُوا شَيَاطِينَ. مَجَّانًا أَخَذْتُمْ، مَجَّانًا أَعْطُوا.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '9 ( )帯(おび)の( )中(なか)に( )金貨(きんか)も( )銀貨(ぎんか)も( )銅貨(どうか)も( )入(い)れて( )行(おこな)ってはならない。( )',
                            '9 Provide neither gold nor silver nor copper in your money belts,',
                            '9 لاَ تَقْتَنُوا ذَهَبًا وَلاَ فِضَّةً وَلاَ نُحَاسًا فِي مَنَاطِقِكُمْ،'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '10 ( )旅(たび)には( )袋(ふくろ)も( )二枚(にまい)の( )下着(したぎ)も、( )履物(はきもの)も( )杖(つえ)も( )持(も)って( )行(おこな)ってはならない。( )働(はたら)く( )者(もの)が( )食(た)べ( )物(もの)を( )受(う)けるのは( )当然(とうぜん)である。( )',
                            '10 nor bag for your journey, nor two tunics, nor sandals, nor staffs; for a worker is worthy of his food.',
                            '10 وَلاَ مِزْوَدًا لِلطَّرِيقِ وَلاَ ثَوْبَيْنِ وَلاَ أَحْذِيَةً وَلاَ عَصًا، لأَنَّ الْفَاعِلَ مُسْتَحِقٌ طَعَامَهُ.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '11 ( )町(まち)や( )村(むら)に( )入(はい)ったら、そこで、ふさわしい( )人(ひと)はだれかをよく( )調(しら)べ、( )旅立(たびだ)つときまで、その( )人(ひと)のもとにとどまりなさい。( )',
                            '11 “Now whatever city or town you enter, inquire who in it is worthy, and stay there till you go out.',
                            '11 «وَأَيَّةُ مَدِينَةٍ أَوْ قَرْيَةٍ دَخَلْتُمُوهَا فَافْحَصُوا مَنْ فِيهَا مُسْتَحِقٌ، وَأَقِيمُوا هُنَاكَ حَتَّى تَخْرُجُوا.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '12 その( )家(いえ)に( )入(はい)ったら、『( )平和(へいわ)があるように』と( )挨拶(あいさつ)しなさい。( )',
                            '12 And when you go into a household, greet it. ',
                            '12 وَحِينَ تَدْخُلُونَ الْبَيْتَ سَلِّمُوا عَلَيْهِ،'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '13 ( )家(け)の( )人々(ひとびと)がそれを( )受(う)けるにふさわしければ、あなたがたの( )願(ねが)う( )平和(へいわ)は( )彼(かれ)らに( )与(あた)えられる。もし、ふさわしくなければ、その( )平和(へいわ)はあなたがたに( )返(かえ)ってくる。( )',
                            '13 If the household is worthy, let your peace come upon it. But if it is not worthy, let your peace return to you.',
                            '13 فَإِنْ كَانَ الْبَيْتُ مُسْتَحِقًّا فَلْيَأْتِ سَلاَمُكُمْ عَلَيْهِ، وَلكِنْ إِنْ لَمْ يَكُنْ مُسْتَحِقًّا فَلْيَرْجعْ سَلاَمُكُمْ إِلَيْكُمْ.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '14 あなたがたを( )迎(むか)え( )入(い)れ( )も( )せ( )ず、( )あなたがたの( )言葉(ことば)に( )耳(みみ)を( )傾(かたむ)け( )よ( )う( )と( )も( )し( )な( )い( )者(もの)がいたら( )、( )その( )家(いえ)や( )町(まち)を( )出(で)て( )行(い)く( )と( )き( )、( )足(あし)の( )埃(ほこり)を( )払(はら)い( )落(お)と( )し( )な( )さ( )い( )。( )',
                            '14 And whoever will not receive you nor hear your words, when you depart from that house or city, shake off the dust from your feet.',
                            '14 وَمَنْ لاَ يَقْبَلُكُمْ وَلاَ يَسْمَعُ كَلاَمَكُمْ فَاخْرُجُوا خَارِجًا مِنْ ذلِكَ الْبَيْتِ أَوْ مِنْ تِلْكَ الْمَدِينَةِ، وَانْفُضُوا غُبَارَ أَرْجُلِكُمْ.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '15 はっきり( )言(い)っ( )て( )お( )く( )。( )裁(さば)きの( )日(ひ)には、( )この( )町(まち)よりも( )ソドムや( )ゴモラ( )の( )地(ち)の( )方(ほう)が( )軽(かる)い( )罰(ばつ)で( )済(す)む。」( )',
                            '15 Assuredly, I say to you, it will be more tolerable for the land of Sodom and Gomorrah in the day of judgment than for that city!',
                            '15 اَلْحَقَّ أَقُولُ لَكُمْ: سَتَكُونُ لأَرْضِ سَدُومَ وَعَمُورَةَ يَوْمَ الدِّينِ حَالَةٌ أَكْثَرُ احْتِمَالًا مِمَّا لِتِلْكَ الْمَدِينَةِ.'),
                        const SizedBox(height: 15),
                        customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
                            'Glory be to God forever.',
                            'والمجد لله دائماً.'),
                        const SizedBox(height: 15),
                        customcontainer3(
                            '会衆(かいしゅう)は( )次(つぎ)の( )連祷(れんじゅ)を( )歌う(うた)',
                            'Gospel Respnse',
                            'مرد الإنجيل'),
                        const SizedBox(height: 15),
                        customcontainer5(
                            '会衆：(かいしゅう)', 'People:', 'الشعب:', 'الشعب:'),
                        const SizedBox(height: 15),
                        customcontainer4(
                            'キリストに( )愛(あい)された、( )本日(ほんじつ)ここに( )記念(きねん)する( )聖人(せいじん)達(たち)は( )一人(ひとり)ずつ、その( )名(な)において( )祝さ(しゅく)れますように。( )',
                            'Blessed are they in truth, the saints of this day, each one according to his name, the beloved of Christ.	',
                            '+اؤو نياتو خين او ميثمي ني اثؤواب انتى باي ايهوؤو بي اواي بي اواي كاطا بيف ران ني مين راتي انتى بى اخريستوس  . ',
                            '+طوباهم بالحقيقة قديسي هذا اليوم كل واحد و واحد بأسمه احباء المسيح  . '),
                        const SizedBox(height: 15),
                        customcontainer4(
                            '私達全人類(ぜんじんるい)が崇める(あが)貴婦人(きふじん)、神(かみ)の母(はは)・救い(すく)主(ぬし)の御母(はは)マリアよ、私達(わたしたち)の罪(つみ)の赦し(ゆる)のために主(しゅ)に執(と)り成(な)してください。( )',
                            'Intercede on our behalf, O lady of us all, the Mother of God, Mary, the Mother of our Savior, that He may forgive us our sins.	',
                            '+اري ابريسفافين اى ايهري ايجون اوتين تشويس انيب تيرن تي ثيؤطوكوس ماريا اثماف امبين سوتير: انتيف كانين نوفي نان ايفول . ',
                            '+اشفعي فينا يا سيدتنا كلنا السيدة العذراء والدة الأله مريم ام مخلصنا ليغفر لنا خطايانا . '),
                        const SizedBox(
                          height: 15,
                        ),
                        customcontainer4(
                            '聖(せい)なる父(ちち)と聖(せい)なる子(こ)と聖霊(せいれい)、完全(かんぜん)無欠(むけつ)なる三位(さんみ)一体(いったい)の神(かみ)は祝(しゅく)されますように。私達(わたしたち)は主(しゅ)を拝(おが)み、主(しゅ)を( )褒(ほ)め称(たた)えます。( )',
                            'Blessed be the Father and the Son and the Holy Spirit, the perfect Trinity. We worship Him and glorify Him.	',
                            '+جى اف اسمارووت انجى افيوت نيم ابشيري : نيم بي ابنفما اثؤواب: تى ترياس اتجيك ايفول تين اؤؤوشت امموس تين تي أو اووناس  . ',
                            '+مبارك الأب و الأبن والروح القدس الثالوث الكامل نسجد له و نمجده . '),
                        const SizedBox(height: 15),
                        customcontainer5(
                            '助祭:(じょさい)', 'Deacon:', 'الشماس:', 'الشماس:'),
                        const SizedBox(height: 15),
                        customcontainer4(
                            '神(かみ)の( )英知(えいち)をもって、( )神(かみ)の( )御(み)前(まえ)に( )進(すす)み( )出(で)ましょう。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。実(じつ)に・・・・( )',
                            'In the wisdom of God, let us attend. Lord have mercy. Lord have mercy. Truly—',
                            'انصوففيا ثيئو ابروس خومين كيريى ليسون، كيريى ليسون، خين أوميثمى',
                            'انصتوا بحكمة الله يا رب ارحم، يا رب ارحم، بالحقيقة'),
                        customcontainer3(
                            'オーソドックス( )使徒(しと)信条(しんじょう)',
                            'The Orthdox Creed:',
                            'قانون الإيمان المقدس الأرثوذكسي:'),
                        const SizedBox(height: 15),
                        customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '唯一(ゆいいつ)の( )神(かみ)、( )全能(ぜんのう)の( )父(ちち)、( )天(てん)と( )地(ち)、( )見(み)えるもの、( )見(み)えないもの、すべてのものの( )造(つく)り( )主(ぬし)を( )信(しん)じます。( )唯一(ゆいいつ)の( )主(しゅ)イエス・キリストを( )信(しん)じます。( )主(しゅ)は( )神(かみ)のひとり( )子(ご)、すべてに( )先立(さきだ)って( )父(ちち)より( )生(う)まれ、( )神(かみ)よりの( )神(かみ)、( )',
                            'We believe in one God، God the Father، the Pantocrator، Who created heaven and earth، and all things، seen and unseen. We believe in one Lord Jesus Christ، the Only - begotten Son of God، begotten of the Father before all ages.',
                            'بالحقيقة نؤمن بإله واحد، الله الآب، ضابط الكل، خالق السماء والأرض، ما يُرَى وما لا يرى. نؤمن برب واحد يسوع المسيح، ابن الله الوحيد، المولود من الآب قبل كل الدهور.:'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '光(ひかり)よりの( )光(ひかり)、まことの( )神(かみ)よりのまことの( )神(かみ)、( )造(つく)られることなく( )生(う)まれ、( )父(ちち)と( )一体(いったい)。すべては( )主(しゅ)によって( )造(つく)られました。( )主(しゅ)は、わたしたち( )人類(じんるい)のため、わたしたちの( )救(すく)いのために( )天(てん)からくだり、( )聖霊(せいれい)によって、おとめマリアよりからだを( )受(う)け、( )人(ひと)となられました。ポンティオ・ピラトのもとで、わたしたちのために( )十字架(じゅうじか)につけられ、( )苦(くる)しみを( )受(う)け、( )葬(ほうむ)られ、( )聖書(せいしょ)にあるとおり( )三日目(みっかめ)に( )復活(ふっかつ)し、( )天(てん)に( )昇(のぼ)り、( )父(ちち)の( )右(みぎ)の( )座(ざ)に( )着(つ)いておられます。( )主(しゅ)は、( )生者(せいしゃ)と( )死者(ししゃ)を( )裁(さば)くために( )栄光(えいこう)のうちに( )再(ふたた)び( )来(こ)られます。その( )国(くに)は( )終(お)わることがありません。わたしは( )信(しん)じます。( )主(しゅ)であり、いのちの( )与(あた)え( )主(しゅ)である( )聖霊(せいれい)を。 ( )',
                            ' Light of light; true God of true God; begotten not created; of one essence with the Father; by Whom all things were made; Who، for us men and for our salvation، came down from heaven، and was incarnate of the Holy Spirit and of the Virgin Mary، and became man. And He was crucified for us under Pontius Pilate; suffered and was buried; and the third day He rose from the dead، according to the scriptures; ascended Into the heavens; He sits at the right hand of His Father; and He is coming again in His Glory to judge the living and the dead; Whose Kingdom shall have no end. ',
                            'نور من نور، إله حق من إله حق، مولود غير مخلوق، مساو للآب في الجوهر، الذي به كان كل شيء. هذا الذي من أجلنا نحن البشر، ومن أجل خلاصنا، نزل من السماء، وتجسد من الروح القدس ومن مريم العذراء، وتأنس. وصلب عنا على عهد بيلاطس البنطي. وتألم وقبر وقام من بين الأموات في اليوم الثالث كما في الكتب، وصعد إلى السموات، وجلس عن يمين أبيه، وأيضا يأتي في مجده ليدين الأحياء والأموات، الذي ليس لملكه انقضاء.'),
                        const SizedBox(height: 15),
                        customcontainer1(
                            '父(ちち)から( )出(で)て、( )父(ちち)と( )子(こ)とともに( )礼拝(れいはい)され、( )栄光(えいこう)を( )受(う)け、また( )預言者(よげんしゃ)をとおして( )語(かた)られました。わたしは、( )聖(せい)なる、( )普遍(ふへん)の、( )使徒的(しとてき)、( )唯一(ゆいいつ)の( )教会(きょうかい)を( )信(しん)じます。( )罪(つみ)のゆるしをもたらす( )唯一(ゆいいつ)の( )洗礼(せんれい)を( )認(みと)め、( )死者(ししゃ)の( )復活(ふっかつ)と( )来世(らいせ)のいのちを( )待(ま)ち( )望(のぞ)みます。アーメン。( )',
                            'Yes، we believe in the holy spirit، the Lord، the Life-Giver، Who proceeds from the Father; Who، with the Father and the Son، is worshiped and glorified; Who spoke by the prophets. And in one، holy، catholic and apostolic church، we confess one baptism for the remission of sins. We look for the resurrection of the dead، and the life of the coming age. Amen.',
                            ' نعم نؤمن بالروح القدس، الرب المحيى المنبثق من الآب. نسجد له ونمجده مع الآب والابن، الناطق في الأنبياء. وبكنيسة واحدة مقدسة جامعة رسولية. ونعترف بمعمودية واحدة لمغفرة الخطايا. وننتظر قيامة الأموات وحياة الدهر الآتي. أمين.'),
                        const SizedBox(height: 15),
                      ])),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日29日9月２０２４年 , 19 Thoout( ) ', 4),
                  Visibility(
                      visible: _isvisible[4],
                      child: Column(
                        children: [
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
                              'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
                              'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
                              'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
                              'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.'),
                          const SizedBox(height: 15),
                          customcontainer3('詩編(しへん)(19:1,4)',
                              'Liturgy Psalm (19: 1,4)', 'مزامير (19: 1,4)'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '天(てん)は( )神(かみ)の( )栄光(えいこう)を( )物語(ものがた)り( )大空(おおぞら)は( )御手(おて)の( )業(ごう)を( )示(しめ)す。その( )響(ひび)きは( )全地(ぜんち)にその( )言葉(ことば)は( )世界(せかい)の( )果(は)てに( )向(む)かう。( )',
                              'The heavens declare the glory of God;And the firmament shows His handiwork.Their line has gone out through all the earth, And their words to the end of the world. ',
                              'اَلسَّمَاوَاتُ تُحَدِّثُ بِمَجْدِ اللهِ، وَالْفَلَكُ يُخْبِرُ بِعَمَلِ يَدَيْهِ.  فِي كُلِّ الأَرْضِ خَرَجَ مَنْطِقُهُمْ، وَإِلَى أَقْصَى الْمَسْكُونَةِ .هللويا.'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          customcontainer1(
                              'アレルヤ。( )', 'Alleluia.', 'الليلويا.'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
                              'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
                              'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.'),
                          const SizedBox(height: 15),
                          customcontainer3(
                              '福音書(ふくいんしょ)マタイ(10: 1-15)',
                              'Liturgy Gospel Matthew (10: 1-15)',
                              'الانجيل (متى 10:1-15)'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '1 イエスは( )十二人(とににん)の( )弟子(でし)を( )呼(よ)び( )寄(よ)せ、( )汚(よご)れた( )霊(れい)に( )対(たい)する( )権能(けんのう)をお( )授(さず)けになった。( )汚(よご)れた( )霊(れい)を( )追(お)い( )出(だ)し、あらゆる( )病気(びょうき)や( )患(わずら)いをいやすためであった。( )',
                              '1 And when He had called His twelve disciples to Him, He gave them power over unclean spirits, to cast them out, and to heal all kinds of sickness and all kinds of disease.',
                              '1 ثُمَّ دَعَا تَلاَمِيذَهُ الاثْنَيْ عَشَرَ وَأَعْطَاهُمْ سُلْطَانًا عَلَى أَرْوَاحٍ نَجِسَةٍ حَتَّى يُخْرِجُوهَا، وَيَشْفُوا كُلَّ مَرَضٍ وَكُلَّ ضُعْفٍ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '2 ( )十二使徒(じゅうにしと)の( )名(な)は( )次(つぎ)のとおりである。まずペトロと( )呼(よ)ばれるシモンとその( )兄弟(きょうだい)アンデレ、ゼベダイの( )子(こ)ヤコブとその( )兄弟(きょうだい)ヨハネ、( )',
                              '2 Now the names of the twelve apostles are these: first, Simon, who is called Peter, and Andrew his brother; James the son of Zebedee, and John his brother; ',
                              '2 وَأَمَّا أَسْمَاءُ الاثْنَيْ عَشَرَ رَسُولًا فَهِيَ هذِهِ: اَلأَوَّلُ سِمْعَانُ الَّذِي يُقَالُ لَهُ بُطْرُسُ، وَأَنْدَرَاوُسُ أَخُوهُ. يَعْقُوبُ بْنُ زَبْدِي، وَيُوحَنَّا أَخُوهُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '3 フィリポとバルトロマイ、トマスと( )徴税人(ちょうぜいじん)のマタイ、アルファイの( )子(こ)ヤコブとタダイ、 ( )',
                              '3 Philip and Bartholomew; Thomas and Matthew the tax collector; James the son of Alphaeus, and Lebbaeus, whose surname was Thaddaeus; ',
                              '3 فِيلُبُّسُ، وَبَرْثُولَمَاوُسُ. تُومَا، وَمَتَّى الْعَشَّارُ. يَعْقُوبُ بْنُ حَلْفَى، وَلَبَّاوُسُ الْمُلَقَّبُ تَدَّاوُسَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '4 ( )熱心党(ねっしんとう)のシモン、それにイエスを( )裏切(うらぎ)ったイスカリオテのユダである。( )',
                              '4 Simon the Cananite, and Judas Iscariot, who also betrayed Him.',
                              '4 سِمْعَانُ الْقَانَوِيُّ، وَيَهُوذَا الإِسْخَرْيُوطِيُّ الَّذِي أَسْلَمَهُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '5 イエスはこの( )十二人(じゅうににん)を( )派遣(はけん)するにあたり、( )次(つぎ)のように( )命(めい)じられた。「異邦人(いほうじん)の( )道(みち)に( )行(おこな)ってはならない。また、サマリア( )人(じん)の町(まち)に( )入(はい)ってはならない。( )',
                              '5 These twelve Jesus sent out and commanded them, saying: “Do not go into the way of the Gentiles, and do not enter a city of the Samaritans.',
                              '5 هؤُلاَءِ الاثْنَا عَشَرَ أَرْسَلَهُمْ يَسُوعُ وَأَوْصَاهُمْ قَائِلًا: «إِلَى طَرِيقِ أُمَمٍ لاَ تَمْضُوا، وَإِلَى مَدِينَةٍ لِلسَّامِرِيِّينَ لاَ تَدْخُلُوا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '6 むしろ、イスラエルの( )家(いえ)の( )失(うしな)われた( )羊(ひつじ)のところへ( )行(い)きなさい。( )',
                              '6 But go rather to the lost sheep of the house of Israel.',
                              '6 بَلِ اذْهَبُوا بِالْحَرِيِّ إِلَى خِرَافِ بَيْتِ إِسْرَائِيلَ الضَّالَّةِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '7 ( )行(い)って、『( )天(てん)の( )国(くに)は( )近(ちか)づいた』(」)と( )宣(の)べ( )伝(つた)えなさい。( )',
                              '7 And as you go, preach, saying, ‘The kingdom of heaven is at hand.’',
                              '7 وَفِيمَا أَنْتُمْ ذَاهِبُونَ اكْرِزُوا قَائِلِينَ: إِنَّهُ قَدِ اقْتَرَبَ مَلَكُوتُ السَّمَاوَاتِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '8 ( )病人(びょうにん)をいやし、( )死者(ししゃ)を( )生(い)き( )返(かえ)らせ、( )重(おも)い( )皮膚病(ひふびょう)を( )患(わずら)っている( )人(ひと)を( )清(きよ)くし、( )悪霊(あくりょう)を( )追(お)い( )払(はら)いなさい。ただで( )受(う)けたのだから、ただで( )与(あた)えなさい。( )',
                              '8 Heal the sick, cleanse the lepers, raise the dead, cast out demons. Freely you have received, freely give.',
                              '8 اِشْفُوا مَرْضَى. طَهِّرُوا بُرْصًا. أَقِيمُوا مَوْتَى. أَخْرِجُوا شَيَاطِينَ. مَجَّانًا أَخَذْتُمْ، مَجَّانًا أَعْطُوا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '9 ( )帯(おび)の( )中(なか)に( )金貨(きんか)も( )銀貨(ぎんか)も( )銅貨(どうか)も( )入(い)れて( )行(おこな)ってはならない。( )',
                              '9 Provide neither gold nor silver nor copper in your money belts,',
                              '9 لاَ تَقْتَنُوا ذَهَبًا وَلاَ فِضَّةً وَلاَ نُحَاسًا فِي مَنَاطِقِكُمْ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '10 ( )旅(たび)には( )袋(ふくろ)も( )二枚(にまい)の( )下着(したぎ)も、( )履物(はきもの)も( )杖(つえ)も( )持(も)って( )行(おこな)ってはならない。( )働(はたら)く( )者(もの)が( )食(た)べ( )物(もの)を( )受(う)けるのは( )当然(とうぜん)である。( )',
                              '10 nor bag for your journey, nor two tunics, nor sandals, nor staffs; for a worker is worthy of his food.',
                              '10 وَلاَ مِزْوَدًا لِلطَّرِيقِ وَلاَ ثَوْبَيْنِ وَلاَ أَحْذِيَةً وَلاَ عَصًا، لأَنَّ الْفَاعِلَ مُسْتَحِقٌ طَعَامَهُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '11 ( )町(まち)や( )村(むら)に( )入(はい)ったら、そこで、ふさわしい( )人(ひと)はだれかをよく( )調(しら)べ、( )旅立(たびだ)つときまで、その( )人(ひと)のもとにとどまりなさい。( )',
                              '11 “Now whatever city or town you enter, inquire who in it is worthy, and stay there till you go out.',
                              '11 «وَأَيَّةُ مَدِينَةٍ أَوْ قَرْيَةٍ دَخَلْتُمُوهَا فَافْحَصُوا مَنْ فِيهَا مُسْتَحِقٌ، وَأَقِيمُوا هُنَاكَ حَتَّى تَخْرُجُوا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '12 その( )家(いえ)に( )入(はい)ったら、『( )平和(へいわ)があるように』と( )挨拶(あいさつ)しなさい。( )',
                              '12 And when you go into a household, greet it. ',
                              '12 وَحِينَ تَدْخُلُونَ الْبَيْتَ سَلِّمُوا عَلَيْهِ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '13 ( )家(け)の( )人々(ひとびと)がそれを( )受(う)けるにふさわしければ、あなたがたの( )願(ねが)う( )平和(へいわ)は( )彼(かれ)らに( )与(あた)えられる。もし、ふさわしくなければ、その( )平和(へいわ)はあなたがたに( )返(かえ)ってくる。( )',
                              '13 If the household is worthy, let your peace come upon it. But if it is not worthy, let your peace return to you.',
                              '13 فَإِنْ كَانَ الْبَيْتُ مُسْتَحِقًّا فَلْيَأْتِ سَلاَمُكُمْ عَلَيْهِ، وَلكِنْ إِنْ لَمْ يَكُنْ مُسْتَحِقًّا فَلْيَرْجعْ سَلاَمُكُمْ إِلَيْكُمْ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '14 あなたがたを( )迎(むか)え( )入(い)れ( )も( )せ( )ず、( )あなたがたの( )言葉(ことば)に( )耳(みみ)を( )傾(かたむ)け( )よ( )う( )と( )も( )し( )な( )い( )者(もの)がいたら( )、( )その( )家(いえ)や( )町(まち)を( )出(で)て( )行(い)く( )と( )き( )、( )足(あし)の( )埃(ほこり)を( )払(はら)い( )落(お)と( )し( )な( )さ( )い( )。( )',
                              '14 And whoever will not receive you nor hear your words, when you depart from that house or city, shake off the dust from your feet.',
                              '14 وَمَنْ لاَ يَقْبَلُكُمْ وَلاَ يَسْمَعُ كَلاَمَكُمْ فَاخْرُجُوا خَارِجًا مِنْ ذلِكَ الْبَيْتِ أَوْ مِنْ تِلْكَ الْمَدِينَةِ، وَانْفُضُوا غُبَارَ أَرْجُلِكُمْ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '15 はっきり( )言(い)っ( )て( )お( )く( )。( )裁(さば)きの( )日(ひ)には、( )この( )町(まち)よりも( )ソドムや( )ゴモラ( )の( )地(ち)の( )方(ほう)が( )軽(かる)い( )罰(ばつ)で( )済(す)む。」( )',
                              '15 Assuredly, I say to you, it will be more tolerable for the land of Sodom and Gomorrah in the day of judgment than for that city!',
                              '15 اَلْحَقَّ أَقُولُ لَكُمْ: سَتَكُونُ لأَرْضِ سَدُومَ وَعَمُورَةَ يَوْمَ الدِّينِ حَالَةٌ أَكْثَرُ احْتِمَالًا مِمَّا لِتِلْكَ الْمَدِينَةِ.'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
                              'Glory be to God forever.',
                              'والمجد لله دائماً.'),
                          const SizedBox(height: 15),
                          customcontainer3(
                              '会衆(かいしゅう)は( )次(つぎ)の( )連祷(れんじゅ)を( )歌う(うた)',
                              'Gospel Respnse',
                              'مرد الإنجيل'),
                          const SizedBox(height: 15),
                          customcontainer5(
                              '会衆：(かいしゅう)', 'People:', 'الشعب:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              'キリストに( )愛(あい)された、( )本日(ほんじつ)ここに( )記念(きねん)する( )聖人(せいじん)達(たち)は( )一人(ひとり)ずつ、その( )名(な)において( )祝さ(しゅく)れますように。( )',
                              'Blessed are they in truth, the saints of this day, each one according to his name, the beloved of Christ.	',
                              '+اؤو نياتو خين او ميثمي ني اثؤواب انتى باي ايهوؤو بي اواي بي اواي كاطا بيف ران ني مين راتي انتى بى اخريستوس  . ',
                              '+طوباهم بالحقيقة قديسي هذا اليوم كل واحد و واحد بأسمه احباء المسيح  . '),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '私達全人類(ぜんじんるい)が崇める(あが)貴婦人(きふじん)、神(かみ)の母(はは)・救い(すく)主(ぬし)の御母(はは)マリアよ、私達(わたしたち)の罪(つみ)の赦し(ゆる)のために主(しゅ)に執(と)り成(な)してください。( )',
                              'Intercede on our behalf, O lady of us all, the Mother of God, Mary, the Mother of our Savior, that He may forgive us our sins.	',
                              '+اري ابريسفافين اى ايهري ايجون اوتين تشويس انيب تيرن تي ثيؤطوكوس ماريا اثماف امبين سوتير: انتيف كانين نوفي نان ايفول . ',
                              '+اشفعي فينا يا سيدتنا كلنا السيدة العذراء والدة الأله مريم ام مخلصنا ليغفر لنا خطايانا . '),
                          const SizedBox(
                            height: 15,
                          ),
                          customcontainer4(
                              '聖(せい)なる父(ちち)と聖(せい)なる子(こ)と聖霊(せいれい)、完全(かんぜん)無欠(むけつ)なる三位(さんみ)一体(いったい)の神(かみ)は祝(しゅく)されますように。私達(わたしたち)は主(しゅ)を拝(おが)み、主(しゅ)を( )褒(ほ)め称(たた)えます。( )',
                              'Blessed be the Father and the Son and the Holy Spirit, the perfect Trinity. We worship Him and glorify Him.	',
                              '+جى اف اسمارووت انجى افيوت نيم ابشيري : نيم بي ابنفما اثؤواب: تى ترياس اتجيك ايفول تين اؤؤوشت امموس تين تي أو اووناس  . ',
                              '+مبارك الأب و الأبن والروح القدس الثالوث الكامل نسجد له و نمجده . '),
                          const SizedBox(height: 15),
                          customcontainer5(
                              '助祭:(じょさい)', 'Deacon:', 'الشماس:', 'الشماس:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '神(かみ)の( )英知(えいち)をもって、( )神(かみ)の( )御(み)前(まえ)に( )進(すす)み( )出(で)ましょう。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。実(じつ)に・・・・( )',
                              'In the wisdom of God, let us attend. Lord have mercy. Lord have mercy. Truly—',
                              'انصوففيا ثيئو ابروس خومين كيريى ليسون، كيريى ليسون، خين أوميثمى',
                              'انصتوا بحكمة الله يا رب ارحم، يا رب ارحم، بالحقيقة'),
                          customcontainer3(
                              'オーソドックス( )使徒(しと)信条(しんじょう)',
                              'The Orthdox Creed:',
                              'قانون الإيمان المقدس الأرثوذكسي:'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '唯一(ゆいいつ)の( )神(かみ)、( )全能(ぜんのう)の( )父(ちち)、( )天(てん)と( )地(ち)、( )見(み)えるもの、( )見(み)えないもの、すべてのものの( )造(つく)り( )主(ぬし)を( )信(しん)じます。( )唯一(ゆいいつ)の( )主(しゅ)イエス・キリストを( )信(しん)じます。( )主(しゅ)は( )神(かみ)のひとり( )子(ご)、すべてに( )先立(さきだ)って( )父(ちち)より( )生(う)まれ、( )神(かみ)よりの( )神(かみ)、( )',
                              'We believe in one God، God the Father، the Pantocrator، Who created heaven and earth، and all things، seen and unseen. We believe in one Lord Jesus Christ، the Only - begotten Son of God، begotten of the Father before all ages.',
                              'بالحقيقة نؤمن بإله واحد، الله الآب، ضابط الكل، خالق السماء والأرض، ما يُرَى وما لا يرى. نؤمن برب واحد يسوع المسيح، ابن الله الوحيد، المولود من الآب قبل كل الدهور.:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '光(ひかり)よりの( )光(ひかり)、まことの( )神(かみ)よりのまことの( )神(かみ)、( )造(つく)られることなく( )生(う)まれ、( )父(ちち)と( )一体(いったい)。すべては( )主(しゅ)によって( )造(つく)られました。( )主(しゅ)は、わたしたち( )人類(じんるい)のため、わたしたちの( )救(すく)いのために( )天(てん)からくだり、( )聖霊(せいれい)によって、おとめマリアよりからだを( )受(う)け、( )人(ひと)となられました。ポンティオ・ピラトのもとで、わたしたちのために( )十字架(じゅうじか)につけられ、( )苦(くる)しみを( )受(う)け、( )葬(ほうむ)られ、( )聖書(せいしょ)にあるとおり( )三日目(みっかめ)に( )復活(ふっかつ)し、( )天(てん)に( )昇(のぼ)り、( )父(ちち)の( )右(みぎ)の( )座(ざ)に( )着(つ)いておられます。( )主(しゅ)は、( )生者(せいしゃ)と( )死者(ししゃ)を( )裁(さば)くために( )栄光(えいこう)のうちに( )再(ふたた)び( )来(こ)られます。その( )国(くに)は( )終(お)わることがありません。わたしは( )信(しん)じます。( )主(しゅ)であり、いのちの( )与(あた)え( )主(しゅ)である( )聖霊(せいれい)を。 ( )',
                              ' Light of light; true God of true God; begotten not created; of one essence with the Father; by Whom all things were made; Who، for us men and for our salvation، came down from heaven، and was incarnate of the Holy Spirit and of the Virgin Mary، and became man. And He was crucified for us under Pontius Pilate; suffered and was buried; and the third day He rose from the dead، according to the scriptures; ascended Into the heavens; He sits at the right hand of His Father; and He is coming again in His Glory to judge the living and the dead; Whose Kingdom shall have no end. ',
                              'نور من نور، إله حق من إله حق، مولود غير مخلوق، مساو للآب في الجوهر، الذي به كان كل شيء. هذا الذي من أجلنا نحن البشر، ومن أجل خلاصنا، نزل من السماء، وتجسد من الروح القدس ومن مريم العذراء، وتأنس. وصلب عنا على عهد بيلاطس البنطي. وتألم وقبر وقام من بين الأموات في اليوم الثالث كما في الكتب، وصعد إلى السموات، وجلس عن يمين أبيه، وأيضا يأتي في مجده ليدين الأحياء والأموات، الذي ليس لملكه انقضاء.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '父(ちち)から( )出(で)て、( )父(ちち)と( )子(こ)とともに( )礼拝(れいはい)され、( )栄光(えいこう)を( )受(う)け、また( )預言者(よげんしゃ)をとおして( )語(かた)られました。わたしは、( )聖(せい)なる、( )普遍(ふへん)の、( )使徒的(しとてき)、( )唯一(ゆいいつ)の( )教会(きょうかい)を( )信(しん)じます。( )罪(つみ)のゆるしをもたらす( )唯一(ゆいいつ)の( )洗礼(せんれい)を( )認(みと)め、( )死者(ししゃ)の( )復活(ふっかつ)と( )来世(らいせ)のいのちを( )待(ま)ち( )望(のぞ)みます。アーメン。( )',
                              'Yes، we believe in the holy spirit، the Lord، the Life-Giver، Who proceeds from the Father; Who، with the Father and the Son، is worshiped and glorified; Who spoke by the prophets. And in one، holy، catholic and apostolic church، we confess one baptism for the remission of sins. We look for the resurrection of the dead، and the life of the coming age. Amen.',
                              ' نعم نؤمن بالروح القدس، الرب المحيى المنبثق من الآب. نسجد له ونمجده مع الآب والابن، الناطق في الأنبياء. وبكنيسة واحدة مقدسة جامعة رسولية. ونعترف بمعمودية واحدة لمغفرة الخطايا. وننتظر قيامة الأموات وحياة الدهر الآتي. أمين.'),
                        ],
                      )),
                  const SizedBox(height: 15),
                  elevationbutton('日曜日6日10月２０２４年 , 26 Thoout( ) ', 5),
                  Visibility(
                      visible: _isvisible[5],
                      child: Column(
                        children: [
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
                              'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
                              'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
                              'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
                              'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.'),
                          const SizedBox(height: 15),
                          customcontainer3('詩編(しへん)(19:1,4)',
                              'Liturgy Psalm (19: 1,4)', 'مزامير (19: 1,4)'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '天(てん)は( )神(かみ)の( )栄光(えいこう)を( )物語(ものがた)り( )大空(おおぞら)は( )御手(おて)の( )業(ごう)を( )示(しめ)す。その( )響(ひび)きは( )全地(ぜんち)にその( )言葉(ことば)は( )世界(せかい)の( )果(は)てに( )向(む)かう。( )',
                              'The heavens declare the glory of God;And the firmament shows His handiwork.Their line has gone out through all the earth, And their words to the end of the world. ',
                              'اَلسَّمَاوَاتُ تُحَدِّثُ بِمَجْدِ اللهِ، وَالْفَلَكُ يُخْبِرُ بِعَمَلِ يَدَيْهِ.  فِي كُلِّ الأَرْضِ خَرَجَ مَنْطِقُهُمْ، وَإِلَى أَقْصَى الْمَسْكُونَةِ .هللويا.'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          customcontainer1(
                              'アレルヤ。( )', 'Alleluia.', 'الليلويا.'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
                              'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
                              'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.'),
                          const SizedBox(height: 15),
                          customcontainer3(
                              '福音書(ふくいんしょ)マタイ(10: 1-15)',
                              'Liturgy Gospel Matthew (10: 1-15)',
                              'الانجيل (متى 10:1-15)'),
                          const SizedBox(height: 15),
                          customcontainer2('朗読者(ろうどくしゃ)', 'Reader:', 'القارئ:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '1 イエスは( )十二人(とににん)の( )弟子(でし)を( )呼(よ)び( )寄(よ)せ、( )汚(よご)れた( )霊(れい)に( )対(たい)する( )権能(けんのう)をお( )授(さず)けになった。( )汚(よご)れた( )霊(れい)を( )追(お)い( )出(だ)し、あらゆる( )病気(びょうき)や( )患(わずら)いをいやすためであった。( )',
                              '1 And when He had called His twelve disciples to Him, He gave them power over unclean spirits, to cast them out, and to heal all kinds of sickness and all kinds of disease.',
                              '1 ثُمَّ دَعَا تَلاَمِيذَهُ الاثْنَيْ عَشَرَ وَأَعْطَاهُمْ سُلْطَانًا عَلَى أَرْوَاحٍ نَجِسَةٍ حَتَّى يُخْرِجُوهَا، وَيَشْفُوا كُلَّ مَرَضٍ وَكُلَّ ضُعْفٍ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '2 ( )十二使徒(じゅうにしと)の( )名(な)は( )次(つぎ)のとおりである。まずペトロと( )呼(よ)ばれるシモンとその( )兄弟(きょうだい)アンデレ、ゼベダイの( )子(こ)ヤコブとその( )兄弟(きょうだい)ヨハネ、( )',
                              '2 Now the names of the twelve apostles are these: first, Simon, who is called Peter, and Andrew his brother; James the son of Zebedee, and John his brother; ',
                              '2 وَأَمَّا أَسْمَاءُ الاثْنَيْ عَشَرَ رَسُولًا فَهِيَ هذِهِ: اَلأَوَّلُ سِمْعَانُ الَّذِي يُقَالُ لَهُ بُطْرُسُ، وَأَنْدَرَاوُسُ أَخُوهُ. يَعْقُوبُ بْنُ زَبْدِي، وَيُوحَنَّا أَخُوهُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '3 フィリポとバルトロマイ、トマスと( )徴税人(ちょうぜいじん)のマタイ、アルファイの( )子(こ)ヤコブとタダイ、 ( )',
                              '3 Philip and Bartholomew; Thomas and Matthew the tax collector; James the son of Alphaeus, and Lebbaeus, whose surname was Thaddaeus; ',
                              '3 فِيلُبُّسُ، وَبَرْثُولَمَاوُسُ. تُومَا، وَمَتَّى الْعَشَّارُ. يَعْقُوبُ بْنُ حَلْفَى، وَلَبَّاوُسُ الْمُلَقَّبُ تَدَّاوُسَ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '4 ( )熱心党(ねっしんとう)のシモン、それにイエスを( )裏切(うらぎ)ったイスカリオテのユダである。( )',
                              '4 Simon the Cananite, and Judas Iscariot, who also betrayed Him.',
                              '4 سِمْعَانُ الْقَانَوِيُّ، وَيَهُوذَا الإِسْخَرْيُوطِيُّ الَّذِي أَسْلَمَهُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '5 イエスはこの( )十二人(じゅうににん)を( )派遣(はけん)するにあたり、( )次(つぎ)のように( )命(めい)じられた。「異邦人(いほうじん)の( )道(みち)に( )行(おこな)ってはならない。また、サマリア( )人(じん)の町(まち)に( )入(はい)ってはならない。( )',
                              '5 These twelve Jesus sent out and commanded them, saying: “Do not go into the way of the Gentiles, and do not enter a city of the Samaritans.',
                              '5 هؤُلاَءِ الاثْنَا عَشَرَ أَرْسَلَهُمْ يَسُوعُ وَأَوْصَاهُمْ قَائِلًا: «إِلَى طَرِيقِ أُمَمٍ لاَ تَمْضُوا، وَإِلَى مَدِينَةٍ لِلسَّامِرِيِّينَ لاَ تَدْخُلُوا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '6 むしろ、イスラエルの( )家(いえ)の( )失(うしな)われた( )羊(ひつじ)のところへ( )行(い)きなさい。( )',
                              '6 But go rather to the lost sheep of the house of Israel.',
                              '6 بَلِ اذْهَبُوا بِالْحَرِيِّ إِلَى خِرَافِ بَيْتِ إِسْرَائِيلَ الضَّالَّةِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '7 ( )行(い)って、『( )天(てん)の( )国(くに)は( )近(ちか)づいた』(」)と( )宣(の)べ( )伝(つた)えなさい。( )',
                              '7 And as you go, preach, saying, ‘The kingdom of heaven is at hand.’',
                              '7 وَفِيمَا أَنْتُمْ ذَاهِبُونَ اكْرِزُوا قَائِلِينَ: إِنَّهُ قَدِ اقْتَرَبَ مَلَكُوتُ السَّمَاوَاتِ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '8 ( )病人(びょうにん)をいやし、( )死者(ししゃ)を( )生(い)き( )返(かえ)らせ、( )重(おも)い( )皮膚病(ひふびょう)を( )患(わずら)っている( )人(ひと)を( )清(きよ)くし、( )悪霊(あくりょう)を( )追(お)い( )払(はら)いなさい。ただで( )受(う)けたのだから、ただで( )与(あた)えなさい。( )',
                              '8 Heal the sick, cleanse the lepers, raise the dead, cast out demons. Freely you have received, freely give.',
                              '8 اِشْفُوا مَرْضَى. طَهِّرُوا بُرْصًا. أَقِيمُوا مَوْتَى. أَخْرِجُوا شَيَاطِينَ. مَجَّانًا أَخَذْتُمْ، مَجَّانًا أَعْطُوا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '9 ( )帯(おび)の( )中(なか)に( )金貨(きんか)も( )銀貨(ぎんか)も( )銅貨(どうか)も( )入(い)れて( )行(おこな)ってはならない。( )',
                              '9 Provide neither gold nor silver nor copper in your money belts,',
                              '9 لاَ تَقْتَنُوا ذَهَبًا وَلاَ فِضَّةً وَلاَ نُحَاسًا فِي مَنَاطِقِكُمْ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '10 ( )旅(たび)には( )袋(ふくろ)も( )二枚(にまい)の( )下着(したぎ)も、( )履物(はきもの)も( )杖(つえ)も( )持(も)って( )行(おこな)ってはならない。( )働(はたら)く( )者(もの)が( )食(た)べ( )物(もの)を( )受(う)けるのは( )当然(とうぜん)である。( )',
                              '10 nor bag for your journey, nor two tunics, nor sandals, nor staffs; for a worker is worthy of his food.',
                              '10 وَلاَ مِزْوَدًا لِلطَّرِيقِ وَلاَ ثَوْبَيْنِ وَلاَ أَحْذِيَةً وَلاَ عَصًا، لأَنَّ الْفَاعِلَ مُسْتَحِقٌ طَعَامَهُ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '11 ( )町(まち)や( )村(むら)に( )入(はい)ったら、そこで、ふさわしい( )人(ひと)はだれかをよく( )調(しら)べ、( )旅立(たびだ)つときまで、その( )人(ひと)のもとにとどまりなさい。( )',
                              '11 “Now whatever city or town you enter, inquire who in it is worthy, and stay there till you go out.',
                              '11 «وَأَيَّةُ مَدِينَةٍ أَوْ قَرْيَةٍ دَخَلْتُمُوهَا فَافْحَصُوا مَنْ فِيهَا مُسْتَحِقٌ، وَأَقِيمُوا هُنَاكَ حَتَّى تَخْرُجُوا.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '12 その( )家(いえ)に( )入(はい)ったら、『( )平和(へいわ)があるように』と( )挨拶(あいさつ)しなさい。( )',
                              '12 And when you go into a household, greet it. ',
                              '12 وَحِينَ تَدْخُلُونَ الْبَيْتَ سَلِّمُوا عَلَيْهِ،'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '13 ( )家(け)の( )人々(ひとびと)がそれを( )受(う)けるにふさわしければ、あなたがたの( )願(ねが)う( )平和(へいわ)は( )彼(かれ)らに( )与(あた)えられる。もし、ふさわしくなければ、その( )平和(へいわ)はあなたがたに( )返(かえ)ってくる。( )',
                              '13 If the household is worthy, let your peace come upon it. But if it is not worthy, let your peace return to you.',
                              '13 فَإِنْ كَانَ الْبَيْتُ مُسْتَحِقًّا فَلْيَأْتِ سَلاَمُكُمْ عَلَيْهِ، وَلكِنْ إِنْ لَمْ يَكُنْ مُسْتَحِقًّا فَلْيَرْجعْ سَلاَمُكُمْ إِلَيْكُمْ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '14 あなたがたを( )迎(むか)え( )入(い)れ( )も( )せ( )ず、( )あなたがたの( )言葉(ことば)に( )耳(みみ)を( )傾(かたむ)け( )よ( )う( )と( )も( )し( )な( )い( )者(もの)がいたら( )、( )その( )家(いえ)や( )町(まち)を( )出(で)て( )行(い)く( )と( )き( )、( )足(あし)の( )埃(ほこり)を( )払(はら)い( )落(お)と( )し( )な( )さ( )い( )。( )',
                              '14 And whoever will not receive you nor hear your words, when you depart from that house or city, shake off the dust from your feet.',
                              '14 وَمَنْ لاَ يَقْبَلُكُمْ وَلاَ يَسْمَعُ كَلاَمَكُمْ فَاخْرُجُوا خَارِجًا مِنْ ذلِكَ الْبَيْتِ أَوْ مِنْ تِلْكَ الْمَدِينَةِ، وَانْفُضُوا غُبَارَ أَرْجُلِكُمْ.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '15 はっきり( )言(い)っ( )て( )お( )く( )。( )裁(さば)きの( )日(ひ)には、( )この( )町(まち)よりも( )ソドムや( )ゴモラ( )の( )地(ち)の( )方(ほう)が( )軽(かる)い( )罰(ばつ)で( )済(す)む。」( )',
                              '15 Assuredly, I say to you, it will be more tolerable for the land of Sodom and Gomorrah in the day of judgment than for that city!',
                              '15 اَلْحَقَّ أَقُولُ لَكُمْ: سَتَكُونُ لأَرْضِ سَدُومَ وَعَمُورَةَ يَوْمَ الدِّينِ حَالَةٌ أَكْثَرُ احْتِمَالًا مِمَّا لِتِلْكَ الْمَدِينَةِ.'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
                              'Glory be to God forever.',
                              'والمجد لله دائماً.'),
                          const SizedBox(height: 15),
                          customcontainer3(
                              '会衆(かいしゅう)は( )次(つぎ)の( )連祷(れんじゅ)を( )歌う(うた)',
                              'Gospel Respnse',
                              'مرد الإنجيل'),
                          const SizedBox(height: 15),
                          customcontainer5(
                              '会衆：(かいしゅう)', 'People:', 'الشعب:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              'キリストに( )愛(あい)された、( )本日(ほんじつ)ここに( )記念(きねん)する( )聖人(せいじん)達(たち)は( )一人(ひとり)ずつ、その( )名(な)において( )祝さ(しゅく)れますように。( )',
                              'Blessed are they in truth, the saints of this day, each one according to his name, the beloved of Christ.	',
                              '+اؤو نياتو خين او ميثمي ني اثؤواب انتى باي ايهوؤو بي اواي بي اواي كاطا بيف ران ني مين راتي انتى بى اخريستوس  . ',
                              '+طوباهم بالحقيقة قديسي هذا اليوم كل واحد و واحد بأسمه احباء المسيح  . '),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '私達全人類(ぜんじんるい)が崇める(あが)貴婦人(きふじん)、神(かみ)の母(はは)・救い(すく)主(ぬし)の御母(はは)マリアよ、私達(わたしたち)の罪(つみ)の赦し(ゆる)のために主(しゅ)に執(と)り成(な)してください。( )',
                              'Intercede on our behalf, O lady of us all, the Mother of God, Mary, the Mother of our Savior, that He may forgive us our sins.	',
                              '+اري ابريسفافين اى ايهري ايجون اوتين تشويس انيب تيرن تي ثيؤطوكوس ماريا اثماف امبين سوتير: انتيف كانين نوفي نان ايفول . ',
                              '+اشفعي فينا يا سيدتنا كلنا السيدة العذراء والدة الأله مريم ام مخلصنا ليغفر لنا خطايانا . '),
                          const SizedBox(
                            height: 15,
                          ),
                          customcontainer4(
                              '聖(せい)なる父(ちち)と聖(せい)なる子(こ)と聖霊(せいれい)、完全(かんぜん)無欠(むけつ)なる三位(さんみ)一体(いったい)の神(かみ)は祝(しゅく)されますように。私達(わたしたち)は主(しゅ)を拝(おが)み、主(しゅ)を( )褒(ほ)め称(たた)えます。( )',
                              'Blessed be the Father and the Son and the Holy Spirit, the perfect Trinity. We worship Him and glorify Him.	',
                              '+جى اف اسمارووت انجى افيوت نيم ابشيري : نيم بي ابنفما اثؤواب: تى ترياس اتجيك ايفول تين اؤؤوشت امموس تين تي أو اووناس  . ',
                              '+مبارك الأب و الأبن والروح القدس الثالوث الكامل نسجد له و نمجده . '),
                          const SizedBox(height: 15),
                          customcontainer5(
                              '助祭:(じょさい)', 'Deacon:', 'الشماس:', 'الشماس:'),
                          const SizedBox(height: 15),
                          customcontainer4(
                              '神(かみ)の( )英知(えいち)をもって、( )神(かみ)の( )御(み)前(まえ)に( )進(すす)み( )出(で)ましょう。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。実(じつ)に・・・・( )',
                              'In the wisdom of God, let us attend. Lord have mercy. Lord have mercy. Truly—',
                              'انصوففيا ثيئو ابروس خومين كيريى ليسون، كيريى ليسون، خين أوميثمى',
                              'انصتوا بحكمة الله يا رب ارحم، يا رب ارحم، بالحقيقة'),
                          customcontainer3(
                              'オーソドックス( )使徒(しと)信条(しんじょう)',
                              'The Orthdox Creed:',
                              'قانون الإيمان المقدس الأرثوذكسي:'),
                          const SizedBox(height: 15),
                          customcontainer2('会衆：(かいしゅう)', 'People:', 'الشعب:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '唯一(ゆいいつ)の( )神(かみ)、( )全能(ぜんのう)の( )父(ちち)、( )天(てん)と( )地(ち)、( )見(み)えるもの、( )見(み)えないもの、すべてのものの( )造(つく)り( )主(ぬし)を( )信(しん)じます。( )唯一(ゆいいつ)の( )主(しゅ)イエス・キリストを( )信(しん)じます。( )主(しゅ)は( )神(かみ)のひとり( )子(ご)、すべてに( )先立(さきだ)って( )父(ちち)より( )生(う)まれ、( )神(かみ)よりの( )神(かみ)、( )',
                              'We believe in one God، God the Father، the Pantocrator، Who created heaven and earth، and all things، seen and unseen. We believe in one Lord Jesus Christ، the Only - begotten Son of God، begotten of the Father before all ages.',
                              'بالحقيقة نؤمن بإله واحد، الله الآب، ضابط الكل، خالق السماء والأرض، ما يُرَى وما لا يرى. نؤمن برب واحد يسوع المسيح، ابن الله الوحيد، المولود من الآب قبل كل الدهور.:'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '光(ひかり)よりの( )光(ひかり)、まことの( )神(かみ)よりのまことの( )神(かみ)、( )造(つく)られることなく( )生(う)まれ、( )父(ちち)と( )一体(いったい)。すべては( )主(しゅ)によって( )造(つく)られました。( )主(しゅ)は、わたしたち( )人類(じんるい)のため、わたしたちの( )救(すく)いのために( )天(てん)からくだり、( )聖霊(せいれい)によって、おとめマリアよりからだを( )受(う)け、( )人(ひと)となられました。ポンティオ・ピラトのもとで、わたしたちのために( )十字架(じゅうじか)につけられ、( )苦(くる)しみを( )受(う)け、( )葬(ほうむ)られ、( )聖書(せいしょ)にあるとおり( )三日目(みっかめ)に( )復活(ふっかつ)し、( )天(てん)に( )昇(のぼ)り、( )父(ちち)の( )右(みぎ)の( )座(ざ)に( )着(つ)いておられます。( )主(しゅ)は、( )生者(せいしゃ)と( )死者(ししゃ)を( )裁(さば)くために( )栄光(えいこう)のうちに( )再(ふたた)び( )来(こ)られます。その( )国(くに)は( )終(お)わることがありません。わたしは( )信(しん)じます。( )主(しゅ)であり、いのちの( )与(あた)え( )主(しゅ)である( )聖霊(せいれい)を。 ( )',
                              ' Light of light; true God of true God; begotten not created; of one essence with the Father; by Whom all things were made; Who، for us men and for our salvation، came down from heaven، and was incarnate of the Holy Spirit and of the Virgin Mary، and became man. And He was crucified for us under Pontius Pilate; suffered and was buried; and the third day He rose from the dead، according to the scriptures; ascended Into the heavens; He sits at the right hand of His Father; and He is coming again in His Glory to judge the living and the dead; Whose Kingdom shall have no end. ',
                              'نور من نور، إله حق من إله حق، مولود غير مخلوق، مساو للآب في الجوهر، الذي به كان كل شيء. هذا الذي من أجلنا نحن البشر، ومن أجل خلاصنا، نزل من السماء، وتجسد من الروح القدس ومن مريم العذراء، وتأنس. وصلب عنا على عهد بيلاطس البنطي. وتألم وقبر وقام من بين الأموات في اليوم الثالث كما في الكتب، وصعد إلى السموات، وجلس عن يمين أبيه، وأيضا يأتي في مجده ليدين الأحياء والأموات، الذي ليس لملكه انقضاء.'),
                          const SizedBox(height: 15),
                          customcontainer1(
                              '父(ちち)から( )出(で)て、( )父(ちち)と( )子(こ)とともに( )礼拝(れいはい)され、( )栄光(えいこう)を( )受(う)け、また( )預言者(よげんしゃ)をとおして( )語(かた)られました。わたしは、( )聖(せい)なる、( )普遍(ふへん)の、( )使徒的(しとてき)、( )唯一(ゆいいつ)の( )教会(きょうかい)を( )信(しん)じます。( )罪(つみ)のゆるしをもたらす( )唯一(ゆいいつ)の( )洗礼(せんれい)を( )認(みと)め、( )死者(ししゃ)の( )復活(ふっかつ)と( )来世(らいせ)のいのちを( )待(ま)ち( )望(のぞ)みます。アーメン。( )',
                              'Yes، we believe in the holy spirit، the Lord، the Life-Giver، Who proceeds from the Father; Who، with the Father and the Son، is worshiped and glorified; Who spoke by the prophets. And in one، holy، catholic and apostolic church، we confess one baptism for the remission of sins. We look for the resurrection of the dead، and the life of the coming age. Amen.',
                              ' نعم نؤمن بالروح القدس، الرب المحيى المنبثق من الآب. نسجد له ونمجده مع الآب والابن، الناطق في الأنبياء. وبكنيسة واحدة مقدسة جامعة رسولية. ونعترف بمعمودية واحدة لمغفرة الخطايا. وننتظر قيامة الأموات وحياة الدهر الآتي. أمين.'),
                        ],
                      )),
                  InkWell(
                    onTap: () => seclectLiturgyofthefaithful(context),
                    child: Card(
                      child: customcontainer1('聖体(せいたい)の( )信者(しんじゃ)',
                          'Liturgy of the Faithful', 'قداس المؤمنين'),
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
