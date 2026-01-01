// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:koputo1/widgets/coptic_calender.dart';

class CatholicEpistleReading extends ChangeNotifier {
  final String JapaneseText;
  final String EnglishText;
  final String Coptictext;
  final String ArabicText;
  final Color textcolor;

  CatholicEpistleReading({
    required this.JapaneseText,
    required this.EnglishText,
    required this.Coptictext,
    required this.ArabicText,
    required this.textcolor,
  });

  static Map<String, Map<int, List>> Psalmreading = {
    'Tout': {
      1: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      2: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
    },
    'Baba': {
      12: [
        CatholicEpistleReading(
            JapaneseText: '感謝(かんしゃ)の( )祈(いの)り( )',
            EnglishText: 'ThePrayerofThanksgiving ',
            ArabicText: 'صلاة الشكر',
            textcolor: Colors.red,
            Coptictext: ''),
        CatholicEpistleReading(
            JapaneseText:
                '慈(いつく)しみと( )憐(あわ)れみに( )満(み)ちた( )神(かみ)、わたしたちの( )主(しゅ)、( )神(かみ)、そして( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)である( )方(ほう)に( )感謝(かんしゃ)をささげましょう。( )主(しゅ)は、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)え、( )今(いま)この( )時(とき)に( )至(いた)らせてくださいました。それゆえ、( )全能(ぜんのう)の( )神(かみ)、わたしたちの( )主(しゅ)なる( )神(かみ)に( )願(ねが)い( )求(もと)めましょう。この( )聖(せい)なる( )日(にち)と、わたしたちの( )生涯(しょうがい)の( )日々(ひび)すべてを、( )平和(へいわ)のうちに( )守(まも)ってくださるように。( )全能(ぜんのう)の( )主(しゅ)なる( )神(かみ)よ、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)よ、あらゆる( )状況(じょうきょう)において、またそのすべてに( )関(かん)して、さらにはその( )中(なか)にあって、あなたに( )感謝(かんしゃ)をささげます。あなたは、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)えてくださり、( )今(いま)この( )時(とき)にまで( )導(みちび)いてくださいました。それゆえ、( )人(ひと)を( )愛(あい)される( )神(かみ)よ、わたしたちはあなたの( )慈(いつく)しみによりすがり、( )願(ねが)い( )求(もと)めます。この( )聖(せい)なる( )日(にち)、また( )生涯(しょうがい)のすべての( )日々(ひび)を、( )神(かみ)への( )畏(おそ)れと( )共(とも)に、( )平和(へいわ)のうちに( )過(す)ごさせてください。すべてのねたみ、( )誘惑(ゆうわく)、悪しき( )者(もの)の( )働(はたら)き、( )悪人(あくにん)のたくらみ、また( )明(あき)らかに、あるいは( )隠(かく)れて( )迫(せま)る( )敵(てき)の( )攻撃(こうげき)を、あなたの( )民(たみ)と、あなたのこの( )聖(せい)なる( )場所(ばしょ)から( )取(と)り( )除(のぞ)いてください。わたしたちにとって( )益(えき)となること、( )良(よ)いことを( )与(あた)えてください。あなたこそが、( )蛇(へび)やさそり、そしてすべての( )敵(てき)の( )力(ちから)を( )踏(ふ)みにじる( )権威(けんい)を( )与(あた)えてくださった( )方(かた)です。わたしたちを( )誘惑(ゆうわく)に( )遭(あ)わせず、( )悪(あく)からお( )救(すく)いください。それは、あなたのひとり( )子(こ)、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )恵(めぐ)みと( )憐(あわ)れみ、( )人(ひと)を( )愛(あい)する( )愛(あい)によってです。このお( )方(かた)を( )通(とお)して、あなたには( )栄光(えいこう)と( )誉(ほま)れと( )力(ちから)と( )賛美(さんび)が( )帰(き)せられます。( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで、( )聖霊(せいれい)、( )命(いのち)を( )与(あた)える( )方(かた)と( )共(とも)に。( )聖霊(せいれい)はあなたと( )同(おな)じ( )本質(ほんしつ)を( )持(も)つ( )方(ほう)です。アーメン。( )',
            EnglishText:
                'Let us give thanks to the beneficent and merciful God, the Father of our Lord, God and Savior, Jesus Christ, for He has covered us, helped us, guarded us, accepted us unto Him, spared us, supported us, and brought us to this hour. Let us also ask Him, the Lord our God, the Almighty, to guard us in all peace this holy day and all the days of our life.O Master, Lord, God the Almighty, the Father of our Lord, God and Savior, Jesus Christ, we thank You for every condition, concerning every condition, and in every condition, for You have covered us, helped us, guarded us, accepted us unto You, spared us, supported us, and brought us to this hour.Therefore, we ask and entreat Your goodness, O Lover of mankind, to grant us to complete this holy day, and all the days of our life, in all peace with Your fear. All envy, all temptation, all the work of Satan, the counsel of wicked men, and the rising up of enemies, hidden and manifest, take them away from us, and from all Your people, and from this holy place that is Yours.But those things which are good and profitable do provide for us; for it is You Who have given us the authority to tread on serpents and scorpions, and upon all the power of the enemy.And lead us not into temptation, but deliver us from evil, by the grace, compassion and love of mankind, of Your Only-Begotten Son, our Lord, God and Savior, Jesus Christ, through Whom the glory, the honor, the dominion, and the adoration are due unto You, with Him, and the Holy Spirit, the Life-Giver, Who is of one essence with You, now and at all times, and unto the ages of all ages. Amen.',
            ArabicText:
                'فلنشكر صانع الخيرات الرحوم الله، أبا ربنا وإلهنا ومخلصنا يسوع المسيح، لأنه سترنا وأعاننا، وحفظنا، وقبلنا إليه وأشفق علينا وعضدنا، وأتى بنا إلى هذه الساعة. هو أيضا فلنسأله أن يحفظنا في هذا اليوم المقدس وكل أيام حياتنا بكل سلام. الضابط الكل الرب إلهنا. أيها السيد الإله ضابط الكل أبو ربنا وإلهنا ومخلصنا يسوع المسيح، نشكرك على كل حال ومن أجل كل حال، وفى كل حال، لأنك سترتنا، وأعنتنا، وحفظتنا، وقبلتنا إليك، وأشفقت علينا، وعضدتنا، وأتيت بنا إلى هذه الساعة. من أجل هذا نسأل ونطلب من صلاحك يا محب البشر، امنحنا أن نكمل هذا اليوم المقدس وكل أيام حياتنا بكل سلام مع خوفك. كل حسد، وكل تجربة وكل فعل الشيطان ومؤامرة الناس الأشرار، وقيام الأعداء الخفيين والظاهريين، انزعها عنا وعن سائر شعبك، وعن موضعك المقدس هذا. أما الصالحات والنافعات فارزقنا إياها. لأنك أنت الذي أعطيتنا السلطان أن ندوس الحيات والعقارب وكل قوة العدو. ولا تدخلنا في تجربة، لكن نجنا من الشرير. بالنعمة والرأفات ومحبة البشر اللواتي لابنك الوحيد ربنا وإلهنا ومخلصنا يسوع المسيح. هذا الذي من قبله المجد والإكرام والعزة والسجود تليق بك معه مع الروح القدس المحيي المساوي لك الآن وكل أوان وإلى دهر الدهور آمين.',
            textcolor: Colors.black,
            Coptictext: ''),
      ],
      13: [
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん) 50( )',
            EnglishText: 'Chapter 50',
            ArabicText: 'مزامير 50',
            textcolor: Colors.red,
            Coptictext: ''),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)よ、あなたのいつくしみによって、わたしをあわれみ、あなたの( )豊(ゆた)かなあわれみによって、わたしのもろもろのとがをぬぐい( )去(さ)ってください。わたしの( )不義(ふぎ)をことごとく( )洗(あら)い( )去(さ)り、わたしの( )罪(つみ)からわたしを( )清(きよ)めてください。わたしは( )自分(じぶん)のとがを( )知(し)っています。わたしの( )罪(つみ)はいつもわたしの( )前(まえ)にあります。わたしはあなたにむかい、ただあなたに( )罪(つみ)を( )犯(おか)し、あなたの( )前(まえ)に( )悪(わる)い( )事(こと)を( )行(おこな)いました。それゆえ、あなたが( )宣告(せんこく)をお( )与(あた)えになるときは( )正(ただ)しく、あなたが( )人(ひと)をさばかれるときは( )誤(あやま)りがありません。( )見(み)よ、わたしは( )不義(ふぎ)のなかに生れました。わたしの( )母(はは)は( )罪(つみ)のうちにわたしをみごもりました。( )見(み)よ、あなたは( )真実(しんじつ)を( )心(こころ)のうちに( )求(もと)められます。それゆえ、わたしの( )隠(かく)れた( )心(こころ)に( )知恵(ちえ)を( )教(おし)えてください。ヒソプをもって、わたしを( )清(きよ)めてください、わたしは( )清(きよ)くなるでしょう。わたしを( )洗(あら)ってください、わたしは( )雪(ゆき)よりも( )白(しろ)くなるでしょう。わたしに( )喜(よろこ)びと楽(たの)しみとを満(み)たし、あなたが( )砕(くだ)いた( )骨(ほね)を( )喜(よろこ)ばせてください。み( )顔(かお)をわたしの( )罪(つみ)から( )隠(かく)し、わたしの( )不義(ふぎ)をことごとくぬぐい( )去(さ)ってください。( )神(かみ)よ、わたしのために( )清(きよ)い( )心(こころ)をつくり、わたしのうちに( )新(あたら)しい、( )正(ただ)しい( )霊(れい)を( )与(あた)えてください。わたしをみ( )前(まえ)から( )捨(す)てないでください。あなたの( )聖(せい)なる( )霊(れい)をわたしから( )取(と)らないでください。あなたの( )救(きゅう)の( )喜(よろこ)びをわたしに( )返(かえ)し、( )自由(じゆう)の( )霊(れい)をもって、わたしをささえてください。そうすればわたしは、とがを( )犯(おか)した( )者(もの)にあなたの( )道(みち)を( )教(おし)え、罪(つみ)びとはあなたに帰(かえ)ってくるでしょう。( )神(かみ)よ、わが( )救(きゅう)の( )神(かみ)よ、( )血(ち)を( )流(なが)した( )罪(つみ)からわたしを( )助(たす)け( )出(だ)してください。わたしの( )舌(した)は( )声高(こえたか)らかにあなたの( )義(ぎ)を( )歌(うた)うでしょう。( )主(しゅ)よ、わたしのくちびるを( )開(ひら)いてください。わたしの( )口(くち)はあなたの( )誉(ほまれ)をあらわすでしょう。あなたはいけにえを( )好(この)まれません。たといわたしが( )燔祭(はんさい)をささげてもあなたは( )喜(よろこ)ばれないでしょう。( )神(かみ)の( )受(う)けられるいけにえは( )砕(くだ)けた( )魂(たましい)です。( )神(かみ)よ、あなたは( )砕(くだ)けた( )悔(く)いた( )心(こころ)をかろしめられません。あなたのみこころにしたがってシオンに( )恵(めぐ)みを( )施(ほどこ)しエルサレムの( )城壁(じょうへき)を( )築(きず)きなおしてください。その( )時(とき)あなたは( )義(ただし)のいけにえと( )燔祭(はんさい)と、( )全(まった)き( )燔祭(はんさい)とを( )喜(よろこ)ばれるでしょう。その( )時(とき)あなたの( )祭壇(さいだん)に( )雄牛(おうし)がささげられるでしょう。ハレルヤ( )',
            EnglishText:
                'Have mercy upon me, O God, according to Your great mercy; and according to the multitude of Your compassions blot out my iniquity. Wash me thoroughly from my iniquity, and cleanse me from my sin. For I am conscious of my iniquity; and my sin is at all times before me.Against You only I have sinned, and done evil before You: that You might be just in Your sayings, and might overcome when You are judged. For, behold, I was conceived in iniquities, and in sins my mother conceived me. For, behold, You have loved the truth: You have manifested to me the hidden and unrevealed things of Your wisdom. You shall sprinkle me with Your hyssop, and I shall be purified: You shall wash me, and I shall be made whiter than snow. You shall make me to hear gladness and joy: the humbled bones shall rejoice. Turn away Your face from my sins, and blot out all my iniquities. Create in me a clean heart, O God; and renew a right spirit in my inward parts. Do not cast me away from Your face; and do not remove Your Holy Spirit from me. Give me the joy of Your salvation: and uphold me with a directing spirit. Then I shall teach the transgressors Your ways; and the ungodly men shall turn to You. Deliver me from blood, O God, the God of my salvation: and my tongue shall rejoice in Your righteousness. O Lord, You shall open my lips; and my mouth shall declare Your praise. For if You desired sacrifice, I would have given it: You do not take pleasure in burnt offerings. The sacrifice of God is a broken spirit: a broken and humbled heart God shall not despise. Do good, O Lord, in Your good pleasure to Zion; and let the walls of Jerusalem be built. Then You shall be pleased with sacrifices of righteousness, offering, and burnt sacrifices: then they shall offer calves upon Your altar. ALLELUIA.',
            ArabicText:
                'ارحمني يا الله كعظيم رحمتك، ومثل كثرة رأفتك تمحو إثمي. اغسلني كثيرا من إثمي ومن خطيتي طهرني، لأني أنا عارف بإثمي وخطيتي أمامي في كل حين. لك وحدك أخطأت، والشر قدامك صنعت. لكي تتبرر في أقوالك. وتغلب إذا حوكمتُ. لأني هاأنذا بالإثم حبل بي، وبالخطايا ولدتني أمي. لأنك هكذا قد أحببت الحق، إذ أوضحت لي غوامض حكمتك ومستوراتها. تنضح على بزوفاك فأطهر، تغسلني فأبيض أكثر من الثلج. تسمعني سرورا وفرحا، فتبتهج عظامي المنسحقة. اصرف وجهك عن خطاياي، وامح كل آثامي. قلبا نقيا اخلق في يا الله، وروحا مستقيما جدده في أحشائي. لا تطرحني من قدام وجهك وروحك القدوس لا تنزعه منى. امنحني بهجة خلاصك، وبروح رئاسي عضدني فأعلم الأثمة طرقك والمنافقون إليك يرجعون، نجني من الدماء يا الله إله خلاصي، فيبتهج لساني بعدلك. يا رب افتح شفتي، فيخبر فمي بتسبيحك. لأنك لو آثرت الذبيحة لكنت الآن أعطي، ولكنك لا تسر بالمحرقات، فالذبيحة لله روح منسحق. القلب المنكسر والمتواضع لا يرذله الله، أنعم يا رب بمسرتك على صهيون، ولتبن أسوار أورشليم. حينئذ تسر بذبائح البر قربانا ومحرقات ويقربون على مذابحك العجول. هلليلويا.',
            textcolor: Colors.black,
            Coptictext: ''),
      ]
    },
    'Hator': {
      1: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      2: [
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん) 50( )',
            EnglishText: 'Chapter 50',
            ArabicText: 'مزامير 50',
            textcolor: Colors.red,
            Coptictext: ''),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)よ、あなたのいつくしみによって、わたしをあわれみ、あなたの( )豊(ゆた)かなあわれみによって、わたしのもろもろのとがをぬぐい( )去(さ)ってください。わたしの( )不義(ふぎ)をことごとく( )洗(あら)い( )去(さ)り、わたしの( )罪(つみ)からわたしを( )清(きよ)めてください。わたしは( )自分(じぶん)のとがを( )知(し)っています。わたしの( )罪(つみ)はいつもわたしの( )前(まえ)にあります。わたしはあなたにむかい、ただあなたに( )罪(つみ)を( )犯(おか)し、あなたの( )前(まえ)に( )悪(わる)い( )事(こと)を( )行(おこな)いました。それゆえ、あなたが( )宣告(せんこく)をお( )与(あた)えになるときは( )正(ただ)しく、あなたが( )人(ひと)をさばかれるときは( )誤(あやま)りがありません。( )見(み)よ、わたしは( )不義(ふぎ)のなかに生れました。わたしの( )母(はは)は( )罪(つみ)のうちにわたしをみごもりました。( )見(み)よ、あなたは( )真実(しんじつ)を( )心(こころ)のうちに( )求(もと)められます。それゆえ、わたしの( )隠(かく)れた( )心(こころ)に( )知恵(ちえ)を( )教(おし)えてください。ヒソプをもって、わたしを( )清(きよ)めてください、わたしは( )清(きよ)くなるでしょう。わたしを( )洗(あら)ってください、わたしは( )雪(ゆき)よりも( )白(しろ)くなるでしょう。わたしに( )喜(よろこ)びと楽(たの)しみとを満(み)たし、あなたが( )砕(くだ)いた( )骨(ほね)を( )喜(よろこ)ばせてください。み( )顔(かお)をわたしの( )罪(つみ)から( )隠(かく)し、わたしの( )不義(ふぎ)をことごとくぬぐい( )去(さ)ってください。( )神(かみ)よ、わたしのために( )清(きよ)い( )心(こころ)をつくり、わたしのうちに( )新(あたら)しい、( )正(ただ)しい( )霊(れい)を( )与(あた)えてください。わたしをみ( )前(まえ)から( )捨(す)てないでください。あなたの( )聖(せい)なる( )霊(れい)をわたしから( )取(と)らないでください。あなたの( )救(きゅう)の( )喜(よろこ)びをわたしに( )返(かえ)し、( )自由(じゆう)の( )霊(れい)をもって、わたしをささえてください。そうすればわたしは、とがを( )犯(おか)した( )者(もの)にあなたの( )道(みち)を( )教(おし)え、罪(つみ)びとはあなたに帰(かえ)ってくるでしょう。( )神(かみ)よ、わが( )救(きゅう)の( )神(かみ)よ、( )血(ち)を( )流(なが)した( )罪(つみ)からわたしを( )助(たす)け( )出(だ)してください。わたしの( )舌(した)は( )声高(こえたか)らかにあなたの( )義(ぎ)を( )歌(うた)うでしょう。( )主(しゅ)よ、わたしのくちびるを( )開(ひら)いてください。わたしの( )口(くち)はあなたの( )誉(ほまれ)をあらわすでしょう。あなたはいけにえを( )好(この)まれません。たといわたしが( )燔祭(はんさい)をささげてもあなたは( )喜(よろこ)ばれないでしょう。( )神(かみ)の( )受(う)けられるいけにえは( )砕(くだ)けた( )魂(たましい)です。( )神(かみ)よ、あなたは( )砕(くだ)けた( )悔(く)いた( )心(こころ)をかろしめられません。あなたのみこころにしたがってシオンに( )恵(めぐ)みを( )施(ほどこ)しエルサレムの( )城壁(じょうへき)を( )築(きず)きなおしてください。その( )時(とき)あなたは( )義(ただし)のいけにえと( )燔祭(はんさい)と、( )全(まった)き( )燔祭(はんさい)とを( )喜(よろこ)ばれるでしょう。その( )時(とき)あなたの( )祭壇(さいだん)に( )雄牛(おうし)がささげられるでしょう。ハレルヤ( )',
            EnglishText:
                'Have mercy upon me, O God, according to Your great mercy; and according to the multitude of Your compassions blot out my iniquity. Wash me thoroughly from my iniquity, and cleanse me from my sin. For I am conscious of my iniquity; and my sin is at all times before me.Against You only I have sinned, and done evil before You: that You might be just in Your sayings, and might overcome when You are judged. For, behold, I was conceived in iniquities, and in sins my mother conceived me. For, behold, You have loved the truth: You have manifested to me the hidden and unrevealed things of Your wisdom. You shall sprinkle me with Your hyssop, and I shall be purified: You shall wash me, and I shall be made whiter than snow. You shall make me to hear gladness and joy: the humbled bones shall rejoice. Turn away Your face from my sins, and blot out all my iniquities. Create in me a clean heart, O God; and renew a right spirit in my inward parts. Do not cast me away from Your face; and do not remove Your Holy Spirit from me. Give me the joy of Your salvation: and uphold me with a directing spirit. Then I shall teach the transgressors Your ways; and the ungodly men shall turn to You. Deliver me from blood, O God, the God of my salvation: and my tongue shall rejoice in Your righteousness. O Lord, You shall open my lips; and my mouth shall declare Your praise. For if You desired sacrifice, I would have given it: You do not take pleasure in burnt offerings. The sacrifice of God is a broken spirit: a broken and humbled heart God shall not despise. Do good, O Lord, in Your good pleasure to Zion; and let the walls of Jerusalem be built. Then You shall be pleased with sacrifices of righteousness, offering, and burnt sacrifices: then they shall offer calves upon Your altar. ALLELUIA.',
            ArabicText:
                'ارحمني يا الله كعظيم رحمتك، ومثل كثرة رأفتك تمحو إثمي. اغسلني كثيرا من إثمي ومن خطيتي طهرني، لأني أنا عارف بإثمي وخطيتي أمامي في كل حين. لك وحدك أخطأت، والشر قدامك صنعت. لكي تتبرر في أقوالك. وتغلب إذا حوكمتُ. لأني هاأنذا بالإثم حبل بي، وبالخطايا ولدتني أمي. لأنك هكذا قد أحببت الحق، إذ أوضحت لي غوامض حكمتك ومستوراتها. تنضح على بزوفاك فأطهر، تغسلني فأبيض أكثر من الثلج. تسمعني سرورا وفرحا، فتبتهج عظامي المنسحقة. اصرف وجهك عن خطاياي، وامح كل آثامي. قلبا نقيا اخلق في يا الله، وروحا مستقيما جدده في أحشائي. لا تطرحني من قدام وجهك وروحك القدوس لا تنزعه منى. امنحني بهجة خلاصك، وبروح رئاسي عضدني فأعلم الأثمة طرقك والمنافقون إليك يرجعون، نجني من الدماء يا الله إله خلاصي، فيبتهج لساني بعدلك. يا رب افتح شفتي، فيخبر فمي بتسبيحك. لأنك لو آثرت الذبيحة لكنت الآن أعطي، ولكنك لا تسر بالمحرقات، فالذبيحة لله روح منسحق. القلب المنكسر والمتواضع لا يرذله الله، أنعم يا رب بمسرتك على صهيون، ولتبن أسوار أورشليم. حينئذ تسر بذبائح البر قربانا ومحرقات ويقربون على مذابحك العجول. هلليلويا.',
            textcolor: Colors.black,
            Coptictext: ''),
      ],
      3: [],
      4: [],
      5: [],
      6: [],
      7: [],
      8: [],
      9: [],
      10: [],
      11: [],
      12: [],
      13: [],
      14: [],
      15: [],
      16: [],
      17: [],
      18: [],
      19: [],
      20: [],
      21: [],
      22: [],
      23: [],
      24: [],
      25: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      26: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      27: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      28: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      29: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      30: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ]
    },
    'Kiahk': {
      1: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      2: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      3: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      4: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      5: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      6: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      //////
      7: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      8: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      9: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      10: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      11: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      12: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      13: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      14: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      15: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      16: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      ////
      17: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      ////
      18: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      19: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      //////
      20: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      //////
      21: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      22: [
        CatholicEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        CatholicEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        CatholicEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      //////
      23: [],
      24: [],
      25: [],
      26: [],
      27: [],
      28: [],
      29: [],
      30: []
    },
    'Toba': {
      1: [],
      2: [],
      3: [],
      4: [],
      5: [],
      6: [],
      7: [],
      8: [],
      9: [],
      10: [],
      11: [],
      12: [],
      13: [],
      14: [],
      15: [],
      16: [],
      17: [],
      18: [],
      19: [],
      20: [],
      21: [],
      22: [],
      23: [],
      24: [],
      25: [],
      26: [],
      27: [],
      28: [],
      29: [],
      30: []
    },
    'Amshir': {
      1: [],
      2: [],
      3: [],
      4: [],
      5: [],
      6: [],
      7: [],
      8: [],
      9: [],
      10: [],
      11: [],
      12: [],
      13: [],
      14: [],
      15: [],
      16: [],
      17: [],
      18: [],
      19: [],
      20: [],
      21: [],
      22: [],
      23: [],
      24: [],
      25: [],
      26: [],
      27: [],
      28: [],
      29: [],
      30: []
    },
    'Baramhat': {
      1: [],
      2: [],
      3: [],
      4: [],
      5: [],
      6: [],
      7: [],
      8: [],
      9: [],
      10: [],
      11: [],
      12: [],
      13: [],
      14: [],
      15: [],
      16: [],
      17: [],
      18: [],
      19: [],
      20: [],
      21: [],
      22: [],
      23: [],
      24: [],
      25: [],
      26: [],
      27: [],
      28: [],
      29: [],
      30: []
    },
    'Baramouda': {
      1: [],
      2: [],
      3: [],
      4: [],
      5: [],
      6: [],
      7: [],
      8: [],
      9: [],
      10: [],
      11: [],
      12: [],
      13: [],
      14: [],
      15: [],
      16: [],
      17: [],
      18: [],
      19: [],
      20: [],
      21: [],
      22: [],
      23: [],
      24: [],
      25: [],
      26: [],
      27: [],
      28: [],
      29: [],
      30: []
    },
    'Bashans': {
      1: [],
      2: [],
      3: [],
      4: [],
      5: [],
      6: [],
      7: [],
      8: [],
      9: [],
      10: [],
      11: [],
      12: [],
      13: [],
      14: [],
      15: [],
      16: [],
      17: [],
      18: [],
      19: [],
      20: [],
      21: [],
      22: [],
      23: [],
      24: [],
      25: [],
      26: [],
      27: [],
      28: [],
      29: [],
      30: []
    },
    'Paona': {
      1: [],
      2: [],
      3: [],
      4: [],
      5: [],
      6: [],
      7: [],
      8: [],
      9: [],
      10: [],
      11: [],
      12: [],
      13: [],
      14: [],
      15: [],
      16: [],
      17: [],
      18: [],
      19: [],
      20: [],
      21: [],
      22: [],
      23: [],
      24: [],
      25: [],
      26: [],
      27: [],
      28: [],
      29: [],
      30: []
    },
    'Epep': {
      1: [],
      2: [],
      3: [],
      4: [],
      5: [],
      6: [],
      7: [],
      8: [],
      9: [],
      10: [],
      11: [],
      12: [],
      13: [],
      14: [],
      15: [],
      16: [],
      17: [],
      18: [],
      19: [],
      20: [],
      21: [],
      22: [],
      23: [],
      24: [],
      25: [],
      26: [],
      27: [],
      28: [],
      29: [],
      30: []
    },
    'Mesra': {
      1: [],
      2: [],
      3: [],
      4: [],
      5: [],
      6: [],
      7: [],
      8: [],
      9: [],
      10: [],
      11: [],
      12: [],
      13: [],
      14: [],
      15: [],
      16: [],
      17: [],
      18: [],
      19: [],
      20: [],
      21: [],
      22: [],
      23: [],
      24: [],
      25: [],
      26: [],
      27: [],
      28: [],
      29: [],
      30: []
    },
    'Nesi': {
      1: [],
      2: [],
      3: [],
      4: [],
      5: [],
      6: [],
    },
  };
}

