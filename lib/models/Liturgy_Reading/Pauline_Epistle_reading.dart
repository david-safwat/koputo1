// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:koputo1/widgets/coptic_calender.dart';

class PaulineEpistleReading extends ChangeNotifier {
  final String JapaneseText;
  final String EnglishText;
  final String Coptictext;
  final String ArabicText;
  final Color textcolor;

  PaulineEpistleReading({
    required this.JapaneseText,
    required this.EnglishText,
    required this.Coptictext,
    required this.ArabicText,
    required this.textcolor,
  });

  static Map<String, Map<int, List>> Psalmreading = {
    'Tout': {
      1: [
        PaulineEpistleReading(
            JapaneseText: '聖(せい)パウロの( )書簡(しょかん)',
            EnglishText: 'Pauline Epistle',
            Coptictext: '',
            ArabicText: 'البولس',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: 'テサロニケの( )信徒(しんと)への( )手紙二(てがみふた) 2 :1-17',
            EnglishText: '2 Thessalonians 2: 1-17',
            Coptictext: '',
            ArabicText: '2 تسالونيكي (2 : 1-17)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '私達(わたしたち)の( )主(しゅ)、イエス・キリストの( )僕(ぼく)、( )聖(せい)パウロは、( )使徒(しと)として( )召(め)され、( )神(かみ)の( )福音(ふくいん)を( )告(つ)げ( )知(し)らせるために( )神(かみ)より( )選(えら)ばれました。( )',
            EnglishText:
                'Paul, the servant of our Lord Jesus Christ, called to be an apostle, appointed to the Gospel of God. A reading from the first Epistle of our teacher Paul to the Romans. May his holy blessing be with us. Amin. ',
            Coptictext: '',
            ArabicText:
                'بولس عبد يسوع المسيح الرسول المفرز لبشرى الله. فصل من رسالة معلمنا بولس الرسول الثانية الى اهل تسالونيكي بركته تكون معنا . آمين',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '1 ( )愛(あい)する( )人(ひと)たち、わたしはあなたがたに( )二度目(にどめ)の( )手紙(てがみ)を( )書(か)いていますが、それは、これらの( )手紙(てがみ)によってあなたがたの( )記憶(きおく)を( )呼(よ)び( )起(お)こして、( )純真(じゅんしん)な( )心(こころ)を( )奮(ふる)い( )立(た)たせたいからです。( )',
            EnglishText:
                '1 Beloved, I now write to you this second epistle (in both of which I stir up your pure minds by way of reminder),',
            Coptictext: '',
            ArabicText:
                '1 هذِهِ أَكْتُبُهَا الآنَ إِلَيْكُمْ رِسَالَةً ثَانِيَةً أَيُّهَا الأَحِبَّاءُ، فِيهِمَا أُنْهِضُ بِالتَّذْكِرَةِ ذِهْنَكُمُ النَّقِيَّ،',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '俗世間(ぞくせけん)、および( )俗a世間(ぞくせけん)の( )事物(じぶつ)を( )愛(あい)してはなりません。( )何故(なぜ)なら、この( )世(よ)が( )欲(ほっ)するものは、( )全(すべ)て( )移(うつ)り( )行(ゆ)くものだからです。( )神(かみ)の( )御旨(おむね)を( )行(おこな)う( )人(ひと)は、( )永遠(えいえん)に( )留(と)まり、( )消(き)え( )去(さ)ることはありません。( )',
            EnglishText:
                'Do not love the world or the things in the world. The world is passing away, and its lust; but he who does the will of God abides forever. Amen.',
            Coptictext: '',
            ArabicText:
                'لا تحبوا العالم ولا الأشياء التي في العالم لأن العالم يمضي وشهوته. أما الذي يصنع إرادة الله فيثبت إلى الأبد آمين).',
            textcolor: Colors.black),
      ],
    },
    'Baba': {
      12: [
        PaulineEpistleReading(
            JapaneseText: '聖(せい)パウロの( )書簡(しょかん)',
            EnglishText: 'Pauline Epistle',
            Coptictext: '',
            ArabicText: 'البولس',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: 'テサロニケの( )信徒(しんと)への( )手紙二(てがみふた) 2 :1-17',
            EnglishText: '2 Thessalonians 2: 1-17',
            Coptictext: '',
            ArabicText: '2 تسالونيكي (2 : 1-17)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '私達(わたしたち)の( )主(しゅ)、イエス・キリストの( )僕(ぼく)、( )聖(せい)パウロは、( )使徒(しと)として( )召(め)され、( )神(かみ)の( )福音(ふくいん)を( )告(つ)げ( )知(し)らせるために( )神(かみ)より( )選(えら)ばれました。( )',
            EnglishText:
                'Paul, the servant of our Lord Jesus Christ, called to be an apostle, appointed to the Gospel of God. A reading from the first Epistle of our teacher Paul to the Romans. May his holy blessing be with us. Amin. ',
            Coptictext: '',
            ArabicText:
                'بولس عبد يسوع المسيح الرسول المفرز لبشرى الله. فصل من رسالة معلمنا بولس الرسول الثانية الى اهل تسالونيكي بركته تكون معنا . آمين',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '1 ( )愛(あい)する( )人(ひと)たち、わたしはあなたがたに( )二度目(にどめ)の( )手紙(てがみ)を( )書(か)いていますが、それは、これらの( )手紙(てがみ)によってあなたがたの( )記憶(きおく)を( )呼(よ)び( )起(お)こして、( )純真(じゅんしん)な( )心(こころ)を( )奮(ふる)い( )立(た)たせたいからです。( )',
            EnglishText:
                '1 Beloved, I now write to you this second epistle (in both of which I stir up your pure minds by way of reminder),',
            Coptictext: '',
            ArabicText:
                '1 هذِهِ أَكْتُبُهَا الآنَ إِلَيْكُمْ رِسَالَةً ثَانِيَةً أَيُّهَا الأَحِبَّاءُ، فِيهِمَا أُنْهِضُ بِالتَّذْكِرَةِ ذِهْنَكُمُ النَّقِيَّ،',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '俗世間(ぞくせけん)、および( )俗a世間(ぞくせけん)の( )事物(じぶつ)を( )愛(あい)してはなりません。( )何故(なぜ)なら、この( )世(よ)が( )欲(ほっ)するものは、( )全(すべ)て( )移(うつ)り( )行(ゆ)くものだからです。( )神(かみ)の( )御旨(おむね)を( )行(おこな)う( )人(ひと)は、( )永遠(えいえん)に( )留(と)まり、( )消(き)え( )去(さ)ることはありません。( )',
            EnglishText:
                'Do not love the world or the things in the world. The world is passing away, and its lust; but he who does the will of God abides forever. Amen.',
            Coptictext: '',
            ArabicText:
                'لا تحبوا العالم ولا الأشياء التي في العالم لأن العالم يمضي وشهوته. أما الذي يصنع إرادة الله فيثبت إلى الأبد آمين).',
            textcolor: Colors.black),
      ]
    },
    'Hator': {
      1: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      2: [
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん) 50( )',
            EnglishText: 'Chapter 50',
            ArabicText: 'مزامير 50',
            textcolor: Colors.red,
            Coptictext: ''),
        PaulineEpistleReading(
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
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      26: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      27: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      28: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      29: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      30: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
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
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      2: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      3: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      4: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      5: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      6: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      //////
      7: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      8: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      9: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      10: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      11: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      12: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      13: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      14: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      15: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      16: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      ////
      17: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      ////
      18: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      19: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      //////
      20: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      //////
      21: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
            EnglishText: 'Glory be to God forever.',
            Coptictext: '',
            ArabicText: 'والمجد لله دائماً.',
            textcolor: Colors.black),
      ],
      /////
      22: [
        PaulineEpistleReading(
            JapaneseText: '司祭：(しさい)',
            EnglishText: 'Priest:',
            Coptictext: '',
            ArabicText: 'الكاهن:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
            EnglishText:
                'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
            EnglishText: 'Glory to You, O Lord.',
            Coptictext: '',
            ArabicText: 'المجد لك يارب.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)',
            EnglishText: 'Psalm Chant',
            Coptictext: '',
            ArabicText: ' المزمور',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
            Coptictext: '',
            ArabicText:
                'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText:
                '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
            EnglishText:
                'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
            Coptictext: '',
            ArabicText:
                'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '詩編(しへん)(19:1,4)',
            EnglishText: 'Liturgy Psalm (19: 1,4)',
            Coptictext: '',
            ArabicText: 'مزامير (19: 1,4)',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: 'アレルヤ。( )',
            EnglishText: 'Alleluia.',
            Coptictext: '',
            ArabicText: 'الليلويا.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)',
            EnglishText: 'Liturgy Gospel',
            Coptictext: '',
            ArabicText: ' الانجيل',
            textcolor: Colors.red),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText:
                '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
            EnglishText:
                'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
            Coptictext: '',
            ArabicText:
                'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
            EnglishText: 'Liturgy Gospel Luka (7: 28-35)',
            Coptictext: '',
            ArabicText: 'الانجيل (لوقا 28:7-35)',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '朗読者(ろうどくしゃ)',
            EnglishText: 'Reader:',
            Coptictext: '',
            ArabicText: 'القارئ:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
            JapaneseText: '',
            EnglishText: '',
            Coptictext: '',
            ArabicText: '',
            textcolor: Colors.black),
        PaulineEpistleReading(
            JapaneseText: '会衆：(かいしゅう)',
            EnglishText: 'People:',
            Coptictext: '',
            ArabicText: 'الشعب:',
            textcolor: Colors.blue),
        PaulineEpistleReading(
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
List<PaulineEpistleReading>? getReadingsForCoptic(CopticDate copticDate) {
  final monthKey = copticMonthKeyFromIndex(copticDate.month);
  final day = copticDate.day;

  if (!PaulineEpistleReading.Psalmreading.containsKey(monthKey)) return null;
  final monthMap = PaulineEpistleReading.Psalmreading[monthKey]!;
  if (!monthMap.containsKey(day)) return null;
  final dayList = monthMap[day];
  if (dayList == null || dayList.isEmpty) return null;
  // The map stores a List where the first element is a PsalmReading object;
  // return the list of PsalmReading objects for that day.
  return dayList.cast<PaulineEpistleReading>();
}

/// Convert a Gregorian [DateTime] to Coptic and return associated readings.
List<PaulineEpistleReading>? getReadingsForGregorian_Pauline(
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
