import 'package:flutter/material.dart';

class EleventhHour extends ChangeNotifier {
  final String JapaneseText;
  final String EnglishText;
  final String Coptictext;
  final String ArabicText;
  final Color textcolor;

  EleventhHour({
    required this.JapaneseText,
    required this.EnglishText,
    required this.Coptictext,
    required this.ArabicText,
    required this.textcolor,
  });

  List<EleventhHour> get IntroductionofEveryHour1 => IntroductionofEveryHour;
  List<EleventhHour> get OurFather1 => OurFather;
  List<EleventhHour> get ThePrayerofThanksgiving1 => ThePrayerofThanksgiving;
  List<EleventhHour> get psalmchapter50s => Psalmchapter50;
  List<EleventhHour> get Introduction1 => Introduction;
  List<EleventhHour> get psalm116s => psalm116;
  List<EleventhHour> get psalm117s => psalm117;
  List<EleventhHour> get psalm119s => psalm119;
  List<EleventhHour> get psalm120s => psalm120;
  List<EleventhHour> get psalm121s => psalm121;
  List<EleventhHour> get psalm122s => psalm122;
  List<EleventhHour> get psalm123s => psalm123;
  List<EleventhHour> get psalm124s => psalm124;
  List<EleventhHour> get psalm125s => psalm125;
  List<EleventhHour> get psalm126s => psalm126;
  List<EleventhHour> get psalm127s => psalm127;
  List<EleventhHour> get psalm128s => psalm128;
  List<EleventhHour> get Gospel1 => Gospel;
  List<EleventhHour> get Litanies1 => Litanies;
  List<EleventhHour> get HolyHolyHoly1 => HolyHolyHoly;
  List<EleventhHour> get TheAbsolution1 => TheAbsolution;
  List<EleventhHour> get ConclusionofEverHour1 => ConclusionofEverHour;

