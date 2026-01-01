import 'package:flutter/material.dart';

class ThirdHour extends ChangeNotifier {
  final String JapaneseText;
  final String EnglishText;
  final String Coptictext;
  final String ArabicText;
  final Color textcolor;

  ThirdHour({
    required this.JapaneseText,
    required this.EnglishText,
    required this.Coptictext,
    required this.ArabicText,
    required this.textcolor,
  });

  List<ThirdHour> get IntroductionofEveryHour1 => IntroductionofEveryHour;
  List<ThirdHour> get OurFather1 => OurFather;
  List<ThirdHour> get ThePrayerofThanksgiving1 => ThePrayerofThanksgiving;
  List<ThirdHour> get psalmchapter50s => Psalmchapter50;
  List<ThirdHour> get Introduction1 => Introduction;
  List<ThirdHour> get psalm19s => psalm19;
  List<ThirdHour> get psalm22s => psalm22;
  List<ThirdHour> get psalm23s => psalm23;
  List<ThirdHour> get psalm25s => psalm25;
  List<ThirdHour> get psalm28s => psalm28;
  List<ThirdHour> get psalm29s => psalm29;
  List<ThirdHour> get psalm33s => psalm33;
  List<ThirdHour> get psalm40s => psalm40;
  List<ThirdHour> get psalm42s => psalm42;
  List<ThirdHour> get psalm44s => psalm44;
  List<ThirdHour> get psalm45s => psalm45;
  List<ThirdHour> get psalm46s => psalm46;
  List<ThirdHour> get Gospel1 => Gospel;
  List<ThirdHour> get Litanies1 => Litanies;
  List<ThirdHour> get HolyHolyHoly1 => HolyHolyHoly;
  List<ThirdHour> get TheAbsolution1 => TheAbsolution;
  List<ThirdHour> get ConclusionofEverHour1 => ConclusionofEverHour;

