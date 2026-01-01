// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class SixthHour extends ChangeNotifier {
  final String JapaneseText;
  final String EnglishText;
  final String Coptictext;
  final String ArabicText;
  final Color textcolor;

  SixthHour({
    required this.JapaneseText,
    required this.EnglishText,
    required this.Coptictext,
    required this.ArabicText,
    required this.textcolor,
  });

  List<SixthHour> get IntroductionofEveryHour1 => IntroductionofEveryHour;
  List<SixthHour> get OurFather1 => OurFather;
  List<SixthHour> get ThePrayerofThanksgiving1 => ThePrayerofThanksgiving;
  List<SixthHour> get psalmchapter50s => Psalmchapter50;
  List<SixthHour> get Introduction1 => Introduction;
  List<SixthHour> get psalm53s => psalm53;
  List<SixthHour> get psalm56s => psalm56;
  List<SixthHour> get psalm60s => psalm60;
  List<SixthHour> get psalm62s => psalm62;
  List<SixthHour> get psalm66s => psalm66;
  List<SixthHour> get psalm69s => psalm69;
  List<SixthHour> get psalm83s => psalm83;
  List<SixthHour> get psalm84s => psalm84;
  List<SixthHour> get psalm85s => psalm85;
  List<SixthHour> get psalm86s => psalm86;
  List<SixthHour> get psalm90s => psalm90;
  List<SixthHour> get psalm92s => psalm92;
  List<SixthHour> get Gospel1 => Gospel;
  List<SixthHour> get Litanies1 => Litanies;
  List<SixthHour> get HolyHolyHoly1 => HolyHolyHoly;
  List<SixthHour> get TheAbsolution1 => TheAbsolution;
  List<SixthHour> get ConclusionofEverHour1 => ConclusionofEverHour;

  static List<SixthHour> IntroductionofEveryHour = [
    SixthHour(
        JapaneseText: '6 ( )時(じ)の( )祈(いの)り( )',
        EnglishText: 'The Sixth Hour',
        ArabicText: 'صلاة الساعه السادسة ',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '第六時(だいろくじ)は、キリストの( )十字架(じゅうじか)と( )苦難(くなん)を( )思(おも)い( )起(お)こさせます。わたしたちは( )祈(いの)ります。( )命(いのち)を( )与(あた)えるそのご( )受難(じゅなん)によって、わたしたちの( )思(おも)いを( )情欲(じょうよく)から( )解(と)き( )放(はな)ち、その( )戒(いまし)めを( )思(おも)い( )起(お)こすように、わたしたちの( )心(こころ)を( )向(む)けてください。そして、わたしたちを( )世(よ)の( )光(ひかり)、( )地(ち)の( )塩(しお)としてくださいますように。( )',
        EnglishText:
            'The Sixth Hour reminds us of the crucifixion and passion of Christ. We pray that, through His life-giving passion, He may deliver our minds from lusts, and turn our thoughts to the remembrance of His commandments, and make of us a light of the world and salt of the earth.',
        ArabicText:
            'في مثل هذه الساعة من النهار صلب مخلصنا، وقبل طلبة اللص بأن يذكره عند مجيئه في ملكوته. وفي مثلها بداية الظلمة. وتقابل الثانية عشرة ظهرًا بالتوقيت الإفرنجي.',
        textcolor: Colors.black,
        Coptictext: ''),
    SixthHour(
        JapaneseText: '毎時間(まいじかん)の( )紹介(しょうかい)',
        EnglishText: 'Introduction of Every Hour',
        ArabicText: 'مقدمة كل ساعة',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '父(ちち)と( )子(こ)と( )聖霊(せいれい)のみ( )名(な)によって。( )唯一(ゆいいつ)の( )神(かみ)に。アーメン。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、私たちを( )祝福(しゅくふく)してください。アーメン。( )栄光(えいこう)は、( )父(ちち)と( )子(こ)と( )聖霊(せいれい)に。( )初(はじ)めの( )時(とき)も、( )今(いま)も、そして( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText:
            'In the name of the Father, and the Son, and the Holy Spirit, one God. Amen. Kyrie eleison. Lord have mercy, Lord have mercy, Lord bless us. Amen. Glory to the Father, and to the Son, and to the Holy Spirit, now and forever and unto the ages of all ages. Amen.',
        ArabicText:
            '. باسم الآب والابن والروح القدس الإله الواحد آمين. يا رب ارحم. يا رب ارحم. يا رب بارك. آمين. المجد للآب والابن والروح القدس الآن وكل أوان وإلى دهر الدهور آمين',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> OurFather = [
    SixthHour(
        JapaneseText: '天(てん)におられる( )',
        EnglishText: 'OurFather ',
        ArabicText: 'الصلاة الربانية',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '感謝(かんしゃ)をもって( )祈(いの)ることができるよう、わたしたちをふさわしい( )者(もの)としてください。( )',
        EnglishText: 'Make us worthy to pray thankfully:',
        ArabicText: 'اللَّهُم اجْعلنا مُستحِقين أنْ نقولَ بِشكرٍ:',
        textcolor: Colors.black,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '天(てん)におられる( )私達(わたしたち)の( )父(ちち)よ、( )御名(みな)が( )聖(せい)とされますように。み( )国(くに)が( )来(き)ますように。( )御心(みこころ)が( )天(てん)に( )行(おこな)われるとおり、( )地(ち)にも( )行(おこな)われまように。( )私達(わたしたち)の( )日(ひ)ごとの( )糧(かて)を( )今日(きょう)も( )与(あた)えてください。( )私達(わたしたち)の( )罪(つみ)をお( )赦(ゆる)しください。( )私達(わたしたち)も( )人(ひと)を( )赦(ゆる)します。( )私達(わたしたち)を( )誘惑(ゆうわく)に( )陥(おちい)らせず、( )悪(あく)からお( )救(すく)いください。( )国(くに)と( )力(ちから)と( )栄(さかえ)とは、( )限(かぎ)りなくあなたのもの。アーメン。( )',
        EnglishText:
            'Our Father who art in heaven; hallowed be Thy name. Thy kingdom come. Thy will be done on earth as it is in heaven. Give us this day our daily bread. And forgive us our trespasses, as we forgive those who trespass against us. And lead us not into temptation, but deliver us from the evil one,	in Christ Jesus our Lord.',
        ArabicText:
            'أبانا الذي في السموات. ليتقدس اسمك. ليأت ملكوتك. لتكن مشيئتك. كما في السماء كذلك على الأرض. خبزنا كفافنا أعطنا اليوم. وأغفر لنا ذنوبنا كما نغفر نحن أيضا للمذنبين إلينا. ولا تدخلنا في تجربة. لكن نجنا من الشرير. بالمسيح يسوع ربنا',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<SixthHour> ThePrayerofThanksgiving = [
    SixthHour(
        JapaneseText: '感謝(かんしゃ)の( )祈(いの)り( )',
        EnglishText: 'ThePrayerofThanksgiving ',
        ArabicText: 'صلاة الشكر',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '慈(いつく)しみと( )憐(あわ)れみに( )満(み)ちた( )神(かみ)、わたしたちの( )主(しゅ)、( )神(かみ)、そして( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)である( )方(ほう)に( )感謝(かんしゃ)をささげましょう。( )主(しゅ)は、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)え、( )今(いま)この( )時(とき)に( )至(いた)らせてくださいました。それゆえ、( )全能(ぜんのう)の( )神(かみ)、わたしたちの( )主(しゅ)なる( )神(かみ)に( )願(ねが)い( )求(もと)めましょう。この( )聖(せい)なる( )日(にち)と、わたしたちの( )生涯(しょうがい)の( )日々(ひび)すべてを、( )平和(へいわ)のうちに( )守(まも)ってくださるように。( )全能(ぜんのう)の( )主(しゅ)なる( )神(かみ)よ、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)よ、あらゆる( )状況(じょうきょう)において、またそのすべてに( )関(かん)して、さらにはその( )中(なか)にあって、あなたに( )感謝(かんしゃ)をささげます。あなたは、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)えてくださり、( )今(いま)この( )時(とき)にまで( )導(みちび)いてくださいました。それゆえ、( )人(ひと)を( )愛(あい)される( )神(かみ)よ、わたしたちはあなたの( )慈(いつく)しみによりすがり、( )願(ねが)い( )求(もと)めます。この( )聖(せい)なる( )日(にち)、また( )生涯(しょうがい)のすべての( )日々(ひび)を、( )神(かみ)への( )畏(おそ)れと( )共(とも)に、( )平和(へいわ)のうちに( )過(す)ごさせてください。すべてのねたみ、( )誘惑(ゆうわく)、悪しき( )者(もの)の( )働(はたら)き、( )悪人(あくにん)のたくらみ、また( )明(あき)らかに、あるいは( )隠(かく)れて( )迫(せま)る( )敵(てき)の( )攻撃(こうげき)を、あなたの( )民(たみ)と、あなたのこの( )聖(せい)なる( )場所(ばしょ)から( )取(と)り( )除(のぞ)いてください。わたしたちにとって( )益(えき)となること、( )良(よ)いことを( )与(あた)えてください。あなたこそが、( )蛇(へび)やさそり、そしてすべての( )敵(てき)の( )力(ちから)を( )踏(ふ)みにじる( )権威(けんい)を( )与(あた)えてくださった( )方(かた)です。わたしたちを( )誘惑(ゆうわく)に( )遭(あ)わせず、( )悪(あく)からお( )救(すく)いください。それは、あなたのひとり( )子(こ)、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )恵(めぐ)みと( )憐(あわ)れみ、( )人(ひと)を( )愛(あい)する( )愛(あい)によってです。このお( )方(かた)を( )通(とお)して、あなたには( )栄光(えいこう)と( )誉(ほま)れと( )力(ちから)と( )賛美(さんび)が( )帰(き)せられます。( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで、( )聖霊(せいれい)、( )命(いのち)を( )与(あた)える( )方(かた)と( )共(とも)に。( )聖霊(せいれい)はあなたと( )同(おな)じ( )本質(ほんしつ)を( )持(も)つ( )方(ほう)です。アーメン。( )',
        EnglishText:
            'Let us give thanks to the beneficent and merciful God, the Father of our Lord, God and Savior, Jesus Christ, for He has covered us, helped us, guarded us, accepted us unto Him, spared us, supported us, and brought us to this hour. Let us also ask Him, the Lord our God, the Almighty, to guard us in all peace this holy day and all the days of our life.O Master, Lord, God the Almighty, the Father of our Lord, God and Savior, Jesus Christ, we thank You for every condition, concerning every condition, and in every condition, for You have covered us, helped us, guarded us, accepted us unto You, spared us, supported us, and brought us to this hour.Therefore, we ask and entreat Your goodness, O Lover of mankind, to grant us to complete this holy day, and all the days of our life, in all peace with Your fear. All envy, all temptation, all the work of Satan, the counsel of wicked men, and the rising up of enemies, hidden and manifest, take them away from us, and from all Your people, and from this holy place that is Yours.But those things which are good and profitable do provide for us; for it is You Who have given us the authority to tread on serpents and scorpions, and upon all the power of the enemy.And lead us not into temptation, but deliver us from evil, by the grace, compassion and love of mankind, of Your Only-Begotten Son, our Lord, God and Savior, Jesus Christ, through Whom the glory, the honor, the dominion, and the adoration are due unto You, with Him, and the Holy Spirit, the Life-Giver, Who is of one essence with You, now and at all times, and unto the ages of all ages. Amen.',
        ArabicText:
            'فلنشكر صانع الخيرات الرحوم الله، أبا ربنا وإلهنا ومخلصنا يسوع المسيح، لأنه سترنا وأعاننا، وحفظنا، وقبلنا إليه وأشفق علينا وعضدنا، وأتى بنا إلى هذه الساعة. هو أيضا فلنسأله أن يحفظنا في هذا اليوم المقدس وكل أيام حياتنا بكل سلام. الضابط الكل الرب إلهنا. أيها السيد الإله ضابط الكل أبو ربنا وإلهنا ومخلصنا يسوع المسيح، نشكرك على كل حال ومن أجل كل حال، وفى كل حال، لأنك سترتنا، وأعنتنا، وحفظتنا، وقبلتنا إليك، وأشفقت علينا، وعضدتنا، وأتيت بنا إلى هذه الساعة. من أجل هذا نسأل ونطلب من صلاحك يا محب البشر، امنحنا أن نكمل هذا اليوم المقدس وكل أيام حياتنا بكل سلام مع خوفك. كل حسد، وكل تجربة وكل فعل الشيطان ومؤامرة الناس الأشرار، وقيام الأعداء الخفيين والظاهريين، انزعها عنا وعن سائر شعبك، وعن موضعك المقدس هذا. أما الصالحات والنافعات فارزقنا إياها. لأنك أنت الذي أعطيتنا السلطان أن ندوس الحيات والعقارب وكل قوة العدو. ولا تدخلنا في تجربة، لكن نجنا من الشرير. بالنعمة والرأفات ومحبة البشر اللواتي لابنك الوحيد ربنا وإلهنا ومخلصنا يسوع المسيح. هذا الذي من قبله المجد والإكرام والعزة والسجود تليق بك معه مع الروح القدس المحيي المساوي لك الآن وكل أوان وإلى دهر الدهور آمين.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> Psalmchapter50 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 50( )',
        EnglishText: 'Chapter 50',
        ArabicText: 'مزامير 50',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '神(かみ)よ、あなたのいつくしみによって、わたしをあわれみ、あなたの( )豊(ゆた)かなあわれみによって、わたしのもろもろのとがをぬぐい( )去(さ)ってください。わたしの( )不義(ふぎ)をことごとく( )洗(あら)い( )去(さ)り、わたしの( )罪(つみ)からわたしを( )清(きよ)めてください。わたしは( )自分(じぶん)のとがを( )知(し)っています。わたしの( )罪(つみ)はいつもわたしの( )前(まえ)にあります。わたしはあなたにむかい、ただあなたに( )罪(つみ)を( )犯(おか)し、あなたの( )前(まえ)に( )悪(わる)い( )事(こと)を( )行(おこな)いました。それゆえ、あなたが( )宣告(せんこく)をお( )与(あた)えになるときは( )正(ただ)しく、あなたが( )人(ひと)をさばかれるときは( )誤(あやま)りがありません。( )見(み)よ、わたしは( )不義(ふぎ)のなかに生れました。わたしの( )母(はは)は( )罪(つみ)のうちにわたしをみごもりました。( )見(み)よ、あなたは( )真実(しんじつ)を( )心(こころ)のうちに( )求(もと)められます。それゆえ、わたしの( )隠(かく)れた( )心(こころ)に( )知恵(ちえ)を( )教(おし)えてください。ヒソプをもって、わたしを( )清(きよ)めてください、わたしは( )清(きよ)くなるでしょう。わたしを( )洗(あら)ってください、わたしは( )雪(ゆき)よりも( )白(しろ)くなるでしょう。わたしに( )喜(よろこ)びと楽(たの)しみとを満(み)たし、あなたが( )砕(くだ)いた( )骨(ほね)を( )喜(よろこ)ばせてください。み( )顔(かお)をわたしの( )罪(つみ)から( )隠(かく)し、わたしの( )不義(ふぎ)をことごとくぬぐい( )去(さ)ってください。( )神(かみ)よ、わたしのために( )清(きよ)い( )心(こころ)をつくり、わたしのうちに( )新(あたら)しい、( )正(ただ)しい( )霊(れい)を( )与(あた)えてください。わたしをみ( )前(まえ)から( )捨(す)てないでください。あなたの( )聖(せい)なる( )霊(れい)をわたしから( )取(と)らないでください。あなたの( )救(きゅう)の( )喜(よろこ)びをわたしに( )返(かえ)し、( )自由(じゆう)の( )霊(れい)をもって、わたしをささえてください。そうすればわたしは、とがを( )犯(おか)した( )者(もの)にあなたの( )道(みち)を( )教(おし)え、罪(つみ)びとはあなたに帰(かえ)ってくるでしょう。( )神(かみ)よ、わが( )救(きゅう)の( )神(かみ)よ、( )血(ち)を( )流(なが)した( )罪(つみ)からわたしを( )助(たす)け( )出(だ)してください。わたしの( )舌(した)は( )声高(こえたか)らかにあなたの( )義(ぎ)を( )歌(うた)うでしょう。( )主(しゅ)よ、わたしのくちびるを( )開(ひら)いてください。わたしの( )口(くち)はあなたの( )誉(ほまれ)をあらわすでしょう。あなたはいけにえを( )好(この)まれません。たといわたしが( )燔祭(はんさい)をささげてもあなたは( )喜(よろこ)ばれないでしょう。( )神(かみ)の( )受(う)けられるいけにえは( )砕(くだ)けた( )魂(たましい)です。( )神(かみ)よ、あなたは( )砕(くだ)けた( )悔(く)いた( )心(こころ)をかろしめられません。あなたのみこころにしたがってシオンに( )恵(めぐ)みを( )施(ほどこ)しエルサレムの( )城壁(じょうへき)を( )築(きず)きなおしてください。その( )時(とき)あなたは( )義(ただし)のいけにえと( )燔祭(はんさい)と、( )全(まった)き( )燔祭(はんさい)とを( )喜(よろこ)ばれるでしょう。その( )時(とき)あなたの( )祭壇(さいだん)に( )雄牛(おうし)がささげられるでしょう。ハレルヤ( )',
        EnglishText:
            'Have mercy upon me, O God, according to Your great mercy; and according to the multitude of Your compassions blot out my iniquity. Wash me thoroughly from my iniquity, and cleanse me from my sin. For I am conscious of my iniquity; and my sin is at all times before me.Against You only I have sinned, and done evil before You: that You might be just in Your sayings, and might overcome when You are judged. For, behold, I was conceived in iniquities, and in sins my mother conceived me. For, behold, You have loved the truth: You have manifested to me the hidden and unrevealed things of Your wisdom. You shall sprinkle me with Your hyssop, and I shall be purified: You shall wash me, and I shall be made whiter than snow. You shall make me to hear gladness and joy: the humbled bones shall rejoice. Turn away Your face from my sins, and blot out all my iniquities. Create in me a clean heart, O God; and renew a right spirit in my inward parts. Do not cast me away from Your face; and do not remove Your Holy Spirit from me. Give me the joy of Your salvation: and uphold me with a directing spirit. Then I shall teach the transgressors Your ways; and the ungodly men shall turn to You. Deliver me from blood, O God, the God of my salvation: and my tongue shall rejoice in Your righteousness. O Lord, You shall open my lips; and my mouth shall declare Your praise. For if You desired sacrifice, I would have given it: You do not take pleasure in burnt offerings. The sacrifice of God is a broken spirit: a broken and humbled heart God shall not despise. Do good, O Lord, in Your good pleasure to Zion; and let the walls of Jerusalem be built. Then You shall be pleased with sacrifices of righteousness, offering, and burnt sacrifices: then they shall offer calves upon Your altar. ALLELUIA.',
        ArabicText:
            'ارحمني يا الله كعظيم رحمتك، ومثل كثرة رأفتك تمحو إثمي. اغسلني كثيرا من إثمي ومن خطيتي طهرني، لأني أنا عارف بإثمي وخطيتي أمامي في كل حين. لك وحدك أخطأت، والشر قدامك صنعت. لكي تتبرر في أقوالك. وتغلب إذا حوكمتُ. لأني هاأنذا بالإثم حبل بي، وبالخطايا ولدتني أمي. لأنك هكذا قد أحببت الحق، إذ أوضحت لي غوامض حكمتك ومستوراتها. تنضح على بزوفاك فأطهر، تغسلني فأبيض أكثر من الثلج. تسمعني سرورا وفرحا، فتبتهج عظامي المنسحقة. اصرف وجهك عن خطاياي، وامح كل آثامي. قلبا نقيا اخلق في يا الله، وروحا مستقيما جدده في أحشائي. لا تطرحني من قدام وجهك وروحك القدوس لا تنزعه منى. امنحني بهجة خلاصك، وبروح رئاسي عضدني فأعلم الأثمة طرقك والمنافقون إليك يرجعون، نجني من الدماء يا الله إله خلاصي، فيبتهج لساني بعدلك. يا رب افتح شفتي، فيخبر فمي بتسبيحك. لأنك لو آثرت الذبيحة لكنت الآن أعطي، ولكنك لا تسر بالمحرقات، فالذبيحة لله روح منسحق. القلب المنكسر والمتواضع لا يرذله الله، أنعم يا رب بمسرتك على صهيون، ولتبن أسوار أورشليم. حينئذ تسر بذبائح البر قربانا ومحرقات ويقربون على مذابحك العجول. هلليلويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<SixthHour> Introduction = [
    SixthHour(
        JapaneseText: '序文(じょぶん)',
        EnglishText: 'Introduction',
        ArabicText: 'مقدمة',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '祝福(しゅくふく)されたこの( )日(ひ)の( )第六時(だいろくじ)の( )祈(いの)りを、( )王(おう)であり、わたしたちの( )神(かみ)であるキリストにささげ、( )罪(つみ)の( )赦(ゆる)しを( )願(ねが)い( )求(もと)めます。( )預言者(よげんしゃ)にして( )王(おう)である( )父(ちち)ダビデの( )詩編(しへん)より。( )彼(かれ)の( )祝福(しゅくふく)がすべての( )上(うえ)にありますように。アーメン。[ハレルヤ]( )',
        EnglishText:
            'The prayer of the sixth hour of the blessed day, we offer to Christ our King and our God, beseeching Him to forgive us our sins. From the Psalms of our father David the prophet and the king, may his blessings be upon us all. Amen.',
        ArabicText:
            'تسبحة الساعة السادسة من النهار المبارك، أقدمها للمسيح ملكي وإلهى، وأرجوه أن يغفر لي خطاياي. من مزامير معلمنا داود النبي بركاته علينا. آمين',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm53 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 53( )',
        EnglishText: 'psalm 53',
        ArabicText: 'مزامير 53',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '神(かみ)よ、( )御名(ぎょめい)によってわたしを( )救(すく)い( )力強(ちからづよ)い( )御業(みわざ)によって、わたしを( )裁(さば)いてください。( )神(かみ)よ、わたしの( )祈(いの)りを( )聞(き)きこの( )口(くち)にのぼる( )願(ねが)いに( )耳(みみ)を( )傾(かたむ)けてください。( )異邦(いほう)の( )者(もの)がわたしに( )逆(さか)らって( )立(た)ち( )暴虐(ぼうぎゃく)な( )者(もの)がわたしの( )命(いのち)をねらっています。( )彼(かれ)らは( )自分(じぶん)の( )前(まえ)に( )神(かみ)を( )置(お)こうとしないのです。[ハレルヤ]( )見(み)よ、神(かみ)はわたしを( )助(たす)けてくださる。( )主(しゅ)はわたしの( )魂(たましい)を( )支(ささ)えてくださる。わたしを( )陥(おとしい)れようとする( )者(もの)に( )災(わざわ)いを( )報(むく)いあなたのまことに( )従(したが)って( )彼(かれ)らを( )絶(た)やしてください。( )主(しゅ)よ、わたしは( )自(みずか)ら( )進(すす)んでいけにえをささげ( )恵(めぐ)み( )深(ふか)いあなたの( )御名(ぎょめい)に( )感謝(かんしゃ)します。( )主(しゅ)は( )苦難(くなん)から( )常(つね)に( )救(すく)い( )出(だ)してくださいます。わたしの( )目(め)が( )敵(てき)を( )支配(しはい)しますように。[ハレルヤ]( )',
        EnglishText:
            'Save me, O God, by Your name, and judge me by Your power. O God, hear my prayer; hearken to the words of my mouth. For strangers have risen up against me, and mighty men have sought my soul: they have not set God before them. For behold, God helped me; and the Lord is the protector of my soul. He shall return the evil things to my enemies; utterly wipe them out by Your truth. I will willingly sacrifice to You: I will confess Your name, O Lord; for it isgood. For You have delivered me out of every affliction, and my eye has looked down upon my enemies. ALLELUIA.',
        ArabicText:
            'اللَّهُمَّ بإسْمِكَ خَلِّصْنى، وبقُوَّتكَ احْكُمْ لى. اسْتَمِعْ يا اللهُ صَلاتى، وأنْصِتْ إلَى كَلامِ فَمى. فإنَّ الغُرَباءَ قَدْ قاموا عَلَىَّ والأقْوياءَ طَلبوا نَفْسى، لَمْ يَجْعلوا اللَّه أمامَهُم. هُوَذا اللَّهُ عَوْنى والرَّبُّ ناصرُ نَفْسى، يَردُّ الشُّرورَ عَلَى أعْدائى وبِحَقِّكَ إسْتَأصِلهُم فأذْبَحُ لَكَ طائعاً، وأعْتَرفُ لإسْمِكَ يا رَبُّ فإنَّهُ صالِحٌ لأنَّكَ مِنْ جَميعِ الشَّدائِدِ نَجَّيْتنى وبأَعْدائى نَظَرتْ عَيْناىَ. هَلِّلُويا',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm56 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 56( )',
        EnglishText: 'psalm 56',
        ArabicText: 'مزامير 56',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '憐(あわ)れんでください( )神(かみ)よ、わたしを( )憐(あわ)れんでください。わたしの( )魂(たましい)はあなたを( )避(さ)けどころとし( )災(わざわ)いの( )過(す)ぎ( )去(さ)るまであなたの( )翼(つばさ)の( )陰(かげ)を( )避(さ)けどころとします。いと( )高(たか)き( )神(かみ)を( )呼(よ)びますわたしのために( )何事(なにごと)も( )成(な)し( )遂(と)げてくださる( )神(かみ)を。( )天(てん)から( )遣(つか)わしてください( )神(かみ)よ、( )遣(つか)わしてください、( )慈(いつく)しみとまことを。わたしを( )踏(ふ)みにじる( )者(もの)の( )嘲(あざけ)りからわたしを( )救(すく)ってください。〔セラわたしの( )魂(たましい)は( )獅子(しし)の( )中(なか)に( )火(ひ)を( )吐(は)く( )人(ひと)の( )子(こ)らの( )中(なか)に( )伏(ふ)しています。( )彼(かれ)らの( )歯(は)は( )槍(やり)のように、( )矢(や)のように( )舌(した)は( )剣(けん)のように、( )鋭(するど)いのです。( )神(かみ)よ、( )天(てん)の( )上(うえ)に( )高(たか)くいまし( )栄光(えいこう)を( )全地(ぜんち)に( )輝(かがや)かせてください。わたしの( )魂(たましい)は( )屈(かが)み( )込(こ)んでいました。( )彼(かれ)らはわたしの( )足(あし)もとに( )網(あみ)を( )仕掛(しか)けわたしの( )前(まえ)に( )落(お)とし( )穴(あな)を( )掘(ほ)りましたがその( )中(なか)に落(お)ち( )込(こ)んだのは( )彼(かれ)ら( )自身(じしん)でした。[ハレルヤ]わたしは( )心(こころ)を( )確(たし)かにします。( )神(かみ)よ、わたしは( )心(こころ)を( )確(たし)かにしてあなたに( )賛美(さんび)の( )歌(うた)をうたいます。( )目覚(めざ)めよ、わたしの( )誉(ほま)れよ( )目覚(めざ)めよ、( )竪琴(たてごと)よ、( )琴(こと)よ。わたしは( )曙(あけぼの)を( )呼(よ)び( )覚(さ)まそう。( )主(しゅ)よ、( )諸国(しょこく)の( )民(たみ)の( )中(なか)でわたしはあなたに( )感謝(かんしゃ)し( )国々(くにぐに)の( )中(なか)でほめ( )歌(うた)をうたいます。あなたの( )慈(いつく)しみは( )大(おお)きく、( )天(てん)に( )満(み)ちあなたのまことは( )大(おお)きく、( )雲(くも)を( )覆(おお)います。( )神(かみ)よ、( )天(てん)の( )上(うえ)に( )高(たか)くいまし( )栄光(えいこう)を( )全地(ぜんち)に( )輝(かがや)かせてください。[ハレルヤ]( )',
        EnglishText:
            'Have mercy upon me, O God, have mercy upon me: for my soul has trusted in You: and in the shadow of Your wings I will hope, until the iniquity passes away. I will cry to God Most High; God who has benefitted me. He sent from heaven and saved me; He gave over to reproach those who trampled on me: God has sent forth His mercy and His truth; and He has delivered my soul from the midst of young lions: I laid down to sleep, while troubled. As for the sons of men, their teeth are weapons and arrows, and their tongue a sharp sword. Be You exalted, O God, above the heavens; and Your glory above all the earth. They have prepared snares for my feet, and have bowed down my soul: they have dug a pit before me, and fallen into it. My heart, O God, is ready, my heart is ready: I will sing, and chant in my glory. Arise, my glory; arise, psaltery and harp: I will rise early. O Lord, I will confess You among the peoples: I will sing to You among the nations. For Your mercy has been magnified up to the heavens, and Your truth up to the clouds. Be You exalted, O God, above the heavens; and Your glory above all the earth. ALLELUIA.',
        ArabicText:
            'ارْحَمْنى يا اللَّهُ ارْحَمْنى، فإنَّهُ عَليْكَ تَوكَّلَتْ نَفْسى. وبظِلِّ جَناحَيْك أعْتَصِمُ، إلَى أنْ يَعْبُرَ الإثمُ. أصْرُخُ إلَى اللَّهِ العَلىِّ، الإلَه المحسِن إلَىَّ. أرْسَل مِنَ السَّماءِ فَخلَّصنى، وجَعَلَ العارَ عَلَى الَّذينَ يَطأُونَنى أرْسَلَ اللَّهُ رَحْمَتَهُ وحقَّهُ، وخَلَّصَ نَفْسى مِنْ بَينِ الأشْبالِ إذْ نِمْتُ مُضْطَرباً. أسْنانُ أبْناءِ البَشَرِ سِلاحٌ وسِهامٌ، ولسانُهُم سَيْفٌ مُرهَفٌ اللَّهمَّ إرْتَفِعْ عَلَى السَّمَواتِ، وليرْتَفِعْ مَجْدُكَ عَلَى كُلِّ الأرْضِ. نَصَبوا لِرجْلى فِخاخاً وأحْنَوْا نَفْسى، حَفروا قُدّامَ وجْهى حُفْرةً سَقَطوا فيها. مُستَعدٌ قَلْبى يا اللَّهُ، مُسْتَعدٌ قَلْبى، أُسبِّحُ وأُرتِّلُ فى تَمْجيدى اسْتَيقِظى يا نَفْسى اسْتَيقِظْ أيُّها المزْمارُ والقيثارَةُ. أَنا أسْتَيقِظُ مُبَكِّراًً. أعْتَرفُ لَكَ فى الشُّعوبِ يا رَبُّ، وأرتِّلُ لَكَ فى الأمَمِ. لأنَّ رحْمتَكَ قَدْ عَظُمَت إلَى السَّمَواتِ وإلَى السَّحابِ عَدْلكَ. اللهُمَّ ارْتَفعْ عَلَى السَّمَواتِ ولْيرتَفِعْ مَجْدُك عَلَى سائِرِ الأرْضِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm60 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 60( )',
        EnglishText: 'psalm 60',
        ArabicText: 'مزامير 60',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '神(かみ)よ、わたしの( )叫(さけ)びを( )聞(き)きわたしの( )祈(いの)りに( )耳(みみ)を( )傾(かたむ)けてください。( )心(こころ)が( )挫(くじ)けるとき( )地(ち)の( )果(は)てからあなたを( )呼(よ)びます。( )高(たか)くそびえる( )岩山(いわやま)の( )上(うえ)にわたしを( )導(みちび)いてください。あなたは( )常(つね)にわたしの( )避(さ)けどころ( )敵(てき)に( )対(たい)する( )力強(ちからづよ)い( )塔(とう)となってくださいます。あなたの( )幕屋(まくや)にわたしはとこしえに( )宿(やど)りあなたの( )翼(つばさ)を( )避(さ)けどころとして( )隠(かく)れます。[ハレルヤ]( )神(かみ)よ、あなたは( )必(かなら)ずわたしの( )誓願(せいがん)を( )聞(き)き( )取(と)り( )御名(ぎょめい)を( )畏(おそ)れる( )人(ひと)に( )継(つ)ぐべきものをお( )与(あた)えになります。( )王(おう)の( )日々(ひび)になお( )日々(ひび)を( )加(くわ)えその( )年月(ねんげつ)を( )代々(だいだい)に( )永(なが)らえさせてください。( )王(おう)が( )神(かみ)の( )前(まえ)にあってとこしえの( )王座(おうざ)につき( )慈(いつく)しみとまことに( )守(まも)られますように。わたしは( )永遠(えいえん)にあなたの( )御名(ぎょめい)をほめ( )歌(うた)い( )日(ひ)ごとに( )満願(まんがん)の( )献(こん)げ( )物(もの)をささげます。[ハレルヤ]( )',
        EnglishText:
            'Hear, O God, my petition; attend to my prayer. From the ends of the earth I have cried to You, when my heart was in trouble: You elevated me up on a rock, You guided me: You became a hope, a tower of power from the face of an enemy. I shall dwell in Your dwelling place forever; I shall be sheltered under the shadow of Your wings. For You, O God, have heard my prayers; You have given an inheritance to those who fear Your name. Days upon days of the king, You shall lengthen his years to all generations. He shall endure forever before God. As for His mercy and truth, who will be able to seek them out? So I will sing to Your name forever and ever, that I may perform my vows day by day. ALLELUIA.',
        ArabicText:
            'اسْتَمعْ يا اللَّهُ طلبَتى، واصْغ إلَى صَلاتى. مِنْ أَقاصى الأرْضِ صَرَخْتُ إليْكَ عنْدَما ضَجرَ قَلْبى، عَلَى الصَّخْرةِ رَفَعْتنى وأرْشَدْتَنى. صِرْتَ رَجائى وبُرْجاً حَصيناً فى وَجْه العَدوِّ. فأسْكُن فى مَسْكنِكَ إلَى الدَّهْر، وأسْتظِل بسِتْرِ جَناحَيكَ. لأنَّكَ أنْتَ يا اللَّهُ اسْتَمَعتَ صَلَواتى، أَعْطَيْتَ ميراثاً لخائِفى إسْمِكَ، تَزيدُ الملِكَ أيّاماً عَلَى أيّامِهِ وسِنيناً عَلَى سِنيهِ. إلَى جيلٍ فَجيلٍ ويَدومُ إلَى الأبَدِ قُدّامَ اللَّهِ. رَحْمتُهُ وحَقُّه يَحْفَظانِهِ. هَكَذا أُرتِّلُ لإسْمِكَ إلَى دَهْرِ الدُّهورِ، لأَفى نُذورى يَوماً فَيَوماً. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm62 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 62( )',
        EnglishText: 'psalm 62',
        ArabicText: 'مزامير 62',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '神(かみ)よ、あなたはわたしの( )神(かみ)。わたしはあなたを( )捜(さが)し( )求(もと)めわたしの( )魂(たましい)はあなたを( )渇(かわ)き( )求(もと)めます。あなたを( )待(ま)って、わたしのからだは( )乾(かわ)ききった( )大地(だいち)のように( )衰(おとろ)え( )水(みず)のない( )地(ち)のように( )渇(かわ)き( )果(は)てています。( )今(いま)、わたしは( )聖所(ひじりじょ)であなたを( )仰(あお)ぎ( )望(のぞ)みあなたの( )力(ちから)と( )栄(さか)えを( )見(み)ています。あなたの( )慈(いつく)しみは( )命(いのち)にもまさる( )恵(めぐ)み。わたしの( )唇(くちびる)はあなたをほめたたえます。( )命(いのち)のある( )限(かぎ)り、あなたをたたえ( )手(て)を( )高(たか)く( )上(あ)げ、( )御名(ぎょめい)によって( )祈(いの)ります。わたしの( )魂(たましい)は( )満(み)ち( )足(た)りました( )乳(にゅう)と( )髄(ずい)のもてなしを( )受(う)けたように。わたしの( )唇(くちびる)は( )喜(よろこ)びの( )歌(うた)をうたいわたしの( )口(くち)は( )賛美(さんび)の( )声(こえ)をあげます。( )床(ゆか)に( )就(つ)くときにも( )御名(ぎょめい)を( )唱(とな)えあなたへの( )祈(いの)りを( )口(くち)ずさんで( )夜(よる)を( )過(す)ごします。あなたは( )必(かなら)ずわたしを( )助(たす)けてくださいます。あなたの( )翼(つばさ)の( )陰(かげ)でわたしは( )喜(よろこ)び( )歌(うた)います。わたしの( )魂(たましい)はあなたに( )付(つ)き( )従(したが)いあなたは( )右(みぎ)の( )御手(おて)でわたしを( )支(ささ)えてくださいます。わたしの( )命(いのち)を( )奪(うば)おうとする( )者(もの)は( )必(かなら)ず( )滅(ほろ)ぼされ( )陰府(かげふ)の( )深(ふか)みに( )追(お)いやられますように。( )剣(けん)にかかり、( )山犬(やまいぬ)の( )餌食(えじき)となりますように。( )神(かみ)によって、( )王(おう)は( )喜(よろこ)び( )祝(いわ)い( )誓(ちか)いを( )立(た)てた( )者(もの)は( )誇(ほこ)りますように。( )偽(いつわ)って( )語(かた)る( )口(くち)は、( )必(かなら)ず( )閉(と)ざされますように。[ハレルヤ]( )',
        EnglishText:
            'O God, my God, I will rise up early unto You; for my soul has thirsted for You: to make my flesh blossom for You, in a barren land and a trackless and dry place. So I have appeared before You in the Holy, to see Your power and Your glory. For Your mercy is chosen more than life: my lips shall praise You. So I will bless You during my life: I will lift up my hands in Your name. My soul shall be filled as with marrow and fatness; and lips of joy shall praise Your name. I have remembered You on my bed: in the time of early morning I have usually meditated on You. For You have become unto me a helper, and under the shadow of Your wings I shall rejoice. My soul has kept very close behind You: Your right hand has upheld me. But they vainly sought after my soul; they shall go into the lowest parts of the earth. They shall be delivered up to the hand of the sword; they shall be portions for foxes. But the king shall rejoice in God; everyone who swears by him shall be proud; for the mouths of those who speak unjust things shall be shut. ALLELUIA.',
        ArabicText:
            'يا اللَّهُ إلَهي إليْكَ أُبَكِّرُ، إذْ عَطِشَتْ نَفسى إليْكَ يَشْتاقُ إلَيْكَ جَسَدى، فى أرْضٍ مُقْفرَةٍ ومَوْضِعٍ غَيرِ مَسْلوكٍ ومَكانٍ بَلا ماءٍ. هَكذا تَراءَيْتُ لَكَ فى القُدسِ، لأرَى قُوَّتَكَ ومَجْدَكَ، لأنَّ رحْمتَكَ أفْضَلُ مِنَ الحَياةِ. شَفََتاى تُسبِّحانك. لِذَلكَ أُبارِككَ فى حَياتى، وباسْمِكَ أرْفَعُ يَدى فَتشْبعُ نَفْسى كَما مِنْ شَحْمٍ ودَسَمٍ، بشِفاهِ الإبْتِهاجِ نُبارِكُ إسْمَك. كنْتُ أذْكُركَ عَلَى فِراشى، وفى أوْقات الأسْحارِ كنْتُ أُرتِّلُ لَكَ. لأنَّكَ صِرْتَ لى عَوْناً، وبظِلِّ جَناحيْكَ أبْتَهجُ. إلْتَصقَت نَفْسى بِكَ، ويَمينُكَ عَضَّدتْنى، أمّا الَّذينَ طَلَبوا نَفْسى للهَلاكِ، فيَدْخلونَ فى أسافِل الأرْضِ ويُدْفَعونَ إلَى يَدِ السَّيفِ، ويَكونونَ أنْصِبةً للثعالِبِ أمّا الملِكُ فَيفرحُ باللَّهِ، ويفْتَخرُ كُلُّ مَنْ يَحْلفُ بهِ. لأنَّ أفواهَ المتَكلَّمينَ بالظُّلْم تُسدُّ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm66 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 66( )',
        EnglishText: 'psalm 66',
        ArabicText: 'مزامير 66',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '神(かみ)がわたしたちを( )憐(あわ)れみ、( )祝福(しゅくふく)し( )御顔(みかお)の( )輝(かがや)きをわたしたちに( )向(む)けてくださいますように〔セラあなたの( )道(みち)をこの( )地(ち)が( )知(し)り( )御救(おすく)いをすべての( )民(たみ)が( )知(し)るために。( )神(かみ)よ、すべての( )民(たみ)があなたに( )感謝(かんしゃ)をささげますように。すべての( )民(たみ)が、こぞってあなたに( )感謝(かんしゃ)をささげますように。( )諸国(しょこく)の( )民(たみ)が( )喜(よろこ)び( )祝(いわ)い、( )喜(よろこ)び( )歌(うた)いますようにあなたがすべての( )民(たみ)を( )公平(こうへい)に( )裁(さば)きこの( )地(ち)において( )諸国(しょこく)の( )民(たみ)を( )導(みちび)かれることを。[ハレルヤ]( )神(かみ)よ、すべての( )民(たみ)があなたに( )感謝(かんしゃ)をささげますように。すべての( )民(たみ)が、こぞってあなたに( )感謝(かんしゃ)をささげますように。( )大地(だいち)は( )作物(さくもつ)を( )実(みの)らせました。( )神(かみ)、わたしたちの( )神(かみ)がわたしたちを( )祝福(しゅくふく)してくださいますように。( )神(かみ)がわたしたちを( )祝福(しゅくふく)してくださいますように。( )地(ち)の( )果(は)てに( )至(いた)るまですべてのものが( )神(かみ)を( )畏(おそ)れ( )敬(うやま)いますように。[ハレルヤ]( )',
        EnglishText:
            'God shall pity us, and bless us; and reveal His face upon us and have mercy on us. That Your way may be known on the earth, Your salvation among all nations. Let the peoples, O God, give praise to You; let all the peoples give praise to You. Let the nations rejoice and exult, for You will judge peoples in equity, and guide nations on the earth. Let the peoples, O God, give praise to You; let all the peoples give praise to You. The earth has yielded its fruit. God, our God, shall bless us; and all the ends of the earth shall fear Him. ALLELUIA.',
        ArabicText:
            'لِيتَراءفَ اللَّهُ عَلينَا ولِيُباركِنَا، وليُنِرْ بوجْهِهِ عَليْنَا ويَرْحَمْنا. لَتُعْرفَ فى الأرْض طَريقُكَ، وفى جَميعِ الأممِ خَلاصُكَ. فلْتَعْتَرَفْ لكَ الشَّعوبُ يااللَّهُ، فلْتَعْترفْ لكَ الشُّعوبُ كلُّها. لتَفْرَح الأمَمُ وتَبْتهجُ، لأنَّكَ تدِينُ الشَّعوبَ بالإسْتِقامَةِ وتَهْدى الأممَ فى الأرْض. فلْتَعْتَرفْ لَكَ الشُّعوبُ يَااللَّهُ، فلْتَعْتَرفْ لَكَ الشُّعوبُ جَميعاً الأرْضُ أعْطَتْ ثَمَرتَها. فَليُبارِكنَا اللهُ إلهنَا. لِيُباركنَا اللهُ. فَلْتَخشَهُ جَميعُ أقْطارِ الأرْضِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm69 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 69( )',
        EnglishText: 'psalm 69',
        ArabicText: 'مزامير 69',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '神(かみ)よ、( )速(すみ)やかにわたしを( )救(すく)い( )出(だ)し( )主(しゅ)よ、わたしを( )助(たす)けてください。わたしの( )命(いのち)をねらう( )者(もの)が( )恥(はじ)を( )受(う)け、( )嘲(あざけ)られわたしを( )災(わざわ)いに( )遭(あ)わせようと( )望(のぞ)む( )者(もの)が( )侮(あなど)られて( )退(しりぞ)きはやし( )立(た)てる( )者(もの)が( )恥(はじ)を( )受(う)けて( )逃(に)げ( )去(さ)りますように。あなたを( )尋(たず)ね( )求(もと)める( )人(ひと)があなたによって( )喜(よろこ)び( )祝(いわ)い、( )楽(たの)しみ( )御救(おすく)いを( )愛(あい)する( )人(ひと)が( )神(かみ)をあがめよといつも( )歌(うた)いますように。( )神(かみ)よ、わたしは( )貧(まず)しく、( )身(み)を( )屈(かが)めています。( )速(すみ)やかにわたしを( )訪(おとず)れてください。あなたはわたしの( )助(たす)け、わたしの( )逃(のが)れ( )場(じょう)。( )主(しゅ)よ、( )遅(おく)れないでください。[ハレルヤ]( )',
        EnglishText:
            'O God, be mindful of my help; make haste, O Lord, to help me. Let them be ashamed and be scorned, those who seek my soul: let them be turned backward and put to shame, those who wish to do evil unto me. Let those who say to me, “Aha, aha,” be turned back in shame immediately. Let all who seek You exult and be glad in You: and let those who love Your salvation say continually, “Let the Lord be magnified.” But I am poor and weak; O God, help me: You are my Helper and Savior, O Lord, do not delay. ALLELUIA.',
        ArabicText:
            'اللَّهُمَّ إلْتَفتْ إلى مَعُونَتِى، يَاربُّ أسْرعْ وأعِنِّى. ليُخْزَ ويَخْجَل طَالبُو نَفْسى، وليرْتَدَّ إلى خَلْفٍ ويَخْجَل الذِينَ يبْتَغونَ لى الشَّرَّ. وليرْجعَ بالخِزْىِ سَريعاً القَائِلونَ لى نَعماً نعمَا. ولِيبْتَهجْ ويَفْرَح بكَ جَميعُ الذِينَ يلْتمسُونِكَ، ولِيَقَل فى كلِّ حينٍ مُحبُّو خَلاصِكَ لِيتعَظَّمَ الرَّبُّ. وأمَّا أنَا فمِسْكينٌ وفَقِيرٌ. اللَّهمَّ أعِنِّى. أنْتَ مُعينِى ومُخلِّصِى يَاربُّ فَلا تُبْطِئ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm83 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 83( )',
        EnglishText: 'psalm 83',
        ArabicText: 'مزامير 83',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '万軍(ばんぐん)の( )主(しゅ)よ、あなたのいますところはどれほど( )愛(あい)されていることでしょう。( )主(しゅ)の( )庭(にわ)を( )慕(した)って、わたしの( )魂(たましい)は( )絶(た)え( )入(い)りそうです。( )命(いのち)の( )神(かみ)に( )向(む)かって、わたしの( )身(み)も( )心(こころ)も( )叫(さけ)びます。あなたの( )祭壇(さいだん)に、( )鳥(とり)は( )住(す)みかを( )作(つく)りつばめは( )巣(す)をかけて、( )雛(ひな)を( )置(お)いています。( )万軍(ばんぐん)の( )主(しゅ)、わたしの( )王(おう)、わたしの( )神(かみ)よ。いかに( )幸(さいわ)いなことでしょうあなたの( )家(いえ)に( )住(す)むことができるならまして、あなたを( )賛美(さんび)することができるなら。〔セラいかに( )幸(さち)いなことでしょうあなたによって( )勇気(ゆうき)を( )出(だ)し( )心(こころ)に( )広(ひろ)い( )道(みち)を( )見(み)ている( )人(ひと)は。( )嘆(なげ)きの( )谷(たに)を( )通(とお)るときも、そこを( )泉(いずみ)とするでしょう。( )雨(あめ)も( )降(ふ)り、( )祝福(しゅくふく)で( )覆(おお)ってくれるでしょう。( )彼(かれ)らはいよいよ( )力(ちから)を( )増(ま)して( )進(すす)みついに、シオンで( )神(かみ)にまみえるでしょう。( )万軍(ばんぐん)の( )神(かみ)、( )主(しゅ)よ、わたしの( )祈(いの)りを( )聞(き)いてください。ヤコブの( )神(かみ)よ、( )耳(みみ)を( )傾(かたむ)けてください。[ハレルヤ]( )神(かみ)よ、わたしたちが( )盾(たて)とする( )人(ひと)を( )御覧(ごらん)になりあなたが( )油注(あぶらそそ)がれた( )人(ひと)を( )顧(かえり)みてください。あなたの( )庭(にわ)で( )過(す)ごす( )一日(ついたち)は( )千日(せんにち)にまさる( )恵(めぐ)みです。( )主(しゅ)に( )逆(さか)らう( )者(もの)の( )天幕(てんまく)で( )長(なが)らえるよりはわたしの神(かみ)の( )家(いえ)の( )門口(かどぐち)に( )立(た)っているのを( )選(えら)びます。( )主(しゅ)は( )太陽(たいよう)、( )盾(たて)。( )神(かみ)は( )恵(めぐ)み、( )栄光(えいこう)。( )完全(かんぜん)な( )道(みち)を( )歩(ある)く( )人(ひと)に( )主(しゅ)は( )与(あた)え( )良(よ)いものを( )拒(こば)もうとはなさいません。( )万軍(ばんぐん)の( )主(しゅ)よ、あなたに( )依(よ)り( )頼(たの)む( )人(ひと)はいかに( )幸(さいわ)いなことでしょう。[ハレルヤ]( )',
        EnglishText:
            'How beloved are Your dwellings, O Lord, God of hosts! My soul longs, and faints for the courts of the Lord: my heart and my flesh have exulted in the living God. For, the sparrow has found for himself a home, and the turtledove for herself a nest, where she may lay her young; Your altars, O Lord, God of hosts, my King, and my God. Blessed are all who dwell in Your house: they will praise You forever and ever. Blessed is the man whose help is from You, O Lord; he sets paths upward in his heart in the valley of weeping, in the place which he has appointed, for there the Law‑Giver will grant blessings. They shall go from strength to strength: the God of gods shall be revealed in Zion. O Lord, God of hosts, hear my prayer: hearken, O God of Jacob. Behold, O God our defender, and look upon the face of Your anointed. For one day in Your courts is better than thousands. I chose to throw myself down in the house of God, more than to dwell in the tents of the sinners. For the Lord God loves mercy and truth; He shall give grace and glory: the Lord shall not withhold good things from those who walk in innocence. O Lord God of hosts, blessed is the man who hopes in You. ALLELUIA.',
        ArabicText:
            'مَساكِنُكَ مَحْبوبةٌ يا رَبُّ إلَهَ القُوّات. تَشْتاقُ وتَذوبُ نَفْسى للدُّخولِ إلَى دِيارِ الرَّبِّ. قَلْبى وجِسْمى قَد إبْتَهَجا بالإلَهِ الحَىِّ. العُصْفورُ وجَدَ لهُ بَيْتاً واليَمامَةُ عُشّاً لِتضَعَ فيهِ أفْراخَها، مَذابِحُكَ يا رَبُّ إلَه القُوّاتِ مَلِكى وإلَهى. طوبَى لِكلِّ السُّكانِ فى بَيْتِِكَ، يُبارِكونَكَ إلَى الأبَدِ. طوبَى للرَّجُلِ الَّذى نَصَرتَهُ مِنْ عِنْدكَ يا رَبُّ، رَتَّبْ فى قَلبهِ أنْ يَصْعدَ، فى وادى البُكاءِ فى المَكانِ الَّذى قَرَّرهُ. لأنَّ البَرَكات يُعْطيها واضِعُ النّاموسِ، يَسيرونَ مِنْ قُوَّةٍ إلَى قُوَّةٍ. يَتَجلَّى إلهُ الآلِهَة فى صهْيونِ. أيُّها الرَّبُّ إلَه القُوّاتِ إسْمَعْ صَلاتى، أنْصتْ يا إلهَ يَعْقوبَ. انْظُر أيُّها الإلهُ ناصِرُنا وأطَّلِعْ إلَى وَجْهِ مَسيحكَ. لأنَّ يَوماً صالِحاً فى دِيارِكَ خَيرٌ مِنْ آلافٍ. إخْتَرتُ لنَفْسى أنْ أطْرَحَ عَلَي بابِ بَيْتِ اللَّهِ أفْضَل مِنْ أنْ أسْكُنَ فى مَظال الخُطاةِ. لأنَّ الرَّبَّ الإلَهَ يُحبُّ الرَّحْمَة والحَقَّ، ويُعْطى مَجْداً ونِعْمةً. الرَّبُّ لا يَمْنَع الخَيْرات عَنِ السّالِكينَ بالدَّعَةِ. يا رَبَّ إلَه القُوّاتِ طوبَى للإنْسانِ المتَّكِلِ عَليْكَ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm84 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 84( )',
        EnglishText: 'psalm 84',
        ArabicText: 'مزامير 84',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '主(しゅ)よ、あなたは( )御自分(ごじぶん)の( )地(ち)をお( )望(のぞ)みになりヤコブの( )捕(とら)われ( )人(ひと)を( )連(つ)れ( )帰(かえ)ってくださいました。( )御自分(ごじぶん)の( )民(たみ)の( )罪(つみ)を( )赦(ゆる)し( )彼(かれ)らの( )咎(とが)をすべて( )覆(おお)ってくださいました。[ハレルヤ]( )怒(いか)りをことごとく( )取(と)り( )去(さ)り( )激(はげ)しい( )憤(いきどお)りを( )静(しず)められました。わたしたちの( )救(すく)いの( )神(かみ)よわたしたちのもとにお( )帰(かえ)りください。わたしたちのための( )苦悩(くのう)を( )静(しず)めてください。あなたはとこしえにわたしたちを( )怒(いか)りその( )怒(いか)りを( )代々(だいだい)に( )及(およ)ぼされるのですか。( )再(ふたた)びわたしたちに( )命(いのち)を( )得(え)させあなたの( )民(たみ)があなたによって( )喜(よろこ)び( )祝(しゅく)うようにしてくださらないのですか。( )主(しゅ)よ、( )慈(いつく)しみをわたしたちに( )示(しめ)しわたしたちをお( )救(すく)いください。わたしは( )神(かみ)が( )宣言(せんげん)なさるのを( )聞(き)きます。( )主(しゅ)は( )平和(へいわ)を( )宣言(せんげん)されます( )御自分(ごじぶん)の( )民(たみ)に、( )主(しゅ)の( )慈(いつく)しみに( )生(い)きる( )人々に( )彼(かれ)らが( )愚(おろ)かなふるまいに( )戻(もど)らないように。( )主(しゅ)を( )畏(おそ)れる( )人(ひと)に( )救(すく)いは( )近(ちか)く( )栄光(えいこう)はわたしたちの( )地(ち)にとどまるでしょう。( )慈(いつく)しみとまことは( )出会(であ)い( )正義(せいぎ)と( )平和(へいわ)は( )口(くち)づけしまことは( )地(ち)から( )萌(も)えいで( )正義(せいぎ)は( )天(てん)から( )注(そそ)がれます。( )主(しゅ)は( )必(かなら)ず( )良(よ)いものをお( )与(あた)えになりわたしたちの( )地(ち)は( )実(みの)りをもたらします。( )正義(まさよし)は( )御前(おまえ)を( )行(ゆ)き主(しゅ)の( )進(すす)まれる( )道(みち)を( )備(そな)えます。[ハレルヤ]( )',
        EnglishText:
            'O Lord, You have taken pleasure in Your land: You have turned back the captivity of Jacob. You have forgiven the transgressions of Your people: You have covered all their sins. You have dissolved all Your wrath: You have turned from the wrath of Your anger. Turn us, O God of our salvation, and turn Your anger away from us. Would You be angry with us forever? Or will You extend Your wrath from generation to generation? O God, You shall turn back and revive us; and Your people shall rejoice in You. Show us Your mercy, O Lord, and grant us Your salvation. I will hear what the Lord God will speak in me: for He shall speak peace to His people, and to His saints, and to those who turned back to Him with all their heart. Surely His salvation is near to all who fear Him; to make glory dwell in our land. Mercy and truth have met together: right­eousness and peace have greeted each other. Truth has sprung out of the earth; and righteousness has looked down from heaven. For the Lord shall give goodness; and our land shall yield its fruit. Righteousness shall go first before Him; and shall set His steps in the way. ALLELUIA.',
        ArabicText:
            'رَضِيتَ يا رَبُّ عَلَى أرْضِكَ، رَدَدْت سَبْى يَعْقوبَ، غَفَرتَ آثامَ شَعْبكَ، سَتَرتَ جَميعَ خَطاياهُم. حَللْتَ كُلَّ رِجْزكَ، رَجَعْت عَنْ سُخْط غَضَِكَ. رُدَّنا يا إلَه خَلاصِنا، واصْرِفْ غَضَبِكَ عَنا، هَلْ إلَى الأبَدِ تَغْضبُ عَليْنا، أوْ تُواصِلُ رِجْزَكَ مِنْ جيلٍ إلَى جيلٍ؟ أنْتَ يا اللَّهُ تَعودُ فَتُحْيينا، وشَعْبُكَ يفْرَُ بِكَ. أرِنا يا رَبُّ رَحْمَتَك واعْطِنا خَلاصَكَ. إنّى أسْمَعُ ما يَتَكلَّمُ بهِ الرَّبًّ الإلَهُ لأنَّهُ يتَكلَّمَ بالسَّلامِ لشَعْبهِ ولقدّيسيهِ وللَّذينَ رَجعوا إلَيْه بكُلِّ قلوبِهِمْ. لأنَّ خَلاصَهُ قَريبٌ مِنْ جَميعِ خائِفيه لِيسْكُن المجْدُ فى أرْضِنا. الرَّحْمةُ والحَقَّ تَلاقيا، البرُّ والسَّلامُ تلائَما الحَقُّ مِنَ الأرْضِ أشْرَقَ، والبرُّ مِنَ السَّماءِ اطَّلعَ. لأنَّ الرَّبَّ يُعْطى الخَيْرات. وأرْضُنا تُعْطى ثَمرَها. البرُّ أمامهُ يسْلك، ويَسيرُ فى طَريقِ خطواتِهِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm85 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 85( )',
        EnglishText: 'psalm 85',
        ArabicText: 'مزامير 85',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '主(しゅ)よ、わたしに( )耳(みみ)を( )傾(かたむ)け、( )答(こた)えてください。わたしは( )貧(まず)しく、( )身(み)を( )屈(かが)めています。わたしの( )魂(たましい)をお( )守(まも)りくださいわたしはあなたの( )慈(いつく)しみに( )生(い)きる( )者(もの)。あなたの( )僕(ぼく)をお救(すく)いくださいあなたはわたしの( )神(かみ)わたしはあなたに( )依(よ)り( )頼(たの)む( )者(もの)。( )主(しゅ)よ、( )憐(あわ)れんでください( )絶(た)えることなくあなたを( )呼(よ)ぶわたしを。あなたの( )僕(ぼく)の( )魂(たましい)に( )喜(よろこ)びをお( )与(あた)えください。わたしの( )魂(たましい)が( )慕(した)うのは( )主(しゅ)よ、あなたなのです。( )主(しゅ)よ、あなたは( )恵(めぐ)み深(ふか)く、お赦(ゆる)しになる( )方(かた)。あなたを呼(よ)ぶ( )者(もの)に( )豊(ゆた)かな( )慈(いつく)しみをお( )与(あた)えになります。( )主(しゅ)よ、わたしの( )祈(いの)りをお( )聞(き)きください。( )嘆(なげ)き( )祈(いの)るわたしの( )声(こえ)に( )耳(みみ)を( )向(む)けてください。( )苦難(くなん)の( )襲(おそ)うときわたしが( )呼(よ)び( )求(もと)めればあなたは( )必(かなら)ず( )答(こた)えてくださるでしょう。( )主(しゅ)よ、あなたのような( )神(かみ)は( )神々(かみがみ)のうちになくあなたの( )御業(みわざ)に( )並(なら)ぶものはありません。( )主(しゅ)よ、あなたがお( )造(つく)りになった( )国々(くにぐに)はすべて( )御前(おまえ)に( )進(すす)み( )出(で)て伏し( )拝(おが)み、( )御名(ぎょめい)を( )尊(とうと)びます。あなたは( )偉大(いだい)な( )神驚(かみおどろ)くべき( )御業(みわざ)を( )成(な)し( )遂(と)げられる( )方(ほう)ただあなたひとり、( )神(かみ)。( )主(しゅ)よ、あなたの( )道(みち)をお( )教(おし)えください。わたしはあなたのまことの( )中(なか)を( )歩(あゆ)みます。( )御名(ぎょめい)を( )畏(おそ)れ( )敬(うやま)うことができるように( )一筋(ひとすじ)の( )心(こころ)をわたしにお( )与(あた)えください。( )主(しゅ)よ、わたしの( )神(かみ)よ( )心(こころ)を( )尽(つ)くしてあなたに( )感謝(かんしゃ)をささげとこしえに( )御名(ぎょめい)を( )尊(とうと)びます。あなたの( )慈(いつく)しみはわたしを( )超(こ)えて( )大(おお)きく( )深(ふか)い( )陰府(かげふ)からわたしの( )魂(たましい)を( )救(すく)い( )出(だ)してくださいます。( )神(かみ)よ、( )傲慢(ごうまん)な( )者(もの)がわたしに( )逆(さか)らって( )立(た)ち( )暴虐(ぼうぎゃく)な( )者(もの)の( )一党(いっとう)がわたしの( )命(いのち)を( )求(もと)めています。( )彼(かれ)らはあなたを( )自分(じぶん)たちの( )前(まえ)に( )置(お)いていません。( )主(しゅ)よ、あなたは( )情(なさ)け( )深(ぶか)い( )神憐(かみあわ)れみに( )富(と)み、( )忍耐強(にんたいつよ)く( )慈(いつく)しみとまことに( )満(み)ちておられる。わたしに( )御顔(みかお)を( )向(む)け、( )憐(あわ)れんでください。( )御力(みちから)をあなたの( )僕(ぼく)に( )分(わ)け( )与(あた)えあなたのはしための( )子(こ)をお( )救(すく)いください。( )良(よ)いしるしをわたしに( )現(あらわ)してください。それを( )見(み)てわたしを( )憎(にく)む( )者(もの)は( )恥(はじ)に( )落(お)とされるでしょう。( )主(しゅ)よ、あなたは( )必(かなら)ずわたしを( )助(たす)け( )力(ちから)づけてくださいます。[ハレルヤ]( )',
        EnglishText:
            'Incline Your ear, O Lord, and hear me; for I am poor and weak. Preserve my soul, for I am pure; save Your servant, O my God, who hopes in You. Have mercy on me, O Lord: for to You I will cry the whole day. Rejoice the soul of Your servant: for to You, O Lord, I have lifted up my soul. For You, O Lord, are righteous, and gentle; and plenteous is Your mercy to all who call upon You. Give ear to my prayer, O Lord; and attend to the voice of my supplication. In the day of my trouble I cried to You: for You heard me. There is none like You, O Lord, among the gods; and there is none that is able to do Your works. All nations whom You have made shall come, and shall worship before You, O Lord; and shall glorify Your name. For You are great, and wondrous: You alone are the great God. Guide me, O Lord, in Your way, and I shall walk in Your truth: let my heart rejoice, that I may fear Your name. I will confess You, O Lord my God, with all my heart; and I will glorify Your name forever. For Your mercy is great toward me; and You have delivered my soul from the lowest Hades. O God, transgressors have risen up against me, and an assembly of violent men have sought my soul; and have not, at first, set You before them. But You, O Lord God, are compassionate and merciful, long‑suffering, and abundant in mercy and true. Look down upon me, and have mercy on me: give strength to Your servant, and save the son of Your handmaid. Establish with me a sign for good; and let those who hate me see and be ashamed; because You, O Lord, have helped me, and comforted me. ALLELUIA.',
        ArabicText:
            'أَملْ يا رَبُّ أُذُنَك واسْتَمعْنى لأنّى مسْكينٌ وبائِسٌ أَنا. إحْفَظْ نَفْسي لأنّى بارٌّ، يا إلَهى خلِّصْ عَبْدِكَ المتَّكلَ عَليكَ. ارْحَمْنى يا رَبُّ لأنّى إليكَ أصْرخُ اليَومَ كلَّهُ. فَرِّحْ نَفْسَ عَبْدكَ لأنّى إليْكَ يا رَبُّ رَفَعتُ نَفْسى. لأنَّكَ أنْتَ يا رَبُّ صالِحٌ وَوَديعٌ، ورَحْمتُكَ كَثيرَةٌ لِكافَةِ المسْتَغيثينَ بكَ.أنْصِتْ يا رَبُّ إلَى صَلاتى، واصْغِ إلَى صَوْتِ تَضرُّعى. فى يَومِ شدَّتى إليْكَ صَرَخْتُ فَأجَبْتنى. فَليسَ لَكَ شَبيهٌ فى الآلِهَةِ يا رَبُّ ولا مَنْ يَصْنَعُ كأعْمالِكَ. كُلُّ الأممِ الَّذينَ خَلقْتَهُم يَأْتونَ ويَسْجُدونَ أمامَكَ يا رَبُّ ويُمجِّدونَ إسْمَكَ. لأنَّكَ أنْتَ عَظيمٌ وصانِعُ العَجائِبِ، أنْتَ وحْدَكَ الإلَهُ العَظيمُ.إهْدِنى يا رَبُّ إلَى طَريقِكَ فَأسْلكَ فى حقِّكَ، ليَفْرحَ قَلبى عِنْد خَوفِه مِنْ إسْمِكَ. أعْتَرفُ لَكَ أيُّها الرَّبُّ إلَهى مِنْ كُلِّ قَلْبى، وأُمجِّدُ إسْمَكَ إلَى الأبدِ. لأنَّ رَحْمتَكَ عَظيمَةٌ عَلَىَّ، وقَدْ نَجَّيتَ نَفْسى مِنَ الجَحيمِ السُّفلىِّ.اللَّهُمَّ إنَّ مُخالِفى النّاموسِ قَدْ قاموا عَلَىَّ، ومَجْمعُ الأعِزّاءِ طَلبوا نَفْسى، ولَمْ يَسْبقوا أنْ يَجْعَلوكَ أمامهمْ، وأنْتَ أيُّها الرَّبُّ الإلهُ أنْتَ رَؤوفٌ ورَحيمٌ، أنْتَ طَويلُ الرّوحِ وكَثيرُ الرَّحْمةِ وصادِقٌ. انْظُر إلَىَّ وارْحَمْنى. أَعْطِ عِزَّةً لِعبْدِكَ، وخَلِّص إبْنِ أمَتكَ، إصْنَع مَعى آيةً صالحَةً لِيرَى ذَلكَ مُبْغِضىَّ فَيخْزوْا. لأنَّكَ أنْتَ يا رَبُّ أعنْتَنى وعزَّيتَنى. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm86 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 86( )',
        EnglishText: 'psalm 86',
        ArabicText: 'مزامير 86',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '聖(せい)なる( )山(やま)に( )基(もと)を( )置(お)き( )主(しゅ)がヤコブのすべての( )住(す)まいにまさって( )愛(あい)されるシオンの( )城門(じょうもん)よ。( )神(かみ)の( )都(みやこ)よあなたの( )栄光(えいこう)について( )人々(ひとびと)は( )語(かた)る。[ハレルヤ]「わたしはラハブとバビロンの( )名(な)をわたしを( )知(し)る( )者(もの)の( )名(な)と( )共(とも)に( )挙(あ)げよう。( )見(み)よ、ペリシテ、ティルス、クシュをもこの( )都(みやこ)で( )生(う)まれた、と書(か)こう。シオンについて、( )人々(ひとびと)は( )言(い)うであろうこの( )人(ひと)もかの( )人(ひと)もこの( )都(みやこ)で( )生(う)まれた、と。」いと( )高(たか)き( )神御自身(かみごじしん)がこれを( )固(かた)く( )定(さだ)められる。( )主(しゅ)は( )諸国(しょこく)の( )民(たみ)を( )数(かぞ)え、( )書(か)き( )記(しる)されるこの( )都(みやこ)で( )生(う)まれた( )者(もの)、と。[ハレルヤ]( )歌(うた)う( )者(もの)も( )踊(おど)る( )者(もの)も( )共(とも)に( )言(い)う「わたしの( )源(みなもと)はすべてあなたの( )中(なか)にある」と。[ハレルヤ]( )',
        EnglishText:
            'His foundations are in the holy mountains. The Lord loves the gates of Zion, more than all the dwellings of Jacob. Glorious things have been spoken of You, O city of God. I shall make mention of Raab and Babylon, those who know me: behold the foreigners, and Tyre, and the people of Ethiopia: these were there. “My mother Zion,” a man will say; and a man was living in her: and the Most High Himself has founded her forever. The Lord shall tell it in the writings of peoples and princes, these who were in her. The dwelling of all who rejoice is within you. ALLELUIA.',
        ArabicText:
            'أَساساتهُ فى الجِبالِ المقَدَّسةِ. يُحِبُّ الرَّبُّ أبْوابَ صِهْيونَ، أفْضَلُ مِنْ جَميعِ مَساكنِ يَعْقوبَ. أعْمالٌ مَجيدةٌ قَدْ قيلَتْ عَنْكِ يا مدينَةَ اللَّهِ أذْكُرُ رَهَبَ وبابِلَ اللَّتَيْنِ تَعْرفانى هُوذا القَبائِلُ الغَريبةُ وصورُ وشَعْبُ الحَبشَةِ، هَؤُلاء وُلِدوا هُناكَ. أمّا صِهْيون الأمّ فتَقولُ: إنَّ إنْساناً إنْساناً وُلِدَ فيها، والعَلىُّ هُوَ الَّذى أسَّسَها إلَى الأبَد. الرَّبُّ يُحْصى فى كُتُب الشُّعوبِ والرُّؤَساءِ، أُولَئِكَ الَّذينَ وُلِدوا فيها. لأنَّهُم يسْكُنونَ جَميعُهُم بِفَرحٍ فيك. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm90 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 90( )',
        EnglishText: 'psalm 90',
        ArabicText: 'مزامير 90',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            'いと高(たか)き( )神(かみ)のもとに( )身(み)を( )寄(よ)せて( )隠(かく)れ( )全能(ぜんのう)の( )神(かみ)の( )陰(かげ)に( )宿(やど)る( )人(ひと)よ( )主(しゅ)に( )申(もう)し( )上(あ)げよ「わたしの( )避(さ)けどころ、( )砦(とりで)わたしの( )神(かみ)、( )依(よ)り( )頼(たの)む( )方(ほう)」と。( )神(かみ)はあなたを( )救(すく)い( )出(だ)してくださる( )仕掛(しか)けられた( )罠(わな)から、( )陥(おとしい)れる( )言葉(ことば)から。( )神(かみ)は( )羽(はね)をもってあなたを( )覆(おお)い( )翼(つばさ)の( )下(した)にかばってくださる。( )神(かみ)のまことは( )大盾(だいたて)、小盾(しょうたて)。( )夜(よる)、( )脅(おびや)かすものをも( )昼(ひる)、( )飛(と)んで( )来(く)る( )矢(や)をも、( )恐(おそ)れることはない。( )暗黒(あんこく)の( )中(なか)を( )行(い)く( )疫病(えきびょう)も( )真昼(まひる)に( )襲(おそ)う( )病魔(びょうま)もあなたの( )傍(かたわ)らに( )一千(いっせん)の( )人(ひと)あなたの( )右(みぎ)に( )一万(いちまん)の( )人(ひと)が( )倒(たお)れるときすらあなたを( )襲(おそ)うことはない。あなたの( )目(め)が、それを( )眺(なが)めるのみ。( )神(かみ)に( )逆(さか)らう( )者(もの)の( )受(う)ける( )報(むく)いを( )見(み)ているのみ。あなたは( )主(しゅ)を( )避(さ)けどころとしいと( )高(たか)き( )神(かみ)を( )宿(やど)るところとした。あなたには( )災難(さいなん)もふりかかることがなく( )天幕(てんまく)には( )疫病(えきびょう)も( )触(ふ)れることがない。( )主(しゅ)はあなたのために、( )御使(みつか)いに( )命(めい)じてあなたの( )道(みち)のどこにおいても( )守(まも)らせてくださる。( )彼(かれ)らはあなたをその( )手(て)にのせて( )運(はこ)び( )足(あし)が( )石(いし)に( )当(あ)たらないように( )守(まも)る。あなたは( )獅子(しし)と( )毒蛇(どくへび)を( )踏(ふ)みにじり( )獅子(しし)の( )子(こ)と( )大蛇(だいじゃ)を( )踏(ふ)んで( )行(い)く。「( )彼(かれ)はわたしを( )慕(した)う( )者(もの)だから( )彼(かれ)を( )災(わざわ)いから( )逃(のが)れさせよう。わたしの( )名(な)を( )知(し)る( )者(もの)だから、( )彼(かれ)を( )高(たか)く( )上(あ)げよう。( )彼(かれ)がわたしを( )呼(よ)び( )求(もと)めるとき、( )彼(かれ)に( )答(こた)え( )苦難(くなん)の( )襲(おそ)うとき、( )彼(かれ)と( )共(とも)にいて( )助(たす)け( )彼(かれ)に( )名誉(めいよ)を( )与(あた)えよう。( )生涯(しょうがい)、( )彼(かれ)を( )満(み)ち( )足(た)らせわたしの( )救(すく)いを( )彼(かれ)に( )見(み)せよう。」[ハレルヤ]( )',
        EnglishText:
            'He who dwells in the help of the Most High, shall rest under the shelter of the God of heaven. He shall say to the Lord, “You are my defender and my refuge: my God; I will hope in Him.” For He shall deliver you from the snare of the hunter, and from troublesome matter. He shall overshadow you in the midst of His shoulders, and you shall hope under His wings: His truth shall encompass you as a shield. You shall not be afraid of the terror of the night; nor of an arrow flying in the day; nor of a matter walking in darkness; nor of calamity and demon of noon‑day. A thousand shall fall at your left hand, and ten thousand at your right hand; but they shall not be able to come near you. Only with your eyes shall you observe, and see the reward of sinners. For You, O Lord, are my hope. You have made the Most High your refuge. No evil things shall come upon you, and no plague shall draw near to your dwelling. For He shall give his angels charge concerning you, to keep you in all your ways. They shall bear you up on their hands, lest you stumble Your foot against a stone. You shall tread on the serpent and basilisk: and You shall trample on the lion and dragon. For he has hoped in Me, and I shall deliver him: I shall protect him, because he has known My name. He shall beseech Me, and I shall hear him: I am with him in affliction; and I shall deliver him, and glorify him. I shall satisfy him with length of days, and show him My salvation. ALLELUIA.',
        ArabicText:
            'السّاكِنُ فى عَوْنِ العَلىِّ، يَسْتَريحُ فى ظِلِّ إلهِ السَّماءِ. يَقولُ للرَّبِّ أنْتَ هُوَ ناصِرى ومَلْجَئى، إلَهى فأتَّكِلُ عَليهِ. لأنَّهُ يُنجّيكَ مِنْ فَخِّ الصَّيّادِ، ومِنَ الوَباءِ الخَطِرِ. فى وَسَطِ مَنْكبيْهِ يُظلِّلُكَ، وتَحْتَ جَناحَيهِ تَعْتَصمُ، عَدْلهُ يُحيطُ بِكَ كالسِّلاح. فَلا تَخْشَى مِنْ خَوْفِ اللَّيْلِ ولا مِنْ سَهْمٍ يَطيرُ في النَّهار، ولا مِنْ أمْرٍ يسْلكُ في الظُّلمَةِ، ولا مِنْ هَلاكٍ يفسد فى الظَّهيرَةِ. يَسْقطُ عَنْ يَساركَ أُلوفٌ وعَنْ يَمينكَ رِبْواتٌ، وأمّا أنْتَ فَلا يقْتَربُ إليْكَ الشَّرُّ بَلْ بِعَيْنيْكَ تُعايِنُ ومُجازاةُ الخُطاةِ تُبْصرُ. لأنَّكَ أنْتَ يا رَبُّ رَجائى، جَعلْتَ العَلىَّ مَلْجأَكَ فلا تُصيبكَ الشُّرورُ، ولا تدْنو ضَرْبةً مِنْ مَسْكنِكَ. لأنَّهُ يوصى مَلائِكتَهُ بِكَ. ليَحْفظونكَ فى جَميعِ طُرقكَ. وعَلَى أيْديهِمْ يحْمِلونَكَ، لئَلاّ تَعْثُر بحَجَرٍ رِجْلُكَ. تَطأُ الأفْعَى ومَلِكَ الحيّات، وتَسْحقُ الأسَدَ والتِّنّينَ. لأنَّهُ تَعلَّقَ بى فَأنجّيه، أُرفِّعُهُ لأنَّهُ عَرفَ إسْمى. يدْعونى فأسْتجيب لَهُ، مَعهُ أَنا فى الشِّدَّة، أنْقِذهُ وأمَجِّدهُ ومِنْ طولِ الأيّامِ أشْبِعُهُ، وأُريهِ خَلاصى. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> psalm92 = [
    SixthHour(
        JapaneseText: '詩編(しへん) 92( )',
        EnglishText: 'psalm 92',
        ArabicText: 'مزامير 92',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '主(しゅ)こそ( )王(おう)。( )威厳(いげん)を( )衣(ころも)とし( )力(ちから)を( )衣(ころも)とし、( )身(み)に( )帯(お)びられる。( )世界(せかい)は( )固(かた)く( )据(す)えられ、( )決(けっ)して( )揺(ゆ)らぐことはない。( )御座(ござ)はいにしえより( )固(かた)く( )据(す)えられあなたはとこしえの( )昔(むかし)からいます。( )主(しゅ)よ、( )潮(うしお)はあげる、( )潮(うしお)は( )声(こえ)をあげる。( )潮(うしお)は打(う)ち( )寄(よ)せる( )響(ひび)きをあげる。( )大水(おおみず)のとどろく( )声(こえ)よりも( )力強(ちからづよ)く( )海(うみ)に( )砕(くだ)け( )散(ち)る( )波(なみ)。さらに( )力強(ちからづよ)く、( )高(たか)くいます( )主(しゅ)。( )主(しゅ)よ、あなたの( )定(さだ)めは( )確(たし)かでありあなたの( )神殿(しんでん)に( )尊厳(そんげん)はふさわしい。( )日(ひ)の( )続(つづ)く( )限(かぎ)り。[ハレルヤ]( )',
        EnglishText:
            'The Lord has reigned; He has clothed Himself with beauty: the Lord has clothed and girded Himself with strength; for He has established the world, which shall not be moved. Your throne is prepared from the beginning: You are from everlasting. The rivers have risen, O Lord; the rivers have elevated their voices: the rivers shall elevate their voices, from the voices of many waters. The billows of the waves of the sea are wonderful: the Lord is wonderful in the highest. His testimonies are very faithful: holiness is worthy of Your house, O Lord, unto length of days. ALLELUIA.',
        ArabicText:
            'الرَّبُّ قَدْ مَلكَ، لَبِسَ الجَلالَ. لَبِسَ الرَّبُّ القُوَّةَ وتَمنْطَقَ بِها، لأنَّهُ ثَبتَ المسْكونَة فَلَن تَتَزعْزَعَ. كُرْسِيُّكَ ثابتٌ مُنْذُ البَدءِ وأنْتَ هُوَ مُنْذُ الأزَل. رَفَعتِ الأنْهارُ يا رَبُّ، رَفَعتِ الأنْهارُ صَوتَها. تَرفَعُ الأنْهارُ صَوتَها، مِنْ صَوتِ مِياهٍ كَثيرةٍ. عَجيبَةٌ هِىَ أمْواجُ البَحْر، بَلْ عَجيبٌ هُوَ الرَّبُّ فى الأَعالى. شهاداتُهُ صادِقةٌ جداً، لبَيْتِكَ ينْبَغى التَّقديسُ يا رَبُّ طول الأيّامِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<SixthHour> Gospel = [
    SixthHour(
        JapaneseText: 'ヨハネによる( )福音書(ふくいんしょ)(5 : 1-16)( )',
        EnglishText: 'Gospel (Mattew 5 : 1-16)',
        ArabicText: 'إنجيل متى ( 5 : 1 - 16 )',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            'イエスはこの( )群衆(ぐんしゅう)を( )見(み)て、( )山(やま)に( )登(のぼ)られた。( )腰(こし)を( )下(お)ろされると、( )弟子(でし)たちが( )近(ちか)くに( )寄(よ)って( )来(き)た。 そこで、イエスは( )口(くち)を( )開(ひら)き、( )教(おし)えられた。「( )心(こころ)の( )貧(まず)しい( )人々(ひとびと)は、( )幸(さいわ)いである、( )天(てん)の( )国(くに)はその( )人(ひと)たちのものである。( )悲(かな)しむ( )人々(ひとびと)は、( )幸(さいわ)いである、その( )人(ひと)たちは( )慰(なぐさ)められる。( )柔和(にゅうわ)な( )人々(ひとびと)は、( )幸(さいわ)いである、その( )人(ひと)たちは( )地(ち)を( )受(う)け( )継(つ)ぐ。( )義(ただし)に( )飢(う)え( )渇(かわ)く( )人々(ひとびと)は、( )幸(さいわ)いである、その( )人(ひと)たちは( )満(み)たされる。( )憐(あわ)れみ( )深(ふか)い( )人々(ひとびと)は、( )幸(さいわ)いである、その( )人(ひと)たちは( )憐(あわ)れみを( )受(う)ける。( )心(こころ)の( )清(きよ)い( )人々(ひとびと)は、( )幸(さいわ)いである、その( )人(ひと)たちは( )神(かみ)を( )見(み)る。( )平和(へいわ)を( )実現(じつげん)する( )人々(ひとびと)は、( )幸(さいわ)いである、その( )人(ひと)たちは( )神(かみ)の( )子(こ)と( )呼(よ)ばれる。義(ただし)のために( )迫害(はくがい)される( )人々(ひとびと)は、( )幸(さいわ)いである、( )天(てん)の( )国(くに)はその( )人(ひと)たちのものである。わたしのためにののしられ、( )迫害(はくがい)され、( )身(み)に( )覚(おぼ)えのないことであらゆる( )悪口(わるくち)を( )浴(あ)びせられるとき、あなたがたは( )幸(さいわ)いである。 ( )喜(よろこ)びなさい。( )大(おお)いに( )喜(よろこ)びなさい。( )天(てん)には( )大(おお)きな( )報(むく)いがある。あなたがたより( )前(まえ)の( )預言者(よげんしゃ)たちも、( )同(おな)じように( )迫害(はくがい)されたのである。」「あなたがたは( )地(ち)の( )塩(しお)である。だが、( )塩(しお)に( )塩気(しおけ)がなくなれば、その( )塩(しお)は( )何(なに)によって( )塩味(しおあじ)が( )付(つ)けられよう。もはや、( )何(なん)の( )役(やく)にも( )立(た)たず、( )外(そと)に( )投(な)げ( )捨(す)てられ、( )人々(ひとびと)に( )踏(ふ)みつけられるだけである。 あなたがたは( )世(よ)の( )光(ひかり)である。( )山(やま)の( )上(うえ)にある( )町(まち)は、( )隠(かく)れることができない。 また、ともし( )火(び)をともして( )升(ます)の( )下(した)に( )置(お)く( )者(もの)はいない。( )燭台(しょくだい)の( )上(うえ)に( )置(お)く。そうすれば、( )家(いえ)の( )中(なか)のものすべてを( )照(て)らすのである。 そのように、あなたがたの( )光(ひかり)を( )人々(ひとびと)の( )前(まえ)に( )輝(かがや)かしなさい。( )人々(ひとびと)が、あなたがたの( )立派(りっぱ)な( )行(おこな)いを( )見(み)て、あなたがたの( )天(てん)の( )父(ちち)をあがめるようになるためである。」( )',
        EnglishText:
            'And seeing the multitudes, He went up on a mountain, and when He was seated, His disciples came to Him. And He opened His mouth, and taught them, saying: “Blessed are the poor in spirit, for theirs is the kingdom of heaven. Blessed are those who mourn, for they shall be comforted. Blessed are the meek, for they shall inherit the earth. Blessed are those who hunger and thirst for righteousness, for they shall be filled. Blessed are the merciful, for they shall obtain mercy. Blessed are the pure in heart, for they shall see God. Blessed are the peacemakers, for they shall be called sons of God. Blessed are those who are persecuted for righteousness"sake, for theirs is the kingdom of heaven. “Blessed are you, when they revile you, and persecute you, and say all kinds of evil against you falsely for My sake. Rejoice and be exceedingly glad, for great is your reward in heaven, for so they persecuted the prophets who were before you. “You are the salt of the earth; but if the salt loses its flavor, how shall it be seasoned? It is then good for nothing but to be thrown out and trampled underfoot by men. “You are the light of the world. A city that is set on a hill cannot be hidden; nor do they light a lamp and put it under a basket, but on a lampstand, and it gives light to all who are in the house. “Let your light so shine before men, that they may see your good works, and glorify your Father Who is in heaven.”',
        ArabicText:
            'فَلمّا أبْصَرَ الجُموعَ صَعِدَ إلَى الجَبَلِ وعِنْدما جَلسَ تَقَدَّم إلْيهِ تَلاميذُهُ فَفَتَحَ فاهُ وعلَّمهُمْ قائِلاً: طوبَى للمَساكين بالرّوحِ لأنَّ لَهُم مَلكوتَ السَّمَواتِ. طوبَى للْحَزانَى الآنَ لأنَّهُم يَتعزّوْنَ. طوبَى للوُدَعاءِ لأنَّهمْ يَرثونَ الأرْضَ. طوبَى للجِياعِ والعِطاشِ إلَى البرِّ لأنَّهمْ يشْبَعونَ. طوبَى للرُّحَماءِ لأنَّهمْ يرْحَمون. طوبَى لأنْقياءِ القَلْبِ لأنَّهمْ يُعاينونَ اللَّهَ. طوبَى لصانِعى السَّلامِ لأنَّهمْ يُدْعَوْنَ أبْناءَ اللَّهِ. طوبَى للمَطْرودينَ مِنْ أجْلِ البرِّ. لأنَّ لَهُم مَلَكوت السَّمَوات. طوبَى لَكُم إذا طَرَدوكُم وعَيَّروكُم وقالوا فيكُم مِنْ أجْلى كُلَّ شَرٍّ كاذِبينَ. افْرَحوا وتَهلَّلوا لأنَّ أجْرَكُم عَظيمٌ فى السَّمَواتِ. فإنَّهُمْ هَكَذا طَرَدوا الأنْبِياءَ الَّذينَ كانوا قَبْلَكم. أنْتُم مِلْحُ الأرْضِ. فَإذا فَسَدَ المِلْحُ فَبِماذا يُملَّحُ، لا يَصْلُحُ بَعدُ لشَئٍ، إلاَّ لأنْ يُطْرحَ خارِجاً وتَدوسُهُ النّاسُ. أنْتُم نورُ العالَم لا يُمْكنُ أنْ تُخْفَى مَدينَةٌ كائِنَةٌ عَلَى جَبلٍ. ولا يوقِدونَ سِراجاً ويضعَونهُ تَحْت المكْيالِ، بَلْ يَضعونَهُ عَلَى المنارَةِ فيُضئ لِكّلِّ مَنْ فى البَيتِ. هَكَذا فَلْيُضئ نورُكُم قُدّامِ النّاسِ، لِكىْ يَروْا أعْمالَكُمُ الصّالِحةُ فيُمجِّدوا أباكُم الَّذى فى السَّمَواتِ. والمجْدُ للَّهِ دائِماً.',
        textcolor: Colors.black,
        Coptictext: ''),
    SixthHour(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '神(かみ)のみ( )栄光(えいこう)がとこしえにありますように。アーメン。( )神(かみ)のことばが( )平安(へいあん)のうちに( )成就(じょうじゅ)しますように。( )',
        EnglishText:
            'Glory be to God forever. Amen. May the saying of God be fulfilled in peace.',
        ArabicText: ' والمجْدَ للَهِ دَائماً. ليكمل قول الله بسلام.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> Litanies = [
    SixthHour(
        JapaneseText: '連祷(れんとう)',
        EnglishText: 'Litanies',
        ArabicText: 'طلبة',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '1- ああ、あなたは( )第六(だいろく)の( )日(ひ)、( )第六(だいろく)の( )時(とき)に( )十字架(じゅうじか)につけられ、エデンでアダムが敢えて( )犯(おか)したその( )罪(つみ)のゆえに、わたしたちの( )罪(つみ)の( )手形(てがた)を( )裂(さ)き、ああキリスト、わたしたちの( )神(かみ)よ、どうかわれらをお救(すく)いください。わたしは( )主(しゅ)に呼(よ)び( )求(もと)め、( )主(しゅ)はわたしを( )聞(き)き( )入(い)れられました。( )神(かみ)よ、わたしの( )祈(いの)りを( )聞(き)き、( )願(ねが)いを( )拒(こば)まず。( )夕(ゆう)べにも、( )朝(あさ)にも、( )正午(しょうご)にも、わたしに( )耳(みみ)を( )傾(かたむ)け、わたしを( )聞(き)きたまえ。わたしは( )言葉(ことば)を( )発(はっ)し、( )御声(みこえ)はそれを( )聞(き)き、わたしの( )魂(たましい)を( )平安(へいあん)のうちに( )救(すく)い( )出(だ)されますように。( )',
        EnglishText:
            '1- O You, Who on the sixth day and in the sixth hour was nailed to the cross, for the sin which our father Adam dared to commit in Paradise, tear the handwriting of our sins, O Christ our God, and save us. I cried to the Lord and He heard me. God hear my prayer, and do not refuse my petition. Be attentive to me and hear me in the evening, in the morning, and at midday. I say my words, and He hears my voice and delivers my soul in peace.',
        ArabicText:
            '1- يا مَنْ فى اليَوْمِ السّادِسِ وفى السّاعَةِ السّادِسَة سُمِّرتَ عَلَى الصَّليبِ مِنْ أجْل الخَطيَّةِ الَّتى تَجرَّأ عَليْها أبونا أدَمُ فى الفِرْدَوسِ، مَزِّقْ صَكَّ خَطايانا أيُّها المسيحُ إلهُنا وخَلِّصْنا. أَنا صَرخْتُ إلَى اللَّهِ والرَّبُّ سَمِعَنى. اللَّهمَّ اسْتَجبْ صَلاتى ولا تَرفُضْ طلبَتى. إلْتَفِتْ إلَىَّ واسْمَعْنى، عَشِيَّة وباكِر ووَقْت الظُّهْر. كَلامى أقولُهُ فيَسْمعُ صَوْتى، ويُخلِّصُ نَفْسى بسَلامٍ. ',
        textcolor: Colors.black,
        Coptictext: ''),
    SixthHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    SixthHour(
        JapaneseText: '栄光(えいこう)が( )御父(おんちち)と( )御子(みこ)と( )聖霊(せいれい)にありますように。( )',
        EnglishText: 'Glory to the Father, and the Son, and the Holy Spirit.',
        ArabicText: 'المجد للآب والابن والروح القدس',
        textcolor: Colors.black,
        Coptictext: 'ذوكصابتري كيه إيو كي آجيو ابنيفماتي'),
    SixthHour(
        JapaneseText:
            '2- ああイエス・キリスト、わたしたちの( )神(かみ)よ、あなたは( )第六(だいろく)の( )時(とき)に十字架(じゅうじか)に( )釘(くぎ)づけにされ、( )木(き)によって( )罪(つみ)を( )滅(ほろ)ぼされ、あなた( )自身(じしん)の( )手(て)で( )造(つく)られ、( )罪(つみ)のうちに( )死(し)んだ( )者(もの)を、その( )死(し)によって生(い)かされたのです。あなたのいやしと( )命(いのち)を( )与(あた)える( )受難(じゅなん)、そしてあなたが( )釘(くぎ)づけにされたその( )釘(くぎ)によって、われらの( )苦(くる)しみを( )死(し)に( )至(いた)らしめてください。( )地上的(ちじょうてき)な( )業(ぎょう)や( )世(よ)の( )欲(よく)に( )対(たい)する( )無思慮(むしりょ)さからわたしたちの( )心(こころ)を( )救(すく)い、あなたのあわれみにしたがって、‘( )天(てん)の( )戒(いまし)め’を( )思(おも)い( )起(お)こすよう( )導(みちび)いてください。( )',
        EnglishText:
            '2- O Jesus Christ, our God, who was nailed to the cross in the sixth hour, and killed sin by the tree, and by Your death You made alive the dead man, whom You created with Your own hands, and had died in sin. Put to death our pains by Your healing and life‑giving passions, and by the nails with which You were nailed. Rescue our minds from thoughtlessness of the earthly deeds and worldly lusts, to the remembrance of Your heavenly commandments, according to Your compassion.',
        ArabicText:
            '2- يا يَسوعُ المَسيح إلَهنا الَّذى سُمِّرتَ عَلَى الصَّليبِ فى السّاعَةِ السَادسَةِ، وقَتلْتَ الخَطيَّةَ بالخَشَبةِ، وأحْيَيتَ الميِّتَ بِمَوْتِك، الَّذى هُوَ الإنْسانُ الَّذى خَلقْتهُ بِيَديْكَ، الَّذى ماتَ بالخَطِيَّةِ، اقْتُل أوْجاعَنا بِآلامِكَ الشّافِيةِ المحْيِيَّةِ، وبالمَساميِر الَّتى سًمِّرْتَ بِها. أنْقِذْ عُقولَنا مِنْ طياشَةِ الأعْمالِ الهيلوليَّةِ والشَّهَواتِ العالَميَّةِ، وإلَى تذْكارِ أحْكامِكَ السَّمائِيَّةِ كَرأفَتكَ.',
        textcolor: Colors.black,
        Coptictext: ''),
    SixthHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    SixthHour(
        JapaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )git init',
        EnglishText: 'Now and forever and unto the ages of all ages, Amen.',
        ArabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        Coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    SixthHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '3- わたしたちは、( )多(おお)くの( )罪(つみ)ゆえに、( )恵(めぐ)みも( )言(い)い( )訳(わけ)も( )義認(ぎにん)も( )得(え)ることができません。ゆえに、あなたを( )通(とお)して、あなただから( )産(う)まれたかた、( )神(かみ)の( )母(はは)でありおとめなる( )聖母(せいぼ)に( )願(ねが)います。あなたの( )取(と)りなしは( )豊(ゆた)かで( )受(う)け( )入(い)れられるものです。ああ、( )清(きよ)き( )母(はは)よ、あなたが産(う)まれたかたとの( )取(と)りなしから( )罪人(ざいにん)を( )除(のぞ)かないでください。( )彼(かれ)はあわれみ( )深(ふか)く、( )救(すく)い( )給(たま)う( )力(ちから)があるからです。わたしたちを( )贖(あがな)うために、あなたのお( )子(こ)のために( )苦(くる)しみ( )給(たも)われたのです。あなたの( )憐(あわ)れみが( )速(すみ)やかにわたしたちに( )届(とど)きますように。わたしたちはこのうえなくへりくだっております。ああ、( )神(かみ)、わたしたちの( )救(すく)い( )主(しゅ)よ、あなたの( )御名(ぎょめい)の( )栄光(えいこう)のために( )助(たす)け( )給(たま)え。( )主(しゅ)よ、あなたの( )聖(せい)なる( )御名(ぎょめい)のゆえに、わたしたちを( )救(すく)い、わたしたちの( )罪(つみ)をお( )赦(ゆる)しください。( )',
        EnglishText:
            '3- Since we have no favor, nor excuse, nor justification because of our many sins, we, through you, implore to Him who was born of you, O Theotokos, the Virgin, for abundant and acceptable is your intercession with our Savior. O pure mother, do not exclude sinners from your intercession with Him whom you bore, for He is merciful and able to save us, because He suffered for us to deliver us. Let your compassion speedily reach us, for we are exceedingly humbled. Help us, O God, our Savior, for the glory of Your name. O Lord, deliver us and forgive us our sins for the sake of Your holy name.',
        ArabicText:
            '3- إذْ لَيسَ لَنا دالَّةٌ ولا حُجَّةٌ ولا مَعْذرةٌ مِنْ أجْلِ كَثْرةِ خَطايانا، فنَحْنُ بِك نَتَوسَّلُ إلَى الَّذى وُلِدَ مِنْك يا والِدةَ الإلهِ العَذْراء. لأَّن كَثيرةً هِىَ شَفاعتكِ ومَقْبولةً عِنْد مُخلِّصِنا. أيَّتُها الأُمُّ الطّاهرةُ لا ترْفُضى الخُطاةَ مِنْ شَفاعَتكِ عِنْد الَّذى وُلِدَ مِنكِ. لأنَّهُ رَحومٌ وقادرٌ عَلَى خَلاصِنا، لأنَّهُ تألَّمَ مِنْ أجْلِنا لِكى يُنْقذَنا، فَلتُدركْنا رَأفَتُك سَريعاً لأنَّنا قَدْ تَمسَّكْنا جدّاً أعنّا يا اللَّهُ مُخَلِّصُنا مِنْ أجْل مّجْدِ إسْمِكَ. يا رَبُّ نَجِّنا واغْفِر لَنا خَطايانا مِنْ أجْلِ إسْمِكَ القُدّوس.',
        textcolor: Colors.black,
        Coptictext: ''),
    SixthHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    SixthHour(
        JapaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )git init',
        EnglishText: 'Now and forever and unto the ages of all ages, Amen.',
        ArabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        Coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    SixthHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '4- あなたは、( )地(ち)のすみずみで( )救(すく)いをなし( )遂(と)げられました、ああキリスト、わたしたちの( )神(かみ)よ。あなたはみずからの( )聖(ひじり)き( )両手(りょうて)を( )十字架(じゅうじか)に( )伸(の)ばされ、ゆえに( )全(すべ)ての( )国々(くにぐに)は( )声(こえ)をあげてこう( )叫(さけ)びます。「( )主(しゅ)よ、( )栄光(えいこう)あれ」。( )',
        EnglishText:
            '4- You wrought salvation in the midst of all the earth, O Christ our God, as You stretched Your holy hands on the cross. Therefore, all nations cry out saying, “Glory to You O Lord”.',
        ArabicText:
            '4- صَنَعتَ خَلاصاً فى وَسَطِ الأرْضِ كُلَّها أيُّها المسيحُ إلهُنا، عِنْدَما بَسَطْتَ يَديْكَ الطّاهِرتَيْنِ عَلَى عودِ الصَّليبِ فَلهَذا كُلُّ الأمَمِ تَصْرخُ قائلَةً: المجْدُ لَكَ يا رَبُّ.',
        textcolor: Colors.black,
        Coptictext: ''),
    SixthHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    SixthHour(
        JapaneseText: '栄光(えいこう)が( )御父(おんちち)と( )御子(みこ)と( )聖霊(せいれい)にありますように。( )',
        EnglishText: 'Glory to the Father, and the Son, and the Holy Spirit.',
        ArabicText: 'المجد للآب والابن والروح القدس',
        textcolor: Colors.black,
        Coptictext: 'ذوكصابتري كيه إيو كي آجيو ابنيفماتي'),
    SixthHour(
        JapaneseText:
            '5- わたしたちは、あなたの( )朽(く)ちることないお( )方(かた)を( )礼拝(れいはい)します、ああ( )善(よ)き( )方(ほう)よ。わたしたちの( )罪(つみ)の( )赦(ゆる)しを( )求(もと)めつつ、ああキリスト、わたしたちの( )神(かみ)よ。まことに、あなたのご( )意思(いし)により、あなたは( )十字架(じゅうじか)につけられることをよろこばれ、あなたが( )造(つく)られた( )者(もの)たちを、( )敵(てき)の( )束縛(そくばく)から( )解(と)き( )放(はな)たんとされたのです。わたしたちはあなたに( )呼(よ)び( )求(もと)め、あなたに( )感謝(かんしゃ)を( )捧(ささ)げます。あなたが( )来(き)て( )世(よ)を( )助(たす)けられたとき、ああ( )救(すく)い( )主(しゅ)よ、あなたはすべてを( )喜(よろこ)びで( )満(み)たされました。( )主(しゅ)よ、( )栄光(えいこう)あれあなたに。( )',
        EnglishText:
            '5- We worship Your incorruptible person, O Good One, asking for the forgiveness of our sins, O Christ our God. For, of Your will, You were pleased to be lifted up onto the cross, to deliver those whom You created from the bondage of the enemy. We cry out unto You and give thanks to You, for You have filled all with joy, O Savior, when You came to help the world. Lord, glory to You.',
        ArabicText:
            '5- نَسْجدُ لِشَخْصِك غَيْر الفاسِد أيُّها الصّالِحُ طالِبينَ مَغْفرةَ خَطايانا أيُّها المسيحُ إلَهُنا. لأنَّكَ بمَشيئتكَ سُرِرْتَ أنْ تَصْعدَ عَلَى الصَّليبِ، لتُنجى الَّذينَ خَلقْتهُم مِنْ عُبوديَّةِ العَدوِّ. نَصْرُخُ إليْكَ ونَشْكُركَ لأنَّكَ مَلأتَ الكُلَّ فَرحاً أيُّها المخَلِّص لمّا أتَيْتَ لتُعينَ العالَم، يا رَبُّ المجْدُ لَكَ.',
        textcolor: Colors.black,
        Coptictext: ''),
    SixthHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    SixthHour(
        JapaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText: 'Now and forever and unto the ages of all ages, Amen.',
        ArabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        Coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    SixthHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '6- あなたは( )恵(めぐ)みに( )満(み)ちたかたです。おお、( )母(はは)なる( )神(かみ)の( )母(はは)であり、おとめなる( )方(かた)、わたしたちはあなたを( )讃(たた)えます。なぜなら、あなたの( )御子(みこ)の( )十字架(じゅうじか)によって、ハデスは打ち( )砕(くだ)かれ、死(し)は滅(ほろ)ぼされました。わたしたちは( )死(し)んでいた( )者(もの)でしたが、よみがえらされ、( )永遠(えいえん)( )の命(いのち)に( )与(あずか)るにふさわしくされ、( )最初(さいしょ)の( )楽園(らくえん)の( )悦(よろこ)びを( )得(え)ました。ゆえに、わたしたちは( )感謝(かんしゃ)をもって、( )滅(ほろ)びを( )知(し)らぬキリストわたしたちの( )神(かみ)をあがめます。( )',
        EnglishText:
            '6- You are she who is full of grace. O Theotokos, the Virgin, we praise you, for, through the cross of your Son, Hades fell down and death was abolished. We were dead but we are raised and became worthy of eternal life, and gained the delight of the first Paradise. Therefore, we thankfully glorify the immortal Christ our God.',
        ArabicText:
            '6- أنتِ هِىَ الممْتَلئةُ نعْمةً يا والدَةَ الإلهِ العَذْراءَ. نُعظِّمكِ لأنَّ مِنْ قِبَلِ صَليبِ إبْنكِ إنْهبَطَ الجَحيمُ وبَطلَ الموْتُ. أمْواتاً كُنّا فَنَهضْنا، واسْتَحقَقنا الحَياةَ الأبدِيَّةَ ونِلْنا نَعيمَ الفِرْدَوسِ الأوَّل. مِنْ أجْلِ هَذا نُمجِّدُ بِشُكْرِ غَير المائِتِ المسيحِ إلَهِنا لأنَّه قَويٌّ.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<SixthHour> HolyHolyHoly = [
    SixthHour(
        JapaneseText: '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )',
        EnglishText: 'Holy Holy Holy',
        ArabicText: 'قدوس قدوس قدوس',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )方(かた)、( )万軍(ばんぐん)の( )主(しゅ)よ。( )天(そら)も( )地(ち)も、あなたの( )栄光(えいこう)と( )誉(ほま)れで( )満(み)ちています。あわれんでください、( )全能(ぜんのう)の( )父(ちち)なる( )神(かみ)よ。( )聖(せい)なる( )三位一体(さんみいったい)の( )神(かみ)よ、あわれんでください。( )主(しゅ)なる( )万軍(ばんぐん)の( )神(かみ)よ、どうか、わたしたちとともにいてください。( )困難(こんなん)と( )苦(くる)しみの( )中(なか)で、わたしたちには、あなたのほかに( )助(たす)けはありません。( )神(かみ)よ、わたしたちの( )罪(つみ)を( )解(と)き( )放(はな)ち、( )赦(ゆる)し、( )取(と)り( )除(のぞ)いてください。( )自(みずか)ら( )進(すす)んで( )犯(おか)した( )罪(つみ)も、( )知(し)らずに( )犯(おか)した( )罪(つみ)も、( )意識(いしき)して( )犯(おか)したものも、( )無意識(むいしき)のうちに( )犯(おか)したものも、( )隠(かく)れた( )罪(つみ)も、( )明(あき)らかな( )罪(つみ)も、( )主(しゅ)よ、あなたの( )聖(せい)なる( )御名(ぎょめい)がわたしたちに( )呼(よ)びかけられているゆえに、どうかお( )赦(ゆる)しください。( )主(しゅ)よ、どうか、わたしたちの( )罪(つみ)に( )従(したが)ってではなく、あなたの( )憐(あわ)れみに( )従(したが)って、お( )取(と)り( )計(はか)らいください。( )',
        EnglishText:
            'Holy Holy Holy. Lord of hosts. Heaven and earth are full of Your glory and honor. Have mercy on us, O God the Father, the Almighty O Holy Trinity, have mercy on us. O Lord, God of hosts, be with us. For we have no helper in our hardships and tribulations but You. Absolve, forgive, and remit, O God, our transgressions; those which we have committed willingly and those we have committed unwillingly, those which we have committed knowingly and those which we have committed unknowingly, the hidden and manifest, O Lord forgive us, for the sake of Your Holy name which is called upon us. Let it be according to Your mercy, O Lord, and not according to our sins.',
        ArabicText:
            'قُدّوسٌ قُدّوسٌ قُدّوسٌ رَبُّ الصَّباؤوتِ. السَّماءُ والأرْضُ مَمْلوءتانِ مِنْ مَجْدكَ وكَرامَتكَ. إرْحَمْنا يا اللَّهُ الآبُ ضابِطُ الكُلِّ، أيُّها الثّالوثُ القُدّوسُ إرْحَمْنا. أيُّها الرَّبُّ إلهُ القُوّاتِ كُنْ مَعَنا، لأنَّهُ لَيسَ لَنا مُعينٌ فى شَدائِدنا وضيقاتِنا سِواكَ. حلّ واغْفِرْ واصْفَحْ لَنا يا اللَّهُ عَنْ سَيِّئاتِنا الَّتى صَنَعْناها بإرادَتِنا والَّتى صَنَعْناها بغَيرِ إرادَتنا، الَّتى فَعلْناها بمَعرِفةٍ والَّتى فَعلْناها بغَير مَعْرِفةٍ، الخَفيَّةِ والظاهِرةِ، يا رَبُّ اغْفِرها لَنا مِنْ أجْلِ إسْمِكَ القُدّوسِ الَّذى دُعى عَليْنا. كَرحْمتِكَ يا رَبُّ ولا كَخَطايانا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<SixthHour> TheAbsolution = [
    SixthHour(
        JapaneseText: '赦(ゆる)し( )',
        EnglishText: 'Absolution',
        ArabicText: 'التحليل',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
        JapaneseText:
            '万軍(ばんぐん)の( )主(しゅ)である( )神(かみ)よ、いにしえよりおられ、( )永遠(えいえん)にいます( )方(かた)、( )昼(ひる)のために( )太陽(たいよう)を、( )夜(よる)にはすべての( )人(ひと)の( )休息(きゅうそく)を( )備(そな)えてくださったあなたに( )感謝(かんしゃ)をささげます。( )時(じ)の( )王(おう)よ、あなたがわたしたちを( )平和(へいわ)のうちに( )夜(よ)を( )越(こ)えさせ、暁(あかつき)の( )光(ひかり)に( )導(みちび)いてくださったことを( )感謝(かんしゃ)します。それゆえ、すべての( )時(とき)を( )治(おさ)める( )主(おも)なる( )王(おう)よ、どうかわたしたちの( )上(うえ)に( )御顔(みかお)の( )光(ひかり)を( )輝(かがや)かせてください。あなたの( )神(かみ)なる( )知識(ちしき)の( )光(ひかり)をもって、わたしたちの( )心(こころ)を( )照(て)らしてください。( )主(おも)よ、わたしたちが「( )光(ひかり)の( )子(こ)」、「( )昼(ひる)の( )子(こ)」として( )歩(ほ)むことができるようにしてください。( )今日一日(きょうついたち)を、( )義(ただし)と( )純潔(じゅんけつ)と( )正(ただ)しい行(おこな)いのうちに( )過(す)ごすことができますように。こうして、( )生涯(しょうがい)の( )日々(ひび)を、つまずくことなく全うすることができますように。これらすべては、あなたのひとり( )子(こ)、わたしたちの( )主(しゅ)イエス・キリストの( )恵(めぐ)みと、あなたの( )聖霊(せいれい)の( )賜物(たまもの)によって( )実現(じつげん)されますように。( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText:
            'O Lord, God of hosts, who exists before all ages and abides forever, who created the sun for daylight, and the night as rest for all men; we thank You, O King of ages, for You have let us pass through the night in peace, and brought us to the daybreak. Therefore, we ask You, O our Master, the King of all ages, to let Your face shine upon us, and the light of Your divine knowledge enlighten us. Grant us, O our Master, to be sons of light and sons of day, to pass this day in righteousness, chastity and good conduct, that we may complete all the rest of the days of our life without offence; through the grace, the compassion and the love of mankind of Your Only-Begotten Son Jesus Christ, and the gift of Your Holy Spirit, now and at all times and forever. Amen.',
        ArabicText:
            'أيُّها الرَّبُّ إلَهُ القُوّاتِ الكائنُ قَبْل الدُّهورِ، والدّائمُ إلَى الأبَدِ، الَّذى خَلقَ الشَّمسَ لِضياءِ النَّهارِ واللَّيلَ راحَةً لِكلِّ البَشَرِ، نشْكُركَ يا مَلكَ الدُّهورِ لأنَّكَ أجَزْتَنا هَذا اللَّيلَ بِسَلامٍ وأتَيْتَ بِنا إلَى مَبْدأ النَّهارِ. مِنْ أجْل هَذا نَسْألكَ يا مَلِكنا مَلكَ الدُّهورِ، ليشْرقْ لَنا نورُ وجْهكَ وليُضِئ عَلَيْنا نورُ عِلْمكَ الإلَهى. واجْعَلنا يا سَيِّدنا أنْ نَكونَ بَنى النّورِ وبَنى النَّهارِ، لِكىْ نَجوزَ هَذا اليوْمَ بِبِرٍّ وطهارةٍ وتَدْبيرٍ حَسَنٍ، لِنكمِّلَ بَقيَّةَ أيّامِ حَياتِنا بِلا عَثْرةٍ. بالنِّعمةِ والرَّأفةِ ومَحَبةِ البَشَرِ اللَّواتى لإبْنِكَ الوَحيدِ يَسوعِ المسيحِ، ومَوْهبَةِ روحِكَ القُدّوس. الآنَ وكلّ أوانٍ وإلَى الأبَدِ. آمين.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<SixthHour> ConclusionofEverHour = [
    SixthHour(
        JapaneseText: 'すべての( )時(とき)の( )結(むす)び( )',
        EnglishText: 'Conclusion of Every Hour',
        ArabicText: 'طلبة تقال آخر كل ساعة',
        textcolor: Colors.red,
        Coptictext: ''),
    SixthHour(
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