  static List<EleventhHour> IntroductionofEveryHour = [
    EleventhHour(
        JapaneseText: '11 ( )時(じ)の( )祈(いの)り( )',
        EnglishText: 'The Eleventh Hour',
        ArabicText: 'صلاة الساعه الحادية عشر (الغروب) ',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '晩(ばん)の( )祈(いの)り（夕べの( )祈(いの)り）：( )第十一(だいじゅういち)の( )時(とき)は、キリストの( )御体(おからだ)が( )十字架(じゅうじか)から( )降(お)ろされた( )出来事(できごと)に結(むす)びついています。( )一日(ついたち)の( )終(お)わりに、( )私(わたし)たちは( )神(かみ)の( )守(まも)りに( )感謝(かんしゃ)をささげ、( )放蕩息子(ほうとうむすこ)（ルカによる( )福音書(ふくいんしょ) 15:11-31)のように( )罪(つみ)を( )告白(こくはく)します。それは、( )私(わたし)たちもまた、( )一日(ついたち)の( )第十一時(だいじゅういちじ)に( )呼(よ)ばれた( )労働者(ろうどうしゃ)たち（マタイによる( )福音書(ふくいんしょ)20:1-16)の( )仲間(なかま)に( )数(かぞ)えられるためです。( )',
        EnglishText:
            'The Vespers (Sunset): Eleventh Hour, is associated with the act of taking down Christ\'s body from the cross. At the end of the day, we give thanks for God\'s protection, and confess our sins with the Prodigal Son (Luke 15:11-31) that we may be counted among the labours who were called at the eleventh hour of the day (Matt. 20:1-16).',
        ArabicText:
            'رتبت هذه الصلاة بمناسبة إنزال جسد السيد المسيح من على الصليب وفيها نشكر الرب على حفظه إيانا إلى المساء. وتقابل الخامسة بعد الظهر بالتوقيت الإفرنجي.',
        textcolor: Colors.black,
        Coptictext: ''),
    EleventhHour(
        JapaneseText: '毎時間(まいじかん)の( )紹介(しょうかい)',
        EnglishText: 'Introduction of Every Hour',
        ArabicText: 'مقدمة كل ساعة',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '父(ちち)と( )子(こ)と( )聖霊(せいれい)のみ( )名(な)によって。( )唯一(ゆいいつ)の( )神(かみ)に。アーメン。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、私たちを( )祝福(しゅくふく)してください。アーメン。( )栄光(えいこう)は、( )父(ちち)と( )子(こ)と( )聖霊(せいれい)に。( )初(はじ)めの( )時(とき)も、( )今(いま)も、そして( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText:
            'In the name of the Father, and the Son, and the Holy Spirit, one God. Amen. Kyrie eleison. Lord have mercy, Lord have mercy, Lord bless us. Amen. Glory to the Father, and to the Son, and to the Holy Spirit, now and forever and unto the ages of all ages. Amen.',
        ArabicText:
            '. باسم الآب والابن والروح القدس الإله الواحد آمين. يا رب ارحم. يا رب ارحم. يا رب بارك. آمين. المجد للآب والابن والروح القدس الآن وكل أوان وإلى دهر الدهور آمين',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> OurFather = [
    EleventhHour(
        JapaneseText: '天(てん)におられる( )',
        EnglishText: 'OurFather ',
        ArabicText: 'الصلاة الربانية',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '感謝(かんしゃ)をもって( )祈(いの)ることができるよう、わたしたちをふさわしい( )者(もの)としてください。( )',
        EnglishText: 'Make us worthy to pray thankfully:',
        ArabicText: 'اللَّهُم اجْعلنا مُستحِقين أنْ نقولَ بِشكرٍ:',
        textcolor: Colors.black,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '天(てん)におられる( )私達(わたしたち)の( )父(ちち)よ、( )御名(みな)が( )聖(せい)とされますように。み( )国(くに)が( )来(き)ますように。( )御心(みこころ)が( )天(てん)に( )行(おこな)われるとおり、( )地(ち)にも( )行(おこな)われまように。( )私達(わたしたち)の( )日(ひ)ごとの( )糧(かて)を( )今日(きょう)も( )与(あた)えてください。( )私達(わたしたち)の( )罪(つみ)をお( )赦(ゆる)しください。( )私達(わたしたち)も( )人(ひと)を( )赦(ゆる)します。( )私達(わたしたち)を( )誘惑(ゆうわく)に( )陥(おちい)らせず、( )悪(あく)からお( )救(すく)いください。( )国(くに)と( )力(ちから)と( )栄(さかえ)とは、( )限(かぎ)りなくあなたのもの。アーメン。( )',
        EnglishText:
            'Our Father who art in heaven; hallowed be Thy name. Thy kingdom come. Thy will be done on earth as it is in heaven. Give us this day our daily bread. And forgive us our trespasses, as we forgive those who trespass against us. And lead us not into temptation, but deliver us from the evil one,	in Christ Jesus our Lord.',
        ArabicText:
            'أبانا الذي في السموات. ليتقدس اسمك. ليأت ملكوتك. لتكن مشيئتك. كما في السماء كذلك على الأرض. خبزنا كفافنا أعطنا اليوم. وأغفر لنا ذنوبنا كما نغفر نحن أيضا للمذنبين إلينا. ولا تدخلنا في تجربة. لكن نجنا من الشرير. بالمسيح يسوع ربنا',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<EleventhHour> ThePrayerofThanksgiving = [
    EleventhHour(
        JapaneseText: '感謝(かんしゃ)の( )祈(いの)り( )',
        EnglishText: 'ThePrayerofThanksgiving ',
        ArabicText: 'صلاة الشكر',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '慈(いつく)しみと( )憐(あわ)れみに( )満(み)ちた( )神(かみ)、わたしたちの( )主(しゅ)、( )神(かみ)、そして( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)である( )方(ほう)に( )感謝(かんしゃ)をささげましょう。( )主(しゅ)は、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)え、( )今(いま)この( )時(とき)に( )至(いた)らせてくださいました。それゆえ、( )全能(ぜんのう)の( )神(かみ)、わたしたちの( )主(しゅ)なる( )神(かみ)に( )願(ねが)い( )求(もと)めましょう。この( )聖(せい)なる( )日(にち)と、わたしたちの( )生涯(しょうがい)の( )日々(ひび)すべてを、( )平和(へいわ)のうちに( )守(まも)ってくださるように。( )全能(ぜんのう)の( )主(しゅ)なる( )神(かみ)よ、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)よ、あらゆる( )状況(じょうきょう)において、またそのすべてに( )関(かん)して、さらにはその( )中(なか)にあって、あなたに( )感謝(かんしゃ)をささげます。あなたは、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)えてくださり、( )今(いま)この( )時(とき)にまで( )導(みちび)いてくださいました。それゆえ、( )人(ひと)を( )愛(あい)される( )神(かみ)よ、わたしたちはあなたの( )慈(いつく)しみによりすがり、( )願(ねが)い( )求(もと)めます。この( )聖(せい)なる( )日(にち)、また( )生涯(しょうがい)のすべての( )日々(ひび)を、( )神(かみ)への( )畏(おそ)れと( )共(とも)に、( )平和(へいわ)のうちに( )過(す)ごさせてください。すべてのねたみ、( )誘惑(ゆうわく)、悪しき( )者(もの)の( )働(はたら)き、( )悪人(あくにん)のたくらみ、また( )明(あき)らかに、あるいは( )隠(かく)れて( )迫(せま)る( )敵(てき)の( )攻撃(こうげき)を、あなたの( )民(たみ)と、あなたのこの( )聖(せい)なる( )場所(ばしょ)から( )取(と)り( )除(のぞ)いてください。わたしたちにとって( )益(えき)となること、( )良(よ)いことを( )与(あた)えてください。あなたこそが、( )蛇(へび)やさそり、そしてすべての( )敵(てき)の( )力(ちから)を( )踏(ふ)みにじる( )権威(けんい)を( )与(あた)えてくださった( )方(かた)です。わたしたちを( )誘惑(ゆうわく)に( )遭(あ)わせず、( )悪(あく)からお( )救(すく)いください。それは、あなたのひとり( )子(こ)、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )恵(めぐ)みと( )憐(あわ)れみ、( )人(ひと)を( )愛(あい)する( )愛(あい)によってです。このお( )方(かた)を( )通(とお)して、あなたには( )栄光(えいこう)と( )誉(ほま)れと( )力(ちから)と( )賛美(さんび)が( )帰(き)せられます。( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで、( )聖霊(せいれい)、( )命(いのち)を( )与(あた)える( )方(かた)と( )共(とも)に。( )聖霊(せいれい)はあなたと( )同(おな)じ( )本質(ほんしつ)を( )持(も)つ( )方(ほう)です。アーメン。( )',
        EnglishText:
            'Let us give thanks to the beneficent and merciful God, the Father of our Lord, God and Savior, Jesus Christ, for He has covered us, helped us, guarded us, accepted us unto Him, spared us, supported us, and brought us to this hour. Let us also ask Him, the Lord our God, the Almighty, to guard us in all peace this holy day and all the days of our life.O Master, Lord, God the Almighty, the Father of our Lord, God and Savior, Jesus Christ, we thank You for every condition, concerning every condition, and in every condition, for You have covered us, helped us, guarded us, accepted us unto You, spared us, supported us, and brought us to this hour.Therefore, we ask and entreat Your goodness, O Lover of mankind, to grant us to complete this holy day, and all the days of our life, in all peace with Your fear. All envy, all temptation, all the work of Satan, the counsel of wicked men, and the rising up of enemies, hidden and manifest, take them away from us, and from all Your people, and from this holy place that is Yours.But those things which are good and profitable do provide for us; for it is You Who have given us the authority to tread on serpents and scorpions, and upon all the power of the enemy.And lead us not into temptation, but deliver us from evil, by the grace, compassion and love of mankind, of Your Only-Begotten Son, our Lord, God and Savior, Jesus Christ, through Whom the glory, the honor, the dominion, and the adoration are due unto You, with Him, and the Holy Spirit, the Life-Giver, Who is of one essence with You, now and at all times, and unto the ages of all ages. Amen.',
        ArabicText:
            'فلنشكر صانع الخيرات الرحوم الله، أبا ربنا وإلهنا ومخلصنا يسوع المسيح، لأنه سترنا وأعاننا، وحفظنا، وقبلنا إليه وأشفق علينا وعضدنا، وأتى بنا إلى هذه الساعة. هو أيضا فلنسأله أن يحفظنا في هذا اليوم المقدس وكل أيام حياتنا بكل سلام. الضابط الكل الرب إلهنا. أيها السيد الإله ضابط الكل أبو ربنا وإلهنا ومخلصنا يسوع المسيح، نشكرك على كل حال ومن أجل كل حال، وفى كل حال، لأنك سترتنا، وأعنتنا، وحفظتنا، وقبلتنا إليك، وأشفقت علينا، وعضدتنا، وأتيت بنا إلى هذه الساعة. من أجل هذا نسأل ونطلب من صلاحك يا محب البشر، امنحنا أن نكمل هذا اليوم المقدس وكل أيام حياتنا بكل سلام مع خوفك. كل حسد، وكل تجربة وكل فعل الشيطان ومؤامرة الناس الأشرار، وقيام الأعداء الخفيين والظاهريين، انزعها عنا وعن سائر شعبك، وعن موضعك المقدس هذا. أما الصالحات والنافعات فارزقنا إياها. لأنك أنت الذي أعطيتنا السلطان أن ندوس الحيات والعقارب وكل قوة العدو. ولا تدخلنا في تجربة، لكن نجنا من الشرير. بالنعمة والرأفات ومحبة البشر اللواتي لابنك الوحيد ربنا وإلهنا ومخلصنا يسوع المسيح. هذا الذي من قبله المجد والإكرام والعزة والسجود تليق بك معه مع الروح القدس المحيي المساوي لك الآن وكل أوان وإلى دهر الدهور آمين.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> Psalmchapter50 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 50( )',
        EnglishText: 'Chapter 50',
        ArabicText: 'مزامير 50',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '神(かみ)よ、あなたのいつくしみによって、わたしをあわれみ、あなたの( )豊(ゆた)かなあわれみによって、わたしのもろもろのとがをぬぐい( )去(さ)ってください。わたしの( )不義(ふぎ)をことごとく( )洗(あら)い( )去(さ)り、わたしの( )罪(つみ)からわたしを( )清(きよ)めてください。わたしは( )自分(じぶん)のとがを( )知(し)っています。わたしの( )罪(つみ)はいつもわたしの( )前(まえ)にあります。わたしはあなたにむかい、ただあなたに( )罪(つみ)を( )犯(おか)し、あなたの( )前(まえ)に( )悪(わる)い( )事(こと)を( )行(おこな)いました。それゆえ、あなたが( )宣告(せんこく)をお( )与(あた)えになるときは( )正(ただ)しく、あなたが( )人(ひと)をさばかれるときは( )誤(あやま)りがありません。( )見(み)よ、わたしは( )不義(ふぎ)のなかに生れました。わたしの( )母(はは)は( )罪(つみ)のうちにわたしをみごもりました。( )見(み)よ、あなたは( )真実(しんじつ)を( )心(こころ)のうちに( )求(もと)められます。それゆえ、わたしの( )隠(かく)れた( )心(こころ)に( )知恵(ちえ)を( )教(おし)えてください。ヒソプをもって、わたしを( )清(きよ)めてください、わたしは( )清(きよ)くなるでしょう。わたしを( )洗(あら)ってください、わたしは( )雪(ゆき)よりも( )白(しろ)くなるでしょう。わたしに( )喜(よろこ)びと楽(たの)しみとを満(み)たし、あなたが( )砕(くだ)いた( )骨(ほね)を( )喜(よろこ)ばせてください。み( )顔(かお)をわたしの( )罪(つみ)から( )隠(かく)し、わたしの( )不義(ふぎ)をことごとくぬぐい( )去(さ)ってください。( )神(かみ)よ、わたしのために( )清(きよ)い( )心(こころ)をつくり、わたしのうちに( )新(あたら)しい、( )正(ただ)しい( )霊(れい)を( )与(あた)えてください。わたしをみ( )前(まえ)から( )捨(す)てないでください。あなたの( )聖(せい)なる( )霊(れい)をわたしから( )取(と)らないでください。あなたの( )救(きゅう)の( )喜(よろこ)びをわたしに( )返(かえ)し、( )自由(じゆう)の( )霊(れい)をもって、わたしをささえてください。そうすればわたしは、とがを( )犯(おか)した( )者(もの)にあなたの( )道(みち)を( )教(おし)え、罪(つみ)びとはあなたに帰(かえ)ってくるでしょう。( )神(かみ)よ、わが( )救(きゅう)の( )神(かみ)よ、( )血(ち)を( )流(なが)した( )罪(つみ)からわたしを( )助(たす)け( )出(だ)してください。わたしの( )舌(した)は( )声高(こえたか)らかにあなたの( )義(ぎ)を( )歌(うた)うでしょう。( )主(しゅ)よ、わたしのくちびるを( )開(ひら)いてください。わたしの( )口(くち)はあなたの( )誉(ほまれ)をあらわすでしょう。あなたはいけにえを( )好(この)まれません。たといわたしが( )燔祭(はんさい)をささげてもあなたは( )喜(よろこ)ばれないでしょう。( )神(かみ)の( )受(う)けられるいけにえは( )砕(くだ)けた( )魂(たましい)です。( )神(かみ)よ、あなたは( )砕(くだ)けた( )悔(く)いた( )心(こころ)をかろしめられません。あなたのみこころにしたがってシオンに( )恵(めぐ)みを( )施(ほどこ)しエルサレムの( )城壁(じょうへき)を( )築(きず)きなおしてください。その( )時(とき)あなたは( )義(ただし)のいけにえと( )燔祭(はんさい)と、( )全(まった)き( )燔祭(はんさい)とを( )喜(よろこ)ばれるでしょう。その( )時(とき)あなたの( )祭壇(さいだん)に( )雄牛(おうし)がささげられるでしょう。ハレルヤ( )',
        EnglishText:
            'Have mercy upon me, O God, according to Your great mercy; and according to the multitude of Your compassions blot out my iniquity. Wash me thoroughly from my iniquity, and cleanse me from my sin. For I am conscious of my iniquity; and my sin is at all times before me.Against You only I have sinned, and done evil before You: that You might be just in Your sayings, and might overcome when You are judged. For, behold, I was conceived in iniquities, and in sins my mother conceived me. For, behold, You have loved the truth: You have manifested to me the hidden and unrevealed things of Your wisdom. You shall sprinkle me with Your hyssop, and I shall be purified: You shall wash me, and I shall be made whiter than snow. You shall make me to hear gladness and joy: the humbled bones shall rejoice. Turn away Your face from my sins, and blot out all my iniquities. Create in me a clean heart, O God; and renew a right spirit in my inward parts. Do not cast me away from Your face; and do not remove Your Holy Spirit from me. Give me the joy of Your salvation: and uphold me with a directing spirit. Then I shall teach the transgressors Your ways; and the ungodly men shall turn to You. Deliver me from blood, O God, the God of my salvation: and my tongue shall rejoice in Your righteousness. O Lord, You shall open my lips; and my mouth shall declare Your praise. For if You desired sacrifice, I would have given it: You do not take pleasure in burnt offerings. The sacrifice of God is a broken spirit: a broken and humbled heart God shall not despise. Do good, O Lord, in Your good pleasure to Zion; and let the walls of Jerusalem be built. Then You shall be pleased with sacrifices of righteousness, offering, and burnt sacrifices: then they shall offer calves upon Your altar. ALLELUIA.',
        ArabicText:
            'ارحمني يا الله كعظيم رحمتك، ومثل كثرة رأفتك تمحو إثمي. اغسلني كثيرا من إثمي ومن خطيتي طهرني، لأني أنا عارف بإثمي وخطيتي أمامي في كل حين. لك وحدك أخطأت، والشر قدامك صنعت. لكي تتبرر في أقوالك. وتغلب إذا حوكمتُ. لأني هاأنذا بالإثم حبل بي، وبالخطايا ولدتني أمي. لأنك هكذا قد أحببت الحق، إذ أوضحت لي غوامض حكمتك ومستوراتها. تنضح على بزوفاك فأطهر، تغسلني فأبيض أكثر من الثلج. تسمعني سرورا وفرحا، فتبتهج عظامي المنسحقة. اصرف وجهك عن خطاياي، وامح كل آثامي. قلبا نقيا اخلق في يا الله، وروحا مستقيما جدده في أحشائي. لا تطرحني من قدام وجهك وروحك القدوس لا تنزعه منى. امنحني بهجة خلاصك، وبروح رئاسي عضدني فأعلم الأثمة طرقك والمنافقون إليك يرجعون، نجني من الدماء يا الله إله خلاصي، فيبتهج لساني بعدلك. يا رب افتح شفتي، فيخبر فمي بتسبيحك. لأنك لو آثرت الذبيحة لكنت الآن أعطي، ولكنك لا تسر بالمحرقات، فالذبيحة لله روح منسحق. القلب المنكسر والمتواضع لا يرذله الله، أنعم يا رب بمسرتك على صهيون، ولتبن أسوار أورشليم. حينئذ تسر بذبائح البر قربانا ومحرقات ويقربون على مذابحك العجول. هلليلويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<EleventhHour> Introduction = [
    EleventhHour(
        JapaneseText: '序文(じょぶん)',
        EnglishText: 'Introduction',
        ArabicText: 'مقدمة',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '祝福(しゅくふく)された( )日(ひ)の( )夕(ゆう)べの( )祈(いの)りを、わたしたちは( )王(おう)であり( )神(かみ)であるキリストにささげ、( )罪(つみ)の( )赦(ゆる)しを( )願(ねが)い( )求(もと)めます。( )預言者(よげんしゃ)にして( )王(おう)である( )父(ちち)ダビデの( )詩編(しへん)より。( )彼(かれ)の( )祝福(しゅくふく)がすべての( )上(うえ)にありますように。アーメン。[ハレルヤ]( )',
        EnglishText:
            'The sunset prayer of the blessed day, we offer to Christ our King and our God, beseeching Him to forgive us our sins. From the Psalms of our father David the prophet and the king, may his blessings be upon us all. Amen.',
        ArabicText:
            'تسبحة الغروب من النهار المبارك، أقدمها للمسيح ملكي وإلهى، وأرجوه أن يغفر لي خطاياي. من مزامير معلمنا داود النبي بركاته علينا. آمين',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm116 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 116( )',
        EnglishText: 'psalm 116',
        ArabicText: 'مزامير 116',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            'すべての( )国(くに)よ、( )主(しゅ)を( )賛美(さんび)せよ。すべての( )民(たみ)よ、( )主(しゅ)をほめたたえよ。( )主(しゅ)の( )慈(じ)しみとまことはとこしえにわたしたちを( )超(こ)えて( )力強(ちからづよ)い。ハレルヤ。( )',
        EnglishText:
            'Praise the Lord, all you nations: let all the peoples praise Him. For His mercy has been established upon us, and the truth of the Lord endures forever. ALLELUIA.',
        ArabicText:
            'سَبِّحوا الرَّبَّ يا جَميعَ الأممِ، ولتُبارِكهُ كافَّةُ الشُّعوب، لأنَّ رَحْمَتهُ قَدْ قَويَتْ عَليْنا، وحَقُّ الرَّبِّ يَدومُ إلَى الأبَدِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm117 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 117( )',
        EnglishText: 'psalm 117',
        ArabicText: 'مزامير 117',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '恵(めぐ)み( )深(ぶか)い( )主(しゅ)に( )感謝(かんしゃ)せよ。( )慈(いつく)しみはとこしえに。イスラエルは( )言(い)え。( )慈(いつく)しみはとこしえに。アロンの( )家(いえ)は( )言(い)え。( )慈(いつく)しみはとこしえに。( )主(しゅ)を( )畏(おそ)れる( )人(ひと)は( )言(い)え。( )慈(いつく)しみはとこしえに。( )苦難(くなん)のはざまから( )主(しゅ)を( )呼(よ)び( )求(もと)めると( )主(しゅ)は( )答(こた)えてわたしを( )解(と)き( )放(はな)たれた。( )主(しゅ)はわたしの( )味方(みかた)、わたしは( )誰(だれ)を( )恐(おそ)れよう。( )人間(にんげん)がわたしに( )何(なに)をなしえよう。( )主(しゅ)はわたしの( )味方(みかた)、( )助(たす)けとなってわたしを( )憎(にく)む( )者(しゃ)らを( )支配(しはい)させてくださる。( )人間(にんげん)に( )頼(たよ)らず、( )主(しゅ)を( )避(さ)けどころとしよう。( )君侯(くんこう)に( )頼(たよ)らず、( )主(しゅ)を( )避(さ)けどころとしよう。( )国々(くにぐに)はこぞってわたしを( )包囲(ほうい)するが( )主(しゅ)の( )御名(ぎょめい)によってわたしは( )必(かなら)ず( )彼(かれ)らを( )滅(ほろ)ぼす。( )彼(かれ)らは( )幾重(いくえ)にも( )包囲(ほうい)するが( )主(しゅ)の( )御名(ぎょめい)によってわたしは( )必(かなら)ず( )彼(かれ)らを( )滅(ほろ)ぼす。( )蜂(はち)のようにわたしを( )包囲(ほうい)するが( )茨(いばら)が( )燃(も)えるように( )彼(かれ)らは( )燃(も)え( )尽(つ)きる。( )主(しゅ)の( )御名(ぎょめい)によってわたしは( )必(かなら)ず( )彼(かれ)らを( )滅(ほろ)ぼす。( )激(はげ)しく( )攻(せ)められて( )倒(たお)れそうになったわたしを( )主(しゅ)は( )助(たす)けてくださった。( )主(しゅ)はわたしの( )砦(とりで)、わたしの( )歌(うた)。( )主(しゅ)はわたしの( )救(すく)いとなってくださった。( )御救(おすく)いを( )喜(よろこ)び( )歌(うた)う( )声(こえ)が( )主(しゅ)に( )従(したが)う( )人(ひと)の( )天幕(てんまく)に( )響(ひび)く。( )主(しゅ)の( )右(みぎ)の( )手(て)は( )御力(みちから)を( )示(しめ)す。( )主(しゅ)の( )右(みぎ)の( )手(て)は( )高(たか)く( )上(あ)がり( )主(しゅ)の( )右(みぎ)の( )手(て)は( )御力(みちから)を( )示(しめ)す。( )死(し)ぬことなく、( )生(い)き( )長(なが)らえて( )主(しゅ)の( )御業(みわざ)を( )語(かた)り( )伝(つた)えよう。( )主(しゅ)はわたしを( )厳(きび)しく( )懲(こ)らしめられたが( )死(し)に( )渡(わた)すことはなさらなかった。( )正義(せいぎ)の( )城門(じょうもん)を( )開(あ)けわたしは( )入(はい)って( )主(しゅ)に( )感謝(かんしゃ)しよう。これは( )主(しゅ)の( )城門主(じょうもんおも)に( )従(したが)う( )人々(ひとびと)はここを( )入(はい)る。わたしはあなたに( )感謝(かんしゃ)をささげるあなたは( )答(こた)え、( )救(すく)い( )を( )与(あた)えてくださった。( )家(いえ)を( )建(た)てる( )者(もの)の( )退(しりぞ)けた( )石(いし)が( )隅(すみ)の( )親石(おやいし)となった。これは( )主(しゅ)の( )御業(みわざ)わたしたちの( )目(め)には( )驚(おどろ)くべきこと。( )今日(きょう)こそ( )主(しゅ)の( )御業(みわざ)の( )日(ひ)。( )今日(きょう)を( )喜(よろこ)び( )祝(いわ)い、( )喜(よろこ)び( )躍(おど)ろう。どうか( )主(しゅ)よ、わたしたちに( )救(すく)いを。どうか( )主(しゅ)よ、わたしたちに( )栄(さか)えを。( )祝福(しゅくふく)あれ、( )主(しゅ)の( )御名(ぎょめい)によって( )来(く)る( )人(ひと)に。わたしたちは( )主(しゅ)の( )家(いえ)からあなたたちを( )祝福(しゅくふく)する。( )主(しゅ)こそ( )神(かみ)、わたしたちに( )光(ひかり)をお( )与(あた)えになる( )方(かた)。( )祭壇(さいだん)の( )角(かど)のところまで( )祭(まつ)りのいけにえを( )綱(つな)でひいて( )行(い)け。あなたはわたしの( )神(かみ)、あなたに( )感謝(かんしゃ)をささげる。わたしの( )神(かみ)よ、あなたをあがめる。( )恵(めぐ)み( )深(ぶか)い( )主(しゅ)に( )感謝(かんしゃ)せよ。( )慈(いつく)しみはとこしえに。ハレルヤ。( )',
        EnglishText:
            'Give thanks to the Lord; for He is good: for His mercy endures forever. Let now the house of Israel say that He is good: for His mercy endures forever. Let the house of Aaron say that He is good: for His mercy endures forever. Let now all who fear the Lord say that He is good: for His mercy endures forever. I called on the Lord in my affliction: and He answered me, and brought me into a broad place. The Lord is my helper; and I shall not fear what man will do to me. The Lord is my helper; and I shall look down upon my own enemies. It is better to trust in the Lord than to trust in man. It is better to hope in the Lord, than to hope in princes. All the nations surrounded me: and in the name of the Lord I drove them away. They surrounded me and went around me: and in the name of the Lord I drove them away. They surrounded me as bees around a honeycomb, and they burst as fire among thorns: and in the name of the Lord I drove them away. I was pushed, that I might fall: but the Lord helped me. My strength and my praise is the Lord, and He has become unto me a salvation. The voice of exultation and salvation is in the dwellings of the righteous: the right hand of the Lord has wrought mightily. The right hand of the Lord has exalted me: the right hand of the Lord has wrought powerfully. I shall not die, but live, and recount the works of the Lord. With chastisement the Lord has chastened me: and has not given me up to death.Open to me the gates of righteousness: that I will go into them, and praise the Lord. This is the gate of the Lord: the righteous shall enter into it. I will praise You, O Lord, because You have answered me, and have become unto me a salvation. The stone which the builders rejected has become the head of the corner. This has been done by the Lord; and it is wonderful in our eyes. This is the day which the Lord has made: let us rejoice and be glad in it. O Lord, save us: O Lord, ease our ways. Blessed is He who comes in the name of the Lord: we have blessed you from the house of the Lord. God the Lord has shined upon us: ordain a feast with those that reach the horns of the altar. You are my God, and I will give thanks to You: You are my God, and I will exalt You. I will give thanks to You, O Lord, for You have heard me, and have become unto me a salvation. Give thanks to the Lord; for He is good: for His mercy endures forever. ALLELUIA.',
        ArabicText:
            'اعْتَرفوا للرَّبِّ لأنَّهُ صالِحُ وأنَّ إلَى الأبَدِ رَحْمَتَهُ. لِيَقُلْ بَيْتُ إسْرائيلَ إنَّهُ صالِحٌ وإنَّ إلَى الأبَدِ رَحْمَتَهُ. لِيَقُلْ بَيْتُ هَرونَ إنَّهُ صالِحٌ وإنَّ إلَى الأبَدِ رَحْمَتَهُ. لِيَقُلْ أتْقِياءُ الرَّبِّ إنَّهُ صالِحٌ وإنَّ إلَى الأبَدِ رَحْمَتَهُ. فى ضيقَتى صَرَخْتُ إلَى الرَّبِّ، فاسْتَجابَ لى وأخْرجَنى إلَى الرَّحْبِ. الرَّبُّ عَوْنى فَلا أخْشَى، ماذا يَصْنعُ بى الإنْسانُ؟ الرَّبُّ لى مُعينٌ، وأنا أرَى بأعْدائى. الإتِّكالُ عَلَى الرَّبِّ خَيْرٌ مِنَ الإتِّكالِ عَلَى البَشَرِ. الرَّجاءُ بالرَّبِّ خَيْرٌ مِنَ الرَّجاءِ بالرُّؤَساءِ. كُلُّ الأممِ أَحاطوا بى، وباسْمِ الرَّبِّ انْتَقَمتُ مِنْهُمْ. أَحاطوا بى احْتِياطًا واكْتَنَفونى وباسْمِ الرَّبِّ قَهَرْتُهُمْ. أَحاطوا بي مِثْلَ النَّحْلِ حَولَ الشَّهْدِ، والْتَهَبوا كَنارٍ فى شَوْكٍ، باسْمِ الرَّبِّ انْتَقمْتُ مِنْهُم. دُفِعْت لأَسْقُطَ والرَّبّ عَضدَنى. قُوَّتى وتَسْبِحَتى هُوَ الرَّبُّ، وقَدْ صارَ لى خَلاصاً. صَوْتُ التَّهْليلِ والخَلاصِ فى مَساكِنِ الأبْرارِ، يَمينُ الرَّبِّ صَنَعَتْ قُوَّةً، يَمينُ الرَّبِّ رَفَعَتْنى، يَمينُ الرَّبِّ صَنَعَتْ قُوَّةً فَلَنْ أَموت بَعْدَ، بَلْ أحْيا وأُحَدِّثُ بأعْمالِ الرَّبِّ، تأْديبًا أدَّبَنى الرَّبُّ. وإلَى الموْتِ لَمْ يُسلِمنى. إفْتَحوا لى أبْوابَ البِرِّ، لِكَىْ أدْخُلَ فيها وأعْتَرف للرَّبِّ. هَذا هُوَ بابُ الرَّبِّ، والصِّدّيقونَ يَدْخُلونَ فيهِ. أعْتَرفُ لَكَ يارَبُّ، لأنَّكَ اسْتَجَبْتَ لى وكُنتَ لى مُخلِّصًا. الحَجَرُ الَّذى رَذَلهُ البَنّاؤونَ، هَذا صارَ رَأْسًا للزّاوِيةِ. مِنْ قِبَلِ الرَّبِّ كانَ هَذا وهُوَ عَجيبٌ فى أعْيُننا.هَذا هُوَ اليَوْمُ الَّذى صَنَعَهُ الرَّبُّ، فَلْنَبْتَهجُ ونَفْرَحُ فيهِ. يا رَبُّ خَلِّصْنا، يارَبُّ سَهِّلْ سُبُلَنا، مُبارَكٌ الآتى باسْمِ الرَّبِّ، بارَكْناكُم مِنْ بَيْتِ الرَّبِّ، اللَّهُ الرَّبّ أضاءَ عَلَيْنا. رَتِّبوا عيداً بِمَوْكِبٍ حَتَّى قُرونِ المذْبَحِ، أنْتَ هُوَ إلَهى فأشْكُركَ، إلَهى أنْتَ فَأَرْفَعكَ. أعْتَرفُ لَكَ يا رَبُّ، لأنَّكَ إسْتَجَبتَ لى وصِرْتَ لى مُخلِّصًا. اشْكُروا الرَّبَّ فإنَّه صالحٌ وأنَّ إلَى الأبَدِ رَحْمتُهُ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm119 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 119( )',
        EnglishText: 'psalm 119',
        ArabicText: 'مزامير 119',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '苦難(くなん)の( )中(なか)から( )主(しゅ)を( )呼(よ)ぶと( )主(しゅ)はわたしに( )答(こた)えてくださった。「( )主(しゅ)よ、わたしの( )魂(たましい)を( )助(たす)け( )出(だ)してください( )偽(いつわ)って( )語(かた)る( )唇(くちびる)から、( )欺(あざむ)いて( )語(かた)る( )舌(した)から。」( )主(しゅ)はお( )前(まえ)に( )何(なに)を( )与(あた)えお( )前(まえ)に( )何(なに)を( )加(くわ)えられるであろうか( )欺(あざむ)いて( )語(かた)る( )舌(した)よ( )勇士(ゆうし)の( )放(はな)つ( )鋭(するど)い( )矢(や)よえにしだの( )炭火(すみび)を( )付(つ)けた( )矢(や)よ。わたしは( )不幸(ふこう)なことだメシェクに( )宿(やど)り、ケダルの( )天幕(てんまく)の( )傍(かたわ)らに( )住(す)むとは( )平和(へいわ)を( )憎(にく)む( )者(しゃ)と( )共(とも)にわたしの( )魂(たましい)が( )久(ひさ)しくそこに( )住(す)むとは。( )平和(へいわ)をこそ、わたしは( )語(かた)るのに( )彼(かれ)らはただ、( )戦(たたか)いを( )語(かた)る。ハレルヤ。( )',
        EnglishText:
            'In my own affliction I cried to You, O Lord, and You heard me. O Lord, You shall deliver my soul from unjust lips, and from a deceitful tongue. What should be given to you, and what should be added to you, a crafty tongue?! The weapons of the mighty are sharpened with coals of the desert! Woe to me, that my sojourning is prolonged; I have lived among the dwellings of Kedar. My soul has long been a sojourner; I was peaceable among those who hated peace; when I spoke to them. they warred against me without a cause. ALLELUIA.',
        ArabicText:
            'إلَيْكَ يا رَبُّ صَرَخْتُ فى حُزْنى، فاسْتَجَبْتَ لى. يا رَبُّ نَجِّ نَفْسى مِنَ الشِّفاهِ الظّالمةِ، ومِنَ اللِّسانِ الغاشِ، ماذا تُعْطَى وماذا تُزادُ أيُّها اللِّسانُ الغاشُّ؟ سِهامُ الأقْوياءِ مُرهَفةٌ مَعَ جَمْر البَرِّيَةِ. ويْلٌ لى فإنَّ غُرْبَتى قَدْ طالَت عَلَّى، وسَكنْتُ فى مَساكِن قيدار. طَويلاً سَكنَتْ نَفْسى فى الغُرْبَةِ، ومَعَ مُبْغِضى السَّلامِ كُنْتُ صاحِبَ سَلامٍ. وحينَ كُنتُ أُكَلِّمهُم بهِ كانوا يُقاتِلونَنى باطلاً. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm120 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 120( )',
        EnglishText: 'psalm 120',
        ArabicText: 'مزامير 120',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '目(め)を( )上(あ)げて、わたしは( )山々(やまやま)を( )仰(あお)ぐ。わたしの( )助(たす)けはどこから( )来(く)るのか。わたし( )の( )助(たす)けは( )来(く)る( )天地(てんち)を( )造(つく)られた( )主(しゅ)のもとから。どうか、( )主(しゅ)があなたを( )助(たす)けて( )足(あし)がよろめかないようにしまどろむことなく( )見守(みまも)ってくださるように。( )見(み)よ、イスラエルを( )見守(みまも)る( )方(かた)はまどろむことなく、( )眠(ねむ)ることもない。( )主(しゅ)はあなたを( )見守(みまも)る( )方(ほう)あなたを( )覆(おお)う( )陰(かげ)、あなたの( )右(みぎ)にいます( )方(ほう)。( )昼(ひる)、( )太陽(たいよう)はあなたを( )撃(う)つことがなく( )夜(よる)、( )月(つき)もあなたを( )撃(う)つことがない。( )主(しゅ)がすべての( )災(わざわ)いを( )遠(とお)ざけてあなたを( )見守(みまも)りあなたの( )魂(たましい)を( )見守(みまも)ってくださるように。あなたの( )出(で)で( )立(た)つのも( )帰(かえ)るのも( )主(しゅ)が( )見守(みまも)ってくださるように。( )今(いま)も、そしてとこしえに。ハレルヤ。( )',
        EnglishText:
            'I lifted up my eyes to the mountains, from where my help shall come. My help shall come from the Lord, who made the heaven and the earth. He will not let your foot be moved; and your keeper will not slumber. Behold, He who keeps Israel shall not slumber nor sleep. The Lord shall keep you: the Lord shall cast a shelter upon your right hand. The sun shall not burn you by day, neither the moon by night. The Lord shall preserve you from every evil: the Lord shall keep your soul. The Lord shall keep your coming in and your going out, from this time and forever. ALLELUIA.',
        ArabicText:
            'رَفَعْتُ عَيْنَيَّ إلَى الجِبالِ، مِنْ حَيْثُ يَأتى عَوْنى. مَعونَتى مِنْ عِنْدِ الرَّبِّ، الَّذى صَنَعَ السَّماءَ والأرْضَ. لا يُسَلِّمُ رِجْلَكَ للزَّللِ، فَما يَنْعسُ حافِظُك. هُوَذا لا يَنْعَسُ ولا يَنامُ حارِسُ إسْرائِيلَ. الرَّبُّ يَحْفَظُكَ، الرَّبُّ يُظلَّلُ عَلَى يَدِكَ اليُمْنَى. فَلا تَحْرقُكَ الشَّمْسُ بالنَّهارِ، ولا القَمَرُ باللَّيْلِ. الرَّبُّ يَحْفَظكَ مِنْ كُلِّ سوءٍ، الرَّبُّ يَحْفَظُ نَفْسَك. الرَّبُّ يَحْفَظُ دُخولَكَ وخُروجَكَ مِنَ الآنِ وإلَى الأبَدِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm121 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 121( )',
        EnglishText: 'psalm 121',
        ArabicText: 'مزامير121',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '主(しゅ)の( )家(いえ)に( )行(い)こう、と( )人々(ひとびと)が( )言(い)ったときわたしはうれしかった。エルサレムよ、あなたの( )城門(じょうもん)の( )中(なか)にわたしたちの( )足(あし)は( )立(た)っている。エルサレム、( )都(みやこ)として( )建(た)てられた町(まち)。そこに、すべては結(むす)び( )合(あ)いそこに、すべての( )部族(ぶぞく)、( )主(しゅ)の( )部族(ぶぞく)は( )上(あが)って( )来(く)る。( )主(しゅ)の( )御名(ぎょめい)に( )感謝(かんしゃ)をささげるのはイスラエルの( )定(さだ)め。そこにこそ、( )裁(さば)きの( )王座(おうざ)がダビデの( )家(いえ)の( )王座(おうざ)が( )据(す)えられている。エルサレムの( )平和(へいわ)を( )求(もと)めよう。「あなたを( )愛(あい)する( )人々(ひとびと)に( )平安(へいあん)があるように。あなたの( )城壁(じょうへき)のうちに( )平和(へいわ)があるように。あなたの( )城郭(じょうかく)のうちに平安(へいあん)があるように。」わたしは( )言(い)おう、わたしの( )兄弟(きょうだい)、( )友(とも)のために。「あなたのうちに( )平和(へいわ)があるように。」わたしは( )願(ねが)おうわたしたちの( )神(かみ)、( )主(しゅ)の( )家(いえ)のために。「あなたに( )幸(さいわ)いがあるように。」ハレルヤ。( )',
        EnglishText:
            'I was glad for those who said to me, “We will go into the house of the Lord.” Our feet stood in the courts of Jerusalem, Jerusalem which is built as a city that is closely compacted together. For there the tribes went up, the tribes of the Lord, as a testimony for Israel, confessing the name of the Lord. For there are set thrones for judgement, even thrones for the house of David. Ask for the things which are for the peace of Jerusalem: and for the prosperity to those who love you. Let peace be within your strength, and prosperity in your heavy towers. For the sake of my brothers and my companions, I have indeed spoken peace concerning you. Because of the house of the Lord our God, I have diligently sought good things for you. ALLELUIA.',
        ArabicText:
            'فَرحْتُ بالقائِلينَ لى إلَى بَيْتِ الرَبِّ نّذْهَبُ. وَقَفَتْ أرْجلُنا فى أبْوابِ أورُشَليم. أورُشَليمُ المبْنِيَّةُ مِثْل مَدينَةٍ مُتَّصِلةٍ بَعْضُها ببَعْضٍ. لأَّن هُناكَ صَعِدَت القَبائِلُ، قَبائِلُ الرَّبِّ شَهادةً لإسْرائِيلَ. يَعْتَرِفونَ لإسْمِ الرَّبِّ. هُناكَ نُصِبَتْ كَراسِى للْقَضاءِ، كَراسى بَيْتِ داوُدَ. إسْأَلوا السَّلامَ لأورُشَليمَ، والخِصْبَ لِمُحِبِّيكِ، لِيَكُنْ السَّلامُ فى حِصْنِك، والخِصْبُ فى أبْراجِك الرَّصينَةِ. مِنْ أجْلِ إخْوَتي وأقارِبى، تَكَلَّمتُ مِنْ أجْلِك بالسَّلامِ. ومِنْ أجْلِ بَيْتِ الرَّبِّ إلَهِنا، إلْتَمَسْتُ لَك الخَيْرات. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm122 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 122( )',
        EnglishText: 'psalm 122',
        ArabicText: 'مزامير 122',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '目(め)を( )上(あ)げて、わたしはあなたを( )仰(あお)ぎます( )天(てん)にいます( )方(ほう)よ。( )御覧(ごらん)ください、( )僕(ぼく)が( )主人(しゅじん)の( )手(て)に( )目(め)を( )注(そそ)ぎはしためが( )女主人(おんなしゅじん)の( )手(て)に( )目(め)を( )注(そそ)ぐようにわたしたちは、( )神(かみ)に、わたしたちの( )主(しゅ)に( )目(め)を注(そそ)ぎ( )憐(あわ)れみを( )待(ま)ちます。わたしたちを( )憐(あわ)れんでください。( )主(しゅ)よ、わたしたちを( )憐(あわ)れんでください。わたしたちはあまりにも( )恥(はじ)に( )飽(あ)かされています。( )平然(へいぜん)と( )生(い)きる者(しゃ)らの( )嘲笑(ちょうしょう)に( )傲然(ごうぜん)と( )生(い)きる( )者(しゃ)らの( )侮(あなど)りにわたしたちの( )魂(たましい)はあまりにも( )飽(あ)かされています。ハレルヤ。( )',
        EnglishText:
            'Unto You I have lifted up my eyes, O You who dwell in heaven. Behold as the eyes of servants are unto to the hands of their masters, and as the eyes of a maidservant to the hands of her mistress; so our eyes are toward the Lord our God until He has pity on us. Have mercy on us, O Lord, have mercy on us: for we are exceedingly filled with contempt. And our soul has been exceedingly filled: give the reproach to those who prosper, and contempt to the proud. ALLELUIA.',
        ArabicText:
            'إلَيْكَ رفَعْتُ عَيْنى يا ساكِنَ السَّماءِ. فَها هُما مِثْل عُيونِ العَبيدِ إلَى أيْدى مَواليهمْ، ومِثْل عَيْنَى الأمَةِ إلَى يَدَىْ سَيِّدَتِها. كَذَلِكَ أعْيُنُنا نَحْو الرَّبِّ إلَهِنا حَتَّى يَتَرأفَ عَلَيْنا. إرْحَمْنا يا رَبُّ إرْحَمْنا، فإنَّنا كَثيراً ما امْتَلأْنا هَواناً. وكَثيراً ما امْتَلأَتْ نُفوسُنا عاراً مِنَ المخَصِّبينَ، وإهانَةً مِنَ المتَعَظِّمينَ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm123 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 123( )',
        EnglishText: 'psalm 123',
        ArabicText: 'مزامير 123',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            'イスラエルよ、( )言(い)え。「( )主(しゅ)がわたしたちの( )味方(みかた)でなかったなら( )主(しゅ)がわたしたちの( )味方(みかた)でなかったならわたしたちに( )逆(さか)らう( )者(もの)が( )立(た)ったときそのとき、わたしたちは( )生(い)きながら( )敵意(てきい)の炎(ほのお)に( )呑(の)み( )込(こ)まれていたであろう。そのとき、( )大水(おおみず)がわたしたちを( )押(お)し( )流(なが)し( )激流(げきりゅう)がわたしたちを( )越(こ)えて( )行(い)ったであろう。そのとき、わたしたちを( )越(こ)えて行(い)ったであろう( )驕(おご)り( )高(たか)ぶる( )大水(おおみず)が。」( )主(しゅ)をたたえよ。( )主(しゅ)はわたしたちを( )敵(てき)の( )餌食(えじき)になさらなかった。( )仕掛(しか)けられた( )網(もう)から( )逃(のが)れる( )鳥(とり)のようにわたしたちの( )魂(たましい)は( )逃(のが)れ( )出(で)た。( )網(あみ)は( )破(やぶ)られ、わたしたちは( )逃(のが)れ( )出(で)た。わたしたちの( )助(たす)けは( )天地(てんち)を( )造(つく)られた( )主(しゅ)の( )御名(ぎょめい)にある。ハレルヤ。( )',
        EnglishText:
            'If it had not been that the Lord is among us, let Israel say; if it had not been that the Lord is among us when men rose up against us, then they would have swallowed us up alive, when their wrath was kindled against us. Then the water would have drowned us. Our soul would have gone under the raging flood; then our soul would have gone under the unlimited water. Blessed be the Lord, who has not given us for a prey to their teeth. Our soul has been delivered as a sparrow from the snare of the hunters. The snare has broken, and we were delivered. Our help is in the name of the Lord, who made heaven and earth. ALLELUIA.',
        ArabicText:
            'لَوْلا أنَّ الرَّبَّ كانَ مَعنا لِيَقُلْ إسْرائيلُ. لَوْلا أنَّ الرَّبَّ كان مَعنا عِنْدَما قامَ النّاسُ عَلَيْنا. لابْتَلَعونا ونَحْنُ أحْياء، عِنْدَ سَخطِ غَضَبِهِمْ عَلَيْنا. إذَنْ لَغرَقْنا فى الماءِ، وجازَ عَلَى نُفوسِنا السَّيْلُ. بَلْ جازَ عَلَى نُفوسِنا الماءُ الَّذى لا نِهايَةَ لَهُ. مُبارَكٌ الرَّبُّ الّذى لَمْ يُسَلِّمْنا فَريسةً لأسْنانِهِم. نَجَتْ أنْفُسُنا مِثْلَ العُصْفورِ مِنْ فَخِّ الصَّيّادينَ، الفَخُّ انْكَسَرَ ونَحْنُ نَجَوْنا، عَوْنُنا بإسْمِ الرَّبِّ، الَّذى صَنَعَ السَّماءَ والأرْضَ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm124 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 124( )',
        EnglishText: 'psalm 124',
        ArabicText: 'مزامير 124',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '主(しゅ)に( )依(よ)り( )頼(たの)む( )人(ひと)は、シオンの( )山(やま)。( )揺(ゆ)らぐことなく、とこしえに( )座(すわ)る。( )山々(やまやま)はエルサレムを( )囲(かこ)み( )主(しゅ)は( )御自分(ごじぶん)の( )民(たみ)を( )囲(かこ)んでいてくださる( )今(いま)も、そしてとこしえに。( )主(しゅ)に( )従(したが)う( )人(ひと)に( )割(わ)り( )当(あ)てられた( )地(ち)に( )主(しゅ)に( )逆(さか)らう( )者(もの)の笏(しゃく)が( )置(お)かれることのないように。( )主(しゅ)に( )従(したが)う( )人(ひと)が( )悪(あく)に( )手(て)を( )伸(の)ばすことのないように。( )主(しゅ)よ、( )良(よ)い( )人(ひと)、( )心(こころ)のまっすぐな( )人(ひと)を( )幸(しあわ)せにしてください。よこしまな( )自分(じぶん)の( )道(みち)にそれて( )行(い)く( )者(もの)を( )主(しゅ)よ、( )悪(あく)を( )行(おこな)う( )者(もの)と( )共(とも)に( )追(お)い( )払(はら)ってください。イスラエルの( )上(うえ)に( )平和(へいわ)がありますように。ハレルヤ。( )',
        EnglishText:
            'Those who trust in the Lord are as Mount Zion: he who dwells in Jerusalem shall never be moved. Mountains are round about her, and the Lord is round about His people, from this time and forever. For the Lord shall not allow the rod of sinners to be upon the lot of the righteous; lest the righteous might stretch forth their hands to iniquity. Do good, O Lord, to those who are good, and to those who are upright in their heart. But those who turn to stumbles, the Lord will banish with the workers of iniquity; peace be upon Israel. ALLELUIA.',
        ArabicText:
            'المتَوَكِّلونَ عَلَى الرَّبِّ مِثْلُ جَبَلِ صِهْيونَ، لا يَتَزعْزَعُ إلَى الأبَدِ. السّاكِنُ بأورُشَليمَ. الجِبالُ حَوْلَها والرَّبُّ حَوْلَ شَعبهِ مِنَ الآنَ وإلَى الأبَدِ. الرَّبُّ لا يَتْركُ عَصا الخُطاةِ تَسْتَقرُّ عَلَى نَصيبِ الصِّدّيقينَ. لِكَىْ لا يَمُدَّ الصِّدّيقونَ أيْدِيَهُم إلَى الإثْمِ. أحْسِنْ يا رَبُّ إلَى الصّالِحينَ وإلَى المسْتَقيمى القُلوبِ. أمّا الَّذينَ يَميلونَ إلَى العَثَراتِ يَنْزَعهُم الرَّبُّ مَعَ فَعَلةِ الإثْمِ. والسَّلامُ عَلَى إسْرائِيلَ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm125 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 125( )',
        EnglishText: 'psalm 125',
        ArabicText: 'مزامير 125',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '主(しゅ)がシオンの( )捕(とら)われ( )人(ひと)を( )連(つ)れ( )帰(かえ)られると( )聞(き)いてわたしたちは( )夢(ゆめ)を( )見(み)ている( )人(ひと)のようになった。そのときには、わたしたちの( )口(くち)に( )笑(わら)いが( )舌(した)に( )喜(よろこ)びの( )歌(うた)が( )満(み)ちるであろう。そのときには、( )国々(くにぐに)も( )言(い)うであろう「( )主(しゅ)はこの( )人々(ひとびと)に、( )大(おお)きな( )業(ごう)を( )成(な)し( )遂(と)げられた」と。( )主(しゅ)よ、わたしたちのために( )大(おお)きな( )業(ごう)を( )成(な)し( )遂(と)げてください。わたしたちは( )喜(よろこ)び( )祝(いわ)うでしょう。( )主(しゅ)よ、ネゲブに( )川(かわ)の( )流(なが)れを( )導(みちび)くかのようにわたしたちの( )捕(とら)われ( )人(ひと)を( )連(つ)れ( )帰(かえ)ってください。( )涙(なみだ)と( )共(とも)に( )種(たね)を( )蒔(ま)く( )人(ひと)は( )喜(よろこ)びの( )歌(うた)と( )共(とも)に( )刈(か)り( )入(い)れる。( )種(しゅ)の( )袋(ふくろ)を( )背負(せお)い、泣(な)きながら( )出(で)て( )行(い)った( )人(ひと)は( )束(たば)ねた( )穂(ほ)を( )背負(せお)い( )喜(よろこ)びの( )歌(うた)をうたいながら( )帰(かえ)ってくる。ハレルヤ。( )',
        EnglishText:
            'When the Lord brought back the captivity of Zion, we became as those who were comforted. Then our mouth was filled with joy, and our tongue with exultation. Then they shall say among the Gentiles, “The Lord has done great things among them.” The Lord has done great things for us, we became joyful. O Lord, You shall bring back our captivity, as the streams in the south. Those who sow in tears shall reap in joy. They went on and wept as they were carrying their seeds; but they shall surely come with exultation, carrying their sheaves. ALLELUIA.',
        ArabicText:
            'إذا ما رَدَّ الرَّبُّ سَبْىَ صِهْيونَ صِرْنا فَرِحينَ. حينَئِذٍ امْتَلأَ فَمُنا فَرحًا ولِسانُنا تَهْليلاً. حينَئِذٍ يُقالُ فى الأممِ إنَّ الرَّبّ قَدْ عَظَّمَ الصَّنيعَ مَعَهُم. عَظَّمَ الرَّبُّ الصَّنيعَ مَعَنا فَصِرْنا فَرِحينَ. ارْدد يا رَبُّ سَبْيَنا، مِثْلَ السُّيولِ فى الجَنوبِ. الَّذينَ يَزْرَعونَ بالدُّموعِ يَحْصُدونَ بالابْتِهاجِ. سَيْراً كانوا يَسيرونَ وهُمْ باكونَ حامِلينَ بِذارَهُم، ويَعودون بالفَرَحِ حامِلينَ أغْمارَهُم. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm126 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 126( )',
        EnglishText: 'psalm 126',
        ArabicText: 'مزامير 126',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '主御自身(しゅごじしん)が( )建(た)ててくださるのでなければ( )家(いえ)を( )建(た)てる( )人(ひと)の( )労苦(ろうく)はむなしい。( )主御自身(しゅごじしん)が( )守(まも)ってくださるのでなければ( )町(まち)を( )守(まも)る( )人(ひと)が( )目覚(めざ)めているのもむなしい。( )朝早(あさはや)く( )起(お)き、( )夜(よる)おそく( )休(やす)み( )焦慮(しょうりょ)してパンを食(た)べる人(ひと)よそれは、むなしいことではないか( )主(しゅ)は( )愛(あい)する( )者(もの)に( )眠(ねむ)りをお( )与(あた)えになるのだから。( )見(み)よ、( )子(こ)らは( )主(しゅ)からいただく( )嗣業(しぎょう)。( )胎(はら)の( )実(みの)りは( )報(むく)い。( )若(わか)くて( )生(う)んだ( )子(こ)らは、( )勇士(ゆうし)の( )手(て)の( )中(なか)の( )矢(や)。いかに( )幸(さいわ)いなことか( )矢筒(やつつ)をこの( )矢(や)で( )満(み)たす( )人(ひと)は。( )町(まち)の( )門(もん)で( )敵(てき)と( )論争(ろんそう)するときも( )恥(はじ)をこうむることはない。ハレルヤ。( )',
        EnglishText:
            'Unless the Lord builds the house, those who build it have labored in vain. Unless the Lord guards the city, the watchmen have watched in vain. It is vain for you to rise early: rise up after your sitting, you who eat the bread of grief; while He gives sleep to His beloved. Behold, children are the inheritance of the Lord, the reward of the fruit of the womb. As arrows in the hand of a mighty man, so are the children of one\'s youth. Blessed is the man who has his quiver full of them; they shall not be ashamed when they speak with their enemies in the gates. ALLELUIA.',
        ArabicText:
            'إنْ لَمْ يَبْنِ الرَّبُّ البَيْتَ، فَباطِلاً يَتْعبُ البَنّاؤُونَ. وإنْ لَمْ يَحْرُس الرَّبُّ المَدينَةَ. فَباطِلاً يَسْهرُ الحُرّاسُ. باطِلٌ هُوَ لَكُم التَّبْكيرُ في القِيامِ والتَّأَخُّر عَن الرقادِ يا آكِلي الخُبْزَ بالهُمومِ. فَإنَّهُ يَمْنَح أحِبّاءَهُ نَوْماً. البَنونَ ميراثٌ مِنَ الرَّبِّ، وثَمَرَةُ البَْنِ عَطِيَّةٌ مِنْهُ. كالسِّهامِ بِيَدِ القَوِيِّ، كَذلِكَ أبْناء الشَّبيبَةِ. مَغْبوطٌ هُوَ الرَّجُلُ الَّذي يَمْلأُ جُعْبَتَه مِنْهُم، حينَئِذٍ لا يُخْزَوْنَ إذا كَلَّموا أعْداءَهُم في الأبْوابِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm127 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 127( )',
        EnglishText: 'psalm 127',
        ArabicText: 'مزامير 127',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            'いかに( )幸(さいわ)いなことか( )主(しゅ)を( )畏(おそ)れ、( )主(しゅ)の( )道(みち)に( )歩(あゆ)む( )人(ひと)よ。あなたの( )手(て)が( )労(ろう)して( )得(え)たものはすべてあなたの食(た)べ( )物(もの)となる。あなたはいかに( )幸(さいわ)いなことかいかに( )恵(めぐ)まれていることか。( )妻(つま)は( )家(いえ)の( )奥(おく)にいて、( )豊(ゆた)かな( )房(ふさ)をつけるぶどうの( )木(き)。( )食卓(しょくたく)を( )囲(かこ)む( )子(こ)らは、オリーブの( )若木(わかぎ)。( )見(み)よ、( )主(しゅ)を畏(おそ)れる人(ひと)はこのように祝福(しゅくふく)される。シオンから( )主(しゅ)があなたを( )祝福(しゅくふく)してくださるように。( )命(いのち)のある( )限(かぎ)りエルサレムの( )繁栄(はんえい)を( )見多(みおお)くの( )子(こ)や( )孫(まご)を( )見(み)るように。イスラエルに( )平和(へいわ)。ハレルヤ。( )',
        EnglishText:
            'Blessed are all who fear the Lord; who walk in his ways. You shall eat the fruit of your labors: you shall be blessed, and goodness shall be unto you. Your wife shall be as a fruitful vine on the sides of your house, your children as young olive-plants round about your table. Behold, thus shall the man be blessed, who fears the Lord. The Lord shall bless you out of Zion; and you shall see the good things of Jerusalem all the days of your life. And you shall see the children of your children. Peace be upon Israel. ALLELUIA.',
        ArabicText:
            'طوبَى لِجَميعِ الَّذينَ يتَّقونَ الرَّبَّ، السّالِكينَ فى طُرُقِه. لأنَّكَ تَأْكُلُ مِنْ ثَمَرةِ أتْعابِكَ، تَصيرُ مَغْبوطاً ويَكونُ لَكَ الخَيْر. إمْرأَتُكَ تَصير مِثْلَ كَرْمةٍ مُخْصِبَةٍ فى جَوانِبِ بَيْتِكَ، بَنوكَ مِثْلُ غُروسِ الزَّيْتونِ الجُددِ حَوْلَ مائِدَتكَ. هَكَذا يُبارِِكُ الإنْسانُ المتَّقى الرَّبَّ. يُباركُكَ الرَّبُّ مِنْ صِهْيونَ، وتُبْصِرُ خَيْراتِ أورُشَليمَ جَميعَ أيّامِ حَياتِكَ. وتَرَى بَنى بَنيكَ، والسَّلامُ عَلَى إسْرائيلَ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> psalm128 = [
    EleventhHour(
        JapaneseText: '詩編(しへん) 128( )',
        EnglishText: 'psalm 128',
        ArabicText: 'مزامير 128',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            'イスラエルは( )言(い)うがよい。「わたしが( )若(わか)いときから( )彼(かれ)らはわたしを( )苦(くる)しめ( )続(つづ)けたがわたしが( )若(わか)いときから( )彼(かれ)らはわたしを( )苦(くる)しめ( )続(つづ)けたが( )彼(かれ)らはわたしを( )圧倒(あっとう)できなかった。( )耕(たがや)す( )者(もの)はわたしの( )背(せ)を( )耕(たがや)し( )畝(うね)を( )長(なが)く( )作(つく)った。」( )主(しゅ)は( )正(ただ)しい。( )主(しゅ)に( )逆(さか)らう( )者(もの)の( )束縛(そくばく)を( )断(た)ち切ってくださる。シオンを( )憎(にく)む( )者(もの)よ、( )皆恥(みんなはじ)を( )受(う)けて( )退(しりぞ)け。( )抜(ぬ)かれる( )前(まえ)に( )枯(か)れる( )屋根(やね)の( )草(くさ)のようになれ。( )刈(か)り( )入(い)れても( )手(て)を( )満(み)たすことはないように。( )穂(ほ)を( )束(たば)ねてもふところを( )満(み)たすことはないように。( )傍(かたわ)らを( )通(とお)る( )者(もの)が「( )主(しゅ)はあなたがたを( )祝福(しゅくふく)される。わたしたちも( )主(しゅ)の( )御名(ぎょめい)によってあなたがたを( )祝福(しゅくふく)する」と( )言(い)わないように。ハレルヤ。( )',
        EnglishText:
            'Many times they have warred against me from my youth, let Israel now say. Many times they have warred against me from my youth, and yet they have not prevailed against me. The sinners scourged me on my back, and prolonged their iniquity. The Lord is righteous; He has broken the necks of sinners. Let all who hate Zion be put to shame and turned back. Let them be as the grass of the house-tops, which withers before it is plucked up, with which the reaper does not fill his hand, nor he who gathers up sheaves, his bosom. Neither do they who pass by say, “The blessing of the Lord be upon you, we have blessed you in the name of the Lord.” ALLELUIA.',
        ArabicText:
            'مِرارًا كَثيرةً حارَبونى مُنْذُ صِباى لِيَقُلْ إسْرائيلُ. مِرارًا كَثيرةً قاتَلونى مُنْذُ شَبابى، وإنَّهُم لَمْ يَقْدِروا عَلَىَّ. عَلَى ظَهْرى جَلَدنى الخُطاةُ وأَطالوا إثْمَهُمْ. الرَّبّ صِدّيقٌ هُوَ، يَقْطعُ أعْناقَ الخُطاةِ، فَلْيَخْزَ وَلْيَرْتَدَّ إلَى الوَراءِ، كُلُّ الَّذينَ يُبْغِضونَ صِهْيونَ، وليَكونوا مِثْلَ عُشْبِ السُّطوحِ، الَّذى يَيْبَسُ قَبْل أنْ يُقْطَع. الَّذى لَمْ يَمْلأ الحاصِدُ مِنْهُ يَدَهُ، ولا الَّذى يَجْمَعُ الغُمورُ حُضْنَهُ. ولَمْ يَقُل المجْتازونَ إنَّ بَرَكَة الرَّبِّ عَلَيْكُم، وبارَكْناكُم بإسْمِ الرَّبِّ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<EleventhHour> Gospel = [
    EleventhHour(
        JapaneseText: 'ルカによる( )福音書(ふくいんしょ)(4:38-41)',
        EnglishText: 'Gospel (Luka 4:38-41)',
        ArabicText: '(إنجيل لوقا 38:4-41)',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            'イエスは( )会堂(かいどう)を( )立(た)ち( )去(さ)り、シモンの( )家(いえ)にお( )入(はい)りになった。シモンのしゅうとめが( )高(たか)い( )熱(ねつ)に( )苦(くる)しんでいたので、( )人々(ひとびと)は( )彼女(かのじょ)のことをイエスに( )頼(たの)んだ。 イエスが( )枕(まくら)もとに( )立(た)って( )熱(ねつ)を( )叱(しか)りつけられると、( )熱(ねつ)は( )去(さ)り、( )彼女(かのじょ)はすぐに( )起(お)き( )上(あ)がって( )一同(いちどう)をもてなした。 ( )日(ひ)が( )暮(く)れると、いろいろな( )病気(びょうき)で( )苦(くる)しむ( )者(もの)を( )抱(かか)えている( )人(ひと)が( )皆(みな)、( )病人(びょうにん)たちをイエスのもとに( )連(つ)れて来( )(き)た。イエスはその( )一人一人(ひとりひとり)に( )手(て)を( )置(お)いていやされた。 ( )悪霊(あくれい)もわめき( )立(た)て、「お( )前(まえ)は( )神(かみ)の( )子(こ)だ」と( )言(い)いながら、( )多(おお)くの( )人々(ひとびと)から( )出(で)て( )行(い)った。イエスは( )悪霊(あくりょう)を( )戒(いまし)めて、ものを( )言(い)うことをお( )許(ゆる)しにならなかった。( )悪霊(あくれい)は、イエスをメシアだと( )知(し)っていたからである。( )',
        EnglishText:
            'And He arose out of the synagogue, and entered into Simon"s house. And Simon"s wife"s mother was taken with a great fever; and they requested Him concerning her. And He stood over her, and rebuked the fever; and it left her: and immediately she arose and served them. When the sun was setting, all those who had any sick with divers diseases brought them unto Him; and He laid His hands on every one of them, and healed them. And devils also came out of many, crying out, and saying, “You are Christ, the Son of God!” And He, rebuking them, did not allow them to speak: for they knew that He was Christ.',
        ArabicText:
            'ثُمَّ قامَ مِنَ المجْمَعِ ودَخَلَ بَيْتَ سِمْعانَ. وكانَتْ حَماةُ سِمْعانَ بِحُمَّى شَديدةٍ، فَسَألوهُ مِنْ أجْلِها، فَوَقَفَ فَوْقَاً مِنْها وزَجَرَ الحُمَّى فَتَرَكتْها وفى الحالِ قامَتْ وخَدَمَتْهُم. وعِنْدَ غُروبِ الشَّمْسِ كانَ الَّذينَ عِنْدَهُمْ مَرْضَى بأنْواعِ أمْراضٍ كَثيرةٍ يُقَدِّمونَهُم إليْهِ، أمّا هُوَ فَكانَ يَضَعُ يَدَيهِ عَلَى كُلِِّ واحِدٍ فَيشْفيهم، وكانت الشَّياطينُ تَخْرجُ مِنْ كَثيرينَ وهِىَ تَصْرخُ وتَقولُ: أنْتَ هُوَ المسيحُ إبْنُ اللَّهِ. فَكانَ يَنْتَهِرهُم ولا يَدَعهُم يَنْطِقون، لأنَّهُمْ كانوا قَدْ عَرفوهُ أنَّهُ هُوَ المَسيحُ.',
        textcolor: Colors.black,
        Coptictext: ''),
    EleventhHour(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '神(かみ)のみ( )栄光(えいこう)がとこしえにありますように。アーメン。( )神(かみ)のことばが( )平安(へいあん)のうちに( )成就(じょうじゅ)しますように。( )',
        EnglishText:
            'Glory be to God forever. Amen. May the saying of God be fulfilled in peace.',
        ArabicText: ' والمجْدَ للَهِ دَائماً. ليكمل قول الله بسلام.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> Litanies = [
    EleventhHour(
        JapaneseText: '連祷(れんとう)',
        EnglishText: 'Litanies',
        ArabicText: 'طلبة',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '1- ( )正(ただ)しい( )人(ひと)でさえやっと( )救(すく)われるというのに、( )罪深(つみぶか)いこの( )私(わたし)が、いったいどこに( )立(た)つことができるでしょうか。( )私(わたし)は( )人間(にんげん)の( )弱(よわ)さのために、( )昼(ひる)の( )労苦(ろうく)と( )暑(あつ)さに( )耐(た)えることができませんでした。しかし、( )憐(あわ)れみ( )深(ふか)い( )神(かみ)よ、どうか( )第十一時(だいじゅういちじ)に( )呼(よ)ばれた( )仲間(なかま)の( )中(なか)に、( )私(わたし)をも( )数(かぞ)えてください。( )見(み)よ、( )私(わたし)は( )咎(とが)のうちに( )生(う)まれ、( )罪(つみ)のうちに( )母(はは)が( )私(わたし)を( )身(み)ごもりました。それゆえ、( )私(わたし)は( )天(てん)を( )仰(あお)ぎ( )見(み)ることもできません。ただ、あなたの( )豊(ゆた)かな( )憐(あわ)れみと( )人(ひと)への( )愛(あい)により( )頼(たの)み、こう( )叫(さけ)びます。「( )神(かみ)よ、( )罪人(ざいにん)の( )私(わたし)をおゆるしください。どうか( )私(わたし)を( )憐(あわ)れんでください。」( )',
        EnglishText:
            '1- If the righteous one is scarcely saved, where shall I, the sinner, appear? The burden and heat of the day I did not endure because of the weakness of my humanity. But, O merciful God, count me with the fellows of the eleventh hour. For, behold, in iniquities I was conceived, and in sins my mother bore me. Therefore, I do not dare to lift up my eyes to Heaven; but rather, I rely on the abundance of Your mercy and love for mankind, crying out and saying, “God, forgive me, a sinner, and have mercy on me.”',
        ArabicText:
            '1- إذا كانَ الصِّدّيقُ بالجَهْدِ يُخلَّصُ فَأيْنَ أظْهَر أَنا الْخاطئ؟ ثِقَل النَّهار وحَرّه لَمْ أحْتَمِلْ لِضَعْفِ بَشَرِيَّتى. لَكِنْ أنْتَ يا اللَّهُ الرَّحومُ إحْسِبْنى مَعَ أصْحابِ السّاعَةِ الحادِيَةَ عَشَرَة. لأنّى هَأنَذا بالآثامِ حُبِلَ بى، وفى الخَطايا وَلَدتْنى أُمّى. فَما أَجْسَرَ أنْ أنْظرَ إلَى عُلُوِّ السَّماءِ، لَكنّى أتَّكِلُ عَلَى غِنَى رَحْمتِكَ ومَحبَّتِكَ لِلْبَشَرِيَّة، صارِخاً قائِلاً: اللَّهُمَّ اغْفِرْ لى أَنا الخاطِئ وارْحَمنى.',
        textcolor: Colors.black,
        Coptictext: ''),
    EleventhHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    EleventhHour(
        JapaneseText: '栄光(えいこう)が( )御父(おんちち)と( )御子(みこ)と( )聖霊(せいれい)にありますように。( )',
        EnglishText: 'Glory to the Father, and the Son, and the Holy Spirit.',
        ArabicText: 'المجد للآب والابن والروح القدس',
        textcolor: Colors.black,
        Coptictext: 'ذوكصابتري كيه إيو كي آجيو ابنيفماتي'),
    EleventhHour(
        JapaneseText:
            '2- ( )救(すく)い( )主(しゅ)よ、( )急(いそ)いで( )私(わたし)のために( )父(ちち)の( )懐(ふところ)を( )開(ひら)いてください。( )私(わたし)は( )快楽(かいらく)と( )欲望(よくぼう)のうちに( )一生(いっしょう)を( )無駄(むだ)に( )過(す)ごし、( )一日(ついたち)の( )時(とき)は( )過(す)ぎ( )去(さ)ってしまいました。それゆえ( )今(いま)、( )私(わたし)は( )尽(つ)きることのないあなたの( )憐(あわ)れみの( )豊(ゆた)かさにより( )頼(たの)みます。どうか、あなたの( )憐(あわ)れみを( )必要(ひつよう)としている、この( )従順(じゅうじゅん)な( )心(こころ)を( )見捨(みす)てないでください。( )主(しゅ)よ、( )私(わたし)はへりくだってあなたに( )叫(さけ)びます。「( )父(ちち)よ、( )私(わたし)は( )天(てん)に( )対(たい)しても、またあなたの( )前(まえ)にも( )罪(つみ)を( )犯(おか)しました。もはやあなたの( )子(こ)と( )呼(よ)ばれる( )資格(しかく)はありません。どうか、( )雇(やと)い( )人(にん)のひとりのようにしてください。」( )',
        EnglishText:
            '2- Hasten, O Savior, to open to me the fatherly bosoms, for I wasted my life in pleasures and lusts, and the day has passed by me and vanished. Therefore, now I rely on the richness of Your never‑ending compassion. So, then, do not forsake a submissive heart which is in need of your mercy. For unto You I cry, O Lord, humbly, “Father, I have sinned against Heaven and before You, and I am no longer worthy to be called Your son, so make me as one of Your hired servants.”',
        ArabicText:
            '2- أسْرِعْ لى يا مُخَلِّصَ بِفَتْحِ الأحْضانِ الأَبَوِيَّةِِ، لأنّى أفْنَيْتُ عُمْرى فى اللَّذاتِ والشهَواتِ وقَدْ مَضَى مِنّى النَّهارُ وفاتَ. فالآنَ أتَّكلُ عَلَى غِنَى رَأْفتِكَ الَّتى لا تَفرغُ. فلا تَتَخلَّ عَنْ قَلْبٍ خاشِعٍ مُفْتَقِرٍ لرَحْمتِكَ. لأنّى إليْكَ أصْرُخُ يا رَبُّ بتَخَشُّعٍ: أخْطَأْتُ يا أبَتاهُ فى السَّماءِ وقُدّامِكَ، ولَسْتُ مُسْتحقاً أنْ أُدْعَى لَكَ إبْناً بَل إجْعَلَنى كَأحَدِ أُجَرائِك.',
        textcolor: Colors.black,
        Coptictext: ''),
    EleventhHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    EleventhHour(
        JapaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText: 'Now and forever and unto the ages of all ages, Amen.',
        ArabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        Coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    EleventhHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '3- ( )私(わたし)はあらゆる( )不義(ふぎ)を、( )思慮(しりょ)をもって( )行(おこな)い、あらゆる( )罪(つみ)を、( )熱心(ねっしん)と( )勤勉(きんべん)をもって( )犯(おか)してきました。それゆえ、あらゆる( )苦(くる)しみと( )裁(さば)きを( )受(う)けるにふさわしい( )者(もの)です。それゆえ、( )悔(く)い( )改(あらた)めの( )道(みち)を( )私(わたし)に備(そな)えてください、おとめにして( )主(しゅ)の( )母(はは)よ。あなたに( )私(わたし)はより( )頼(たの)み、あなたを( )通(とお)してとりなしを( )求(もと)め、あなたの( )助(たす)けを( )呼(よ)び( )求(もと)めます。どうか( )私(わたし)が( )恥(はじ)に( )落(お)ちることのないように。( )私(わたし)の( )魂(たましい)がこの( )身(み)を( )離(はな)れるとき、( )私(わたし)のそばにいてください。( )敵(てき)の( )企(たくら)みを( )打(う)ち( )破(やぶ)り、( )黄泉(よみ)の( )門(もん)を( )閉(と)じてください。( )彼(かれ)らが( )私(わたし)の( )魂(たましい)を( )飲(の)み( )込(こみ)むことのないようにしてください。まことの( )花婿(はなむこ)の( )汚(よご)れなき( )花嫁(はなよめ)であるあなたよ。( )',
        EnglishText:
            '3- Every iniquity I did with prudence and activity, and every sin I committed with eagerness and diligence, and of all torment and judgement I am worthy. Therefore, prepare for me the ways of repentance, O Lady the Virgin; for to you I appeal, and through you I seek intercession, and upon you I call to help me, lest I might be put to shame. And when my soul departs my body attend to me, and defeat the conspiracy of the enemies, and shut the gates of Hades, lest they might swallow my soul, O you, blameless bride of the true Bridegroom.',
        ArabicText:
            '3- لِكُلِّ إثْمٍ بِحرْصٍ ونَشاطٍ فَعلْتُ، ولِكُلِّ خَطِيَّةٍ بشَوْقٍ وإجْتِهادٍ إرْتكَبْتُ، ولِكُلِّ عَذابٍ وحُكْمٍ إسْتَوْجَبْتُ. فَهَيّئ لى أسْبابَ التَّوبَةِ أيَّتُها السَّيدَةُ العَذْراءُ. فَإلَيْكِ أتَضرَّعُ، وبِكِ أسْتَشفعُ وإيّاكِ أدْعو أنْ تُساعِدينى لئلاّ أخْزَى. وعِنْدَ مُفارقَةِ نَفْسى مِنْ جَسَدى احْضَرى عِنْدى، ولمؤامَرةِ الأعْداءِ إهْزمى، ولأبْوابِ الجَحيمِ إغْلقى، لئلاّ يَبْتَلعوا نَفْسى يا عَروس بلا عَيبٍ للخَتْنِ الحَقيقىِّ.',
        textcolor: Colors.black,
        Coptictext: ''),
    EleventhHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    EleventhHour(
        JapaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )git init',
        EnglishText: 'Now and forever and unto the ages of all ages, Amen.',
        ArabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        Coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
  ];

  static List<EleventhHour> HolyHolyHoly = [
    EleventhHour(
        JapaneseText: '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )',
        EnglishText: 'Holy Holy Holy',
        ArabicText: 'قدوس قدوس قدوس',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )方(かた)、( )万軍(ばんぐん)の( )主(しゅ)よ。( )天(そら)も( )地(ち)も、あなたの( )栄光(えいこう)と( )誉(ほま)れで( )満(み)ちています。あわれんでください、( )全能(ぜんのう)の( )父(ちち)なる( )神(かみ)よ。( )聖(せい)なる( )三位一体(さんみいったい)の( )神(かみ)よ、あわれんでください。( )主(しゅ)なる( )万軍(ばんぐん)の( )神(かみ)よ、どうか、わたしたちとともにいてください。( )困難(こんなん)と( )苦(くる)しみの( )中(なか)で、わたしたちには、あなたのほかに( )助(たす)けはありません。( )神(かみ)よ、わたしたちの( )罪(つみ)を( )解(と)き( )放(はな)ち、( )赦(ゆる)し、( )取(と)り( )除(のぞ)いてください。( )自(みずか)ら( )進(すす)んで( )犯(おか)した( )罪(つみ)も、( )知(し)らずに( )犯(おか)した( )罪(つみ)も、( )意識(いしき)して( )犯(おか)したものも、( )無意識(むいしき)のうちに( )犯(おか)したものも、( )隠(かく)れた( )罪(つみ)も、( )明(あき)らかな( )罪(つみ)も、( )主(しゅ)よ、あなたの( )聖(せい)なる( )御名(ぎょめい)がわたしたちに( )呼(よ)びかけられているゆえに、どうかお( )赦(ゆる)しください。( )主(しゅ)よ、どうか、わたしたちの( )罪(つみ)に( )従(したが)ってではなく、あなたの( )憐(あわ)れみに( )従(したが)って、お( )取(と)り( )計(はか)らいください。( )',
        EnglishText:
            'Holy Holy Holy. Lord of hosts. Heaven and earth are full of Your glory and honor. Have mercy on us, O God the Father, the Almighty O Holy Trinity, have mercy on us. O Lord, God of hosts, be with us. For we have no helper in our hardships and tribulations but You. Absolve, forgive, and remit, O God, our transgressions; those which we have committed willingly and those we have committed unwillingly, those which we have committed knowingly and those which we have committed unknowingly, the hidden and manifest, O Lord forgive us, for the sake of Your Holy name which is called upon us. Let it be according to Your mercy, O Lord, and not according to our sins.',
        ArabicText:
            'قُدّوسٌ قُدّوسٌ قُدّوسٌ رَبُّ الصَّباؤوتِ. السَّماءُ والأرْضُ مَمْلوءتانِ مِنْ مَجْدكَ وكَرامَتكَ. إرْحَمْنا يا اللَّهُ الآبُ ضابِطُ الكُلِّ، أيُّها الثّالوثُ القُدّوسُ إرْحَمْنا. أيُّها الرَّبُّ إلهُ القُوّاتِ كُنْ مَعَنا، لأنَّهُ لَيسَ لَنا مُعينٌ فى شَدائِدنا وضيقاتِنا سِواكَ. حلّ واغْفِرْ واصْفَحْ لَنا يا اللَّهُ عَنْ سَيِّئاتِنا الَّتى صَنَعْناها بإرادَتِنا والَّتى صَنَعْناها بغَيرِ إرادَتنا، الَّتى فَعلْناها بمَعرِفةٍ والَّتى فَعلْناها بغَير مَعْرِفةٍ، الخَفيَّةِ والظاهِرةِ، يا رَبُّ اغْفِرها لَنا مِنْ أجْلِ إسْمِكَ القُدّوسِ الَّذى دُعى عَليْنا. كَرحْمتِكَ يا رَبُّ ولا كَخَطايانا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<EleventhHour> TheAbsolution = [
    EleventhHour(
        JapaneseText: '赦(ゆる)し( )',
        EnglishText: 'Absolution',
        ArabicText: 'التحليل',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            'あわれみ( )深(ぶか)い( )王(おう)である( )主(しゅ)よ、( )感謝(かんしゃ)いたします。あなたはこの( )一日(ついたち)を( )平安(へいあん)のうちに( )過(す)ごすことをゆるし、( )感謝(かんしゃ)のうちに( )夕(ゆう)べを( )迎(むか)えさせ、( )夕(ゆう)べに( )至(いた)るまで( )昼(ひる)の( )光(ひかり)を( )見(み)るにふさわしい( )者(もの)としてくださりました。( )主(しゅ)よ、( )今(いま)ささげる( )私(わたし)たちの( )賛美(さんび)を( )受(う)け( )入(い)れ、( )敵(てき)の( )策略(さくりゃく)から( )私(わたし)たちを( )救(すく)い( )出(だ)し、( )私(わたし)たちに( )仕掛(しか)けられたすべてのわなを( )打(う)ち( )砕(くだ)いてください。( )来(き)たる( )夜(よる)に、( )痛(いた)みも、( )不安(ふあん)も、乱れも、まどいもない( )平和(へいわ)をお( )与(あた)えください。それによって、( )私(わたし)たちが( )夜(よ)を( )平安(へいあん)と( )清(きよ)らかさのうちに( )過(す)ごし、( )朝(あさ)には( )賛美(さんび)と( )祈(いの)りをもって( )立(た)ち( )上(あ)がることができますように。このようにして、( )常(つね)に、どこにおいても、あなたの( )聖(せい)なる( )御名(ぎょめい)をあがめます。( )初(はじ)めもなく、すべてを( )超(こ)えておられる( )父(ちち)と、( )命(いのち)を( )与(あた)える( )聖霊(せいれい)とともに、あなたと( )一(ひと)つの( )本質(ほんしつ)をもつ( )神(かみ)として、( )今(いま)も、いつも、( )世々(せぜ)にいたるまで。アーメン。( )',
        EnglishText:
            'We thank You, our compassionate king, for You have granted us to pass this day in peace, and brought us to the evening thankfully, and made us worthy to behold daylight until evening. Lord, accept our glorification which is offered now, and save us from the trickeries of the adversary, and abolish all the snares which are set against us. Grant us, in this coming night, peace without pain, or anxiety, or unrest, or illusion; so that we may pass it in peace and chastity, and rise up for praises and prayers. And thus, at all times and everywhere, we glorify Your holy name, together with the Father, who is incomprehensible and without beginning, and the Holy Spirit, the Life-Giver, Who is in one essence with You, now and at all times, and unto the ages of all ages. Amen.',
        ArabicText:
            'نَشْكُركَ يا مَلِكنا المتَحنِّنْ، لأنَّكَ مَنَحتَنا أنْ نَعبُر هَذا اليَوْمِ بِسَلامَةٍ وأتَيْتَ بِنا إلَى المَساءِ شاكِرينَ، وجَعلْتَنا مُسْتحِقّينَ أنْ نَنْظُر النّورَ إلَى الَمَساءِ. اللَّهُمَّ اقْبَلْ تَمْجيدَنا هَذا الَّذى صارَ الآنَ، ونَجِّنا مِن حِيَلِ المُضادِّ، وابْطِلْ سائِرَ فِِخاخِهِ المنْصوبَةِ لَنا. هَبْ لَنا فى هَذِه اللَّيْلَةِ المقْبِلَةِ سَلامَةً بِغَيْرِ ألَمٍ ولا قَلَقٍ ولا تَعَبٍ ولا خَيالٍ، لِنَجْتازَها أيْضاً بسَلامٍ وعَفافٍ، ونَنْهَضُ للتَّسابيحِ والصَّلَواتِ كُلَّ حيٍن وفى كُلِّ مَكانٍ نُمجِّد إسْمَكَ القُدّوسَ فى كُلِّ شَئٍ مَعَ الآبِ غَيْرِ المدْرَكِ ولا المبْتَدئ. والرّوحِ القُدُسِ المحْيي المُساوى لَكَ الآنَ وكُلّ أوانٍ وإلَى دَهرِ الدُّهور آمين.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<EleventhHour> ConclusionofEverHour = [
    EleventhHour(
        JapaneseText: 'すべての( )時(とき)の( )結(むす)び( )',
        EnglishText: 'Conclusion of Every Hour',
        ArabicText: 'طلبة تقال آخر كل ساعة',
        textcolor: Colors.red,
        Coptictext: ''),
    EleventhHour(
        JapaneseText:
            '神(かみ)よ、わたしたちを( )憐(あわ)れんでください。わたしたちを( )憐(あわ)れんでください。( )天(てん)においても( )地(ち)においても、( )常(つね)に、またすべての( )時(とき)に、( )礼拝(れいはい)され、( )栄光(えいこう)を( )受(う)けられるわたしたちの( )神(かみ)、キリストよ。( )善(ぜん)なるお( )方(かた)、( )忍耐深(にんたいぶか)く、( )豊(ゆた)かに( )憐(あわ)れみ、あふれる( )慈(いつく)しみをもって、( )正(ただ)しい者(もの)を( )愛(あい)し、( )罪人(ざいにん)をも( )憐(あわ)れまれる( )主(しゅ)よその( )罪人(ざいにん)の( )中(なか)でも( )筆頭(ひっとう)であるこのわたしをもあなたは、( )罪人(ざいにん)の( )死(し)を( )望(のぞ)まず、むしろ( )立(た)ち( )返(かえ)って( )生(い)きることを( )望(のぞ)まれ、( )来(き)たるべき( )祝福(しゅくふく)の( )約束(やくそく)のために、すべての( )人(ひと)を( )救(すく)いへと( )招(まね)かれます。( )主(しゅ)よ、この( )時(とき)にも、またすべての( )時(とき)にも、わたしたちの( )祈(いの)りをお( )受(う)けください。わたしたちの( )歩(あゆ)みを( )穏(おだ)やかにし、あなたの( )戒(いまし)めを( )行(おこな)う( )道(みち)へと( )導(みちび)いてください。( )霊(れい)を( )聖(せい)なるものとし、からだをきよめ、( )思(おも)いを( )整(ととの)え、( )心(こころ)の( )願(ねが)いを( )清(きよ)め、( )病(やまい)をいやし、( )罪(つみ)をゆるしてください。あらゆる( )悪(あく)と、心(こころ)の( )悲(かな)しみと( )悩(なや)みからわたしたちを( )救(すく)い、あなたの( )聖(せい)なる( )天使(てんし)たちでわたしたちを( )囲(かこ)み、( )守(まも)り、( )導(みちび)いてください。こうしてわたしたちが( )信仰(しんこう)の( )一致(いっち)に( )達(たっ)し、あなたのはかり( )知(し)れない、( )永遠(えいえん)の( )栄光(えいこう)を( )知(し)ることができますように。あなたは( )永遠(えいえん)に( )祝福(しゅくふく)される( )方(かた)です。アーメン。( )',
        EnglishText:
            'Have mercy on us, O God, and have mercy on us, who, at all times and in every hour, in heaven and on earth, is worshipped and glorified, Christ our God, the good, the long suffering, the abundant in mercy, and the great in compassion, who loves the righteous and has mercy on the sinners of whom I am chief; who does not wish the death of the sinner but rather that he returns and lives, who calls all to salvation for the promise of the blessings to come. Lord receive from us our prayers in this hour and in every hour. Ease our life and guide us to fulfill Your commandments. Sanctify our spirits. Cleanse our bodies. Conduct our thoughts. Purify our intentions. Heal our diseases. Forgive our sins. Deliver us from every evil grief and distress of heart. Surround us by Your holy angels, that, by their camp, we may be guarded and guided, and attain the unity of faith, and the knowledge of Your imperceptible and infinite glory. For You are blessed forever. Amen.',
        ArabicText:
            'إرْحَمْنا يا اللَّهُ ثمَّ إرْحَمْنا، يا مَنْ فى كلِّ وقْتٍ وكلِّ ساعَةٍ، فى السَّماءِ وعلَى الأرْض مَسْجودٌ لَهُ ومُمجَّدٌ، المسيحُ إلَهنا الصّالحُ الطَّويلُ الرّوحِ الكثيرُ الرَّحْمةِ الجَزيلُ التَّحنُّنِ، الَّذى يُحبُّ الصِّدّيقيَن ويَرْحمُ الخُطاةَ الَّذينَ أوَّلهُم أَنا، الَّذى لا يَشاءُ مَوْت الخاطِئ مِثل ما يَرجعُ ويَحْيا، الدّاعى الكُلَّ إلَى الخَلاصِ لأجْلِ الموْعدِ بالخَيْراتِ المنْتَظرةِ. يا رَبُّ اقْبَل مِنّا فى هَذهِ السّاعةِ وكُلِّ ساعَةٍ طلباتِنا. سَهِّلْ حَياتَنا، وأرشِدْنا إلَى العَمَل بوَصاياكَ. قَدِّسْ أرْواحَنا.طهِّرْ أجْسامَنا. قَوِّمْ أفْكارَنا. نَقِّ نِيّاتَنا واشْفِ أمْراضَنا واغْفِرْ خَطايانا. ونَجِّنا مِنْ كلِّ حُزنٍ رَدئٍ ووَجَِعِ قَلْبٍ، أحِطْنا بمَلائِكتِكَ القدّيسينَ لكىْ نَكونَ بمُعَسْكَرهِم مَحْفوظينَ ومُرْشَدينَ، لنَصِلَ إلَى إتِّحاد الإيمانِ وإلَى مَعْرفةِ مَجْدكَ غَيرِ المحْسوسِ وغَيْر المحْدود، فإنَّكَ مُبارَكٌ إلَى الأبَدِ. آمين',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
}