  static List<ThirdHour> IntroductionofEveryHour = [
    ThirdHour(
        JapaneseText: '3 ( )時(じ)の( )祈(いの)り( )',
        EnglishText: 'The Third Hour',
        ArabicText: 'صلاة الساعه الثالثة ',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            'まさにこの( )時刻(じこく)、ピラトは( )主(しゅ)キリストに( )判決(はんけつ)を( )下(おろ)されました。また( )同(おな)じこの( )時刻(じこく)に、( )聖霊(せいれい)が( )清(きよ)い( )弟子(でし)たちの( )上(うえ)に( )降(ふ)られました。この( )祈(いの)りにおいて、わたしたちは( )聖霊(せいれい)の( )賜物(たまもの)が( )再(ふたた)びわたしたちのうちに( )燃(も)え( )上(あ)がるよう( )願(ねが)い( )求(もと)めます。この( )時(とき)は、( )第三時(だいみじ)、すなわち( )西洋(せいよう)の( )時刻(じこく)で( )午前九時(ごぜんくじ)にあたります。( )',
        EnglishText:
            'At this very hour, Pilate passed judgment on the Lord Christ, and also at this hour, the Holy Spirit descended upon the pure disciples. In this prayer, we ask for the rekindling of the gifts of the Holy Spirit within us. This hour corresponds to the third hour of the day, or 9:00 a.m. in Western time.',
        ArabicText:
            'في مثل هذه الساعة حكم بيلاطس على السيد المسيح، وأيضًا في مثلها حل الروح القدس على التلاميذ الأطهار. في هذه الصلاة نطلب إضرام مواهب الروح القدس فينا. وهذه الساعة تقابل التاسعة صباحا بالتوقيت الإفرنجي.',
        textcolor: Colors.black,
        Coptictext: ''),
    ThirdHour(
        JapaneseText: '毎時間(まいじかん)の( )紹介(しょうかい)',
        EnglishText: 'Introduction of Every Hour',
        ArabicText: 'مقدمة كل ساعة',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '父(ちち)と( )子(こ)と( )聖霊(せいれい)のみ( )名(な)によって。( )唯一(ゆいいつ)の( )神(かみ)に。アーメン。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、私たちを( )祝福(しゅくふく)してください。アーメン。( )栄光(えいこう)は、( )父(ちち)と( )子(こ)と( )聖霊(せいれい)に。( )初(はじ)めの( )時(とき)も、( )今(いま)も、そして( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText:
            'In the name of the Father, and the Son, and the Holy Spirit, one God. Amen. Kyrie eleison. Lord have mercy, Lord have mercy, Lord bless us. Amen. Glory to the Father, and to the Son, and to the Holy Spirit, now and forever and unto the ages of all ages. Amen.',
        ArabicText:
            '. باسم الآب والابن والروح القدس الإله الواحد آمين. يا رب ارحم. يا رب ارحم. يا رب بارك. آمين. المجد للآب والابن والروح القدس الآن وكل أوان وإلى دهر الدهور آمين',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> OurFather = [
    ThirdHour(
        JapaneseText: '天(てん)におられる( )',
        EnglishText: 'OurFather ',
        ArabicText: 'الصلاة الربانية',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '感謝(かんしゃ)をもって( )祈(いの)ることができるよう、わたしたちをふさわしい( )者(もの)としてください。( )',
        EnglishText: 'Make us worthy to pray thankfully:',
        ArabicText: 'اللَّهُم اجْعلنا مُستحِقين أنْ نقولَ بِشكرٍ:',
        textcolor: Colors.black,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '天(てん)におられる( )私達(わたしたち)の( )父(ちち)よ、( )御名(みな)が( )聖(せい)とされますように。み( )国(くに)が( )来(き)ますように。( )御心(みこころ)が( )天(てん)に( )行(おこな)われるとおり、( )地(ち)にも( )行(おこな)われまように。( )私達(わたしたち)の( )日(ひ)ごとの( )糧(かて)を( )今日(きょう)も( )与(あた)えてください。( )私達(わたしたち)の( )罪(つみ)をお( )赦(ゆる)しください。( )私達(わたしたち)も( )人(ひと)を( )赦(ゆる)します。( )私達(わたしたち)を( )誘惑(ゆうわく)に( )陥(おちい)らせず、( )悪(あく)からお( )救(すく)いください。( )国(くに)と( )力(ちから)と( )栄(さかえ)とは、( )限(かぎ)りなくあなたのもの。アーメン。( )',
        EnglishText:
            'Our Father who art in heaven; hallowed be Thy name. Thy kingdom come. Thy will be done on earth as it is in heaven. Give us this day our daily bread. And forgive us our trespasses, as we forgive those who trespass against us. And lead us not into temptation, but deliver us from the evil one,	in Christ Jesus our Lord.',
        ArabicText:
            'أبانا الذي في السموات. ليتقدس اسمك. ليأت ملكوتك. لتكن مشيئتك. كما في السماء كذلك على الأرض. خبزنا كفافنا أعطنا اليوم. وأغفر لنا ذنوبنا كما نغفر نحن أيضا للمذنبين إلينا. ولا تدخلنا في تجربة. لكن نجنا من الشرير. بالمسيح يسوع ربنا',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<ThirdHour> ThePrayerofThanksgiving = [
    ThirdHour(
        JapaneseText: '感謝(かんしゃ)の( )祈(いの)り( )',
        EnglishText: 'ThePrayerofThanksgiving ',
        ArabicText: 'صلاة الشكر',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '慈(いつく)しみと( )憐(あわ)れみに( )満(み)ちた( )神(かみ)、わたしたちの( )主(しゅ)、( )神(かみ)、そして( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)である( )方(ほう)に( )感謝(かんしゃ)をささげましょう。( )主(しゅ)は、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)え、( )今(いま)この( )時(とき)に( )至(いた)らせてくださいました。それゆえ、( )全能(ぜんのう)の( )神(かみ)、わたしたちの( )主(しゅ)なる( )神(かみ)に( )願(ねが)い( )求(もと)めましょう。この( )聖(せい)なる( )日(にち)と、わたしたちの( )生涯(しょうがい)の( )日々(ひび)すべてを、( )平和(へいわ)のうちに( )守(まも)ってくださるように。( )全能(ぜんのう)の( )主(しゅ)なる( )神(かみ)よ、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)よ、あらゆる( )状況(じょうきょう)において、またそのすべてに( )関(かん)して、さらにはその( )中(なか)にあって、あなたに( )感謝(かんしゃ)をささげます。あなたは、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)えてくださり、( )今(いま)この( )時(とき)にまで( )導(みちび)いてくださいました。それゆえ、( )人(ひと)を( )愛(あい)される( )神(かみ)よ、わたしたちはあなたの( )慈(いつく)しみによりすがり、( )願(ねが)い( )求(もと)めます。この( )聖(せい)なる( )日(にち)、また( )生涯(しょうがい)のすべての( )日々(ひび)を、( )神(かみ)への( )畏(おそ)れと( )共(とも)に、( )平和(へいわ)のうちに( )過(す)ごさせてください。すべてのねたみ、( )誘惑(ゆうわく)、悪しき( )者(もの)の( )働(はたら)き、( )悪人(あくにん)のたくらみ、また( )明(あき)らかに、あるいは( )隠(かく)れて( )迫(せま)る( )敵(てき)の( )攻撃(こうげき)を、あなたの( )民(たみ)と、あなたのこの( )聖(せい)なる( )場所(ばしょ)から( )取(と)り( )除(のぞ)いてください。わたしたちにとって( )益(えき)となること、( )良(よ)いことを( )与(あた)えてください。あなたこそが、( )蛇(へび)やさそり、そしてすべての( )敵(てき)の( )力(ちから)を( )踏(ふ)みにじる( )権威(けんい)を( )与(あた)えてくださった( )方(かた)です。わたしたちを( )誘惑(ゆうわく)に( )遭(あ)わせず、( )悪(あく)からお( )救(すく)いください。それは、あなたのひとり( )子(こ)、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )恵(めぐ)みと( )憐(あわ)れみ、( )人(ひと)を( )愛(あい)する( )愛(あい)によってです。このお( )方(かた)を( )通(とお)して、あなたには( )栄光(えいこう)と( )誉(ほま)れと( )力(ちから)と( )賛美(さんび)が( )帰(き)せられます。( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで、( )聖霊(せいれい)、( )命(いのち)を( )与(あた)える( )方(かた)と( )共(とも)に。( )聖霊(せいれい)はあなたと( )同(おな)じ( )本質(ほんしつ)を( )持(も)つ( )方(ほう)です。アーメン。( )',
        EnglishText:
            'Let us give thanks to the beneficent and merciful God, the Father of our Lord, God and Savior, Jesus Christ, for He has covered us, helped us, guarded us, accepted us unto Him, spared us, supported us, and brought us to this hour. Let us also ask Him, the Lord our God, the Almighty, to guard us in all peace this holy day and all the days of our life.O Master, Lord, God the Almighty, the Father of our Lord, God and Savior, Jesus Christ, we thank You for every condition, concerning every condition, and in every condition, for You have covered us, helped us, guarded us, accepted us unto You, spared us, supported us, and brought us to this hour.Therefore, we ask and entreat Your goodness, O Lover of mankind, to grant us to complete this holy day, and all the days of our life, in all peace with Your fear. All envy, all temptation, all the work of Satan, the counsel of wicked men, and the rising up of enemies, hidden and manifest, take them away from us, and from all Your people, and from this holy place that is Yours.But those things which are good and profitable do provide for us; for it is You Who have given us the authority to tread on serpents and scorpions, and upon all the power of the enemy.And lead us not into temptation, but deliver us from evil, by the grace, compassion and love of mankind, of Your Only-Begotten Son, our Lord, God and Savior, Jesus Christ, through Whom the glory, the honor, the dominion, and the adoration are due unto You, with Him, and the Holy Spirit, the Life-Giver, Who is of one essence with You, now and at all times, and unto the ages of all ages. Amen.',
        ArabicText:
            'فلنشكر صانع الخيرات الرحوم الله، أبا ربنا وإلهنا ومخلصنا يسوع المسيح، لأنه سترنا وأعاننا، وحفظنا، وقبلنا إليه وأشفق علينا وعضدنا، وأتى بنا إلى هذه الساعة. هو أيضا فلنسأله أن يحفظنا في هذا اليوم المقدس وكل أيام حياتنا بكل سلام. الضابط الكل الرب إلهنا. أيها السيد الإله ضابط الكل أبو ربنا وإلهنا ومخلصنا يسوع المسيح، نشكرك على كل حال ومن أجل كل حال، وفى كل حال، لأنك سترتنا، وأعنتنا، وحفظتنا، وقبلتنا إليك، وأشفقت علينا، وعضدتنا، وأتيت بنا إلى هذه الساعة. من أجل هذا نسأل ونطلب من صلاحك يا محب البشر، امنحنا أن نكمل هذا اليوم المقدس وكل أيام حياتنا بكل سلام مع خوفك. كل حسد، وكل تجربة وكل فعل الشيطان ومؤامرة الناس الأشرار، وقيام الأعداء الخفيين والظاهريين، انزعها عنا وعن سائر شعبك، وعن موضعك المقدس هذا. أما الصالحات والنافعات فارزقنا إياها. لأنك أنت الذي أعطيتنا السلطان أن ندوس الحيات والعقارب وكل قوة العدو. ولا تدخلنا في تجربة، لكن نجنا من الشرير. بالنعمة والرأفات ومحبة البشر اللواتي لابنك الوحيد ربنا وإلهنا ومخلصنا يسوع المسيح. هذا الذي من قبله المجد والإكرام والعزة والسجود تليق بك معه مع الروح القدس المحيي المساوي لك الآن وكل أوان وإلى دهر الدهور آمين.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> Psalmchapter50 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 50( )',
        EnglishText: 'Chapter 50',
        ArabicText: 'مزامير 50',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '神(かみ)よ、あなたのいつくしみによって、わたしをあわれみ、あなたの( )豊(ゆた)かなあわれみによって、わたしのもろもろのとがをぬぐい( )去(さ)ってください。わたしの( )不義(ふぎ)をことごとく( )洗(あら)い( )去(さ)り、わたしの( )罪(つみ)からわたしを( )清(きよ)めてください。わたしは( )自分(じぶん)のとがを( )知(し)っています。わたしの( )罪(つみ)はいつもわたしの( )前(まえ)にあります。わたしはあなたにむかい、ただあなたに( )罪(つみ)を( )犯(おか)し、あなたの( )前(まえ)に( )悪(わる)い( )事(こと)を( )行(おこな)いました。それゆえ、あなたが( )宣告(せんこく)をお( )与(あた)えになるときは( )正(ただ)しく、あなたが( )人(ひと)をさばかれるときは( )誤(あやま)りがありません。( )見(み)よ、わたしは( )不義(ふぎ)のなかに生れました。わたしの( )母(はは)は( )罪(つみ)のうちにわたしをみごもりました。( )見(み)よ、あなたは( )真実(しんじつ)を( )心(こころ)のうちに( )求(もと)められます。それゆえ、わたしの( )隠(かく)れた( )心(こころ)に( )知恵(ちえ)を( )教(おし)えてください。ヒソプをもって、わたしを( )清(きよ)めてください、わたしは( )清(きよ)くなるでしょう。わたしを( )洗(あら)ってください、わたしは( )雪(ゆき)よりも( )白(しろ)くなるでしょう。わたしに( )喜(よろこ)びと楽(たの)しみとを満(み)たし、あなたが( )砕(くだ)いた( )骨(ほね)を( )喜(よろこ)ばせてください。み( )顔(かお)をわたしの( )罪(つみ)から( )隠(かく)し、わたしの( )不義(ふぎ)をことごとくぬぐい( )去(さ)ってください。( )神(かみ)よ、わたしのために( )清(きよ)い( )心(こころ)をつくり、わたしのうちに( )新(あたら)しい、( )正(ただ)しい( )霊(れい)を( )与(あた)えてください。わたしをみ( )前(まえ)から( )捨(す)てないでください。あなたの( )聖(せい)なる( )霊(れい)をわたしから( )取(と)らないでください。あなたの( )救(きゅう)の( )喜(よろこ)びをわたしに( )返(かえ)し、( )自由(じゆう)の( )霊(れい)をもって、わたしをささえてください。そうすればわたしは、とがを( )犯(おか)した( )者(もの)にあなたの( )道(みち)を( )教(おし)え、罪(つみ)びとはあなたに帰(かえ)ってくるでしょう。( )神(かみ)よ、わが( )救(きゅう)の( )神(かみ)よ、( )血(ち)を( )流(なが)した( )罪(つみ)からわたしを( )助(たす)け( )出(だ)してください。わたしの( )舌(した)は( )声高(こえたか)らかにあなたの( )義(ぎ)を( )歌(うた)うでしょう。( )主(しゅ)よ、わたしのくちびるを( )開(ひら)いてください。わたしの( )口(くち)はあなたの( )誉(ほまれ)をあらわすでしょう。あなたはいけにえを( )好(この)まれません。たといわたしが( )燔祭(はんさい)をささげてもあなたは( )喜(よろこ)ばれないでしょう。( )神(かみ)の( )受(う)けられるいけにえは( )砕(くだ)けた( )魂(たましい)です。( )神(かみ)よ、あなたは( )砕(くだ)けた( )悔(く)いた( )心(こころ)をかろしめられません。あなたのみこころにしたがってシオンに( )恵(めぐ)みを( )施(ほどこ)しエルサレムの( )城壁(じょうへき)を( )築(きず)きなおしてください。その( )時(とき)あなたは( )義(ただし)のいけにえと( )燔祭(はんさい)と、( )全(まった)き( )燔祭(はんさい)とを( )喜(よろこ)ばれるでしょう。その( )時(とき)あなたの( )祭壇(さいだん)に( )雄牛(おうし)がささげられるでしょう。ハレルヤ( )',
        EnglishText:
            'Have mercy upon me, O God, according to Your great mercy; and according to the multitude of Your compassions blot out my iniquity. Wash me thoroughly from my iniquity, and cleanse me from my sin. For I am conscious of my iniquity; and my sin is at all times before me.Against You only I have sinned, and done evil before You: that You might be just in Your sayings, and might overcome when You are judged. For, behold, I was conceived in iniquities, and in sins my mother conceived me. For, behold, You have loved the truth: You have manifested to me the hidden and unrevealed things of Your wisdom. You shall sprinkle me with Your hyssop, and I shall be purified: You shall wash me, and I shall be made whiter than snow. You shall make me to hear gladness and joy: the humbled bones shall rejoice. Turn away Your face from my sins, and blot out all my iniquities. Create in me a clean heart, O God; and renew a right spirit in my inward parts. Do not cast me away from Your face; and do not remove Your Holy Spirit from me. Give me the joy of Your salvation: and uphold me with a directing spirit. Then I shall teach the transgressors Your ways; and the ungodly men shall turn to You. Deliver me from blood, O God, the God of my salvation: and my tongue shall rejoice in Your righteousness. O Lord, You shall open my lips; and my mouth shall declare Your praise. For if You desired sacrifice, I would have given it: You do not take pleasure in burnt offerings. The sacrifice of God is a broken spirit: a broken and humbled heart God shall not despise. Do good, O Lord, in Your good pleasure to Zion; and let the walls of Jerusalem be built. Then You shall be pleased with sacrifices of righteousness, offering, and burnt sacrifices: then they shall offer calves upon Your altar. ALLELUIA.',
        ArabicText:
            'ارحمني يا الله كعظيم رحمتك، ومثل كثرة رأفتك تمحو إثمي. اغسلني كثيرا من إثمي ومن خطيتي طهرني، لأني أنا عارف بإثمي وخطيتي أمامي في كل حين. لك وحدك أخطأت، والشر قدامك صنعت. لكي تتبرر في أقوالك. وتغلب إذا حوكمتُ. لأني هاأنذا بالإثم حبل بي، وبالخطايا ولدتني أمي. لأنك هكذا قد أحببت الحق، إذ أوضحت لي غوامض حكمتك ومستوراتها. تنضح على بزوفاك فأطهر، تغسلني فأبيض أكثر من الثلج. تسمعني سرورا وفرحا، فتبتهج عظامي المنسحقة. اصرف وجهك عن خطاياي، وامح كل آثامي. قلبا نقيا اخلق في يا الله، وروحا مستقيما جدده في أحشائي. لا تطرحني من قدام وجهك وروحك القدوس لا تنزعه منى. امنحني بهجة خلاصك، وبروح رئاسي عضدني فأعلم الأثمة طرقك والمنافقون إليك يرجعون، نجني من الدماء يا الله إله خلاصي، فيبتهج لساني بعدلك. يا رب افتح شفتي، فيخبر فمي بتسبيحك. لأنك لو آثرت الذبيحة لكنت الآن أعطي، ولكنك لا تسر بالمحرقات، فالذبيحة لله روح منسحق. القلب المنكسر والمتواضع لا يرذله الله، أنعم يا رب بمسرتك على صهيون، ولتبن أسوار أورشليم. حينئذ تسر بذبائح البر قربانا ومحرقات ويقربون على مذابحك العجول. هلليلويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> Introduction = [
    ThirdHour(
        JapaneseText: '序文(じょぶん)',
        EnglishText: 'Introduction',
        ArabicText: 'مقدمة',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '祝福(しゅくふく)されたこの( )日(ひ)の( )第三時(だいさんじ)の( )祈(いの)りを、( )王(おう)であり、わたしたちの( )神(かみ)であるキリストにささげ、( )罪(つみ)の( )赦(ゆる)しを( )願(ねが)い( )求(もと)めます。( )預言者(よげんしゃ)にして( )王(おう)である( )父(ちち)ダビデの( )詩編(しへん)より。( )彼(かれ)の( )祝福(しゅくふく)がすべての( )上(うえ)にありますように。アーメン。[ハレルヤ]( )',
        EnglishText:
            'The prayer of the third hour of the blessed day, we offer to Christ our King and our God, beseeching Him to forgive us our sins. From the Psalms of our father David the prophet and the king, may his blessings be upon us all. Amen.',
        ArabicText:
            'تسبحة الساعة الثالثة من النهار المبارك، أقدمها للمسيح ملكي وإلهى، وأرجوه أن يغفر لي خطاياي. من مزامير معلمنا داود النبي بركاته علينا. آمين',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<ThirdHour> psalm19 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 19( )',
        EnglishText: 'psalm 19',
        ArabicText: 'مزامير 19',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '苦難(くなん)の( )日(ひ)に( )主(しゅ)があなたに( )答(こた)えヤコブの( )神(かみ)の( )御名(ぎょめい)があなたを( )高(たか)く( )上(あ)げ( )聖所(ひじりじょ)から( )助(たす)けを( )遣(つか)わしシオンからあなたを( )支(ささ)えてくださるように。あなたの( )供(そな)え( )物(もの)をことごとく( )心(こころ)に( )留(と)めあなたのいけにえを( )快(こころよ)く( )受(う)け( )入(い)れ[ハレルヤ]あなたの( )心(こころ)の( )願(ねが)いをかなえあなたの( )計(はか)らいを( )実現(じつげん)させてくださるように。( )我(われ)らがあなたの( )勝利(しょうり)に( )喜(よろこ)びの( )声(こえ)をあげ( )我(われ)らの( )神(かみ)の( )御名(ぎょめい)によって( )旗(はた)を( )掲(かか)げることができるように。( )主(しゅ)が、あなたの( )求(もと)めるところをすべて( )実現(じつげん)させてくださるように。今、わたしは( )知(し)った( )主(しゅ)は( )油注(あぶらそそ)がれた( )方(かた)に( )勝利(しょうり)を( )授(さず)け( )聖(せい)なる( )天(てん)から( )彼(かれ)に( )答(こた)えて( )右(みぎ)の( )御手(おて)による( )救(すく)いの( )力(ちから)を( )示(しめ)されることを。( )戦車(せんしゃ)を( )誇(ほこ)る( )者(もの)もあり、( )馬(うま)を( )誇(ほこ)る( )者(もの)もあるが( )我(われ)らは、( )我(われ)らの( )神(かみ)、( )主(しゅ)の( )御名(ぎょめい)を( )唱(とな)える。( )彼(かれ)らは( )力(ちから)を( )失(うしな)って( )倒(たお)れるが( )我(われ)らは( )力(ちから)に( )満(み)ちて( )立(た)ち( )上(あ)がる。( )主(しゅ)よ、( )王(おう)に( )勝利(しょうり)を( )与(あた)え( )呼(よ)び( )求(もと)める( )我(われ)らに( )答(こた)えてください。[ハレルヤ]( )',
        EnglishText:
            'The Lord shall hear you in the day of your trouble, the name of the God of Jacob defend you. He shall send you help from His Holy, and uphold you out of Zion. He shall remember all your sacrifices, and enrich your burnt offerings. The Lord shall grant you according to your heart, and fulfill all your counsel. We will confess your salvation, and in the name of our God we shall grow: the Lord shall fulfill all your petitions. Now I know that the Lord has saved His annointed: He shall hear him from His holy heaven, the salvation of His right hand is in mighty deeds. These in chariots, and these in horses, but in the name of the Lord our God we will grow. They are overthrown and fallen, but we risen, and set upright. O Lord, save Your king: and hear us in the day we call upon You. ALLELUIA.',
        ArabicText:
            'يَسْتَجيبُ لكَ الرَّبُّ فى يَومِ شِدَّتكَ، يَنْصُركَ إسْمُ إلَهِ يَعْقوبَ. يُرْسِلُ لَكَ عَوْناً مِنْ قُدْسِهِ، ومِنْ صهْيون يعضِّدَكَ، يَذْكُرُ جَميعَ ذَبائِحكَ، يُسَمِّنُ مُحْرقاتكَ، يُعْطيكَ الرَّبُّ حَسَبَ قَلْبكَ، ويُتمِّمُ كلَّ مَشورَتَكَ. نَعْترفُ لَكَ يا رَبُّ بخَلاصِكَ، وباسْمِ إلهِنا نِغْلبُ. يُكمِّلُ الرَّبُّ كلَّ سُؤْلكَ. الآنَ عَلمْت أنَّ الرَّبَّ قَدْ خَلَّصَ مَسيحَهُ، واسْتَجابَ لهُ مِنْ سَماءِ قُدْسِهِ بجَبَروتِ خَلاصِ يمينِهِ. هَؤُلاءِ بمَرْكباتٍ، وهَؤُلاءِ بخَيْلٍ. ونَحنُ باسْم الرَّبِّ إلَهِنا نَغْلبُ. هُمْ عَثَروا وسَقَطوا، ونَحْن قُمْنا وانْتَصَبْنا. يا رَبُّ خلِّصْ مَلِككَ واسْتَجِبْ لَنا يَوْمَ نَدْعوكَ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> psalm22 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 22( )',
        EnglishText: 'psalm 22',
        ArabicText: 'مزامير 22',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '主(しゅ)は( )羊飼(ひつじか)い、わたしには( )何(なに)も( )欠(か)けることがない。( )主(しゅ)はわたしを( )青草(あおくさ)の( )原(はら)に( )休(やす)ませ( )憩(いこ)いの水(みず)のほとりに( )伴(ともな)い( )魂(たましい)を( )生(い)き( )返(かえ)らせてくださる。( )主(しゅ)は( )御名(ぎょめい)にふさわしくわたしを( )正(ただ)しい( )道(みち)に( )導(みちび)かれる。( )死(し)の( )陰(かげ)の( )谷(たに)を( )行(い)くときもわたしは( )災(わざわ)いを( )恐(おそ)れない。あなたがわたしと( )共(とも)にいてくださる。あなたの( )鞭(むち)、あなたの( )杖(つえ)それがわたしを( )力(ちから)づける。わたしを( )苦(くる)しめる( )者(もの)を( )前(まえ)にしてもあなたはわたしに( )食卓(しょくたく)を( )整(ととの)えてくださる。わたしの( )頭(あたま)に( )香油(こうゆ)を( )注(そそ)ぎわたしの( )杯(さかずき)を( )溢(あふ)れさせてくださる。( )命(いのち)のある( )限(かぎ)り( )恵(めぐ)みと( )慈(いつく)しみはいつもわたしを( )追(お)う。( )主(しゅ)の( )家(いえ)にわたしは( )帰(かえ)り( )生涯(しょうがい)、そこにとどまるであろう。[ハレルヤ]( )',
        EnglishText:
            'The Lord is He who shepherds me; I shall need nothing. In a place of green pasture, there He has made me dwell: by the water of rest, He has tended me. He has restored my soul: He has guided me into the paths of righteousness, for His name"s sake. Even if I walk in the midst of the shadow of death, I shall not fear evil things, for You are with me: Your rod and Your staff, these comfort me. You have prepared a table before me in the presence of those who afflict me: You have anointed my head with oil; and Your cup makes me drunk like power. Your mercy shall follow me all the days of my life: and my dwelling shall be in the house of the Lord unto length of days. ALLELUIA.',
        ArabicText:
            'الرَّبُ يَرْعانى فَلا يُعْوزُنى شَئ فى مَراعٍ خُضْرٍ يُسْكِنُنى، إلَى مِياهِ الرّاحةِ يورِدُنى. يَردُّ نَفْسى. يَهْدينى إلَى سُبُل البرِّ مِنْ أجْلِ إسْمِهِ. إنْ سَلَكْتُ فى وَسَطِ ظِلالِ الموْتِ فَلا أخافُ شَرًّا لأنَّكَ أنْتَ مَعى، عَصاكَ وعُكّازكَ هُما يُعزِّياننى.هَيَّأتَ قُدّامى مائدةً تِجاه مُضايقى. مَسَحتَ بالزَّيتِ رَأسى، وكَأْسُك رَوتْنى بِقوَّةٍ. ورَحْمتُكَ تُدْركنى جَميعَ أيّامِ حَياتى، ومَسْكَنى فى بَيتِ الربِّ إلَى مَدَى الأيَّامِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> psalm23 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 23( )',
        EnglishText: 'psalm 23',
        ArabicText: 'مزامير 23',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '地(ち)とそこに( )満(み)ちるもの( )世界(せかい)とそこに( )住(す)むものは、( )主(しゅ)のもの。( )主(しゅ)は、( )大海(たいかい)の( )上(うえ)に( )地(ち)の( )基(もと)を( )置(お)き( )潮(しお)の( )流(なが)れの( )上(うえ)に( )世界(せかい)を( )築(きず)かれた。どのような人が、( )主(しゅ)の( )山(やま)に( )上(のぼ)り( )聖所(ひじりじょ)に( )立(た)つことができるのか。それは、( )潔白(けっぱく)な( )手(て)と( )清(きよ)い( )心(こころ)をもつ( )人(ひと)。むなしいものに( )魂(たましい)を( )奪(うば)われることなく( )欺(あざむ)くものによって( )誓(ちか)うことをしない( )人(ひと)。( )主(しゅ)はそのような( )人(ひと)を( )祝福(しゅくふく)し( )救(すく)いの( )神(かみ)は( )恵(めぐ)みをお( )与(あた)えになる。それは( )主(しゅ)を( )求(もと)める( )人(ひと)ヤコブの( )神(かみ)よ、( )御顔(みかお)を( )尋(たず)ね( )求(もと)める( )人(ひと)。 [ハレルヤ]( )城門(じょうもん)よ、頭( )(あたま)を( )上(あ)げよとこしえの( )門(もん)よ、( )身(み)を( )起(お)こせ。( )栄光(えいこう)に( )輝(かがや)く( )王(おう)が( )来(こ)られる。( )栄光(えいこう)に( )輝(かがや)く( )王(おう)とは( )誰(だれ)か。( )強(つよ)く( )雄々(おお)しい( )主(あるじ)、( )雄々(おお)しく( )戦(たたか)われる( )主(しゅ)。( )城門(じょうもん)よ、( )頭(あたま)を( )上(あ)げよとこしえの( )門(もん)よ、( )身(み)を( )起(お)こせ。( )栄光(えいこう)に( )輝(かがや)く( )王(おう)が( )来(こ)られる。( )栄光(えいこう)に( )輝(かがや)く( )王(おう)とは( )誰(だれ)か。( )万軍(ばんぐん)の( )主(しゅ)、( )主(しゅ)こそ( )栄光(えいこう)に( )輝(かがや)く( )王(おう)。[ハレルヤ]( )',
        EnglishText:
            'The earth and its fullness are the Lord"s; the world and all that dwell in it. He has founded it upon the seas, and prepared it upon the rivers. Who shall go up to the mountain of the Lord, and who shall stand in His holy place? He that is pure in his hands, and clean in his heart; who has not lifted up his soul in vanity, nor sworn deceitfully to his neighbor. He shall receive a blessing from the Lord, and mercy from God his Savior. This is the generation of those who seek the Lord, who seek the face of the God of Jacob. Lift up your gates, you princes, and be lifted up, you everlasting doors; and the king of glory shall come in. Who is this king of glory? The Lord who is strong and mighty, the Lord who is mighty in war. Lift up your gates, you princes; and be lifted up, you everlasting doors; and the king of glory shall come in. Who is this king of glory? The Lord of hosts, He is this king of glory. ALLELUIA.',
        ArabicText:
            'للرَّبِّ الأرْضُ ومِلْؤُها، المسْكونَةُ وجَميعُ السّاكِنينَ فيها. لأنَّهُ عَلى البِحار أسَّسَها، وعَلَى الأنْهار هَيَّأها. مَنْ يَصْعَد إلَى جَبلِ الرَّبِّ، أوْ مَنْ يقومُ في مَوْضع قُدْسِهِ؟ الطّاهِرُ اليَدَيْن والنَّقىُّ القَلْبِ، الَّذى لَمْ يَحْمل نَفْسَه إلَى الباطِل ولَمْ يَحْلف بالغِشِّ، هَذا يَنالُ بَرَكةً مِنَ الرَّبِّ، ورَحْمةً مِنَ اللَّهِ مُخَلِّصهُ. هَذا هُوَ جيلُ الَّذينَ يَطلبونَ الرَّبَّ ويبْتَغونَ وَجْه إلهِ يَعْقوبَ.إرْفَعوا أيُّها الرُّؤساءُ أَبْوابَكُم، وارْتفعى أيَّتها الأبْوابُ الدَّهْريَّةُ فَيدْخُلُ مَلِكُ المجْدِ. مَنْ هُوَ هَذا مَلِكُ المجْدِ؟ الرَّبُّ العَزيزُ القَديرُ، الرَّبُّ القَّوِىُّ فى الحُروبِ. ارْفعوا أيُّها الرُّؤساءُ أبْوابَكمْ، وارْتَفعى أيَّتُها الأبْوابُ الدَّهْريَّةُ فَيدْخُلُ مَلِكُ المجْدِ. مَنْ هُوَ هَذا مَلِكُ المجْدِ؟ رَبُّ القُوّاتِ، هَذا هُوَ مَلِكُ المجْدِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> psalm25 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 25( )',
        EnglishText: 'psalm 25',
        ArabicText: 'مزامير 25',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '主(おも)よ、あなたの( )裁(さば)きを( )望(のぞ)みます。わたしは( )完全(かんぜん)な( )道(みち)を( )歩(ある)いてきました。( )主(しゅ)に( )信頼(しんらい)して、よろめいたことはありません。( )主(しゅ)よ、わたしを( )調(しら)べ、( )試(こころ)みはらわたと( )心(こころ)を( )火(ひ)をもって( )試(ため)してください。あなたの( )慈(いつく)しみはわたしの( )目(め)の( )前(まえ)にありあなたのまことに( )従(したが)って( )歩(ある)き( )続(つづ)けています。( )偽(いつわ)る( )者(もの)と( )共(とも)に( )座(すわ)らず( )欺(あざむ)く( )者(もの)の( )仲間(なかま)に( )入(はい)らず( )悪事(あくじ)を( )謀(はか)る( )者(もの)の( )集(つど)いを( )憎(にく)み( )主(しゅ)に( )逆(さか)らう( )者(しゃ)と( )共(とも)に( )座(すわ)ることをしません。( )主(しゅ)よ、わたしは( )手(て)を( )洗(あら)って( )潔白(けっぱく)を( )示(しめ)しあなたの( )祭壇(さいだん)を( )廻(まわ)り( )感謝(かんしゃ)の( )歌声(うたごえ)を( )響(ひび)かせ( )驚(おどろ)くべき( )御業(みわざ)をことごとく( )語(かた)り( )伝(つた)えます。( )主(しゅ)よ、あなたのいます( )家(いえ)あなたの( )栄光(えいこう)の( )宿(やど)るところをわたしは( )慕(した)います。わたしの( )魂(たましい)を( )罪(つみ)ある( )者(もの)の( )魂(たましい)と( )共(とも)にわたしの( )命(いのち)を( )流血(りゅうけつ)を( )犯(おか)す( )者(もの)の( )命(いのち)と( )共(とも)に( )取(と)り( )上(あ)げないでください。( )彼(かれ)らの( )手(て)は( )汚(よご)れた( )行(おこな)いに( )馴(な)れその( )右(みぎ)の( )手(て)には( )奪った( )物(もの)が( )満(み)ちています。わたしは( )完全(かんぜん)な( )道(みち)を( )歩(ある)きます。わたしを( )憐(あわ)れみ、( )贖(あがな)ってください。わたしの( )足(あし)はまっすぐな( )道(みち)に( )立(た)っています。( )聖歌隊(せいかたい)と( )共(とも)にわたしは( )主(しゅ)をたたえます。[ハレルヤ]( )',
        EnglishText:
            'Judge me, O Lord; for I have walked in my innocence: and trusted in the Lord, I shall not be weakened. Prove me, O Lord, and try me; purify my heart and my reins. For your mercy is before my eyes: and I am pleased with your truth. I have not sat with the vain council, nor shall I enter in with the transgressors. I have hated the assembly of evil doers; and shall not sit with ungodly men. I will wash my hands in purity, and go around Your altar, O Lord, to hear the voice of Your praise, and to speak of all Your wonderful works. O Lord, I have loved the beauty of Your house, and the dwelling place of Your glory. Do not destroy my soul toge­ther with the ungodly, nor my life with bloody men: in whose hands are iniquity, and their right hand is filled with bribe. But I have walked in my innocence: save me, and have mercy upon me. My foot stood in uprightness: in the con­gregations I will praise You, O Lord. ALLELUIA.',
        ArabicText:
            'احْكُمْ لى يا ربُّ فإنّي بِدعَتى سَلَكتُ، وعَلَى الرَّبِّ تَوكَّلتُ فَلا أضْعُفُ. اخْتَبرْنى يا رَبُّ وجَرِّبْنى، نَقِّ قَلبى وكُلْيَتَىَّ لأنَّ رَحْمتَكَ أمامَ عَيْنى، وقَد ارْتضيْتُ بحَقِّكَ. لَمْ أجْلسْ فى مَجْلسِ شرّيرٍ، ومَعَ مُخالِفى النّاموس لَمْ أدْخُلْ. أبْغَضتُ مَحْفلَ الأشْرارِ، ومَعَ المنافِقينَ لَمْ أجْلسْ.أغْسلُ يَدىَّ بالنَّقاوةِ، وأَطوف بِمذْبَحكَ يا رَبُّ لأسْمَعَ صَوتَ تَسْبيحِكَ وأْنطقُ بجميعِ عَجائِبكَ. يا رَبُّ أحْبَبْتُ جَمالَ بَيْتِكَ، ومَوضِعَ مَسْكنِ مَجْدكَ فَلا تُهْلِك مَعَ المنافِقينَ نَفْسى ولا مَعَ رِجالِ الدِّماءِ حَياتى. الَّذينَ فى أيْديهمُ الإثْمُ، ويَمينُهُمُ امْتَلأتْ رشْوَةً. أمّا أَنا فَبدَعتى سَلكْتُ انْقِذْنى وارْحَمنى لأنَّ رِجْلى وقَفَت فى طَريقٍ مُسْتَقيمٍ فى الجَماعاتِ أُبارِكُكَ يا رَبُّ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> psalm28 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 28( )',
        EnglishText: 'psalm 28',
        ArabicText: 'مزامير 28',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '神(かみ)の( )子(こ)らよ、( )主(しゅ)に( )帰(き)せよ( )栄光(えいこう)と( )力(ちから)を( )主(しゅ)に( )帰(き)せよ( )御名(ぎょめい)の( )栄光(えいこう)を( )主(しゅ)に( )帰(き)せよ。( )聖(せい)なる( )輝(かがや)きに( )満(み)ちる( )主(しゅ)にひれ伏(ふ)せ。( )主(しゅ)の( )御声(みこえ)は( )水(みず)の( )上(うえ)に( )響(ひび)く。( )栄光(えいこう)の( )神(かみ)の( )雷鳴(らいめい)はとどろく。( )主(しゅ)は( )大水(おおみず)の( )上(うえ)にいます。( )主(しゅ)の( )御声(みこえ)は( )力(ちから)をもって( )響(ひび)き( )主(しゅ)の( )御声(みこえ)は( )輝(かがや)きをもって( )響(ひび)く。( )主(しゅ)の( )御声(みこえ)は( )杉(すぎ)の( )木(き)を( )砕(くだ)き( )主(しゅ)はレバノンの( )杉(すぎ)の( )木(き)を( )砕(くだ)きレバノンを( )子牛(こうし)のようにシルヨンを( )野牛(やぎゅう)の( )子(こ)のように( )躍(おど)らせる。( )主(しゅ)の( )御声(みこえ)は( )炎(ほのお)を( )裂(さ)いて( )走(はし)らせる。( )主(しゅ)の( )御声(みこえ)は( )荒(あ)れ( )野(の)をもだえさせ( )主(しゅ)はカデシュの( )荒(あ)れ( )野(の)をもだえさせる。( )主(しゅ)の( )御声(みこえ)は( )雌鹿(めすしか)をもだえさせ( )月満(がつみ)ちぬうちに( )子(こ)を( )産(う)ませる。神殿(しんでん)のものみなは( )唱(とな)える「( )栄光(えいこう)あれ」と。主(しゅ)は( )洪水(こうずい)の上(うえ)に御座(ござ)をおく。とこしえの王(おう)として、主(ぬし)は御座(ござ)をおく。どうか( )主(しゅ)が( )民(たみ)に( )力(ちから)をお( )与(あた)えになるように。( )主(しゅ)が( )民(たみ)を( )祝福(しゅくふく)して( )平和(へいわ)をお( )与(あた)えになるように。[ハレルヤ]( )',
        EnglishText:
            'Bring to the Lord, O sons of God, bring to the Lord young rams; bring to the Lord glory and honor. Bring to the Lord glory to His name; worship the Lord in His holy court. The voice of the Lord is upon the waters: God of glory has thundered: the Lord is upon the many waters. The voice of the Lord is mighty; the voice of the Lord is in great beauty. The voice of the Lord breaks the cedar; the Lord will break the cedar of Lebanon. And He will beat them small like the calf of Lebanon; and the beloved one like a son of the unicorn. The voice of the Lord cuts a flame of fire. The voice of the Lord shakes the wilderness; the Lord will shake the wilderness of Kadesh. The voice of the Lord strengthens the deer, and will uncover the forests: and in His holy temple every one speaks of glory. The Lord dwells in the flood: and the Lord will sit as a king forever. The Lord will give strength to His people; the Lord will bless His people with peace. ALLELUIA.',
        ArabicText:
            'قَدِّموا للرَّبِّ يا أبْناءَ اللَّهِ. قَدِّموا للرَّبِّ أبْناءَ الكِباشِ. قَدِّموا للرَّبِّ مَجْدًا وكَرامَةً. قَدِّموا للرَّبِّ مَجْدًا لاسْمِهِ. اسْجُدوا للرَّبِّ فى دارِ قُدْسِهِ. صَوْتُ الرَّبِّ عَلَى المياهِ. إلَهُ المجْدِ أرْعَدَ. الرَّبُّ عَلَى المياهِ الكَثيرةِ. صَوْتُ الرَّبِّ بقُوَّةٍ. صَوْتُ الرَّبِّ بجَلالٍ عَظيمٍ. صَوْتُ الرَّبِّ يُحَطِّمُ الأرْز. الرَّبُّ يُكسِّرُ أرْز لُبْنانَ فتَقْفزُ مِثْل عِجْل لُبْنانَ وسِرْبون مِثْلَ إبْنِ البَقَر الوَحْشىِّ. صَوْتُ الرَّبِّ يُزَلْزلُ القَفْرَ. الرَّبُّ يُزَلْزلُ بَرِّيَّة قادِش. صَوْتُ الرَّبِّ يُولِّد الأيائِلَ ويُجرّد الغاباتِ. وفى هَيْكلِهِ المقَدَّسِ كُلُّ واحِدٍ ينْطِقُ بالمجْدِ. الرَّبُّ يَسْكنُ فى الطّوفانِ، الرَّبُّ يَجْلسُ. مَلِكاً إلَى الأبَدِ. الرَّبُّ يُعْطى شَعْبهُ قوَّةَ، الرَّبُّ يُبارِكُ شَعْبَه بالسَّلامِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> psalm29 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 29( )',
        EnglishText: 'psalm 29',
        ArabicText: 'مزامير 29',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '主(しゅ)よ、あなたをあがめます。あなたは( )敵(てき)を( )喜(よろこ)ばせることなくわたしを( )引(ひ)き( )上(あ)げてくださいました。わたしの( )神(かみ)、( )主(しゅ)よ、( )叫(さけ)び( )求(もと)めるわたしをあなたは( )癒(いや)してくださいました。( )主(しゅ)よ、あなたはわたしの( )魂(たましい)を( )陰府(かげふ)から( )引(ひ)き( )上(あ)げ( )墓穴(ぼけつ)に( )下(くだ)ることを免れさせわたしに( )命(いのち)を( )得(え)させてくださいました。( )主(しゅ)の( )慈(いつく)しみに( )生(い)きる( )人々(ひとびと)よ( )主(しゅ)に( )賛美(さんび)の( )歌(うた)をうたい( )聖(せい)なる( )御名(ぎょめい)を( )唱(とな)え、( )感謝(かんしゃ)をささげよ。ひととき、お( )怒(いか)りになっても( )命(いのち)を( )得(え)させることを( )御旨(ごむね)としてくださる。( )泣(な)きながら夜(よ)を( )過(す)ごす( )人(ひと)にも( )喜(よろこ)びの( )歌(うた)と( )共(とも)に( )朝(あさ)を( )迎(むか)えさせてくださる。( )平穏(へいおん)なときには、( )申(もう)しました「わたしはとこしえに( )揺(ゆ)らぐことがない」と。( )主(しゅ)よ、あなたが( )御旨(おむね)によって( )砦(とりで)の( )山(やま)に( )立(た)たせてくださったからです。しかし、( )御顔(みかお)を( )隠(かく)されるとわたしはたちまち( )恐怖(きょうふ)に( )陥(おちい)りました。( )主(しゅ)よ、わたしはあなたを( )呼(よ)びます。( )主(しゅ)に( )憐(あわ)れみを( )乞(こ)います。わたしが( )死(し)んで( )墓(はか)に( )下(くだ)ることに( )何(なん)の( )益(えき)があるでしょう。( )塵(ちり)があなたに( )感謝(かんしゃ)をささげあなたのまことを( )告(つ)げ( )知(し)らせるでしょうか。( )主(しゅ)よ、( )耳(みみ)を( )傾(かたむ)け、( )憐(あわ)れんでください。( )主(しゅ)よ、わたしの( )助(たす)けとなってください。あなたはわたしの( )嘆(なげ)きを( )踊(おど)りに( )変(か)え( )粗布(ほぼぬの)を( )脱(ぬ)がせ、( )喜(よろこ)びを( )帯(おび)としてくださいました。わたしの( )魂(たましい)があなたをほめ( )歌(うた)い( )沈黙(ちんもく)することのないようにしてくださいました。わたしの( )神(かみ)、( )主(しゅ)よとこしえにあなたに( )感謝(かんしゃ)をささげます。[ハレルヤ]( )',
        EnglishText:
            'I will exalt You, O Lord; for You have accepted me, and not caused my enemies to rejoice over me. O Lord, my God, I cried to You, and You have healed me. O Lord, You have brought up my soul from Hades, You have delivered me from the hands of those who will go down to the pit. Sing to the Lord, all you His saints, and confess the remembrance of His holiness. For anger is in His wrath, but life in His favor: weeping shall be for the evening, but joy shall be in the morning. I said in my prosperity, I shall never be moved. O Lord, in Your will You gave strength to my beauty: but You turned away Your face from me, and I became troubled. To You, O Lord, I shall cry; and to my God I shall make supplication. What profit is there in my blood, when I go down to destruction? Shall the dust confess to You? or shall it declare Your truth? The Lord heard, and had mercy upon me; the Lord became to me a helper. You have turned my mourning into joy for me: You have rent off my sackcloth, and girded me with gladness; that my glory may sing praise to You, and I shall not be troubled at heart. O Lord, my God, I will confess to You forever. ALLELUIA.',
        ArabicText:
            'أعظِّمُكَ يا رَبُّ لأنَّكَ إحْتَضَنْتنى، ولَمْ تُشمِت بى أعْدائى. أيُّها الرَّبُّ إلَهي صَرخْتُ إليْكَ فَشفَيْتنى. يا رَبُّ أصْعَدتَ مِنَ الجَحيم نَفْسى، وخلَّصْتَنى مِنَ الهابِطينَ فى الجُبِّ. رَتِّلوا للرَّبِّ يا جَميعَ قِدّيسيهِ، واعْتَرفوا لذِكْرِ قَداسَتِه لأنَّ للحْظَة غَضَبَه، وحَيَاٌة فى رِضاه. فى العَشاءِ يَحلُّ البُكاءُِ وفى الصَّباحِ السُّرورُ. أَنا قُلتُ فى طُمأْنينَتى لا أتَزعْزَعُ إلَى الدَّهْر، يا رَبُّ بمَسَرَّتكَ أعْطَيتَ بَهائى قُوَّةً. صَرفْتَ وجْهَكَ عَنّى فَصِرْتُ قَلِقًا.إليْكَ يا رَبُّ أصْرُخُ، وإلَى إلَهى أتَضرَّعُ. أيَّةُ منْفَعةِ مِنْ دَمى إذا هَبَطتُ إلَى الجَحيمِ، هَلْ يَعْترِفُ لَكَ التُّرابُ أوْ يُخْبرُ بحقِّكَ. سَمعَ الرَّبُّ فَرحِمَنى، الرَّبُّ صارَ لى عَوْناً، حَوَّلتَ نَوْحى إلَى فَرَحٍ لى، مزَّقْتَ مِسْحى ومَنْطَقْتنى سُروراً لِكىْ تُرَتل لَكَ نَفْسى ولا يَحْزَنُ قَلْبى. أيُّها الرَّبُّ إلَهى إلَى الأبَدِ أعْتَرفُ لَكَ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> psalm33 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 33( )',
        EnglishText: 'psalm 33',
        ArabicText: 'مزامير 33',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
      JapaneseText:
          'どのようなときも、わたしは( )主(しゅ)をたたえわたしの( )口(くち)は( )絶(た)えることなく( )賛美(さんび)を( )歌(うた)う。わたしの( )魂(たましい)は( )主(しゅ)を( )賛美(さんび)する。( )貧(まず)しい( )人(ひと)よ、それを( )聞(き)いて( )喜(よろこ)び( )祝(いわ)え。わたしと( )共(とも)に( )主(しゅ)をたたえよ。ひとつになって( )御名(ぎょめい)をあがめよう。わたしは( )主(しゅ)に( )求(もと)め( )主(しゅ)は( )答(こた)えてくださった。( )脅(おびや)かすものから( )常(つね)に( )救(すく)い( )出(だ)してくださった。( )主(しゅ)を( )仰(あお)ぎ( )見(み)る( )人(ひと)は( )光(ひかり)と( )輝(かがや)き( )辱(はずかし)めに( )顔(かお)を( )伏(ふ)せることはない。この( )貧(まず)しい( )人(ひと)が( )呼(よ)び( )求(もと)める( )声(こえ)を( )主(しゅ)は( )聞(き)き( )苦難(くなん)から( )常(つね)に( )救(すく)ってくださった。( )主(しゅ)の( )使(つか)いはその( )周(まわ)りに( )陣(じん)を( )敷(し)き( )主(しゅ)を( )畏(おそ)れる( )人(ひと)を( )守(まも)り( )助(たす)けてくださった。( )味(あじ)わい、( )見(み)よ、( )主(しゅ)の( )恵(めぐ)み( )深(ふか)さを。いかに( )幸(さいわ)いなことか、( )御(お)もとに( )身(み)を( )寄(よ)せる( )人(ひと)は。( )主(しゅ)の( )聖(せい)なる( )人々(ひとびと)よ、( )主(しゅ)を( )畏(おそ)れ( )敬(うやま)え。( )主(しゅ)を( )畏(おそ)れる( )人(ひと)には( )何(なに)も( )欠(か)けることがない。( )若獅子(わかしし)は( )獲物(えもの)がなくて( )飢(う)えても( )主(しゅ)に( )求(もと)める( )人(ひと)には( )良(よ)いものの( )欠(か)けることがない。( )子(こ)らよ、わたしに( )聞(き)き( )従(したが)え。( )主(しゅ)を( )畏(おそ)れることを( )教(おし)えよう。( )喜(よろこ)びをもって( )生(い)き( )長生(ながい)きして( )幸(さいわ)いを( )見(み)ようと( )望(のぞ)む( )者(もの)は舌(した)を( )悪(あく)から( )唇(くちびる)を( )偽(いつわ)りの( )言葉(ことば)から( )遠(とお)ざけ( )悪(あく)を( )避(さ)け、( )善(ぜん)を( )行(おこな)い( )平和(へいわ)を( )尋(たず)ね( )求(もと)め、( )追(お)い( )求(もと)めよ。( )主(しゅ)は、( )従(したが)う( )人(ひと)に( )目(め)を( )注(そそ)ぎ( )助(たす)けを( )求(もと)める( )叫(さけ)びに( )耳(みみ)を( )傾(かたむ)けてくださる。( )主(しゅ)は( )悪(あく)を( )行(おこな)う( )者(もの)に( )御顔(みかお)を( )向(む)けその( )名(な)の( )記念(きねん)を( )地上(ちじょう)から( )絶(た)たれる。( )主(しゅ)は( )助(たす)けを( )求(もと)める( )人(ひと)の( )叫(さけ)びを( )聞(き)き( )苦難(くなん)から( )常(つね)に( )彼(かれ)らを( )助(たす)け( )出(だ)される。( )主(しゅ)は( )打(う)ち( )砕(くだ)かれた( )心(こころ)に( )近(ちか)くいまし( )悔(く)いる( )霊(れい)を( )救(すく)ってくださる。( )主(しゅ)に( )従(したが)う( )人(ひと)には( )災(わざわ)いが( )重(かさ)なるが( )主(しゅ)はそのすべてから( )救(すく)い( )出(だ)し( )骨(ほね)の( )一本(いっぽん)も( )損(そこ)なわれることのないように( )彼(かれ)を( )守(まも)ってくださる。( )主(しゅ)に( )逆(さか)らう( )者(もの)は( )災(わざわ)いに( )遭(あ)えば( )命(いのち)を( )失(うしな)い( )主(しゅ)に( )従(したが)う( )人(ひと)を( )憎(にく)む( )者(もの)は( )罪(つみ)に( )定(さだ)められる。( )主(ぬし)はその( )僕(ぼく)の( )魂(たましい)を( )贖(あがな)ってくださる。( )主(しゅ)を( )避(さ)けどころとする( )人(ひと)は( )罪(つみ)に( )定(さだ)められることがない。[ハレルヤ]( )',
      EnglishText:
          'I will bless the Lord at all times: His praise shall be continually in my mouth. My soul shall boast herself in the Lord: let the meek hear and rejoice. Magnify the Lord with me, and let us exalt His name together. I sought the Lord diligently, and He heard me, and delivered me from all my fear. Draw near to Him, and be enlightened: and your faces shall not be ashamed. This poor man cried, and the Lord heard him, and delivered him out of all his afflictions. The angel of the Lord will encamp round about those who fear Him, and will deliver them. Taste and see that the Lord is sweet: blessed is the man who hopes in Him. Fear the Lord, all you His saints: for there is no want to those who fear Him. The rich have become poor and they hungered: but those who seek the Lord shall not want any good thing. Come, you children, hear me: I will teach you the fear of the Lord. Who is the man that desires life, and is thinking to see good days? Keep your tongue from evil, and your lips from speaking guile. Turn away from evil, and do good; seek peace, and pursue it. For the eyes of the Lord are over the righteous, and His ears are bent to their prayer: but the face of the Lord is against those who do evil, to wipe out their memorial from upon the earth. The righteous cried, and the Lord heard them, and delivered them out of all their afflictions. The Lord is near to those who are contrite in their heart; and will save the lowly in spirit. Many are the afflictions of the righteous: but out of them all the Lord will deliver them. The Lord will keep all their bones: not one of them shall be broken. The death of the sinners is evil: and those who hate righteousness will grieve. The Lord will save the souls of His servants: and none of those who hope in Him shall grieve. ALLELUIA.',
      ArabicText:
          'ُأباركُ الرَّبَّ فى كُلِّ وَقْتٍ، وفى كُلِّ حينٍ تَسْبحَتُهُ فى فَمى، بالرَّبِّ تَفْتَخرُ نَفْسى، يَسْمعُ الوُدَعاءُ ويفْرَحونَ عَظِّموا الرَّبَّ مَعى لنَرْفَع إسْمَهُ جَميعاً، طلَبْتُ إلَى الرَّبِّ فاسْتَجابَ لى، ومِنْ جَميعِ مَخاوِفى نَجّانى تَقدَّموا إلَيْهِ واسْتَنيروا، ووُجوهكُمْ لا تَخْزَى، هَذا المسْكينُ صَرَخَ فاسْتَمعَهُ الرَّبُّ ومِنْ جَميعِ ضيقاتِه خَلَّصَهُ. يُعَسْكِرُ مَلاكُ الرَّبِّ حَوْلَ كُلِّ خائِفيه ويُنَجّيهِم. ذوقوا وانْظُروا ما أطْيَبَ الرَّبَّ، طوبَى للإنْسانِ المتَّكِلِ عَليْهِ. اتَّقوا الرَّبَّ يا جَميعَ قِدّيسيهِ، فإنَّ الَّذينَ يتَّقونهُ لا يَعوزهُمْ شَئٌ، الأشْبالُ إحْتاجتْ وجاعَتْ أمّا الَّذينَ يبْتَغونَ الرَّبَّ فَلا يَعوزهُمْ أىُّ خَيرٍ. هَلُمَّ أيُّها البَنونَ اسْتَمعوا لى، فأُعلِّمكُمْ مخافَة الرَّبِّ. مَنْ هُوَ الإنْسانُ الَّذى يَهْوَى الحَياةَ، ويُحبُّ أَنْ يَرَى أيّاماً صالِحَةً؟ صُنْ لِسانَكَ عَنِ الشَّرِّ وشَفَتَيْكَ عَنِ النُّطْقِ بالغِشِّ، حِدْ عَنِ الشَّرِّ واصْنَع الخَيْرَ، اطْلُب السَّلامَةَ واتَّبِعْها فإنَّ عَيْنَى الرَّبِّ عَلَى الصِّدّيقينَ، وأذُنَيْهِ مُصْغيَتانِ إلَى طلبَتِهِمْ. وجْهُ الرَّبِّ ضِدَّ صانِعى الشَّرِّ ليَمْحو مِنَ الأرْضِ ذِكْرَهُم. الصِّدّيقونَ صَرَخوا والرَّبُّ اسْتَجابَ لَهُم، ومِنْ جَميعِ شَدائِدِهمْ نَجّاهُمْ. قَريبٌ هُوَ الرَّبُّ مِنْ مُنْسَحِقى القَلْب، ويُخلِّصُ المتَواضِعينَ بالرّوحِ.كَثيرةٌ هِىَ أحْزانُ الصِّدّيقينَ ومِنْ جَميعِها يُنجّيهمُ الرَّبُّ. يَحْفظُ الرَّبُّ جَميعَ عِظامِهِم وواحِدةٌ مِنْها لا تَنْكسِرُ. يَموتُ الخُطاةُ بشَرِّهم، ومُبْغضو الصِّدّيقِ يَنْدمونَ. الرَّبُّ يَفْدى نُفوسَ عَبيدهِ، ولا يَنْدمُ جَميعُ المتَّكلينَ عَليْه. هَلِّلُويا.',
      Coptictext: '',
      textcolor: Colors.black,
    ),
  ];
  static List<ThirdHour> psalm40 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 40( )',
        EnglishText: 'psalm 40',
        ArabicText: 'مزامير 40',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '主(しゅ)にのみ、わたしは( )望(のぞ)みをおいていた。( )主(しゅ)は( )耳(みみ)を( )傾(かたむ)けて、( )叫(さけ)びを( )聞(き)いてくださった。( )滅(ほろ)びの( )穴(あな)、( )泥沼(どろぬま)からわたしを( )引(ひ)き( )上(あ)げわたしの( )足(あし)を( )岩(いわ)の( )上(うえ)に( )立(た)たせしっかりと( )歩(あゆ)ませわたしの( )口(くち)に( )新(あたら)しい( )歌(うた)をわたしたちの( )神(かみ)への( )賛美(さんび)を( )授(さず)けてくださった。( )人(ひと)はこぞって( )主(しゅ)を( )仰(あお)ぎ( )見主(みしゅ)を( )畏(おそ)れ( )敬(うやま)い、( )主(しゅ)に( )依(よ)り( )頼(たの)む。いかに( )幸(さいわ)いなことか、( )主(しゅ)に( )信頼(しんらい)をおく( )人(ひと)ラハブを( )信(しん)ずる( )者(もの)にくみせず( )欺(あざむ)きの( )教(おし)えに( )従(したが)わない( )人(ひと)は。わたしの( )神(かみ)、( )主(しゅ)よあなたは( )多(おお)くの( )不思議(ふしぎ)な( )業(ごう)を( )成(な)し( )遂(と)げられます。あなたに( )並(なら)ぶものはありません。わたしたちに( )対(たい)する( )数知(かずし)れない( )御計(おはか)らいをわたしは( )語(かた)り( )伝(つた)えて行きます。あなたはいけにえも、( )穀物(こくもつ)の( )供(そな)え( )物(もの)も( )望(のぞ)まず( )焼(や)き( )尽(つ)くす( )供(そな)え( )物(もの)も( )罪(つみ)の( )代償(だいしょう)の( )供(そな)え( )物(もの)も( )求(もと)めずただ、わたしの( )耳(みみ)を( )開(ひら)いてくださいました。そこでわたしは( )申(もう)します。( )御覧(ごらん)ください、わたしは( )来(き)ております。わたしのことは( )巻物(まきもの)に( )記(しる)されております。わたしの( )神(かみ)よ、( )御旨(おむね)を( )行(おこな)うことをわたしは( )望(のぞ)みあなたの( )教(おし)えを( )胸(むね)に( )刻(きざ)み( )大(おお)いなる( )集会(しゅうかい)で( )正(ただ)しく( )良(よ)い( )知(し)らせを( )伝(つた)え( )決(けっ)して( )唇(くちびる)を( )閉(と)じません。( )主(しゅ)よ、あなたはそれをご( )存(ぞん)じです。( )恵(めぐ)みの( )御業(みわざ)を( )心(こころ)に( )秘(ひ)めておくことなく( )大(おお)いなる( )集会(しゅうかい)であなたの( )真実(しんじつ)と( )救(すく)いを( )語(かた)り( )慈(いつく)しみとまことを( )隠(かく)さずに( )語(かた)りました。( )主(しゅ)よ、あなたも( )憐(あわ)れみの( )心(こころ)を( )閉(と)ざすことなく( )慈(じ)しみとまことによっていつもわたしをお( )守(まも)りください。( )悪(わる)はわたしにからみつき、( )数(かぞ)えきれません。わたしは( )自分(じぶん)の( )罪(つみ)に捕(とら)えられ( )何(なに)も( )見(み)えなくなりました。その( )数(かず)は( )髪(かみ)の( )毛(け)よりも( )多(おお)くわたしは( )心挫(こころくじ)けています。( )主(しゅ)よ、( )走(はし)り( )寄(よ)ってわたしを( )救(すく)ってください。( )主(しゅ)よ、( )急(いそ)いでわたしを( )助(たす)けてください。わたしの( )命(いのち)を( )奪(うば)おうとねらっている( )者(もの)が( )恥(はじ)を( )受(う)け、( )嘲(あざけ)られわたしを( )災(わざわ)いに( )遭(あ)わせようと( )望(のぞ)む( )者(もの)が( )侮(あなど)られて( )退(しりぞ)きわたしに( )向(む)かってはやし( )立(た)てる( )者(もの)が( )恥(はじ)を( )受(う)けて( )破滅(はめつ)しますように。あなたを( )尋(たず)ね( )求(もと)める( )人(ひと)があなたによって( )喜(よろこ)び( )祝(いわ)い、( )楽(たの)しみ( )御救(おすく)いを( )愛(あい)する人(ひと)が( )主(しゅ)をあがめよといつも( )歌(うた)いますように。( )主(しゅ)よ、わたしは( )貧(まず)しく( )身(み)を( )屈(かが)めています。わたしのためにお( )計(はか)らいください。あなたはわたしの( )助(たす)け、わたしの( )逃(のが)れ( )場(じょう)。わたしの( )神(かみ)よ、( )速(すみ)やかに( )来(き)てください。[ハレルヤ]( )',
        EnglishText:
            'Blessed is he who thinks of the poor and needy: the Lord shall deliver him in an evil day. The Lord shall preserve him and keep him alive, and make him blessed on the earth, and not deliver him into the hands of his enemies. The Lord shall help him upon the bed of his pain; You have made all his bed in his sickness. I said, O Lord, have mercy on me; heal my soul; for I have sinned against You. My enemies have spoken evil against me, saying, “When shall he die, and his name perish?” And if he came to see me, he spoke in vanity; and his heart gathered unto him iniquity; he went forth and spoke in like manner. All my enemies whispered against me; against me they devised evil. They denounced a wicked word against me, saying, “Now that he lies, shall he not rise up again?” For even the man of my peace, he whom I trusted, who ate my bread, lifted up his heel against me. But you, O Lord, have mercy upon me, and raise me up, and I shall compensate them. In this I knew that You were delighted in me, because my enemy shall not rejoice over me. But because of my innocence You accepted me, and have established me before You forever. Blessed be the Lord God of Israel, from everlasting and to everlasting. So be it, so be it. ALLELUIA.',
        ArabicText:
            'طوبَى لِمَنْ يَتعَطَّفُ عَلَى المسْكينِ، فى يَومِ الشَّرِّ يُنَجّيهِ الرَّبُّ. الرَّبُّ يَحْفظُهُ ويُحَيّيهِ ويَجْعَلهُ فى الأرْضِ مَغْبوطاً. ولا يُسلِّمهُ لأيْدى أعْدائِهِ. الرَّبُّ يُعينُهُ عَلَى سَرير وَجَعِهِ، إنَّكَ أقَمْتَه مِنْ كُلِّ أوْجاعِ مَرَصٍهٍ.أَنا قُلْتُ يا رَبُّ إرْحَمْنى، إشْفِ نَفْسى لأنّى قَدْ أخْطأتُ إلَيكَ. أعْدائى تَقوَّلوا عَلَىَّ شَرًّا: مَتَى يَموتُ ويُبادُ اسْمُه؟ الَّذي دَخَل لِيراني كانَ يتَكلَّمُ بالرِّياءِ، وقَلبُهُ يُضْمرُ لهُ شَرَّا، ثمَّ كانَ يخْرُجُ خارجاً ويَتكلَّمُ عَلىَّ. تَهامَسَ عَلىَّ جَميعُ أعْدائى وتَشاوَروا عَلىَّ بالسّوءِ، وكَلاماً مُخالِفاً للنّاموس رَتَّبوا عَلىَّ، قالوا: ألا يَعود الرّاقِدُ أنْ يَقوم؟ حتَّى الإنْسانُ المسالِمُ الَّذى وَثقْتُ بهِ الَّذى أكَلَ خُبْزى رَفَعَ عَلىَّ عَقِبَهُ.وأنْتَ يا رَبُّ إرْحَمْنى وأقمْنى فأُجازيهم. بهَذا عَلمْتُ أنَّك هَويتَنى، لأنَّ عَدوّى لَنْ يُسرّ بى. أمّا أنا فَمِنْ أجْلِ دَعَتى قَبلْتَنى وثَبتنى أَمامك إلَى الأبَدِ. مُبارَكٌ الرَّبُّ إلهُ إسْرائيل، مِن الأزَل وإلَى الأبَدِ آمين. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> psalm42 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 42( )',
        EnglishText: 'psalm 42',
        ArabicText: 'مزامير 42',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            'わたしの砦(とりで)。なぜ、わたしを( )見放(みはな)されたのか。なぜ、わたしは( )敵(てき)に( )虐(しいた)げられ( )嘆(なげ)きつつ( )行(ゆ)き( )来(き)するのか。あなたの( )光(ひかり)とまことを( )遣(つか)わしてください。( )彼(かれ)らはわたしを( )導(みちび)き( )聖(せい)なる( )山(やま)、あなたのいますところにわたしを( )伴(ともな)ってくれるでしょう。( )神(かみ)の( )祭壇(さいだん)にわたしは( )近(ちか)づきわたしの( )神(かみ)を( )喜(よろこ)び( )祝(いわ)い( )琴(こと)を( )奏(かな)でて( )感謝(かんしゃ)の( )歌(うた)をうたいます。( )神(かみ)よ、わたしの( )神(かみ)よ。なぜうなだれるのか、わたしの( )魂(たましい)よなぜ( )呻(うめ)くのか。( )神(かみ)を( )待(ま)ち( )望(のぞ)め。わたしはなお、( )告白(こくはく)しよう「( )御顔(おかお)こそ、わたしの( )救(すく)い」と。わたしの( )神(かみ)よ。[ハレルヤ]( )',
        EnglishText:
            'Judge me, O Lord, and avenge my case, against an impure nation: You shall deliver me from the unjust and crafty man. For You are my God and my strength: why have You cast me off? And why do I walk gloomingly, while the enemy oppresses me? Send forth Your light and Your truth: they have led me, and brought me to Your holy mountain, and to Your dwelling. And I will go into the altar of God, before the face of God who gladdens my youth: I will give praise to You with the harp, O God, my God. Why are you sad, O my soul? and why do you trouble me? Hope in God; for I will give thanks to Him. The salvation of my face is my God. ALLELUIA.',
        ArabicText:
            'احْكُمْ لى يا رَبُّ وانْتقِمْ لمظْلمتى، مِنْ امَّةٍ غَيرِ بارَّةٍ ومِنْ إنْسانٍ ظالمٍ وغاشٍّ نَجِّنى. لأنَّكَ أنْتَ هُوَ إلَهى وقُوَّتى، لماذا أقْصَيْتنى؟ ولِماذا أسْلكُ كَئيباً مِنْ مُضايَقةِ عَدُوّى؟ أَرْسِلْ نورَكَ وحَقَّكَ فإنَّهما يَهْدِيانَنى ويُصْعِدانَنى إلَى جَبَلكَ المقَدَّسِ وإلَى مَسْكنِكَ، فأدْخلُ إلَى مَذْبحِ اللَّهِ تِجاهَ وَجْه اللَّهِ الَّذى يُفرحُ شَبابى. أعْتَرفُ لَكَ بالقيثارةِ يا اللَّهُ إلَهى. لِماذا أنْتِِ حَزينَةٌُ يا نَفْسى ولِماذا تُزْعِجينَنى؟ تَوكَّلى عَلَى اللَّهِ فإنِّى أعْترفُ لهُ، خَلاص وَجْهى هُوَ إلَهى. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> psalm44 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 44( )',
        EnglishText: 'psalm 44',
        ArabicText: 'مزامير 44',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '心(こころ)に( )湧(わ)き( )出(で)る( )美(うつく)しい( )言葉(ことば)わたしの( )作(つく)る( )詩(し)を、( )王(おう)の( )前(まえ)で( )歌(うた)おう。わたしの( )舌(した)を( )速(すみ)やかに( )物書(ものか)く( )人(ひと)の( )筆(ふで)として。あなたは( )人(ひと)の( )子(こ)らのだれよりも( )美(うつく)しくあなたの( )唇(くちびる)は( )優雅(ゆうが)に( )語(かた)る。あなたはとこしえに( )神(かみ)の( )祝福(しゅくふく)を( )受(う)ける( )方(かた)。( )勇士(ゆうし)よ、( )腰(こし)に( )剣(けん)を( )帯(お)びよ。それはあなたの( )栄(は)えと( )輝(かがや)き。( )輝(かがや)きを( )帯(お)びて( )進(すす)め( )真実(しんじつ)と( )謙虚(けんきょ)と( )正義(せいぎ)を( )駆(か)って。( )右(みぎ)の( )手(て)があなたに( )恐(おそ)るべき( )力(ちから)をもたらすように。あなたの( )矢(や)は( )鋭(するど)く、( )王(おう)の( )敵(てき)のただ( )中(なか)に( )飛(と)び( )諸国(しょこく)の( )民(たみ)はあなたの( )足(あし)もとに( )倒(たお)れる。( )神(かみ)よ、あなたの( )王座(おうざ)は( )世々限(せぜかぎ)りなくあなたの( )王権(おうけん)の( )笏(しゃく)は( )公平(こうへい)の( )笏(しゃく)。( )神(かみ)に( )従(したが)うことを( )愛(あい)し、( )逆(さか)らうことを( )憎(にく)むあなたに( )神(かみ)、あなたの( )神(かみ)は( )油(あぶら)を( )注(そそ)がれた( )喜(よろこ)びの( )油(あぶら)を、あなたに( )結(むす)ばれた( )人々(ひとびと)の( )前(まえ)で。あなたの( )衣(ころも)はすべてミルラ、アロエ、シナモンの( )香(かお)りを( )放(はな)ち( )象牙(ぞうげ)の( )宮殿(きゅうでん)に( )響(ひび)く( )弦(つる)の( )調(しら)べはあなたを( )祝(いわ)う。( )諸国(しょこく)の( )王女(おうじょ)、あなたがめでる( )女(おんな)たちの( )中(なか)からオフィルの( )金(かね)で( )身を( )飾(かざ)った( )王妃(おうひ)があなたの( )右(みぎ)に( )立(た)てられる。「( )娘(むすめ)よ、( )聞(き)け。( )耳(みみ)を( )傾(かたむ)けて( )聞(き)き、そしてよく( )見(み)よ。あなたの( )民(たみ)とあなたの( )父(ちち)の( )家(いえ)を( )忘(わす)れよ。( )王(おう)はあなたの( )美(うつく)しさを( )慕(した)う。( )王(おう)はあなたの( )主(しゅ)。( )彼(かれ)の( )前(まえ)にひれ( )伏(ふ)すがよい。ティルスの( )娘(むすめ)よ、( )民(たみ)の( )豪族(ごうぞく)は( )贈(おく)り( )物(もの)を( )携(たずさ)えあなたが( )顔(かお)を( )向(む)けるのを( )待(ま)っている。」( )王妃(おうひ)は( )栄光(えいこう)に( )輝(かがや)き、( )進(すす)み( )入(い)る。( )晴(は)れ( )着(ぎ)は( )金糸(きんし)の( )織(お)り( )色糸(いろいと)の( )縫(ぬ)い( )取(と)り。( )彼女(かのじょ)は( )王(おう)のもとに( )導(みちび)かれて( )行(い)くおとめらを( )伴(ともな)い、( )多(おお)くの( )侍女(じじょ)を( )従(したが)えて。( )彼女(かのじょ)らは( )喜(よろこ)び( )躍(おど)りながら( )導(みちび)かれて( )行(い)き( )王(おう)の( )宮殿(きゅうでん)に( )進(すす)み( )入(はい)る。あなたには( )父祖(ふそ)を( )継(つ)ぐ( )子(こ)らが( )生(う)まれあなたは( )彼(かれ)らを( )立(た)ててこの( )地(ち)の( )君(きみ)とする。わたしはあなたの( )名(な)を( )代々(だいだい)に( )語(かた)り( )伝(つた)えよう。( )諸国(しょこく)の( )民(たみ)は( )世々限(せぜかぎ)りなくあなたに( )感謝(かんしゃ)をささげるであろう。[ハレルヤ]( )',
        EnglishText:
            'My heart has poured forth a good word: I will declare my works to the King: my tongue is a writer"s pen, sharpened for writing. You are comely in beauty more than the sons of men: grace has been shed forth from Your lips: therefore God has blessed You forever. Gird Your sword upon Your thigh, O Mighty One, in Your comeliness, and in Your beauty; draw it, prosper, and reign, because of truth and meekness and righteousness; and Your right hand shall guide You wonderfully. Your arrows are sharp, O Mighty One, in the heart of the King"s enemies; the nations shall fall under You. Your throne, O God, is for ever and ever: the scepter of Your kingdom is a scepter of uprightness. You have loved righteousness, and hated iniquity: therefore, God, Your God, has anointed You with the oil of gladness more than Your fellows. Myrrh and stacte and cassia are from Your garments, and out of the ivory palaces, with which they have gladdened You; Kings" daughters for Your honor. The queen stood by on Your right hand, clothed in a vestment wrought with gold work, and adorned in divers manners. Hear, O my daughter, and see, and incline your ear; forget your people, and your father"s house. Because the King has desired your beauty; for indeed He is your Lord, and you shall worship Him. The daughters of Tyre shall worship Him with gifts; the rich of the people of the land shall supplicate His favor. All the glory of the daughter of the King is within, robed in golden fringed garments, adorned in various manners. Virgins shall be brought to the King after her: all her fellows shall be brought to Him. They shall be brought with gladness and exultation: they shall be brought into the King"s temple. Instead of Your fathers, children shall be unto You: You shall make them princes over all the earth. They shall make mention of Your name from generation to generation: therefore the nations shall give praise to You, O God, forever, even forever and ever. ALLELUIA.',
        ArabicText:
            'فاضَ قَلْبى بِكلامٍ صالحٍ. إنّى أُخْبرُ الملكَ بأفْعالى، لِسانى قَلمٌ كاتِبٌ ماهِرٌ. إنَّك أبْرعُ جَمالاً مِنْ بَنى البَشَرِ. وقَد انْسكَبتِ النِّعْمةُ عَلَى شَفَتيْكَ، فَلذَلكَ بارَكَكَ اللَّهُ إلَى الدَّهْرِ. تَقلَّدْ سَيْفكَ عَلَى فَخذِكَ أيُّها القَوىُّ بجلالِكَ وجَمالِكَ، اسْتَله وانْجَحْ وامْلُكْ. مِنْ أجْلِ الحَقِّ والدَّعةِ والعَدْلِ، وتَهْديكَ بالعَجَبِ يَمينُكَ. نبْلُكَ مَسْنونَةٌ فى قَلْب أعْداءِ الملِكِ أيُّها الجَبّارُ، الشُّعوبُ تَحْتكَ يسْقُطونَ.  كرسِيُّكَ يا اللَّهُ إلَى دَهْرِ الدُّهورِ، قَضيبُ الاسْتِقامَةِ هُوَ قَضيبُ مُلْككَ لأنَّكَ أحْبَبْتَ البِّرَ وأبْغَضْتَ الإثْمَ، مِنْ أجْلِ هَذا مَسَحكَ اللَّهُ إلَهكَ بزَيْتِ البَهجةِ أفْضَلَ مِنْ رُفقائِكَ، المرُّ والميعَةُ والسَّليخَةُ مِنْ ثِيابكَ، مِنْ قُصورِ العاجِ الَّتى أبْهَجتْكَ. بَناتُ المُلوكِ فى تَكْريمِكَ. قامَت الملِكةُ عَنْ يَمينِكَ بِثَوْبٍ موشَّى بالذَّهَبِ، مُزَيَّنةٌ بأنْواعٍ كَثيرةٍ. اسْمَعى يا إبْنَتى وانْظُرى وأَميلى أُذُنَكِ، وانْسَىْ شَعْبكِ وبَيْتَ أبيكِ فإنَّ الملِكَ قَد اشْتَهَى حُسْنَكِ، لأنَّهُ هُوَ ربُّكِ ولَهُ تَسْجُدينَ. ولَهُ تَسْجُد بَناتُ صورٍ بالهَدايا، ويَتَرجَّى وجْهَهُ أغْنياءُ شَعْبِ الأرْضِ. كُلُّ مَجْد إبْنَةُ الملِكِ مِنْ داخِل. مشْتمِلةٌ بأطرافٍ مُوَشّاةٍ بالذَّهَبِ، مُزَيَّنَةٍ بأشْكالٍ كَثيرةٍ. تَدْخلُ إلَى الملِكِ عَذارَى فى إثْرها، جَميعُ قَريباتِها إليْهِ يُقَدَّمنَ. يَبْلغنَ بفَرحٍ وابْتِهاجٍ، يدْخُلنَ إلَى هَيْكلِ الملِكِ ويَكونُ لَكَ أْبناء عِوَضاً مِنْ أبائِكَ، تُقيمهُم رُؤساءَ عَلَى سائِرِ الأرْضِ، ويَذْكُرونَ إسْمَكَ جيلاً بَعْد جيلٍ، مِنْ أجْل ذَلكَ تَعْترفُ لَكَ الشُّعوبُ يا اللَّهُ إلَى الدَّهْرِ وإلَى دَهْرِ الدُّهورِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> psalm45 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 45( )',
        EnglishText: 'psalm 45',
        ArabicText: 'مزامير 45',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '神(かみ)はわたしたちの( )避(さ)けどころ、わたしたちの( )砦(とりで)。( )苦難(くなん)のとき、( )必(かなら)ずそこにいまして( )助(たす)けてくださる。わたしたちは( )決(けっ)して( )恐(おそ)れない( )地(ち)が( )姿(すがた)を( )変(か)え( )山々(やまやま)が( )揺(ゆ)らいで( )海(うみ)の( )中(なか)に( )移(うつ)るとも( )海(うみ)の( )水(みず)が( )騒(さわ)ぎ、( )沸(わ)き( )返(かえ)りその( )高(たか)ぶるさまに( )山々(やまやま)が( )震(ふる)えるとも。[ハレルヤ]大( )河(たいが)とその( )流(なが)れは、神(かみ)の( )都(みやこ)に( )喜(よろこ)びを( )与(あた)えるいと( )高(たか)き( )神(かみ)のいます( )聖所(ひじりじょ)に。( )神(かみ)はその( )中(なか)にいまし、( )都(みやこ)は( )揺(ゆ)らぐことがない。( )夜明(よあ)けとともに、( )神(かみ)は( )助(たす)けをお( )与(あた)えになる。すべての( )民(たみ)は( )騒(さわ)ぎ、( )国々(くにぐに)は( )揺(ゆ)らぐ。( )神(かみ)が( )御声(みこえ)を( )出(だ)されると、( )地(ち)は( )溶(と)け( )去(さ)る。( )万軍(ばんぐん)の( )主(しゅ)はわたしたちと( )共(とも)にいます。ヤコブの( )神(かみ)はわたしたちの( )砦(とりで)の( )塔(とう)。[ハレルヤ]( )主(しゅ)の( )成(な)し( )遂(と)げられることを( )仰(あお)ぎ( )見(み)よう。( )主(しゅ)はこの( )地(ち)を( )圧倒(あっとう)される。( )地(ち)の( )果(は)てまで、( )戦(たたか)いを( )断(た)ち( )弓(ゆみ)を( )砕(くだ)き( )槍(やり)を( )折(お)り、( )盾(たて)を( )焼(や)き( )払(はら)われる。「( )力(ちから)を( )捨(す)てよ、( )知(し)れわたしは( )神(かみ)。( )国々(くにぐに)にあがめられ、この( )地(ち)であがめられる。」( )万軍(ばんぐん)の( )主(しゅ)はわたしたちと( )共(とも)にいます。ヤコブの( )神(かみ)はわたしたちの( )砦(とりで)の( )塔(とう)。[ハレルヤ]( )',
        EnglishText:
            'God is our refuge and our strength; He is our help in the afflictions that have come heavily upon us. Therefore we shall not fear when the earth is troubled, and the mountains are removed into the heart of the seas. The waters have roared and been troubled, the mountains have been troubled by His might. The streams of the river gladden the city of God: the Most High has sanctified His dwelling. God is in the midst of her; she shall not be moved: God shall help her face. The nations were troubled, the kingdoms tottered: He gave forth His voice, the earth shook. The Lord, God of hosts, is with us; the God of Jacob is our helper. Come, you, and behold the works of the Lord, the wonders which He has set upon the earth. Putting an end to wars to the ends of the earth; He will crush their bows, and break their weapons, and burn their bucklers in the fire. Be still, and know that I am God: I will be exalted among the nations, I will be exalted upon the earth. The Lord God of hosts is with us; the God of Jacob is our helper. ALLELUIA.',
        ArabicText:
            'إلَهُنا مَلجَأُنا وقَُّوُتنا، ومُعينُنا فى شَدائدِنا الَّتى أصابتْنا جداً، لِذَلكَ لا نَخْشَى إذا تزَعْزَعتِ الأرْضُ وانْقَلبَتِ الجِبالُ إلَى قَلبِ البحارِ. تعُجُّ المياهُ وتَجيشُ. تَتَزعْزَعُ الجِبالُ بعِزَّتهِ. مَجارى الأنْهارِ تُفَرِّحُ مَدينَةَ اللَّهِ. لقَد قَدَّس العَلىُّ مَسْكنَهُ، واللَّهُ فى وَسَطها فَلَن تَتَزَعْزع. يُعينُ اللَّهُ وَجْهَها. إضْطَربَتِ الأُممُ، وماجَتِ الممالِكُ، أبْدَى صَوْتَه فَتَزلْزَلت الأرْضُ. إلهُ القُوَاتِ مَعَنا ناصِرُنا هُوَ إلهُ يَعْقوبَ.هَلُمَّ فانْظُروا أعْمالَ الرَّبِّ الَّتى جَعَلها آياتٍ عَلَى الأرْضِ. الَّذى يَنْزعُ الحُروبَ إلَى أَقاصى الأرْضِ، يَسْحقُ قِسِيَّهُمْ ويَكْسِرُ سِلاحَهُم، ويَحْرقُ أتْراسَهُم بالنّارِ، تأمَّلوا واعْلَموا أنّى أَنا هُوَ اللَّهُ، أرْتَفِعُ بَينَ الأمَمِ وأتَعالَى فى الأرْضِ. الرَّبُّ إلهُ القُوّات مَعَنا، ناصِرُنا هُوَ إلَهُ يَعْقوبَ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> psalm46 = [
    ThirdHour(
        JapaneseText: '詩編(しへん) 46( )',
        EnglishText: 'psalm 46',
        ArabicText: 'مزامير 46',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            'すべての( )民(たみ)よ、( )手(て)を( )打(う)ち( )鳴(な)らせ。( )神(かみ)に( )向(む)かって( )喜(よろこ)び( )歌(うた)い、( )叫(さけ)びをあげよ。( )主(しゅ)はいと( )高(たか)き( )神(かみ)、( )畏(い)るべき( )方全地(ほうぜんち)に( )君臨(くんりん)される( )偉大(いだい)な( )王(おう)。( )諸国(しょこく)の( )民(たみ)を( )我(われ)らに( )従(したが)わせると( )宣言(せんげん)し( )国々(くにぐに)を( )我(われ)らの( )足(あし)もとに( )置(お)かれた。( )我(われ)らのために( )嗣業(しぎょう)を( )選(えら)び( )愛(あい)するヤコブの( )誇(ほこ)りとされた。〔セラ( )神(かみ)は( )歓呼(かんこ)の( )中(なか)を( )上(のぼ)られる。( )主(しゅ)は( )角笛(つのぶえ)の( )響(ひび)きと( )共(とも)に( )上(のぼ)られる。( )歌(うた)え、( )神(かみ)に( )向(む)かって( )歌(うた)え。( )歌(うた)え、( )我(われ)らの( )王(おう)に( )向(む)かって( )歌(うた)え。( )神(かみ)は、( )全地(ぜんち)の( )王(おう)ほめ( )歌(うた)をうたって、( )告(つ)げ( )知(し)らせよ。( )神(かみ)は( )諸国(しょこく)の( )上(うえ)に( )王(おう)として( )君臨(くんりん)される。( )神(かみ)は( )聖(せい)なる( )王座(おうざ)に( )着(つ)いておられる。( )諸国(しょこく)の( )民(たみ)から( )自由(じゆう)な( )人々(ひとびと)が( )集(あつ)められアブラハムの( )神(かみ)の( )民(たみ)となる。( )地(ち)の( )盾(たて)となる( )人々(ひとびと)は( )神(かみ)のもの。( )神(かみ)は( )大(おお)いにあがめられる。( )',
        EnglishText:
            'Clap your hands, all you nations; shout to God with a voice of exultation. For the Lord is most high and fearful; He is a great king over all the earth. He has subdued peoples under us, and nations under our feet. He has chosen us for His inheritance, the beauty of Jacob He loved. God has ascended with a shout, and the Lord with a sound of a trumpet. Sing praises to our God, sing praises: sing praises to our King, sing praises; for God is king of all the earth. Sing praises with understanding, for the Lord reigned over all the nations: God sits upon His holy throne. Rulers of the people have assembled with God of Abraham: for God"s mighty ones have been greatly exalted upon the earth. ALLELUIA.',
        ArabicText:
            'يا جَميعَ الأُمَمِ صَفِّقوا بَأيْديكُم، هَلِّلوا لِلهِ بصَوْتِ الابْتِهاجِ. لأنَّ الرَّبَّ عالٍ ومرْهوبٌ، مَلِكٌ كَبيرٌ عَلَى كافَّةِ الأرْضِ. أخْضَعَ الشُّعوبَ لَنا. والأمَمَ تَحْتَ أقْدامِنا. اخْتارنا ميراثاً لَهُ، جَمالُ يَعْقوبَ الَّذى أُحبُّه. صَعِدَ اللَّهُ بتَهْليلٍ والرَّبُّ بصَوْتِ البوقِ، رَتِّلوا لإلَهنا رَتِّلوا، رَتِّلوا لمَليكِنا رَتِّلوا. لأنَّ الرَّبَّ هُوَ مَلِكُ الأرْضِ كلِّها، رَتِّلوا بفَهْمٍ. فإنَّ الرَّبَّ مَلكٌ عَلَى جَميعِ الأمَمِ، اللهُ جَلسَ عَلَى كُرْسيِّه المقَدَّسِ. رُؤَساءُ الشُّعوبِ إجْتَمعوا مَعَ إلهِ إبْراهيمَ، لأنَّ أعِزّاء اللَّهِ قَد ارْتَفعوا فى الأرْضِ جداً. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<ThirdHour> Gospel = [
    ThirdHour(
        JapaneseText: 'ヨハネによる( )福音書(ふくいんしょ)(14:26 - 15:4)( )',
        EnglishText: 'Gospel (John 14:26 - 15:4)',
        ArabicText: 'إنجيل يوحنا (14:26 - 15:4)',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            'しかし、( )弁護者(べんごしゃ)、すなわち、( )父(ちち)がわたしの( )名(な)によってお( )遣(つか)わしになる( )聖霊(せいれい)が、あなたがたにすべてのことを( )教(おし)え、わたしが( )話(はな)したことをことごとく( )思(おも)い( )起(お)こさせてくださる。 わたしは、( )平和(へいわ)をあなたがたに( )残(のこ)し、わたしの( )平和(へいわ)を( )与(あた)える。わたしはこれを、( )世(よ)が( )与(あた)えるように( )与(あた)えるのではない。( )心(こころ)を( )騒(さわ)がせるな。おびえるな。 『わたしは( )去(さ)って行(い)くが、また、あなたがたのところへ( )戻(もど)って( )来(く)る』と( )言(い)ったのをあなたがたは( )聞(き)いた。わたしを( )愛(あい)しているなら、わたしが( )父(ちち)のもとに( )行(い)くのを( )喜(よろこ)んでくれるはずだ。( )父(ちち)はわたしよりも( )偉大(いだい)な( )方(ほう)だからである。 ( )事(こと)が( )起(お)こったときに、あなたがたが( )信(しん)じるようにと、( )今(いま)、その( )事(こと)の( )起(お)こる( )前(まえ)に( )話(はな)しておく。 もはや、あなたがたと( )多(おお)くを( )語(かた)るまい。( )世(よ)の( )支配者(しはいしゃ)が( )来(く)るからである。だが、( )彼(かれ)はわたしをどうすることもできない。 わたしが( )父(ちち)を( )愛(あい)し、( )父(ちち)がお( )命(めい)じになったとおりに( )行(い)っていることを、( )世(よ)は( )知(し)るべきである。さあ、( )立(た)て。ここから( )出(で)かけよう。」「わたしはまことのぶどうの( )木(き)、わたしの( )父(ちち)は( )農夫(のうふ)である。 わたしにつながっていながら、( )実(み)を( )結(むす)ばない( )枝(えだ)はみな、( )父(ちち)が( )取(と)り( )除(のぞ)( )除(のぞ)かれる。しかし、( )実(み)を( )結(むす)ぶものはみな、いよいよ( )豊(ゆた)かに( )実(み)を( )結(むす)ぶように( )手入(てい)れをなさる。 わたしの( )話(はな)した( )言葉(ことば)によって、あなたがたは( )既(すで)に( )清(きよ)くなっている。 わたしにつながっていなさい。わたしもあなたがたにつながっている。ぶどうの( )枝(えだ)が、( )木(き)につながっていなければ、( )自分(じぶん)では( )実(じつ)を( )結(むす)ぶことができないように、あなたがたも、わたしにつながっていなければ、( )実(み)を( )結(むす)ぶことができない。( )',
        EnglishText:
            'When the Comforter, the Holy Spirit, Whom the Father will send in My name, has come, He shall teach you all things, and bring to your remembrance all things that I have said unto you. My peace I leave with you, My peace I give unto you: not as the world gives do I give unto you. Let not your heart be troubled, neither let it be afraid. You have heard how I said unto you, “I go away, and come again unto you.” If you loved Me, you would rejoice, because I said, “I go unto the Father”: for My Father is greater than I. And now I have told you before it comes to pass, that, when it comes to pass, you might believe. I will not talk much with you: for the prince of this world comes, and has nothing in Me. But that the world may know that I love the Father; and as the Father gave Me commandment, so I do: arise, let us go from here. I am the true vine, and My Father is the vinedresser. Every branch in Me that does not bear fruit He takes away: and every branch that bears fruit He prunes, that it may bring forth more fruit. Now you are clean through the word which I have spoken unto you. Abide in Me, and I in you.',
        ArabicText:
            'مَتَى جاءَ المعَزّى الرّوحُ القُدسُ الَّذى سَيُرسِلهُ الآبُ بإسْمى، فَهُوَ يُعلِّمكُم كُلَّ شئٍ ويُذكِّركُم بكُلِّ ما قُلتُه لَكُم، سَلامى أتْركُ لَكُم. سَلامى أَنا أُعْطيكُمْ. لَيسَ كَما يُعْطى العالَم أُعْطيكُمْ. لا تَضْطَربُ قُلوبُكمْ ولا تَجْزعُ. سَمِعْتُم إنّى قُلتُ لَكُم إنّى أمْضى ثُمَّ آتى إليْكُم، لَوْ كُنتُمْ تُحبّونَنى لَكنْتُم تفْرَحون بأنّى أمْضى إلَى الآبِ لأنَّ أَبى أعْظَمُ مِنّى. وقَدْ قُلتُ لَكُم الآنَ قَبْل أنْ يَكونَ، حتَّى مَتَى كانَ تُؤْمنونَ. لْسُت أُكلِّمكُم كَلاماً كَثيراً بَعْد، لأنَّ رَئيسَ هَذا العالَم آتٍ ولَيسَ لَهُ فى شَئٍ. لَكِن لِكىْ يَعْلمَ العالَمُ أنَّنى أحبُّ أَبى وكَما أوْصانى أَبى هَكَذا أفْعل. قوموا نَنْطلقُ مِنْ هَهُنا. أَنا هُوَ الكَرْمَةُ الحَقيقيَّةُ وأَبى الكَرّام. كُلُّ غُصْنٍ فىَّ لا يَأتى بثمَرٍ يَقْطعُهُ. وكُلُّ ما يَأتى بثمَرٍ يُنقّيهِ لِيأتى بثمَرٍ أَكْثر. وأنْتُم مِنْ قَبل أنْقِياءُ مِنْ أجْلِ الكَلامِ الَّذى كلَّمْتكُم بهِ. إثبُتوا فىَّ وأَنا أيْضاً فيكُم.',
        textcolor: Colors.black,
        Coptictext: ''),
    ThirdHour(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '神(かみ)のみ( )栄光(えいこう)がとこしえにありますように。アーメン。( )神(かみ)のことばが( )平安(へいあん)のうちに( )成就(じょうじゅ)しますように。( )',
        EnglishText:
            'Glory be to God forever. Amen. May the saying of God be fulfilled in peace.',
        ArabicText: ' والمجْدَ للَهِ دَائماً. ليكمل قول الله بسلام.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> Litanies = [
    ThirdHour(
        JapaneseText: '連祷(れんとう)',
        EnglishText: 'Litanies',
        ArabicText: 'طلبة',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '1- ( )主(しゅ)よ、あなたが( )第三時(だいみじ)に、( )聖(せい)なる( )弟子(でし)たちと( )尊(とうと)い( )使徒(しと)たちの( )上(うえ)に( )遣(つか)わされたあなたの( )聖霊(せいれい)を、( )恵(めぐ)み( )深(ぶか)い( )方(ほう)よ、どうかわたしたちから( )取(と)り( )去(さ)らず、むしろその( )霊(れい)をわたしたちのうちに( )新(あら)たにしてください。( )神(かみ)よ、わたしのうちに( )清(きよ)い( )心(こころ)を( )創造(そうぞう)し、( )揺(ゆ)るがぬ( )霊(れい)をわたしの( )内(うち)に( )新(あら)たにしてください。( )御前(おまえ)からわたしを( )退(しりぞ)けず、あなたの( )聖(せい)なる( )霊(れい)をわたしから( )取(と)り( )去(さ)らないでください。( )',
        EnglishText:
            '1.  Your Holy Spirit, O Lord Whom You sent forth upon Your holy disciples and honored apostles in the third hour, do not take away from us, O Good One, but renew Him within us. Create in me a clean heart, O God, and renew a steadfast spirit within me. Do not cast me away from Your presence. And do not take Your Holy Spirit away from me.',
        ArabicText:
            '1- روحُكَ القُدّوسُ يا رَبُّ الَّذى أرْسَلتَهُ عَلًى تَلاميذِكَ القدّيسينَ ورُسُلِكَ المكرَّمينَ فى السّاعةِ الثّالثةِ، هَذا لا تَنْزعُه مِنّا أيُّها الصّالحُ. لَكِن جَدِّدهُ فى أحْشائِنا. قَلباً نَقياً اخْلُق فىَّ يا اللَّهُ وروحاً مُسْتَقيماً جَدِّد فى أحْشائى. لا تَطْرحنى مِنْ قُدّام وَجْهكَ، وروحكَ القُدّوس لا تَنْزَعهُ مِنّى. ',
        textcolor: Colors.black,
        Coptictext: ''),
    ThirdHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    ThirdHour(
        JapaneseText: '栄光(えいこう)が( )御父(おんちち)と( )御子(みこ)と( )聖霊(せいれい)にありますように。( )',
        EnglishText: 'Glory to the Father, and the Son, and the Holy Spirit.',
        ArabicText: 'المجد للآب والابن والروح القدس',
        textcolor: Colors.black,
        Coptictext: 'ذوكصابتري كيه إيو كي آجيو ابنيفماتي'),
    ThirdHour(
        JapaneseText:
            '2- ( )主(しゅ)よ、あなたは( )第三時(だいみじ)に、あなたの( )聖(せい)なる( )弟子(でし)たちと( )誉(ほま)れ( )高(たか)い( )使徒(しと)たちの( )上(うえ)に、( )聖霊(せいれい)を( )注(そそ)がれました。( )恵(めぐ)み( )深(ぶか)い( )方(ほう)よ、どうかわたしたちからその( )霊(れい)を( )取(と)り去(さ)らず、むしろ、わたしたちのうちに( )新(あら)たにしてください。( )主(しゅ)イエス・キリスト、( )神(かみ)の( )子(こ)、みことばよ、ゆるがぬ、いのちを( )与(あた)える( )霊(れい)、( )預言(よげん)と( )貞潔(ていけつ)の( )霊(れい)、( )聖(ひじり)と( )義(ただし)と( )力(ちから)の( )霊(れい)を、わたしたちにお( )与(あた)えください。( )全能(ぜんのう)の( )主(しゅ)よ、あなたこそ、わたしたちの( )魂(たましい)の( )光(ひかり)。( )世(よ)に( )来(く)るすべての( )人(ひと)を( )照(て)らすお( )方(かた)よ、わたしをあわれんでください。( )',
        EnglishText:
            '2- O Lord who sent down Your Holy Spirit upon Your holy disciples and Your honored apostles in the third hour, do not take Him away from us, O Good One, but we ask You to renew Him within us, O Lord Jesus Christ, Son of God, the Word; a steadfast and life giving spirit, a spirit of prophecy and chastity, a spirit of holiness, justice and authority, O the Almighty One, for You are the light of our souls. O Who shines upon every man that comes into the world, have mercy onme.',
        ArabicText:
            '2- أيُّها الرَّبُّ الَّذى أرْسَلتَ روحَ قُدْسِكَ عَلَى تَلاميذِكَ القدّيسيَن ورُسُلِكَ المكَرَّمينَ فى السّاعَةِ الثّالِثَة هَذا لا تَنْزعهُ مِنّا أيُّها الصّالحُ. لَكِن نَسْألكَ أنْ تُجدِّدَه فى أحْشائِنا يا ربَّنا يَسوعَ المسيحَ إبنَ اللَّهِ الكَلمَة. روحاً مُسْتَقيماً ومُحْيياً، روحَ البُنوةِ والعفَّةِ، روحَ القداسَةِ والعَدالةِ والسُّلطةِ، أيُّها القادرُ عَلَى كُلِّ شَئٍ لأنَّكَ أنْتَ هُوَ ضِياء نُفوسِنا. يا مَنْ يُضئ لِكلِّ إنْسانٍ آتٍ إلَى العالَم إرْحَمْنا.',
        textcolor: Colors.black,
        Coptictext: ''),
    ThirdHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    ThirdHour(
        JapaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText: 'Now and forever and unto the ages of all ages, Amen.',
        ArabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        Coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    ThirdHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '3- 神(かみ)の( )母(はは)よ、あなたは( )命(いのち)の( )房(ふさ)を( )結(むす)んだまことのぶどうの( )木(き)です。( )恵(めぐ)みに( )満(み)ちた( )方(ほう)よ、( )使徒(しと)たちとともに、わたしたちの( )魂(たましい)の( )救(すく)いのために( )祈(いの)ってください。わたしたちの( )神(かみ)、( )主(しゅ)はたたえられますように。( )日(ひ)ごとに、( )主(しゅ)はたたえられますように。( )主(しゅ)はわたしたちの( )道(みち)を( )備(そな)えてくださいます。( )主(しゅ)こそ、わたしたちの( )救(すく)いの( )神(かみ)。( )',
        EnglishText:
            '3- O Theotokos, you are the true vine who bore the Cluster of Life, we ask you, O full of grace, with the apostles, for the salvation of our souls. Blessed is the Lord our God. Blessed is the Lord day by day. He prepares our way, for He is God of our salvation.',
        ArabicText:
            '3- يا والدةَ الإلَهِ أنْتِ هِىَ الكَرْمةُ الحَقيقيَّةُ الحامِلةُ عنْقودَ الحَياة، نَسْألُكِ أيَّتُها الممْتَلئةُ نِعْمةً مَعَ الرُّسلِ مِنْ أجْلِ خَلاصِ نُفوسِنا. مُبارَكٌ الرَّبُّ إلهُنا. مُبارَكٌ الرَّبُّ يَوماً فَيوْماً يُهيِّئ طَريقَنا لأنَّهُ إلهُ خَلاصِنا. ',
        textcolor: Colors.black,
        Coptictext: ''),
    ThirdHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    ThirdHour(
        JapaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText: 'Now and forever and unto the ages of all ages, Amen.',
        ArabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        Coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    ThirdHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '4- 天(てん)の( )王(おう)、( )慰(なぐさ)め( )主(しゅ)、まことの( )霊(れい)よ、すべてのところにおられ、すべてを( )満(み)たし、あらゆる( )恵(めぐ)みの( )源(みなもと)、( )命(いのち)を( )与(あた)える( )方(ほう)よ、( )恵(めぐ)みをもって( )来(き)て、わたしたちのうちに( )宿(やど)り、すべての( )汚(よご)れからわたしたちを( )清(きよ)め、( )恵(めぐ)み( )深(ふか)き( )方(ほう)よ、わたしたちの( )魂(たましい)をお( )救(すく)いください。( )',
        EnglishText:
            '4- O Heavenly King, the Comforter, the Spirit of truth, who is present in all places and fills all, the treasury of good things and the Life‑Giver, graciously come, and dwell in us and purify us from all defilement, O Good One, and save our souls.',
        ArabicText:
            '4- أيُّها الملِكُ السَّمائيُّ المعَزّى، روحُ الحَقِّ الحاضِرُ فى كُلِّ مَكانٍ والمالئ الكلّ، كَنْز الصالحات ومُعْطى الحَياة، هَلمَّ تَفَضَّلْ وحُلَّ فينا وطَهِّرنا مِنْ كلِّ دَنَسٍ أيُّها الصّالحُ وخلِّصْ نُفوسَنا. ',
        textcolor: Colors.black,
        Coptictext: ''),
    ThirdHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    ThirdHour(
        JapaneseText: '栄光(えいこう)が( )御父(おんちち)と( )御子(みこ)と( )聖霊(せいれい)にありますように。( )',
        EnglishText: 'Glory to the Father, and the Son, and the Holy Spirit.',
        ArabicText: 'المجد للآب والابن والروح القدس',
        textcolor: Colors.black,
        Coptictext: 'ذوكصابتري كيه إيو كي آجيو ابنيفماتي'),
    ThirdHour(
        JapaneseText:
            '5- 救(すく)い( )主(しゅ)よ、あなたが( )弟子(でし)たちとともにおられ、( )彼(かれ)らに( )平和(へいわ)を( )与(あた)えられたように、どうか( )恵(めぐ)みをもって、わたしたちのもとにも( )来(き)て、わたしたちとともにいてください。あなたの( )平和(へいわ)を( )与(あた)え、わたしたちを( )救(すく)い、わたしたちの( )魂(たましい)を( )解(と)き( )放(はな)ってください。( )',
        EnglishText:
            '5- Just as You were with Your disciples, O Savior, and gave them peace, graciously come also and be with us, and grant us Your peace, and save us, and deliver our souls.',
        ArabicText:
            '5- كَما كُنْتَ مَعَ تَلاميذِكَ أيُّها المخَلِّصُ وأعْطَيتَهمُ السَّلام، هَلمَّ أيْضاً كُنْ مَعنا وامْنحْنا سَلامَكَ وخَلِّصْنا ونَجِّ نُفوسَنا.',
        textcolor: Colors.black,
        Coptictext: ''),
    ThirdHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    ThirdHour(
        JapaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText: 'Now and forever and unto the ages of all ages, Amen.',
        ArabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        Coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    ThirdHour(
        JapaneseText:
            '6- わたしたちがあなたの( )聖(せい)なる( )聖所(ひじりじょ)に( )立(た)つとき、まるで( )天(てん)に( )立(た)っているかのように( )思(おも)われます。( )神(かみ)の( )母(はは)よ、あなたは( )天(てん)の( )門(もん)です。( )憐(あわ)れみの( )門(もん)を、わたしたちのために( )開(ひら)いてください。( )',
        EnglishText:
            '6- Whenever we stand in Your holy sanctuary, we are considered standing in heaven. O Theotokos, you are the gate of heaven, open for us the gate of mercy.',
        ArabicText:
            '6- إذا ما وقَفْنا فى هَيْكلك المقَدَّسِ نحْسب كالقِيامِ فى السَّماءِ، يا والدةَ الإلَه أنتِ هِىَ بابُ السَّماء إفْتَحى لَنا بابَ الرَّحْمَة.',
        textcolor: Colors.black,
        Coptictext: ''),
    ThirdHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    ThirdHour(
        JapaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText: 'Now and forever and unto the ages of all ages, Amen.',
        ArabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        Coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
  ];

  static List<ThirdHour> HolyHolyHoly = [
    ThirdHour(
        JapaneseText: '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )',
        EnglishText: 'Holy Holy Holy',
        ArabicText: 'قدوس قدوس قدوس',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )方(かた)、( )万軍(ばんぐん)の( )主(しゅ)よ。( )天(そら)も( )地(ち)も、あなたの( )栄光(えいこう)と( )誉(ほま)れで( )満(み)ちています。あわれんでください、( )全能(ぜんのう)の( )父(ちち)なる( )神(かみ)よ。( )聖(せい)なる( )三位一体(さんみいったい)の( )神(かみ)よ、あわれんでください。( )主(しゅ)なる( )万軍(ばんぐん)の( )神(かみ)よ、どうか、わたしたちとともにいてください。( )困難(こんなん)と( )苦(くる)しみの( )中(なか)で、わたしたちには、あなたのほかに( )助(たす)けはありません。( )神(かみ)よ、わたしたちの( )罪(つみ)を( )解(と)き( )放(はな)ち、( )赦(ゆる)し、( )取(と)り( )除(のぞ)いてください。( )自(みずか)ら( )進(すす)んで( )犯(おか)した( )罪(つみ)も、( )知(し)らずに( )犯(おか)した( )罪(つみ)も、( )意識(いしき)して( )犯(おか)したものも、( )無意識(むいしき)のうちに( )犯(おか)したものも、( )隠(かく)れた( )罪(つみ)も、( )明(あき)らかな( )罪(つみ)も、( )主(しゅ)よ、あなたの( )聖(せい)なる( )御名(ぎょめい)がわたしたちに( )呼(よ)びかけられているゆえに、どうかお( )赦(ゆる)しください。( )主(しゅ)よ、どうか、わたしたちの( )罪(つみ)に( )従(したが)ってではなく、あなたの( )憐(あわ)れみに( )従(したが)って、お( )取(と)り( )計(はか)らいください。( )',
        EnglishText:
            'Holy Holy Holy. Lord of hosts. Heaven and earth are full of Your glory and honor. Have mercy on us, O God the Father, the Almighty O Holy Trinity, have mercy on us. O Lord, God of hosts, be with us. For we have no helper in our hardships and tribulations but You. Absolve, forgive, and remit, O God, our transgressions; those which we have committed willingly and those we have committed unwillingly, those which we have committed knowingly and those which we have committed unknowingly, the hidden and manifest, O Lord forgive us, for the sake of Your Holy name which is called upon us. Let it be according to Your mercy, O Lord, and not according to our sins.',
        ArabicText:
            'قُدّوسٌ قُدّوسٌ قُدّوسٌ رَبُّ الصَّباؤوتِ. السَّماءُ والأرْضُ مَمْلوءتانِ مِنْ مَجْدكَ وكَرامَتكَ. إرْحَمْنا يا اللَّهُ الآبُ ضابِطُ الكُلِّ، أيُّها الثّالوثُ القُدّوسُ إرْحَمْنا. أيُّها الرَّبُّ إلهُ القُوّاتِ كُنْ مَعَنا، لأنَّهُ لَيسَ لَنا مُعينٌ فى شَدائِدنا وضيقاتِنا سِواكَ. حلّ واغْفِرْ واصْفَحْ لَنا يا اللَّهُ عَنْ سَيِّئاتِنا الَّتى صَنَعْناها بإرادَتِنا والَّتى صَنَعْناها بغَيرِ إرادَتنا، الَّتى فَعلْناها بمَعرِفةٍ والَّتى فَعلْناها بغَير مَعْرِفةٍ، الخَفيَّةِ والظاهِرةِ، يا رَبُّ اغْفِرها لَنا مِنْ أجْلِ إسْمِكَ القُدّوسِ الَّذى دُعى عَليْنا. كَرحْمتِكَ يا رَبُّ ولا كَخَطايانا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<ThirdHour> TheAbsolution = [
    ThirdHour(
        JapaneseText: '最初(さいしょ)の( )赦(ゆる)し( )',
        EnglishText: 'Absolution',
        ArabicText: 'التحليل',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
        JapaneseText:
            'あわれみに( )満(み)ちた( )神(かみ)よ、( )慰(なぐさ)めの( )源(みなもと)である( )主(しゅ)よ、あなたは( )常(つね)に、( )聖霊(せいれい)による( )慰(なぐさ)めをもってわたしたちを( )慰(なぐさ)めてくださいます。この( )聖(せい)なる( )時(じ)に、( )祈(いの)りのためにわたしたちを( )起(お)こしてくださったことを( )感謝(かんしゃ)いたします。この( )時(とき)、あなたは、( )炎(ほのお)のような( )舌(した)をもって、( )聖(せい)なる( )弟子(でし)たちと( )誉(ほま)れ( )高(たか)く( )祝福(しゅくふく)された( )使徒(しと)たちの( )上(うえ)に、あなたの( )聖霊(せいれい)の( )恵(めぐ)みを( )豊(ゆた)かに( )注(そそ)がれました。( )人(ひと)を( )愛(あい)される( )神(かみ)よ、どうか、わたしたちの( )祈(いの)りを( )受(う)け( )入(い)れ、( )罪(つみ)を( )赦(ゆる)し、あなたの( )聖霊(せいれい)の( )恵(めぐ)みをわたしたちにも( )注(そそ)いでください。また、( )体(からだ)と( )霊(れい)のあらゆる( )汚(よご)れから、わたしたちを( )清(きよ)めてください。わたしたちを( )霊(れい)に( )生(い)きる( )者(もの)へと( )造(つく)り( )変(か)えてください。( )霊(れい)に( )従(したが)って( )歩(あゆ)み、( )肉(にく)の( )欲望(よくぼう)を( )満(みつる)たすことのないようにしてください。そして、すべての( )日々(ひび)において、( )清(きよ)さと( )正(ただ)しさをもってあなたに( )仕(つか)えるにふさわしい( )者(もの)としてください。( )栄光(えいこう)と( )誉(ほま)れと( )力(ちから)は、( )慈(いつく)しみ( )深(ぶか)い( )御父(おんちち)と( )聖霊(せいれい)とともに、( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで、あなたにこそふさわしいものです。アーメン。( )',
        EnglishText:
            'O God of all compassion, and Lord of all comfort, who comforted us at all times with the comfort of Your Holy Spirit, we thank You for You raised us for prayer in this holy hour, in which You abundantly poured the grace of Your Holy Spirit upon Your holy disciples and honorable and blessed apostles, like tongues of fire. We ask and entreat You, O lover of mankind, to accept our prayers, and forgive our sins, and send forth upon us the grace of Your Holy Spirit, and purify us from all defilement of body and spirit. Change us into a spiritual manner of life, that we may walk in the Spirit and not fulfill the lusts of the flesh. And make us worthy to serve You with purity and righteousness all the days of our life. For  unto You is due glory, honor, and dominion, with Your good Father and the Holy Spirit, now and forever and unto the ages of all ages. Amen.',
        ArabicText:
            'إذا ما وقَفْنا فى هَيْكلك المقَدَّسِ نحْسب كالقِيامِ فى السَّماءِ، يا والدةَ الإلَه أنتِ هِىَ بابُ السَّماء إفْتَحى لَنا بابَ الرَّحْمَة.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<ThirdHour> ConclusionofEverHour = [
    ThirdHour(
        JapaneseText: 'すべての( )時(とき)の( )結(むす)び( )',
        EnglishText: 'Conclusion of Every Hour',
        ArabicText: 'طلبة تقال آخر كل ساعة',
        textcolor: Colors.red,
        Coptictext: ''),
    ThirdHour(
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