String getKeyFromCoptic(DateTime date) {
  // This function previously attempted to map a Gregorian DateTime's month
  // to a Coptic month key. Instead, we provide helpers that explicitly
  // map a Coptic month index (1..13) to the Psalmreading map keys, and
  // provide functions to get readings from either Gregorian or Coptic dates.
  // Keep this function for backward compatibility by converting the
  // provided DateTime (assumed to be Coptic-encoded) to a key.
  switch (date.month) {
    case 1:
      return 'Tout';
    case 2:
      return 'Baba';
    case 3:
      return 'Hator';
    case 4:
      return 'Kiahk';
    case 5:
      return 'Toba';
    case 6:
      return 'Amshir';
    case 7:
      return 'Baramhat';
    case 8:
      return 'Baramouda';
    case 9:
      return 'Bashans';
    case 10:
      return 'Paona';
    case 11:
      return 'Epep';
    case 12:
      return 'Mesra';
    case 13:
      return 'Nesi';
    default:
      return 'default';
  }
}

/// Map a Coptic month index (1..13) to the Psalmreading key used in the
/// `PsalmReading.Psalmreading` map. This ensures consistent capitalization.
String copticMonthKeyFromIndex(int monthIndex) {
  switch (monthIndex) {
    case 1:
      return 'Tout';
    case 2:
      return 'Baba';
    case 3:
      return 'Hator';
    case 4:
      return 'Kiahk';
    case 5:
      return 'Toba';
    case 6:
      return 'Amshir';
    case 7:
      return 'Baramhat';
    case 8:
      return 'Baramouda';
    case 9:
      return 'Bashans';
    case 10:
      return 'Paona';
    case 11:
      return 'Epep';
    case 12:
      return 'Mesra';
    case 13:
      return 'Nesi';
    default:
      return 'default';
  }
}

/// Return readings for a Coptic date (provided as a [CopticDate]).
List<CatholicEpistleReading>? getReadingsForCoptic(CopticDate copticDate) {
  final monthKey = copticMonthKeyFromIndex(copticDate.month);
  final day = copticDate.day;

  if (!CatholicEpistleReading.Psalmreading.containsKey(monthKey)) return null;
  final monthMap = CatholicEpistleReading.Psalmreading[monthKey]!;
  if (!monthMap.containsKey(day)) return null;
  final dayList = monthMap[day];
  if (dayList == null || dayList.isEmpty) return null;
  // The map stores a List where the first element is a PsalmReading object;
  // return the list of PsalmReading objects for that day.
  return dayList.cast<CatholicEpistleReading>();
}

/// Convert a Gregorian [DateTime] to Coptic and return associated readings.
List<CatholicEpistleReading>? getReadingsForGregorian_Catholic(
    DateTime gregorianDate) {
  final coptic = gregorianToCoptic(gregorianDate);
  return getReadingsForCoptic(coptic);
}

// List<PsalmReading>? readings = getReadingsForToday();

// Widget build(BuildContext context) {
//   return readings == null
//       ? Text("لا يوجد قراءات لهذا اليوم")
//       : Column(
//           children: List.generate(
//             readings!.length,
//             (index) {
//               PsalmReading reading = readings![index];
//               return Container(
//                 margin: const EdgeInsets.symmetric(vertical: 8),
//                 child: Text(
//                   reading.JapaneseText, // أو أي لغة
//                   style: TextStyle(
//                     color: reading.textcolor,
//                     fontSize: 18,
//                   ),
//                 ),
//               );
//             },
//           ),
//         );
// }
