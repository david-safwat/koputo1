import 'package:flutter/material.dart';

class TwelvethHour extends ChangeNotifier {
  final String japaneseText;
  final String englishText;
  final String coptictext;
  final String arabicText;
  final Color textcolor;

  TwelvethHour({
    required this.japaneseText,
    required this.englishText,
    required this.coptictext,
    required this.arabicText,
    required this.textcolor,
  });

  List<TwelvethHour> get introductionofEveryHour1 => introductionofEveryHour;
  List<TwelvethHour> get ourFather1 => ourFather;
  List<TwelvethHour> get thePrayerofThanksgiving1 => thePrayerofThanksgiving;
  List<TwelvethHour> get psalmchapter50s => psalmchapter50;
  List<TwelvethHour> get introduction1 => introduction;
  List<TwelvethHour> get psalm129s => psalm129;
  List<TwelvethHour> get psalm30s => psalm130;
  List<TwelvethHour> get psalm131s => psalm131;
  List<TwelvethHour> get psalm132s => psalm132;
  List<TwelvethHour> get psalm133s => psalm133;
  List<TwelvethHour> get psalm136s => psalm136;
  List<TwelvethHour> get psalm137s => psalm137;
  List<TwelvethHour> get psalm140s => psalm140;
  List<TwelvethHour> get psalm141s => psalm141;
  List<TwelvethHour> get psalm145s => psalm145;
  List<TwelvethHour> get psalm146s => psalm146;
  List<TwelvethHour> get psalm147s => psalm147;
  List<TwelvethHour> get gospel1 => gospel;
  List<TwelvethHour> get litanies1 => litanies;
  List<TwelvethHour> get graciouslyAccordOLord1 => graciouslyAccordOLord;
  List<TwelvethHour> get holyHolyHoly1 => holyHolyHoly;
  List<TwelvethHour> get theAbsolution1 => theAbsolution;
  List<TwelvethHour> get conclusionofEverHour1 => conclusionofEverHour;

  static List<TwelvethHour> introductionofEveryHour = [
    TwelvethHour(
        japaneseText: '12 ( )時(じ)の( )祈(いの)り( )',
        englishText: 'The Twelveth Hour',
        arabicText: ' (النوم) صلاة الساعه الثانية عشر ',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '',
        englishText: '',
        arabicText: '',
        textcolor: Colors.black,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '毎時間(まいじかん)の( )紹介(しょうかい)',
        englishText: 'Introduction of Every Hour',
        arabicText: 'مقدمة كل ساعة',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '父(ちち)と( )子(こ)と( )聖霊(せいれい)のみ( )名(な)によって。( )唯一(ゆいいつ)の( )神(かみ)に。アーメン。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、私たちを( )祝福(しゅくふく)してください。アーメン。( )栄光(えいこう)は、( )父(ちち)と( )子(こ)と( )聖霊(せいれい)に。( )初(はじ)めの( )時(とき)も、( )今(いま)も、そして( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        englishText:
            'In the name of the Father, and the Son, and the Holy Spirit, one God. Amen. Kyrie eleison. Lord have mercy, Lord have mercy, Lord bless us. Amen. Glory to the Father, and to the Son, and to the Holy Spirit, now and forever and unto the ages of all ages. Amen.',
        arabicText:
            '. باسم الآب والابن والروح القدس الإله الواحد آمين. يا رب ارحم. يا رب ارحم. يا رب بارك. آمين. المجد للآب والابن والروح القدس الآن وكل أوان وإلى دهر الدهور آمين',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> ourFather = [
    TwelvethHour(
        japaneseText: '天(てん)におられる( )',
        englishText: 'OurFather ',
        arabicText: 'الصلاة الربانية',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '感謝(かんしゃ)をもって( )祈(いの)ることができるよう、わたしたちをふさわしい( )者(もの)としてください。( )',
        englishText: 'Make us worthy to pray thankfully:',
        arabicText: 'اللَّهُم اجْعلنا مُستحِقين أنْ نقولَ بِشكرٍ:',
        textcolor: Colors.black,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '天(てん)におられる( )私達(わたしたち)の( )父(ちち)よ、( )御名(みな)が( )聖(せい)とされますように。み( )国(くに)が( )来(き)ますように。( )御心(みこころ)が( )天(てん)に( )行(おこな)われるとおり、( )地(ち)にも( )行(おこな)われまように。( )私達(わたしたち)の( )日(ひ)ごとの( )糧(かて)を( )今日(きょう)も( )与(あた)えてください。( )私達(わたしたち)の( )罪(つみ)をお( )赦(ゆる)しください。( )私達(わたしたち)も( )人(ひと)を( )赦(ゆる)します。( )私達(わたしたち)を( )誘惑(ゆうわく)に( )陥(おちい)らせず、( )悪(あく)からお( )救(すく)いください。( )国(くに)と( )力(ちから)と( )栄(さかえ)とは、( )限(かぎ)りなくあなたのもの。アーメン。( )',
        englishText:
            'Our Father who art in heaven; hallowed be Thy name. Thy kingdom come. Thy will be done on earth as it is in heaven. Give us this day our daily bread. And forgive us our trespasses, as we forgive those who trespass against us. And lead us not into temptation, but deliver us from the evil one,	in Christ Jesus our Lord.',
        arabicText:
            'أبانا الذي في السموات. ليتقدس اسمك. ليأت ملكوتك. لتكن مشيئتك. كما في السماء كذلك على الأرض. خبزنا كفافنا أعطنا اليوم. وأغفر لنا ذنوبنا كما نغفر نحن أيضا للمذنبين إلينا. ولا تدخلنا في تجربة. لكن نجنا من الشرير. بالمسيح يسوع ربنا',
        textcolor: Colors.black,
        coptictext: ''),
  ];

  static List<TwelvethHour> thePrayerofThanksgiving = [
    TwelvethHour(
        japaneseText: '感謝(かんしゃ)の( )祈(いの)り( )',
        englishText: 'ThePrayerofThanksgiving ',
        arabicText: 'صلاة الشكر',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '慈(いつく)しみと( )憐(あわ)れみに( )満(み)ちた( )神(かみ)、わたしたちの( )主(しゅ)、( )神(かみ)、そして( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)である( )方(ほう)に( )感謝(かんしゃ)をささげましょう。( )主(しゅ)は、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)え、( )今(いま)この( )時(とき)に( )至(いた)らせてくださいました。それゆえ、( )全能(ぜんのう)の( )神(かみ)、わたしたちの( )主(しゅ)なる( )神(かみ)に( )願(ねが)い( )求(もと)めましょう。この( )聖(せい)なる( )日(にち)と、わたしたちの( )生涯(しょうがい)の( )日々(ひび)すべてを、( )平和(へいわ)のうちに( )守(まも)ってくださるように。( )全能(ぜんのう)の( )主(しゅ)なる( )神(かみ)よ、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)よ、あらゆる( )状況(じょうきょう)において、またそのすべてに( )関(かん)して、さらにはその( )中(なか)にあって、あなたに( )感謝(かんしゃ)をささげます。あなたは、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)えてくださり、( )今(いま)この( )時(とき)にまで( )導(みちび)いてくださいました。それゆえ、( )人(ひと)を( )愛(あい)される( )神(かみ)よ、わたしたちはあなたの( )慈(いつく)しみによりすがり、( )願(ねが)い( )求(もと)めます。この( )聖(せい)なる( )日(にち)、また( )生涯(しょうがい)のすべての( )日々(ひび)を、( )神(かみ)への( )畏(おそ)れと( )共(とも)に、( )平和(へいわ)のうちに( )過(す)ごさせてください。すべてのねたみ、( )誘惑(ゆうわく)、悪しき( )者(もの)の( )働(はたら)き、( )悪人(あくにん)のたくらみ、また( )明(あき)らかに、あるいは( )隠(かく)れて( )迫(せま)る( )敵(てき)の( )攻撃(こうげき)を、あなたの( )民(たみ)と、あなたのこの( )聖(せい)なる( )場所(ばしょ)から( )取(と)り( )除(のぞ)いてください。わたしたちにとって( )益(えき)となること、( )良(よ)いことを( )与(あた)えてください。あなたこそが、( )蛇(へび)やさそり、そしてすべての( )敵(てき)の( )力(ちから)を( )踏(ふ)みにじる( )権威(けんい)を( )与(あた)えてくださった( )方(かた)です。わたしたちを( )誘惑(ゆうわく)に( )遭(あ)わせず、( )悪(あく)からお( )救(すく)いください。それは、あなたのひとり( )子(こ)、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )恵(めぐ)みと( )憐(あわ)れみ、( )人(ひと)を( )愛(あい)する( )愛(あい)によってです。このお( )方(かた)を( )通(とお)して、あなたには( )栄光(えいこう)と( )誉(ほま)れと( )力(ちから)と( )賛美(さんび)が( )帰(き)せられます。( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで、( )聖霊(せいれい)、( )命(いのち)を( )与(あた)える( )方(かた)と( )共(とも)に。( )聖霊(せいれい)はあなたと( )同(おな)じ( )本質(ほんしつ)を( )持(も)つ( )方(ほう)です。アーメン。( )',
        englishText:
            'Let us give thanks to the beneficent and merciful God, the Father of our Lord, God and Savior, Jesus Christ, for He has covered us, helped us, guarded us, accepted us unto Him, spared us, supported us, and brought us to this hour. Let us also ask Him, the Lord our God, the Almighty, to guard us in all peace this holy day and all the days of our life.O Master, Lord, God the Almighty, the Father of our Lord, God and Savior, Jesus Christ, we thank You for every condition, concerning every condition, and in every condition, for You have covered us, helped us, guarded us, accepted us unto You, spared us, supported us, and brought us to this hour.Therefore, we ask and entreat Your goodness, O Lover of mankind, to grant us to complete this holy day, and all the days of our life, in all peace with Your fear. All envy, all temptation, all the work of Satan, the counsel of wicked men, and the rising up of enemies, hidden and manifest, take them away from us, and from all Your people, and from this holy place that is Yours.But those things which are good and profitable do provide for us; for it is You Who have given us the authority to tread on serpents and scorpions, and upon all the power of the enemy.And lead us not into temptation, but deliver us from evil, by the grace, compassion and love of mankind, of Your Only-Begotten Son, our Lord, God and Savior, Jesus Christ, through Whom the glory, the honor, the dominion, and the adoration are due unto You, with Him, and the Holy Spirit, the Life-Giver, Who is of one essence with You, now and at all times, and unto the ages of all ages. Amen.',
        arabicText:
            'فلنشكر صانع الخيرات الرحوم الله، أبا ربنا وإلهنا ومخلصنا يسوع المسيح، لأنه سترنا وأعاننا، وحفظنا، وقبلنا إليه وأشفق علينا وعضدنا، وأتى بنا إلى هذه الساعة. هو أيضا فلنسأله أن يحفظنا في هذا اليوم المقدس وكل أيام حياتنا بكل سلام. الضابط الكل الرب إلهنا. أيها السيد الإله ضابط الكل أبو ربنا وإلهنا ومخلصنا يسوع المسيح، نشكرك على كل حال ومن أجل كل حال، وفى كل حال، لأنك سترتنا، وأعنتنا، وحفظتنا، وقبلتنا إليك، وأشفقت علينا، وعضدتنا، وأتيت بنا إلى هذه الساعة. من أجل هذا نسأل ونطلب من صلاحك يا محب البشر، امنحنا أن نكمل هذا اليوم المقدس وكل أيام حياتنا بكل سلام مع خوفك. كل حسد، وكل تجربة وكل فعل الشيطان ومؤامرة الناس الأشرار، وقيام الأعداء الخفيين والظاهريين، انزعها عنا وعن سائر شعبك، وعن موضعك المقدس هذا. أما الصالحات والنافعات فارزقنا إياها. لأنك أنت الذي أعطيتنا السلطان أن ندوس الحيات والعقارب وكل قوة العدو. ولا تدخلنا في تجربة، لكن نجنا من الشرير. بالنعمة والرأفات ومحبة البشر اللواتي لابنك الوحيد ربنا وإلهنا ومخلصنا يسوع المسيح. هذا الذي من قبله المجد والإكرام والعزة والسجود تليق بك معه مع الروح القدس المحيي المساوي لك الآن وكل أوان وإلى دهر الدهور آمين.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalmchapter50 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 50( )',
        englishText: 'Chapter 50',
        arabicText: 'مزامير 50',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '神(かみ)よ、あなたのいつくしみによって、わたしをあわれみ、あなたの( )豊(ゆた)かなあわれみによって、わたしのもろもろのとがをぬぐい( )去(さ)ってください。わたしの( )不義(ふぎ)をことごとく( )洗(あら)い( )去(さ)り、わたしの( )罪(つみ)からわたしを( )清(きよ)めてください。わたしは( )自分(じぶん)のとがを( )知(し)っています。わたしの( )罪(つみ)はいつもわたしの( )前(まえ)にあります。わたしはあなたにむかい、ただあなたに( )罪(つみ)を( )犯(おか)し、あなたの( )前(まえ)に( )悪(わる)い( )事(こと)を( )行(おこな)いました。それゆえ、あなたが( )宣告(せんこく)をお( )与(あた)えになるときは( )正(ただ)しく、あなたが( )人(ひと)をさばかれるときは( )誤(あやま)りがありません。( )見(み)よ、わたしは( )不義(ふぎ)のなかに生れました。わたしの( )母(はは)は( )罪(つみ)のうちにわたしをみごもりました。( )見(み)よ、あなたは( )真実(しんじつ)を( )心(こころ)のうちに( )求(もと)められます。それゆえ、わたしの( )隠(かく)れた( )心(こころ)に( )知恵(ちえ)を( )教(おし)えてください。ヒソプをもって、わたしを( )清(きよ)めてください、わたしは( )清(きよ)くなるでしょう。わたしを( )洗(あら)ってください、わたしは( )雪(ゆき)よりも( )白(しろ)くなるでしょう。わたしに( )喜(よろこ)びと楽(たの)しみとを満(み)たし、あなたが( )砕(くだ)いた( )骨(ほね)を( )喜(よろこ)ばせてください。み( )顔(かお)をわたしの( )罪(つみ)から( )隠(かく)し、わたしの( )不義(ふぎ)をことごとくぬぐい( )去(さ)ってください。( )神(かみ)よ、わたしのために( )清(きよ)い( )心(こころ)をつくり、わたしのうちに( )新(あたら)しい、( )正(ただ)しい( )霊(れい)を( )与(あた)えてください。わたしをみ( )前(まえ)から( )捨(す)てないでください。あなたの( )聖(せい)なる( )霊(れい)をわたしから( )取(と)らないでください。あなたの( )救(きゅう)の( )喜(よろこ)びをわたしに( )返(かえ)し、( )自由(じゆう)の( )霊(れい)をもって、わたしをささえてください。そうすればわたしは、とがを( )犯(おか)した( )者(もの)にあなたの( )道(みち)を( )教(おし)え、罪(つみ)びとはあなたに帰(かえ)ってくるでしょう。( )神(かみ)よ、わが( )救(きゅう)の( )神(かみ)よ、( )血(ち)を( )流(なが)した( )罪(つみ)からわたしを( )助(たす)け( )出(だ)してください。わたしの( )舌(した)は( )声高(こえたか)らかにあなたの( )義(ぎ)を( )歌(うた)うでしょう。( )主(しゅ)よ、わたしのくちびるを( )開(ひら)いてください。わたしの( )口(くち)はあなたの( )誉(ほまれ)をあらわすでしょう。あなたはいけにえを( )好(この)まれません。たといわたしが( )燔祭(はんさい)をささげてもあなたは( )喜(よろこ)ばれないでしょう。( )神(かみ)の( )受(う)けられるいけにえは( )砕(くだ)けた( )魂(たましい)です。( )神(かみ)よ、あなたは( )砕(くだ)けた( )悔(く)いた( )心(こころ)をかろしめられません。あなたのみこころにしたがってシオンに( )恵(めぐ)みを( )施(ほどこ)しエルサレムの( )城壁(じょうへき)を( )築(きず)きなおしてください。その( )時(とき)あなたは( )義(ただし)のいけにえと( )燔祭(はんさい)と、( )全(まった)き( )燔祭(はんさい)とを( )喜(よろこ)ばれるでしょう。その( )時(とき)あなたの( )祭壇(さいだん)に( )雄牛(おうし)がささげられるでしょう。ハレルヤ( )',
        englishText:
            'Have mercy upon me, O God, according to Your great mercy; and according to the multitude of Your compassions blot out my iniquity. Wash me thoroughly from my iniquity, and cleanse me from my sin. For I am conscious of my iniquity; and my sin is at all times before me.Against You only I have sinned, and done evil before You: that You might be just in Your sayings, and might overcome when You are judged. For, behold, I was conceived in iniquities, and in sins my mother conceived me. For, behold, You have loved the truth: You have manifested to me the hidden and unrevealed things of Your wisdom. You shall sprinkle me with Your hyssop, and I shall be purified: You shall wash me, and I shall be made whiter than snow. You shall make me to hear gladness and joy: the humbled bones shall rejoice. Turn away Your face from my sins, and blot out all my iniquities. Create in me a clean heart, O God; and renew a right spirit in my inward parts. Do not cast me away from Your face; and do not remove Your Holy Spirit from me. Give me the joy of Your salvation: and uphold me with a directing spirit. Then I shall teach the transgressors Your ways; and the ungodly men shall turn to You. Deliver me from blood, O God, the God of my salvation: and my tongue shall rejoice in Your righteousness. O Lord, You shall open my lips; and my mouth shall declare Your praise. For if You desired sacrifice, I would have given it: You do not take pleasure in burnt offerings. The sacrifice of God is a broken spirit: a broken and humbled heart God shall not despise. Do good, O Lord, in Your good pleasure to Zion; and let the walls of Jerusalem be built. Then You shall be pleased with sacrifices of righteousness, offering, and burnt sacrifices: then they shall offer calves upon Your altar. ALLELUIA.',
        arabicText:
            'ارحمني يا الله كعظيم رحمتك، ومثل كثرة رأفتك تمحو إثمي. اغسلني كثيرا من إثمي ومن خطيتي طهرني، لأني أنا عارف بإثمي وخطيتي أمامي في كل حين. لك وحدك أخطأت، والشر قدامك صنعت. لكي تتبرر في أقوالك. وتغلب إذا حوكمتُ. لأني هاأنذا بالإثم حبل بي، وبالخطايا ولدتني أمي. لأنك هكذا قد أحببت الحق، إذ أوضحت لي غوامض حكمتك ومستوراتها. تنضح على بزوفاك فأطهر، تغسلني فأبيض أكثر من الثلج. تسمعني سرورا وفرحا، فتبتهج عظامي المنسحقة. اصرف وجهك عن خطاياي، وامح كل آثامي. قلبا نقيا اخلق في يا الله، وروحا مستقيما جدده في أحشائي. لا تطرحني من قدام وجهك وروحك القدوس لا تنزعه منى. امنحني بهجة خلاصك، وبروح رئاسي عضدني فأعلم الأثمة طرقك والمنافقون إليك يرجعون، نجني من الدماء يا الله إله خلاصي، فيبتهج لساني بعدلك. يا رب افتح شفتي، فيخبر فمي بتسبيحك. لأنك لو آثرت الذبيحة لكنت الآن أعطي، ولكنك لا تسر بالمحرقات، فالذبيحة لله روح منسحق. القلب المنكسر والمتواضع لا يرذله الله، أنعم يا رب بمسرتك على صهيون، ولتبن أسوار أورشليم. حينئذ تسر بذبائح البر قربانا ومحرقات ويقربون على مذابحك العجول. هلليلويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];

  static List<TwelvethHour> introduction = [
    TwelvethHour(
        japaneseText: '序文(じょぶん)',
        englishText: 'Introduction',
        arabicText: 'مقدمة',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '祝福(しゅくふく)されたこの( )日(ひ)の( )第六時(だいろくじ)の( )祈(いの)りを、( )王(おう)であり、わたしたちの( )神(かみ)であるキリストにささげ、( )罪(つみ)の( )赦(ゆる)しを( )願(ねが)い( )求(もと)めます。( )預言者(よげんしゃ)にして( )王(おう)である( )父(ちち)ダビデの( )詩編(しへん)より。( )彼(かれ)の( )祝福(しゅくふく)がすべての( )上(うえ)にありますように。アーメン。[ハレルヤ]( )',
        englishText:
            'The prayer of the sixth hour of the blessed day, we offer to Christ our King and our God, beseeching Him to forgive us our sins. From the Psalms of our father David the prophet and the king, may his blessings be upon us all. Amen.',
        arabicText:
            'تسبحة الساعة السادسة من النهار المبارك، أقدمها للمسيح ملكي وإلهى، وأرجوه أن يغفر لي خطاياي. من مزامير معلمنا داود النبي بركاته علينا. آمين',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm129 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 129( )',
        englishText: 'psalm 129',
        arabicText: 'مزامير 129',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '',
        englishText:
            'Out of the depths I have cried to You, O Lord. O Lord, hear my voice: let Your ears be attentive to the voice of my supplication. If You, O Lord, should mark iniquities, O Lord, who shall stand? For through You is forgiveness. For Your name\'s sake I have waited for You, O Lord. My soul has waited for Your law. My soul has hoped in the Lord, from the morning watch till night. From the morning watch, let Israel hope in the Lord. For with the Lord is mercy, and great is His redemption; and He shall redeem Israel from all his iniquities. ALLELUIA.',
        arabicText:
            'مِن الأعْماقِ صَرختُ إلَيكَ يا رَبُّ. يا رَبُّ إسْمعْ صَوتى، لتكنْ إذُناكَ مُصْغيَتْينِ إلى صوت تَضرُّعى. إن كنتَ لللآثامِ راصداً يا رَبُّ، يا رَبُّ مَن يَثبُتُ لأنّ مِن عِندِكَ المَغفرَةَ. مِن أجل إسْمكَ صَبرتُ لكَ يا رَبُّ، تَمسّكتْ نَفسى بناموسِكَ. إنْتظَرَتْ نَفسى الرّبَّ مِن مَحرسَ الصُبّحِ، فَلْينظِرْ إسرائيلُ الرّبَّ. لأنّ الرّحمةَ مِن عِندِ الرّبّ، وعظيمٌ هو خلاصُهُ، وهو يَفتَدى إسْرائيلَ مِن كُلِّ آثامِهِ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm130 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 130( )',
        englishText: 'psalm 130',
        arabicText: 'مزامير 130',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '',
        englishText:
            'O Lord, my heart was not exalted, neither have my eyes been haughtily raised: neither have I walked in great matters, nor in wonders greater than me. If I have not humbled myself, but raised my soul, as a weaned child with his mother, so is the recompense upon my soul. Let Israel hope in the Lord, from now and forever. ALLELUIA.',
        arabicText:
            'يا رَبُّ لَمْ يَرْتَفِعْ قَلْبى ولَمْ تَسْتَعلِ عَيْناي، ولَمْ أسْلُكْ فى العَظائِمِ ولا فى العَجائِبِ. الَّتى هِىَ أَعْلَى مِنّى. أمّا إنْ كُنْت لَمْ أتَّضِعْ، لَكِنْ رَفعْتُ صَوْتى مِثْلُ الفَطيمِ مِنَ اللَّبَنِ عَلَى أمِّهِ، كَذَلكَ تَكونُ عَلَىَّ نَفْسى. فَلْيتَّكِلْ إسْرائيلُ عَلَى الرَّبِّ، مِنَ الآنَ وإلَى الأبَدِ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm131 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 131( )',
        englishText: 'psalm 131',
        arabicText: 'مزامير 131',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '',
        englishText:
            'Lord, remember David and all his meekness: how he swore to the Lord, and vowed to the God of Jacob, saying, “I will not go into the dwelling of my house, or go up to the bed of my couch; I will not give sleep to my eyes, nor slumber to my eyelids, nor rest to my temples, until I find a place for the Lord, and a dwelling place for the God of Jacob. Behold, we heard of it in Ephratha; we found it in the fields of the wood. Let us enter into His dwelling, and worship at the place where His feet stood. Arise, O Lord, into Your rest; You, and the ark of Your holy place. Your priests shall clothe themselves with righteousness; and Your righteous shall exult. For the sake of Your servant David, do not turn away Your face from Your anointed. The Lord has sworn in truth to David, and He will not turn from it, “Of the fruit of your loins I will set upon your throne. If your children keep My covenant and My testimonies which I will teach them, their children also will sit upon your throne forever.” For the Lord has selected Zion, He has chosen her a dwelling for Himself: “This is My resting place forever. Here I will dwell; for I have desired it. In blessing I shall bless her hunting. Her poor I shall satisfy with bread. Her priests I shall clothe with salvation; and her saints with rejoicing shall rejoice. There I shall raise a horn to David. I have prepared a lamp for My anointed. His enemies I shall clothe with shame, and My holiness shall flourish upon Him.” ALLELUIA.',
        arabicText:
            'اذْكُر يا رَبُّ داوُدَ وكُلّ مَذَلَّتِهِ. كَيْفَ أقْسَمَ للرَّبِّ، ونَذَرَ لإلَهِ يَعْقوبَ: إنّى لا أدْخُل إلَى مَسْكنِ بَيْتى، ولا أصْعَدُ عَلَى سَريرِ فِراشى. ولا أُعْطى نَوْماً لِعَيْنى، ولا نُعاساً لأجْفانى، ولا راحَةً لصدْغى. إلَى أنْ أجِدَ مَوْضِعاً لِلرَّبِّ، ومَسْكَناً لإلَهِ يَعْقوبَ. ها قَدْ سَمِعْنا بِهِ فى أفْراته، ووَجَدْناهُ فى مَوْضِعِ الغابةِ. لِنَدْخُل إلَى مَساكِنِهِ، ونَسْجدَ فى المَوْضِعِ الَّذى فيهِ إسْتَقَرَّتْ قَدماهُ. قُمْ يا رَبُّ إلَى راحَتكَ، أنْتَ وتابوتُ قُدْسِكَ. كَهَنتُكَ يَلْبَسونَ البِرَّ، وأبْرارُكَ يَبْتهِجونَ. مِنْ أجْلِ داوُدَ عَبدِكَ، لا تَردَّ وَجْهكَ عَنْ مَسيحِكَ. حَلفَ الرَّبُّ لِداوُدَ حَقًّا ولا يُخْلِف، لأجْعَلَنَّ مِنْ ثَمَرَةِ بَطْنِكَ عَلَى كُرْسيكَ. إنْ حَفِظَ بَنوكَ عَهْدى وشَهاداتى الَّتى أُعْلِمهُمْ إيّاها. فَبَنوهُم أيْضاً يَجْلِسونَ إلَى الأبَدِ عَلَى كُرسيكَ. لأنَّ الرَّبَّ اخْتار صِهْيونَ، وَرَضيها مَسْكَناً لَهُ: هَذا هُوَ مَوْضِعُ راحَتى إلَى أَبَدِ الأبَدِ، هَهُنا أسْكُنُ لأنّى أرَدْتُه. لِطَعامِها أُبارِكُ تَبْريكاً، لمَساكينِها أُشْبِعُ خُبْزاً. لكَهَنَتِها أُلْبِسُ الخَلاصَ، وأبْرارُها يَبْتَهِجونَ ابْتِهاجاً. هُناكَ أُقيمُ قَرناً لداوُدَ، هَيأتَ سِراجاً لِمَسيحى. لأعْدائِهِ أُلْبِسُ الخِزْىَ، وعَليْهِ تَزْدهِرُ قَداسَتى. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm132 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 132( )',
        englishText: 'psalm 132',
        arabicText: 'مزامير 132',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '',
        englishText:
            'Behold! What is so good, or what so pleasant, as for brothers dwelling together? It is as ointment upon the head, that came down upon beard, the beard of Aaron that came down to the fringe of his clothing; as the dew of Aermon, that comes down upon the mountain of Zion: for there the Lord commanded the blessing and the life forever. ALLELUIA.',
        arabicText:
            'هُوَذا ما أحْسَنَ وما أحْلَى أنْ يَسْكُن الأخْوَةُ مَعاً. كالطّيبِ الكائِنِ عَلَى الرَّأْسِ الَّذى يَنْزلُ عَلَى اللِّحْيةِ، لِحْيَة هَرونَ النّازِلةِ عَلَى جَيْبِ قَميصِه. ومِثْلُ نَدَى حَرْمونَ المنْحَدِر عَلَى جَبَل صِهْيونَ، لأنَّ هُناكَ أمَرَ الرَّبُّ بالبَرَكَةِ والْحَياةِ إلَى الأبَدِ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm133 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 133( )',
        englishText: 'psalm 133',
        arabicText: 'مزامير 133',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '',
        englishText:
            'Behold, bless the Lord, O you the servants of the Lord, who stand in the house of the Lord, in the courts of the house of our God. In the nights lift up your hands unto the Holies, and bless the Lord. The Lord shall bless you out of Zion, He who made heaven and earth. ALLELUIA.',
        arabicText:
            'ها بارِكوا الرَّبَّ يا عَبيدَ الرَّبِّ القائِمينَ فى بَيْتِ الرَّبِّ في دِيارِ إلَهِنا. فى اللَّيالى ارْفَعوا أيْديَكُم إلَى القُدسِ، وبارِكوا الرَّبَّ. يُبارِككُم الرَّبُّ مِنْ صِهْيونَ، الَّذى خَلَقَ السَّمَوات والأرْضَ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm136 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 136( )',
        englishText: 'psalm 136',
        arabicText: 'مزامير 136',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '',
        englishText:
            'By the rivers of Babylon, there we sat and wept when we remembered Zion. We hung our harps on the willows in the midst of it. For there those who had taken us captive asked of us the words of a song; and those who had carried us away asked a hymn, saying, “Sing us one of the songs of Zion.” How will we sing the Lord\'s song in a strange land? If I forget you, O Jerusalem, I shall forget my right hand. My tongue shall cling to my throat, if I did not remember you; if I did not prefer Jerusalem as the head of my joy. Remember, O Lord, the children of Edom in the day of Jerusalem; who said, “Tear it down, tear it down, even to its foundations.” Wretched daughter of Babylon! Blessed is he who will reward you with the reward you have given us. Blessed is he who will seize and bury your infants by the rock. ALLELUIA.',
        arabicText:
            'عَلَى أنْهارِ بابِلَ هُناكَ جَلَسْنا، بَكَيْنا عِنْدَما تَذَكّرْنا صِهْيونَ. عَلَى الصِّفْصافِ فى وَسَطِها عَلَّقنا قيثاراتنا، لأنَّهُ هُناكَ سَألَنا الَّذينَ سَبَوْنا أقْوالَ التَّسْبيح. والَّذينَ اسْتاقونا إلَى هُناك قالوا: سَبِّحوا لَنا تَسْبِحَةً مِنْ تَسابيحِ صِهْيونَ. كَيفَ نُسَبِّحُ تَسْبِحَةَ الرَّبِّ فى أرْضٍ غَريبَةٍ؟ إنْ نَسيتكِ يا أورُشَليمَ تنْسَي يَمينى، ويَلْتَصِقُ لِسانى بِحَنَكى إنْ لَمْ أذْكُرك، إنْ لَمْ أُفضِّلْ أورُشَليمَ عَلَى أَعْظَم فَرَحى. اذْكُرْ يا رَبُّ بَني أَدومَ فى يَومَ أورُشَليمَ القائِلينَ: انْقُضوا انْقُضوا حَتَى الأساسَ مِنْها. يا بِنْتَ بابِلَ الشَّقِيَّة، طوبَى لِمَنْ يُكافِئك مُكافأتكِ الَّتى جازَيتِنا. طوبَى لِمَنْ يُمْسِكُ أطْفالَكِ، ويَضْرِبُ بِهِمُ الصَّخْرةَ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm137 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 137( )',
        englishText: 'psalm 137',
        arabicText: 'مزامير 137',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            'わたしは( )心(こころ)を( )尽(つ)くして( )感謝(かんしゃ)し( )神(かみ)の( )御前(ごぜん)でほめ( )歌(うた)をうたいます。( )聖(せい)なる( )神殿(しんでん)に( )向(む)かってひれ( )伏(ふ)しあなたの( )慈(いつく)しみとまことのゆえに( )御名(ぎょめい)に( )感謝(かんしゃ)をささげます。その( )御名(ぎょめい)のすべてにまさってあなたは( )仰(おお)せを( )大(おお)いなるものとされました。( )呼(よ)び( )求(もと)めるわたしに( )答(こた)えあなたは( )魂(たましい)に( )力(ちから)を( )与(あた)え( )解(と)き( )放(はな)ってくださいました。( )地上(ちじょう)の( )王(おう)は( )皆(みな)、あなたに( )感謝(かんしゃ)をささげます。あなたの口(くち)から( )出(で)る( )仰(おお)せを( )彼(かれ)らは( )聞(き)きました。( )主(しゅ)の( )道(みち)について( )彼(かれ)らは( )歌(うた)うでしょう( )主(しゅ)の( )大(おお)いなる( )栄光(えいこう)を。( )主(しゅ)は( )高(たか)くいましても( )低(ひく)くされている( )者(もの)を( )見(み)ておられます。( )遠(とお)くにいましても( )傲慢(ごうまん)な( )者(もの)を( )知(し)っておられます。わたしが( )苦難(くなん)の( )中(なか)を( )歩(ある)いているときにも( )敵(てき)の( )怒(いか)りに( )遭(あ)っているときにもわたしに( )命(いのち)を( )得(え)させてください。( )御手(おて)を( )遣(つか)わし、( )右(みぎ)の( )御手(おて)でお( )救(すく)いください。( )主(しゅ)はわたしのためにすべてを( )成(な)し( )遂(と)げてくださいます。( )主(おも)よ、あなたの( )慈(じ)しみがとこしえにありますように。( )御手(おて)の( )業(ごう)をどうか( )放(はな)さないでください。',
        englishText:
            'I will confess You, O Lord, with my whole heart, for You have heard all the words of my mouth. Before the angels I will chant to You. I will worship toward Your holy temple, and confess Your name, on account of Your mercy and Your truth; for You have magnified Your holy name above all. The day in which I call upon You, hear me speedily; You shall exceedingly look upon my soul with power. Let all the kings of the earth, O Lord, confess You; for they have heard all the words of Your mouth. And let them sing in the ways of the Lord; for great is the glory of the Lord. The Lord is high, and He regards the lowly; and He knows the existing things from afar off. If I walk in the midst of affliction, You shall revive me; You have stretched forth Your hands against the wrath of enemies, and Your right hand has saved me. O Lord, You shall reward on my behalf: Your mercy, O Lord, endures forever: do not overlook the works of Your hands. ALLELUIA.',
        arabicText:
            'أعْتَرِفُ لَكَ يا رَبُّ مِنْ كُلِّ قَلْبى، لأنَّكَ إسْتَمعْتَ كُلَّ كَلِماتِ فَمى. أَمامَ الملائِكةِ أُرَتِّلُ لَكَ، وأسْجُدُ قُدّامَ هَيْكَلِكَ المقَدَّسِ، وأعْتَرِفُ لإسْمِكَ عَلَى رَحْمَتِكَ وحَقِّكَ، لأنَّكَ قَدْ عَظَّمْتَ إسْمَكَ القُدّوسَ عَلَى الكُلِّ. اليَومَ الَّذى أدْعوكَ فيهِ أجِبْنى بِسُرْعَةٍ، تُزَوِّدُ نَفْسى كَثيراً بِقُوَّةٍ. فَلْيَعْتَرِفْ لَكَ يا رَبُّ كُلُّ مُلوكِ الأرْضِ، لأنَّهُمْ سَمِعوا سائِرَ كَلِماتِ فَمِكَ. وليسبِّحوا فى طُرُقِ الرَّبِّ لأنَّ مَجْدَ الرَّبّ عَظيمٌ. لأنَّ الرَّبَّ عالٍ ويُعايِنُ المتواضِعينَ، أمّا المتَكبِّرونَ فَيَعْرِفهُم مِنْ بَعْد. إنْ سَلكْت فى وَسَطِ الشِّدَّةِ فَإنَّكَ تُحْيينى، عَلَى رِجْزِ الأعْداءِ مَدَدْتَ يَدَكَ وخَلصتنى يَمينك. الرَّبُّ يُجازى عَنّى. يارَبُّ رَحْمَتُكَ دائِمَةٌ إلَى الأبَدِ، أعْمالُ يَدَيْكَ يا رَبُّ لا تَتْرُكها. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm140 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 140( )',
        englishText: 'psalm 140',
        arabicText: 'مزامير 140',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '主(しゅ)よ、わたしはあなたを( )呼(よ)びます。( )速(すみ)やかにわたしに( )向(む)かいあなたを( )呼(よ)ぶ( )声(こえ)に( )耳(みみ)を( )傾(かたむ)けてください。わたしの( )祈(いの)りを( )御前(おまえ)に( )立(た)ち( )昇(のぼ)る( )香(かお)りとし( )高(たか)く( )上(あ)げた( )手(て)を( )夕(ゆう)べの( )供(そな)え( )物(もの)としてお( )受(う)けください。( )主(しゅ)よ、わたしの( )口(くち)に( )見張(みは)りを( )置(お)き( )唇(くちびる)の( )戸(と)を( )守(まも)ってください。わたしの( )心(こころ)が( )悪(あく)に( )傾(かたむ)くのを( )許(ゆる)さないでください。( )悪(あく)を( )行(おこな)う( )者(しゃ)らと( )共(とも)にあなたに( )逆(さか)らって( )悪事(あくじ)を( )重(かさ)ねることのありませんように。( )彼(かれ)らの( )与(あた)える( )好餌(こうじ)にいざなわれませんように。( )主(しゅ)に( )従(したが)う( )人(ひと)がわたしを( )打(う)ち( )慈(いつく)しみをもって( )戒(いまし)めてくれますように。わたしは( )油(あぶら)で( )頭(あたま)を( )整(ととの)えることもしません( )彼(かれ)らの( )悪(あく)のゆえに( )祈(いの)りをささげている( )間(あいだ)は。( )彼(かれ)らの( )支配者(しはいしゃ)がことごとく( )岩(いわ)の( )傍(かたわ)らに( )投(な)げ( )落(お)とされますように。( )彼(かれ)らはわたしの( )言葉(ことば)を( )聞(き)いて( )喜(よろこ)んだのです。「あたかも( )地(ち)を( )裂(さ)き、( )地(ち)を( )割(わ)ったかのようにわたしたちの( )骨(ほね)は( )陰府(かげふ)の( )口(くち)に( )散(ち)らされている。」( )主(しゅ)よ、わたしの( )神(かみ)よ、わたしの( )目(め)をあなたに( )向(む)けあなたを( )避(さ)けどころとします。わたしの( )魂(たましい)をうつろにしないでください。どうか、わたしをお( )守(まも)りください。わたしに( )対(たい)して( )仕掛(しか)けられた( )罠(わな)に( )悪(あく)を( )行(おこな)う( )者(もの)が( )掘(ほ)った( )落(お)とし( )穴(あな)に( )陥(おちい)りませんように。( )主(しゅ)に( )逆(さか)らう( )者(もの)が( )皆(みな)、( )主(しゅ)の( )網(あみ)にかかりわたしは免れることができますように。ハレルヤ。( )',
        englishText:
            'O Lord, I have cried to You, hear me. Attend to the voice of my supplication when I cry to You. Let my prayer be set forth before You as incense, and the lifting up of my hands as an evening sacrifice. O Lord, set a watch on my mouth and a strong door for my lips. Do not incline my heart to words of evil, to employ excuses for sins with men who work iniquity; and I shall not agree with their choices. The righteous shall chasten me with mercy, and reprove me: but do not let the oil of the sinner anoint my head: for yet my prayer also is in their pleasures. Their mighty ones have been swallowed up near the rock: they shall hear my words, for they are delightful. As a lump of earth, they are broken upon the ground, their bones have been scattered at Hades. For my eyes are to You, O Lord: O Lord, I have hoped in You; do not take away my soul. Keep me from the snare which they have set for me, and from the stumbling blocks of those who work iniquity. Sinners shall fall by their own net: I am alone until iniquity passes by. ALLELUIA.',
        arabicText:
            'يا رَبُّ إليْكَ صَرخْتُ فاسْتَمِعْ لى، انْصِتْ إلَى صَوْتِ تَضرُّعى إذا ما صَرخْتُ إليْكَ. لِتَسْتَقِمْ صَلاتى كالْبَخور قُدّامِكَ، ولِيَكُن رَفْعُ يَدىَّ كذبيحَةٍ مَسائِيَّةٍ. ضَعْ يا رَبُّ حافِظًا لِفَمى، وباباً حَصيناً لشَفَتىَّ، ولا تُمِلْ قَلْبى إلَى كَلامِ الشَّرِّ، فَيُمارِسُ الْخَطايا مَعَ أُناسٍ فاعِلى الإثْمِ ولا أشْتَركُ فى ولائِمِهِمْ. فَلْيؤدِّبْنى الصِّدّيقُ برَحْمةٍ ويُوَبِّخنى، أمّا زَيْتُ الخاطئ فَلا يَدْهنُ رَأسى. لأنَّ صَلاتى أيْضًا ضِدَّ رَغَباتِهِم الشِّرّيرَةِ. ذُهِلَ أقْوياؤُهُم عِنْدَ الصَّخْرَةِ، يَسْمَعونَ كَلِماتى اللَّيِّنَةَ، مِثْل شَحْمِ الأرْضِ انْشَقوا عَلَى الأرْضِ. تَبَدَّدَت عِظامُهُمْ عِنْدَ الْجَحيمِ، لأنَّ عُيونَنا إليْكَ يا رَبُّ. يا رَبُّ عَليْكَ تَوكَّلْتُ فَلا تَقْتُل نَفْسى. احْفَظنى مِنَ الفخِّ الَّذى نَصَبوهُ لى، ومِنْ شُكوكِ فاعِلى الإثْمِ. يَسْقُطُ الْخُطاةُ فى شِباكِهِمْ وأكونُ أَنا وَحْدى حَتَّى يَجوز الإثْمُ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm141 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 141( )',
        englishText: 'psalm 141',
        arabicText: 'مزامير 141',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '声(こえ)をあげ、( )主(しゅ)に( )向(む)かって( )叫(さけ)び( )声(ごえ)をあげ、( )主(しゅ)に( )向(む)かって( )憐(あわ)れみを( )求(もと)めよう。( )御前(おまえ)にわたしの( )悩(なや)みを( )注(そそ)ぎ( )出(だ)し( )御前(ごぜん)に( )苦(くる)しを( )訴(うった)えよう。わたしの( )霊(れい)がなえ( )果(か)てているときわたしがどのような( )道(みち)に( )行(い)こうとするかあなたはご( )存(ぞん)じです。その( )道(みち)を( )行(ゆ)けばそこには( )罠(わな)が( )仕掛(しか)けられています。( )目(め)を( )注(そそ)いで( )御覧(ごらん)ください。( )右(みぎ)に( )立(た)ってくれる( )友(とも)もなく( )逃(のが)れ( )場(じょう)は( )失(うしな)われ( )命(いのち)を( )助(たす)けようとしてくれる( )人(ひと)もありません。( )主(しゅ)よ、あなたに( )向(む)かって( )叫(さけ)び、( )申(もう)します「あなたはわたしの( )避(さ)けどころ( )命(いのち)あるものの( )地(ち)でわたしの( )分(ぶん)となってくださる( )方(かた)」と。わたしの( )叫(さけ)びに( )耳(みみ)を( )傾(かたむ)けてください。わたしは( )甚(はなは)だしく( )卑(いや)しめられています。( )迫害(はくがい)する( )者(もの)から( )助(たす)け( )出(だ)してください。( )彼(かれ)らはわたしよりも( )強(つよ)いのです。わたしの( )魂(たましい)を( )枷(かせ)から( )引(ひ)き( )出(だ)してください。あなたの( )御名(ぎょめい)に( )感謝(かんしゃ)することができますように。( )主(しゅ)に( )従(したが)う( )人々(ひとびと)がわたしを( )冠(かん)としますように。あなたがわたしに( )報(むく)いてくださいますように。ハレルヤ。( )',
        englishText:
            'With my voice to the Lord I cried; with my voice to the Lord I made supplication. I will pour out before Him my supplication. My affliction I will pour out before Him, when my spirit was fainting within me, and You knew my paths. In the way in which I was walking, they hid a snare for me. I looked on my right hand, and beheld, for there was no one who noticed me. Refuge failed me, and there was no one who cared for my soul. I cried unto You, O Lord, and said, “You are my hope, my portion in the land of the living. Attend to my supplication, for I am brought very low; deliver me from those who persecute me, for they are stronger than me. Bring my soul out of prison, that I may confess Your name, O Lord. The righteous wait for me until You reward me.” ALLELUIA.',
        arabicText:
            'بصَوْتى إلَى الرَّبِّ صَرَخْتُ، بِصَوْتى إلَى الرَّبِّ تَضَرَّعْتُ أسْكُبُ أمامَه تَوَسُّلى، أبُثُّ لَدَيْهِ ضيقى عِنْدَ فَناءِ روحى مِنّى وأنْتَ عَلمت سُبُلى. فى الطَّريقِ الَّذى أسْلُكُ أخْفَوْا لى فَخّاً. تأمَّلْتُ عَنِ اليَمينِ وأبْصَرتُ، فلَمْ يَكُنْ مَنْ يَعْرفنى. ضاعَ الْمَهْرَبُ مِنّى ولَيْسَ مَنْ يَسْألُ عَنْ َنْفسى فَصَرخْتُ إليْكَ يا رَبُّ وقلْتُ: أنْتَ هُوَ رَجائى وحَظّى فى أرْضِ الأحْياءِ. أنْصِتْ إلَى طلبَتى، فإنّى قَدْ تَذلَّلْتُ جِدّاً. نَجِّنى مِنَ الَّذينَ يَضْطَهِدونى، لأنَّهُمْ قَدْ اعْتَزّوا أكثَرَ مِنّى. أَخْرِجْ مِنَ الْحَبْسِ نَفْسى، لِكَى أشْكُرَ إسْمَكَ يا رَبُّ. إيّاى ينْتَظِرُالصِّدّيقونَ حَتَى تُجازينى. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm145 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 145( )',
        englishText: 'psalm 145',
        arabicText: 'مزامير 145',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            'ハレルヤ。わたしの( )魂(たましい)よ、( )主(しゅ)を( )賛美(さんび)せよ。( )命(いのち)のある( )限(かぎ)り、わたしは( )主(しゅ)を( )賛美(さんび)し( )長(なが)らえる( )限(かぎ)りわたしの( )神(かみ)にほめ( )歌(うた)をうたおう。( )君侯(くんこう)に( )依(よ)り( )頼(たの)んではならない。( )人間(にんげん)には( )救(すく)う( )力(ちから)はない。( )霊(れい)が( )人間(にんげん)を( )去(さ)れば( )人間(にんげん)は( )自分(じぶん)の( )属(ぞく)する( )土(つち)に( )帰(かえ)りその( )日(ひ)、( )彼(かれ)の( )思(おも)いも( )滅(ほろ)びる。いかに( )幸(さいわ)いなことかヤコブの( )神(かみ)を( )助(たす)けと( )頼(たの)み( )主(しゅ)なるその( )神(かみ)を( )待(ま)ち( )望(のぞ)む( )人天地(ひとてんち)を( )造(つく)り( )海(うみ)とその( )中(なか)にあるすべてのものを( )造(つく)られた( )神(かみ)を。とこしえにまことを( )守(まも)られる( )主(しゅ)は( )虐(しいた)げられている( )人(ひと)のために( )裁(さば)きをし( )飢(う)えている( )人(ひと)にパンをお( )与(あた)えになる。( )主(しゅ)は( )捕(とら)われ( )人(ひと)を( )解(と)き( )放(はな)ち( )主(しゅ)は( )見(み)えない( )人(ひと)の( )目(め)を( )開(ひら)き( )主(しゅ)はうずくまっている( )人(ひと)を( )起(お)こされる。( )主(しゅ)は( )従(したが)う( )人(ひと)を( )愛(あい)し( )主(しゅ)は( )寄留(きりゅう)の( )民(たみ)を( )守(まも)りみなしごとやもめを( )励(はげ)まされる。しかし( )主(しゅ)は、( )逆(さか)らう( )者(もの)の( )道(みち)をくつがえされる。( )主(しゅ)はとこしえに( )王(おう)。シオンよ、あなたの( )神(かみ)は( )代々(だいだい)に( )王(おう)。ハレルヤ。( )',
        englishText:
            'Praise the Lord, O my soul. I will praise the Lord in my life. I will sing praises to my God as long as I exist. Do not trust in the princes, nor in the children of men, in whom there is no salvation. Their spirit shall go forth, and they shall return to their earth. In that day all their thoughts shall perish. Blessed is he whose helper is the God of Jacob,  whose hope is in the Lord his God: who made heaven and earth, the sea and all things in them; who keeps truth forever: who executes judgement for the oppressed, who gives food to the hungry. The Lord looses the bound; the Lord sets up the broken down. The Lord gives wisdom to the blind; the Lord loves the righteous. the Lord preserves the strangers; He accepts the orphan and widow: but He will destroy the way of sinners. The Lord shall reign forever, and your God, O Zion, from generation to generation. ALLELUIA.',
        arabicText:
            'سَبِّحى يا نَفْسى الرَّبَّ. أُسَبِّحُ الرَّبَّ فى حَياتى، وأُرَتِّلُ لإلَهى مادُمتُ حَيّاً. لا تَتَّكِلوا عَلَى الرُّؤساءِ ولا عَلَى بَنى البَشَرِ. الَّذينَ لَْسَ عِنْدهُمْ خَلاصٌ. تَخْرجُ روحُهُم فَيَعودونَ إلَى تُرابِهِمْ، فى ذَلِكَ اليَوْمِ تَهْلكُ كافَّة أفْكارِهِم. طوبَى لِمَنْ إلَهُ يَعْقوبَ مُعينُهُ، واتِّكالُهُ عَلَى الرَّبِّ إلَهِهِ. الَّذى صَنَعَ السَّماءَ والأرْضَ والبَحْرَ وكُلَّ ما فيها. الحافِظِ العَدْل إلَى الدَّهْرِ. الصّانِعِ الْحُكْمِ للمَظْلومينَ. المعْطى الطَّعامَ للجِياعِ. الرَّبُّ يَحلُّ المأْسورينَ، الرَّبُّ يُقيمُ السّاقِطينَ. الرَّبُّ يَحْكُم العُمْيانَ، الرَّبُّ يُحِبُّ الصِّدّيقينَ. الرَّبُّ يَحْفَظُ الغُرباءَ ويعضدُ اليَتيمَ والأرْمَلةَ، ويُبيدُ طُرقَ الْخُطاةِ. يَمْلكُ الرَّبُّ إلَى الدَّهْرِ، وإلَهُكِ يا صِهْيونُ مِنْ جيلٍ إلَى جيلٍ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm146 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 146( )',
        englishText: 'psalm 146',
        arabicText: 'مزامير 146',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            'ハレルヤ。わたしたちの( )神(かみ)をほめ( )歌(うた)うのはいかに( )喜(よろこ)ばしく( )神(かみ)への( )賛美(さんび)はいかに( )美(うつく)しく( )快(こころよ)いことか。( )主(しゅ)はエルサレムを( )再建(さいけん)しイスラエルの( )追(お)いやられた( )人々(ひとびと)を( )集(あつ)めてくださる。( )打(う)ち( )砕(くだ)かれた( )心(こころ)の( )人々(ひとびと)を( )癒(いや)しその( )傷(きず)を( )包(つつ)んでくださる。( )主(しゅ)は( )星(ほし)に( )数(すう)を( )定(さだ)めそれぞれに( )呼(よ)び( )名(な)をお( )与(あた)えになる。わたしたちの( )主(しゅ)は( )大(おお)いなる( )方(かた)、( )御力(みちから)は( )強(つよ)く( )英知(えいち)の( )御業(みわざ)は( )数知(かずし)れない。( )主(しゅ)は( )貧(まず)しい( )人々(ひとびと)を( )励(はげ)まし( )逆(さか)らう( )者(もの)を( )地(ち)に( )倒(たお)される。( )感謝(かんしゃ)の( )献(こん)げ( )物(もの)をささげて( )主(しゅ)に( )歌(うた)え。( )竪琴(たてごと)に( )合(あ)わせてわたしたちの( )神(かみ)にほめ( )歌(うた)をうたえ。( )主(しゅ)は( )天(てん)を( )雲(くも)で( )覆(おお)い、( )大地(だいち)のために( )雨(あめ)を( )備(そな)え( )山々(やまやま)に( )草(くさ)を( )芽生(めば)えさせられる。獣(けもの)や、( )烏(からす)のたぐいが( )求(もと)めて( )鳴(な)けば( )食(た)べ( )物(もの)をお( )与(あた)えになる。( )主(しゅ)は( )馬(うま)の( )勇(いさ)ましさを( )喜(よろこ)ばれるのでもなく( )人(ひと)の( )足(あし)の( )速(はや)さを( )望(のぞ)まれるのでもない。( )主(しゅ)が( )望(のぞ)まれるのは( )主(しゅ)を( )畏(おそ)れる( )人主(ひとしゅ)の( )慈(いつく)しみを( )待(ま)ち( )望(のぞ)む人。ハレルヤ( )',
        englishText:
            'Praise the Lord, for a psalm is good; let praise be sweet unto our God. The Lord builds up Jerusalem; and He will gather together the dispersed of Israel. He heals the broken-hearted, and binds up all their fractures. He numbers the multitudes of stars, and calls them all by names. Great is the Lord, and great is His strength; His understanding is infinite. The Lord lifts up the meek, but brings sinners down to the ground. Begin the song to the Lord with thanksgiving; sing praises to our God on the harp: He who covers the heaven with clouds; who prepares rain for the earth; who causes grass to spring up on the mountains, and green herb for the service of men; who gives food to the cattle, and to the young ravens that call upon Him. He will not take pleasure in the strength of a horse, nor will He be well‑pleased with the legs of man. The Lord will take pleasure in those who fear Him, and in those who hope in His mercy. ALLELUIA.',
        arabicText:
            'سَبِّحوا الرَّبَّ فإنَّ المزْمورَ جَيِّدٌ، لإلَهِنا يَلذُّ التَّسْبيحُ. الرَّبُّ يَبْنى أورُشَليمَ، الرَّبُّ يَجْمعُ مُتَفرِّقى إسْرائيلَ. الرَّبُّ يَشْفى مُنْكَسِرى القُلوبِ، ويُجبرُ جَميعَ كَسْرهِمْ. الْمُحْصى كَثْرةَ الكَواكِبِ، ولكافَّتِها يُعْطى أسْماء. عَظيمٌ هُوَ الرَّبُّ وعَظيمَةٌ هِىَ قُوَّتُهُ، ولا إحْصاء لِفهْمِهِ. الرَّبُّ يَرْفَعُ الوُدَعاءَ، ويُذِلُّ الْخُطاةَ إلَى الأرْضِ. ابْتَدِئُوا للرَّبِّ بالاعْتِراف، رَتِّلوا لإلَهِنا بالقيثارَةِ. الَّذى يُجَلِّلُ السَّماءَ بالغَمامِ، الَّذى يُهَيّئ للأرْضِ المطَرَ. الَّذى يُنبتُ العُشْبَ عَلَى الْجِبالِ، والْخُضْرةِ لِخِدْمَةِ البَشَرِ، ويُعْطى البَهائِمَ طَعامَها ولِفِراخِ الغِرْبانِ الَّتى تَدْعوهُ لا يُؤْثرُ قُوَّةَ الْخَيْل، ولا يُسَرُّ بِساقى الرَّجُل، بَلْ يُسَرُّ الرَّبُّ بِخائِفيهِ، وبالرّاجينَ رَحْمتَهُ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> psalm147 = [
    TwelvethHour(
        japaneseText: '詩編(しへん) 147( )',
        englishText: 'psalm 147',
        arabicText: 'مزامير 147',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            'エルサレムよ、( )主(しゅ)をほめたたえよシオンよ、あなたの( )神(かみ)を( )賛美(さんび)せよ。( )主(しゅ)はあなたの( )城門(じょうもん)のかんぬきを( )堅固(けんご)にしあなたの( )中(なか)に( )住(す)む( )子(こ)らを( )祝福(しゅくふく)してくださる。あなたの( )国境(こっきょう)に( )平和(へいわ)を( )置(お)きあなたを( )最良(さいりょう)の( )麦(むぎ)に( )飽(あ)かせてくださる。( )主(しゅ)は( )仰(おお)せを( )地(ち)に( )遣(つか)わされる。( )御言葉(みことば)は( )速(すみ)やかに( )走(はし)る。( )羊(ひつじ)の( )毛(け)のような( )雪(ゆき)を( )降(ふ)らせ( )灰(はい)のような( )霜(しも)をまき( )散(ち)らし( )氷塊(ひょうかい)をパン( )屑(くず)のように( )投(な)げられる。( )誰(だれ)がその( )冷(つめ)たさに( )耐(た)ええよう。( )御言葉(みことば)を( )遣(つか)わされれば、それは( )溶(と)け( )息(いき)を( )吹(ふ)きかけられれば、( )流(なが)れる( )水(みず)となる。( )主(しゅ)はヤコブに( )御言葉(みことば)をイスラエルに( )掟(おきて)と( )裁(さば)きを( )告(つ)げられる。どの( )国(くに)に( )対(たい)してもこのように( )計(はか)らわれたことはない。( )彼(かれ)らは( )主(しゅ)の( )裁(さば)きを( )知(し)りえない。ハレルヤ。( )',
        englishText:
            'Praise the Lord, O Jerusalem; praise your God, O Zion: for He has strengthened the bars of your gates. He has blessed your children within you. He makes your borders peaceful, and fills you with the fatness of wheat. He sends His word to the earth: His word runs swiftly. He gives snow like wool: He scatters the mist like ashes. He casts out His ice like morsels:  who will be able to stand before His frost? He will send out His word, and melt them. His wind will blow, and the waters shall flow. He declares His word to Jacob, His ordinances and judgements to Israel. He has not done so with every nation; and He has not revealed to them His judgements. ALLELUIA.',
        arabicText:
            'سَبِّحى الرَّبَّ يا أورُشَليمَ، سَبِّحى إلَهَكِ يا صِهْيونَ. لأنَّهُ قَدْ قَوَّى مَغاليقَ أبْوابِكِ، وبارَكَ بَنيكِ فيكِ. الَّذى جَعََََل تُخومَكِ فى سَلامٍ، ويُشْبِعُكِ مِنْ شَحْم الْحِنْطَةِ. الَّذى يُرْسِلُ كَلِمَتَهُ إلَى الأرْضِ، فَيُسْرعُ قَولُه عاجِلاً جِدّأ. المعْطى الثَّلْجَ كالصّوفِ، المذَرّى الضَّبابَ كالرَّمادِ. ويُلْقى الْجَليدَ مِثْل الفُتاتِ، قُدّامَ وَجْه بردِهِ مَنْ يَقومُ؟ يُرْسِلُ كَلمَتَه فَتُذيبَهُ، تَهبُّ ريحُهُ فَتَسيلُ المياهَ، المخبرُ كَلمتَهُ لِيَعْقوبَ، وفَرائِضَهُ وأَحْكامَهُ لإسْرائيلَ. لَمْ يَصْنَع هَكَذا بكلِّ الأممِ، وأحْكامَهُ لَمْ يُوَضِّحها لَهُمْ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];

  static List<TwelvethHour> gospel = [
    TwelvethHour(
        japaneseText: 'ルカによる( )福音書(ふくいんしょ)(2 : 25-32)( )',
        englishText: 'Gospel (Luke 2 : 25-32)',
        arabicText: '(إنجيل لوقا 25:2-32)',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        arabicText: 'القارئ:',
        textcolor: Colors.blue,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            'そのとき、エルサレムにシメオンという( )人(ひと)がいた。この( )人(ひと)は( )正(ただ)しい( )人(ひと)で( )信仰(しんこう)があつく、イスラエルの( )慰(なぐさ)められるのを( )待(ま)ち( )望(のぞ)み、( )聖霊(せいれい)が( )彼(かれ)にとどまっていた。 そして、( )主(しゅ)が( )遣(つか)わすメシアに( )会(あ)うまでは( )決(けっ)して( )死(し)なない、とのお( )告(つ)げを( )聖霊(せいれい)から( )受(う)けていた。 シメオンが“( )霊(れい)”に( )導(みちび)かれて( )神殿(しんでん)の( )境内(けいだい)に( )入(はい)って( )来(き)たとき、( )両親(りょうしん)は、( )幼子(おさなご)のために( )律法(りっぽう)の( )規定(きてい)どおりにいけにえを( )献(こん)げようとして、イエスを( )連(つ)れて( )来(き)た。 シメオンは( )幼子(おさなご)を( )腕(うで)に( )抱(だ)き、( )神(かみ)をたたえて( )言(い)った。「( )主(しゅ)よ、( )今(いま)こそあなたは、お( )言葉(ことば)どおりこの( )僕(ぼく)を( )安(やす)らかに( )去(さ)らせてくださいます。わたしはこの( )目(め)であなたの( )救(すく)いを( )見(み)たからです。これは( )万民(ばんみん)のために( )整(ととの)えてくださった( )救(すく)いで、( )異邦人(いほうじん)を( )照(て)らす( )啓示(けいじ)の( )光(ひかり)、あなたの( )民(たみ)イスラエルの( )誉(ほま)れです。」( )',
        englishText:
            'And behold, there was a man in Jerusalem, whose name was Simeon; and this man was just and devout, waiting for the consolation of Israel; and the Holy Spirit was upon him. And it had been revealed to him by the Holy Spirit that he would not see death before he had seen Christ the Lord. So he came by the Spirit into the temple. And when the parents brought in the Child Jesus, to do for Him according to the custom of the law, he took Him up in his arms and blessed God, and said: “Lord, now You are letting Your servant depart in peace, according to Your word; for my eyes have seen Your salvation, which You have prepared before the face of all peoples, a light for the revelation to the Gentiles, and the glory of Your people Israel.”',
        arabicText:
            'وإذا إنْسانٌ كانَ بأورُشَليمَ إسْمُهُ سِمْعانُ، وهَذا الإنْسانُ كانَ باراً تَقيّاً مُتَوقِّعاً تَعْزِيةَ إسْرائيلَ والرّوح القُدُس كانَ عَليهِ. وكانَ قَدْ أُعْلِمَ بِوَحْىٍ مِنَ الرّوحِ القُدُسِ أنَّهُ لا يَرَى الموْتَ قَبْل أنْ يُعاينَ المسيحَ الرَّبَّ فأقْبَلَ بالرّوحِ إلَى الهَيْكلِ، ولَمّا دَخَلََ بالطِّفْلِ يَسوعَ أبَواهُ ليَصْنَعا عَنْه كَما يَجبُ فى النّاموسِ، حَمَلهُ سِمْعانُ عَلَى ذِراعَيهِ وبارَكَ اللَّهُ قائِلاً: الآنَ يا سَيِّدى تُطْلِقُ عَبْدكَ بسَلامٍ حَسَبَ قَوْلكَ، لأنَّ عَيْنىَّ قَدْ أبْصَرتا خَلاصَكَ الِّذى أعْدَدتَهُ أمامَ جَميعِ الشُّعوبِ. نوراً تَجلَّى للأممِ، ومَجْدًا لِشَعْبِكَ إسْرائيلَ.',
        textcolor: Colors.black,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '神(かみ)のみ( )栄光(えいこう)がとこしえにありますように。アーメン。( )神(かみ)のことばが( )平安(へいあん)のうちに( )成就(じょうじゅ)しますように。( )',
        englishText:
            'Glory be to God forever. Amen. May the saying of God be fulfilled in peace.',
        arabicText: ' والمجْدَ للَهِ دَائماً. ليكمل قول الله بسلام.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> litanies = [
    TwelvethHour(
        japaneseText: '連祷(れんとう)',
        englishText: 'Litanies',
        arabicText: 'طلبة',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        arabicText: 'القارئ:',
        textcolor: Colors.blue,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '1- ( )見(み)よ、( )私(わたし)は( )正(ただ)しいさばきをなさる( )方(かた)の( )前(まえ)に( )立(た)とうとしています。( )多(おお)くの( )罪(つみ)のゆえに、おののき、( )震(ふる)えています。( )快楽(かいらく)のうちに( )過(す)ごした( )人生(じんせい)は、さばきを( )受(う)けるにふさわしいのです。それゆえ、わが魂(たましい)よ、この( )地上(ちじょう)に( )生(い)きているあいだに( )悔(く)い( )改(あらた)めなさい。( )墓(はか)の( )中(なか)では、ちりはあなたをほめたたえず、( )死者(ししゃ)の( )中(なか)には、あなたを( )思(おも)い( )起(お)こす( )者(もの)もいません。よみにおいては、( )感謝(かんしゃ)をささげる( )者(もの)もいないのです。( )怠(おこた)りの( )眠(ねむ)りから( )目(め)を( )覚(さ)まし、( )救(すく)い( )主(しゅ)に( )願(ねが)い( )求(もと)めなさい。( )悔(く)い( )改(あらた)めてこう( )叫(さけ)びなさい。「( )神(かみ)よ、わたしをあわれみ、わたしを( )救(すく)ってください。」( )',
        englishText:
            '1- Behold, I am about to stand before the Just Judge terrified and trembling because of my many sins. For a life spent in pleasures deserves condemnation. But repent, O my soul, so long as you dwell on this earth, for inside the grave, dust does not praise. And among the dead, no one remembers, neither in hades, does anyone give thanks. Therefore arise from the slumber of laziness, and entreat the Savior, repenting and saying, “God, have mercy on me and save me.”',
        arabicText:
            '1- هُوَذا أَنا عَتيدٌ أَنْ أَقِفَ أَمامَ الدَّيّانِ العادِلِ مَرْعوباً ومُرْتَعبًا مِنْ كَثْرةِ ذُنوبى، لأنَّ العُمْرَ المنْقَضى فى الْمَلاهى يَسْتوجِبُ الدَّيْنونَةَ. لَكِنْ توبى يانَفْسى ما دُمْتِ فى الأرْضِ ساكِنةً لأنَّ التُّرابَ فى القَبْرِ لا يُسَبِّحُ ولَيْسَ فى الموْتَى مَنْ يَذْكُر ولا فى الْجَحيمِ مَنْ يَشْكُر. بَلْ انْهَضى مِنْ رُقادِ الكَسَل وتَضَرَّعى إلَى المخَلِّصِ بالتَّوْبَةِ قائِلةً: اللَّهُمَّ ارْحَمْنى وخَلِّصنى. ',
        textcolor: Colors.black,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    TwelvethHour(
        japaneseText: '栄光(えいこう)が( )御父(おんちち)と( )御子(みこ)と( )聖霊(せいれい)にありますように。( )',
        englishText: 'Glory to the Father, and the Son, and the Holy Spirit.',
        arabicText: 'المجد للآب والابن والروح القدس',
        textcolor: Colors.black,
        coptictext: 'ذوكصابتري كيه إيو كي آجيو ابنيفماتي'),
    TwelvethHour(
        japaneseText:
            '2- もしこの( )命(いのち)が( )永遠(えいえん)に( )続(つづ)き、この( )世(よ)がとこしえに( )存在(そんざい)するものであるなら、わが( )魂(たましい)よ、あなたにも( )言(い)い( )訳(わけ)があったことでしょう。しかし、もしあなたの悪しき( )行(おこな)いとみにくい( )罪(つみ)が、( )正(ただ)しいさばきをなさる( )方(かた)の( )前(まえ)にあらわにされるなら、あなたはどのように( )答(こた)えることができるでしょうか。( )罪(つみ)の( )寝床(ねどこ)に( )横(よこ)たわり、( )肉(にく)を( )慎(つつし)むことを( )怠(おこた)っているあなたが。キリストなる( )私(わたし)たちの( )神(かみ)よ、あなたの( )恐(おそ)るべき( )裁(さば)きの( )座(ざ)の( )前(まえ)に( )私(わたし)はおののき、あなたのさばきの( )御前(ごぜん)に( )身(み)を( )低(ひく)くし、あなたの( )神(かみ)の( )光(ひかり)の( )輝(かがや)きを( )前(まえ)にして( )震(ふる)えています。( )私(わたし)は( )惨(みじ)めで( )汚(よご)れた( )者(もの)、( )生涯(しょうがい)において( )怠惰(たいだ)でありながら、なお( )床(ゆか)に( )伏(ふ)す( )者(もの)です。しかし( )私(わたし)は( )取税人(しゅぜいにん)のように( )心(こころ)を打(う)ちながら( )言(い)います。「( )神(かみ)よ、( )罪人(ざいにん)のわたしをおゆるしください。どうか( )憐(あわ)れんでください。」( )',
        englishText:
            '2- If life were everlasting, and this world ever-existing, you would have an excuse, O my soul. But if your wicked deeds and ugly evils were exposed before the Just Judge, what answer would you give while you are lying on the bed of sins, negligent in disciplining the flesh!? O Christ our God, before Your awesome seat of judgement I am terrified, and before Your council of judgement I submit, and from the Light of Your divine radiance I tremble, I, the wretched and defiled, who lies on my bed, negligent in my life. But I take example of the Publican, beating my chest and saying, “O God, forgive me and have mercy on me, a sinner.”',
        arabicText:
            '2- لَوْ كانَ العُمْرُ ثابتاً وهَذا العالَمُ مُؤَبَّدًا لَكانَ لَكِ يا نَفْسى حُجَّةٌ واضِحَةٌ. لَكِن إذا إنْكَشَفَتْ أفْعالُكِ الرَّديئة وشُروركِ القَبيحَة أَمامَ الدَّيّانِ العادِلِ، فَأَىُّ جَوابٍ تُجيبى وأنْتِ عَلَى سَريرِ الْخَطايا مُنْطَرحةً وفى إخْضاعِ الجَسَدِ مُتَهاونَةً؟ أيُّها المسيحُ إلَهُنا، لِكُرسى حُكْمِكَ المرْهوبِ أفْزَعُ. ولِمَجْلِسِ دَيْنونتِك أخْشَعُ. ولِنورِ شُعاعِ لاهوتكَ أجْزعُ. أَنا الشَّقِىُّ المتَدنِّسُ الرّاقِدُ عَلَى فِراشى، المتَهاوِنُ فى حَياتى. لَكنّى أَتَّخِذُ صورَة العشَّارِ قارِعاً صَدْرى قائِلاً: اللَّهُمَّ اغْفِرْ لى فإنّى خاطئ. ',
        textcolor: Colors.black,
        coptictext: ''),
    TwelvethHour(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    TwelvethHour(
        japaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )git init',
        englishText: 'Now and forever and unto the ages of all ages, Amen.',
        arabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    TwelvethHour(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        arabicText: 'القارئ:',
        textcolor: Colors.blue,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '3- ( )清(きよ)いおとめよ、( )速(すみ)やかに( )助(たす)けの( )御手(おて)をもって、あなたのしもべを( )覆(おお)ってください。悪しき( )思(おも)いの( )波(なみ)を( )遠(とお)ざけ、( )深(ふか)い( )眠(ねむ)りに( )沈(しず)んだこの( )魂(たましい)を、( )祈(いの)りと( )目(め)ざめへと( )立(た)ち( )上(あ)がらせてくださいあなたは( )力(ちから)ある、あわれみ( )深(ふか)い( )助(たす)け( )手(て)、いのちの( )源(みなもと)を( )宿(やど)された( )母(はは)、わたしの( )王(おう)、わたしの( )神(かみ)、イエス・キリストの( )母(はは)なる( )方(かた)、わたしの( )望(のぞ)みである( )方(ほう)です。( )',
        englishText:
            '3- O pure Virgin, overshadow your servant with your instant help, and keep the waves of evil thoughts away from me, and raise up my ailing soul for prayer and vigil, for it has gone into a deep sleep. For you are a capable, compassionate and helpful mother, the bearer of the Fountain of Life, my King and my God, Jesus Christ, my hope.',
        arabicText:
            '3- أيَّتُها العَذْراءُ الطّاهِرةُ أسْبِلى ظلَّكِ السَّريعَ المعونَةِ عَلَى عَبْدكِ، وابْعِدى أمْواجَ الأفْكارِ الرَّديئةِ عَنّى، وانْهضى نَفْسى المريضَةَ للصَّلاةِ والسَّهَرِ، لأنَّها اسْتَغرقَتْ فى سُباتٍ عَميقٍ، فإنَّكِ أُمٌّ قادِرةٌ رَحيمةٌ مُعينةٌ والِدَةُ ينْبوعِ الْحَياةِ مَلِكى وإلَهى يَسوعِ المسيحِ رَجائى.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> graciouslyAccordOLord = [
    TwelvethHour(
        japaneseText: '主(しゅ)よ、( )恵(めぐ)みをもってお( )与(あた)えください。( )',
        englishText: 'Graciously Accord,O Lord',
        arabicText: 'تفضل يارب',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '主(しゅ)よ、( )恵(めぐ)みをもって、この( )夜(よる)を( )罪(つみ)なく( )過(す)ごすことができるようお( )守(まも)りください。( )私(わたし)たちの( )先祖(せんぞ)の( )神(かみ)、( )主(しゅ)よ、あなたはほむべき( )方(がた)。あなたの( )御名(ぎょめい)は( )世々(せぜ)にわたってあがめられます。アーメン。( )主(しゅ)よ、あなたの( )憐(あわ)れみを、あなたに( )望(のぞ)みをおく( )私(わたし)たちの( )上(うえ)に( )注(そそ)いでください。すべてのものの( )目(め)はあなたを( )仰(あお)ぎます。あなたは( )時(とき)にかなって( )食物(しょくもつ)をお( )与(あた)えになります。( )救(すく)い( )主(しゅ)である( )神(かみ)よ、( )地(ち)の( )果(は)てまでもあなたは( )希望(きぼう)となられます。( )主(しゅ)よ、どうかこの( )時代(じだい)から、そしてとこしえに、( )私(わたし)たちを( )守(まも)ってください。アーメン。( )主(しゅ)よ、あなたはほむべき( )方(がた)。あなたの( )定(さだ)めを( )教(おし)えてください。( )主(しゅ)よ、あなたはほむべき( )方(がた)。あなたの( )戒(いまし)めを( )悟(さと)らせてください。( )主(しゅ)よ、あなたはほむべき( )方(がた)。あなたの( )義(ぎ)によって( )私(わたし)を( )照(て)らしてください。( )主(しゅ)よ、あなたの( )憐(あわ)れみはとこしえに( )絶(た)えることがありません。あなたの( )御手(おて)のわざを( )見捨(みす)てないでください。あなたは( )代々(だいだい)にわたる( )私(わたし)の( )避(さ)け( )所(しょ)です。( )私(わたし)は( )言(い)いました。「( )主(しゅ)よ、わたしを( )憐(あわ)れんでください。わたしの( )魂(たましい)を( )癒(いや)してください。わたしはあなたに( )罪(つみ)を( )犯(おか)しました。」( )主(しゅ)よ、( )私(わたし)はあなたのもとに( )逃(のが)れました。( )私(わたし)を( )救(すく)い、あなたの( )御心(おこころ)を( )行(おこな)うことを( )教(おし)えてください。あなたこそ( )私(わたし)の( )神(かみ)。あなたのもとに( )命(いのち)の( )泉(いずみ)があります。あなたの( )光(ひかり)によって、( )私(わたし)たちは( )光(ひかり)を( )見(み)ます。あなたを( )知(し)る( )者(もの)に( )憐(あわ)れみを、( )心(こころ)のまっすぐな( )人々(ひとびと)にあなたの( )義(ぎ)をお( )与(あた)えください。( )祝福(しゅくふく)はあなたにあります。( )賛美(さんび)はあなたにあります。( )栄光(えいこう)はあなたにあります。( )初(はじ)めからおられる( )父(ちち)と( )子(こ)と( )聖霊(せいれい)に、( )今(いま)も、そしてとこしえに、( )世々(せぜ)にいたるまで。アーメン( )主(しゅ)に( )感謝(かんしゃ)をささげることは( )良(よ)いことです。いと( )高(たか)き( )神(かみ)よ、あなたの( )御名(ぎょめい)をほめ( )歌(うた)うこと、( )朝(あさ)にはあなたの( )慈(いつく)しみを、( )夜(よる)にはあなたのまことを( )告(つ)げ( )知(し)らせることは( )良(よ)いことです。( )',
        englishText:
            'Graciously accord, O Lord, to keep us this night without sin. Blessed are You, O Lord, God of our fathers, and exceedingly blessed, and glorified be Your name forever. Amen. Let Your mercy, O Lord, be upon us, according to our hope in You; for the eyes of everyone wait upon You, for You give them their food in due season.  Hear us, O God, our Savior, the hope of all the regions of the earth. And You, O Lord, keep us safe from this generation and forever. Amen. Blessed are You, O Lord; teach me Your statutes.  Blessed are You, O Lord; make me to understand Your commandments. Blessed are You, O Lord; enlighten me with Your righteousness. Your mercy, O Lord, endures forever.  Despise not, O Lord, the works of Your hands. You have been my  refuge from generation to generation. I said, O Lord, have mercy on me, heal my soul; for I have sinned  against You. Lord, I have fled unto You, save me, and teach me to do Your will, for You are my God, and with You is the fountain of life. In Your light shall we see light. Let Your mercy come unto those who know You, and Your righteousness unto the upright in heart. To You belongs blessing. To You belongs praise. To You belongs glory, O Father, Son and Holy Spirit, existing from the beginning, now, and forever and ever. Amen. It is good to confess unto the Lord, and to sing praises unto Your name, O Most High; to show forth Your mercy every morning, and Your righteousness every night.',
        arabicText:
            'تفضَّلْ يا رَبُّ أنْ تَحْفَظَنا فى هَذِه اللَّيْلةِ بِغَيرِ خَطيَّةٍ. مُبارِكٌ أَنْتَ أيُّها الرَّبُّ إلهُ آبائِنا ومُتَزايدٌ بَرَكةً، وإسْمُكَ القُدّوسُ مَمْلوءٌ مَجْداً إلَى الأبَدِ آمين. فَلْتكنْ رَحمَتُكَ عَليْنا كَمثْلِ إتِّكالِنا عَليْكَ، لأنَّ أعْيُنَ الكُلَّ تَترَجّاكَ، لأنَّكَ أنْتَ الَّذى تُعْطيهم طَعامَهُم فى حينِه. إسْمَعنا يا اللَّهُ مُخلِّصَنا يا رَجاءَ أقْطارِ الأرْضِ كُلِّها. وأنْتَ يا رَبُّ تَحْفظُنا وتُنَجّينا مِنْ هَذا الجيلِ وإلَى الأبَدِ آمين. مُبارَكٌ أنْتَ يا رَبُّ عَلِّمنى عَدْلَك، مُبارَكٌ أنْتَ يا رَبُّ فَهِّمنى حُقوقَكَ. مُبارَكٌ أنْتَ يا رَبُّ أنِرْ لى بِرَّك، يا رَبُّ رَحْمَتُكَ دائِمَةٌ إلَى الأبَدِ. أعْمالُ يَديْكَ يا رَبُّ لا تَرفُضْها، لأنَّكَ صِرْتَ لى مَلجأً مِنْ جيلٍ إلَى جيلٍ. أَنا طَلبْتُ إلَى الرَّبِّ وقُلْتُ إرْحَمْنى وخَلِّصْ نَفْسى، فإنّى أخْطَأتُ إليْكَ. يارَبُّ إلْتَجأتُ إلَيكَ فَخلِّصنى، وعَلِّمنى أنْ أصْنَعَ مَشيئتَك. لأنَّكَ أنْتَ هُوَ إلَهى، وعِنْدكَ ينْبوعُ الْحَياةِ، وبِنورِكَ يا رَبُّ نُعاينُ النّورَ. فلْتَأتِ رَحْمتُكَ للَّذينَ يَعْرفونَكَ، وبِرُّكَ للْمُسْتقيمى القُلوبِ. لَكَ تجبُ البَركَةُ، لَكَ يَحقُّ التَّسْبيحُ. لَكَ يَنْبغى التَّمْجيدُ أيُّها الآبُ والإبْنُ والرّوحُ القُدُسُ الكائِنُ منْذُ البَدْءِ والآنَ وإلَى أبَدِ الأبَدِ. آمين. جَيِّدٌ هُوَ الإعْتِرافُ للرَّبِّ، والتَّرْتيلُ لإسْمِك أيُّها العَلىُّ. أنْ يُخبر برَحْمتِكَ فى الغَدَواتِ وحَقِّك فى كُلِّ لَيلةٍ.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> holyHolyHoly = [
    TwelvethHour(
        japaneseText: '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )',
        englishText: 'Holy Holy Holy',
        arabicText: 'قدوس قدوس قدوس',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )方(かた)、( )万軍(ばんぐん)の( )主(しゅ)よ。( )天(そら)も( )地(ち)も、あなたの( )栄光(えいこう)と( )誉(ほま)れで( )満(み)ちています。あわれんでください、( )全能(ぜんのう)の( )父(ちち)なる( )神(かみ)よ。( )聖(せい)なる( )三位一体(さんみいったい)の( )神(かみ)よ、あわれんでください。( )主(しゅ)なる( )万軍(ばんぐん)の( )神(かみ)よ、どうか、わたしたちとともにいてください。( )困難(こんなん)と( )苦(くる)しみの( )中(なか)で、わたしたちには、あなたのほかに( )助(たす)けはありません。( )神(かみ)よ、わたしたちの( )罪(つみ)を( )解(と)き( )放(はな)ち、( )赦(ゆる)し、( )取(と)り( )除(のぞ)いてください。( )自(みずか)ら( )進(すす)んで( )犯(おか)した( )罪(つみ)も、( )知(し)らずに( )犯(おか)した( )罪(つみ)も、( )意識(いしき)して( )犯(おか)したものも、( )無意識(むいしき)のうちに( )犯(おか)したものも、( )隠(かく)れた( )罪(つみ)も、( )明(あき)らかな( )罪(つみ)も、( )主(しゅ)よ、あなたの( )聖(せい)なる( )御名(ぎょめい)がわたしたちに( )呼(よ)びかけられているゆえに、どうかお( )赦(ゆる)しください。( )主(しゅ)よ、どうか、わたしたちの( )罪(つみ)に( )従(したが)ってではなく、あなたの( )憐(あわ)れみに( )従(したが)って、お( )取(と)り( )計(はか)らいください。( )',
        englishText:
            'Holy Holy Holy. Lord of hosts. Heaven and earth are full of Your glory and honor. Have mercy on us, O God the Father, the Almighty O Holy Trinity, have mercy on us. O Lord, God of hosts, be with us. For we have no helper in our hardships and tribulations but You. Absolve, forgive, and remit, O God, our transgressions; those which we have committed willingly and those we have committed unwillingly, those which we have committed knowingly and those which we have committed unknowingly, the hidden and manifest, O Lord forgive us, for the sake of Your Holy name which is called upon us. Let it be according to Your mercy, O Lord, and not according to our sins.',
        arabicText:
            'قُدّوسٌ قُدّوسٌ قُدّوسٌ رَبُّ الصَّباؤوتِ. السَّماءُ والأرْضُ مَمْلوءتانِ مِنْ مَجْدكَ وكَرامَتكَ. إرْحَمْنا يا اللَّهُ الآبُ ضابِطُ الكُلِّ، أيُّها الثّالوثُ القُدّوسُ إرْحَمْنا. أيُّها الرَّبُّ إلهُ القُوّاتِ كُنْ مَعَنا، لأنَّهُ لَيسَ لَنا مُعينٌ فى شَدائِدنا وضيقاتِنا سِواكَ. حلّ واغْفِرْ واصْفَحْ لَنا يا اللَّهُ عَنْ سَيِّئاتِنا الَّتى صَنَعْناها بإرادَتِنا والَّتى صَنَعْناها بغَيرِ إرادَتنا، الَّتى فَعلْناها بمَعرِفةٍ والَّتى فَعلْناها بغَير مَعْرِفةٍ، الخَفيَّةِ والظاهِرةِ، يا رَبُّ اغْفِرها لَنا مِنْ أجْلِ إسْمِكَ القُدّوسِ الَّذى دُعى عَليْنا. كَرحْمتِكَ يا رَبُّ ولا كَخَطايانا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<TwelvethHour> theAbsolution = [
    TwelvethHour(
        japaneseText: '赦(ゆる)し( )',
        englishText: 'Absolution',
        arabicText: 'التحليل',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '主(しゅ)よ、この( )一日(ついたち)において、私( )(わたし)たちがあなたに( )対(たい)して( )犯(おか)したすべての( )罪行(つみおこな)いにおいても、( )言葉(ことば)においても、( )思(おも)いにおいても、あるいは( )感覚(かんかく)を( )通(とお)してであってもどうか、あなたの( )聖(せい)なる( )御名(ぎょめい)のゆえにおゆるしください。あなたは( )善(よ)い( )方(かた)であり、( )人(ひと)を( )愛(あい)される( )神(かみ)だからです。( )神(かみ)よ、( )私(わたし)たちに( )平安(へいあん)な( )夜(よる)をお( )与(あた)えください。すべての( )不安(ふあん)から( )解(と)かれた( )眠(ねむ)りを( )与(あた)えてください。そして、( )平和(へいわ)の( )天使(てんし)を( )遣(つか)わし、あらゆる( )悪(あく)と( )苦(くる)しみと、( )敵(てき)の( )誘惑(ゆうわく)から( )私(わたし)たちを( )守(まも)ってください。あなたの( )独(ひと)り( )子(こ)、( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )恵(めぐ)みと( )憐(あわ)れみと( )人(ひと)への( )愛(あい)によって、すべての( )栄光(えいこう)、( )誉(ほま)れ、( )権威(けんい)は、あなたと、( )命(いのち)を( )与(あた)える( )聖霊(せいれい)あなたと( )一(ひと)つの( )本質(ほんしつ)をもつ( )方(ほう)とともに、( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで、あなたにありますように。アーメン。( )',
        englishText:
            'Lord, all our sins which we committed against You in this day, whether in deeds or in words or in thoughts or through all senses, please remit and forgive us, for the sake of Your holy name, as You are Good and Lover of mankind. God, grant us a peaceful night and a sleep free from all anxiety. And send us an angel of peace to protect us from every evil, and every affliction, and every temptation of the enemy; through the Grace, compassion and love of mankind of Your Only-Begotten Son, our Lord, God and Savior Jesus Christ, to Whom is due, with You and with the Holy Spirit, the Life-Giver Who is of one essence with You, all glory, honor and dominion, now and forever and unto the ages of all ages. Amen.',
        arabicText:
            'يا رَبُّ جَميعُ ما أخْطأْنا بِهِ إليْكَ فى هَذا اليَومِ، إنْ كانَ بالفِعْلِ أوْ بالقَولِ أوْ بالفِكْر أو بِجَميعِ الْحَواسِّ، فاصْفَحْ واغفْر لَنا مِنْ أجْلِ إسْمِِِكَ القُدّوسِ كَصالحٍ ومُحبٍّ للبَشَرِ. وأنْعمْ عَلَيْنا اللَّهُمَّ بلَيلةٍ سالمةٍ، وبِهَذا النَّوْم طاهِراً مِنْ كُلِّ قَلقٍ وأرْسِلْ لَنا مَلاكَ السَّلامَةِ ليَحرُسَنا مِنْ كُلِّ شَرٍّ، ومِنْ كُلِّ ضَرْبَةٍ، ومِنْ كُلِّ تَجْربَةِ العَدُوِّ. بالنِّعْمةِ والرَّأفاتِ ومَحبَّةِ البَشَرِ اللَّواتي لإبْنِكَ الوَحيدِ رَبِّنا وإلَهِِنا ومُخلِّصِنا يَسوعِِِ المسيحِ. هَذا الَّذى مِنْ قِبَلهِ يَليقُ بِكَ مَعهُ المجْدُ والكَرامَةُ والعِزَّةُ، مَعَ الرّوحِ القُدُسِ الْمُحْيى الْمُساوى لَكَ الآنَ وكُلُّ أوانٍ وإلَى دَهْرِ الدُّهورِ آمين.',
        textcolor: Colors.black,
        coptictext: ''),
  ];

  static List<TwelvethHour> conclusionofEverHour = [
    TwelvethHour(
        japaneseText: 'すべての( )時(とき)の( )結(むす)び( )',
        englishText: 'Conclusion of Every Hour',
        arabicText: 'طلبة تقال آخر كل ساعة',
        textcolor: Colors.red,
        coptictext: ''),
    TwelvethHour(
        japaneseText:
            '神(かみ)よ、わたしたちを( )憐(あわ)れんでください。わたしたちを( )憐(あわ)れんでください。( )天(てん)においても( )地(ち)においても、( )常(つね)に、またすべての( )時(とき)に、( )礼拝(れいはい)され、( )栄光(えいこう)を( )受(う)けられるわたしたちの( )神(かみ)、キリストよ。( )善(ぜん)なるお( )方(かた)、( )忍耐深(にんたいぶか)く、( )豊(ゆた)かに( )憐(あわ)れみ、あふれる( )慈(いつく)しみをもって、( )正(ただ)しい者(もの)を( )愛(あい)し、( )罪人(ざいにん)をも( )憐(あわ)れまれる( )主(しゅ)よその( )罪人(ざいにん)の( )中(なか)でも( )筆頭(ひっとう)であるこのわたしをもあなたは、( )罪人(ざいにん)の( )死(し)を( )望(のぞ)まず、むしろ( )立(た)ち( )返(かえ)って( )生(い)きることを( )望(のぞ)まれ、( )来(き)たるべき( )祝福(しゅくふく)の( )約束(やくそく)のために、すべての( )人(ひと)を( )救(すく)いへと( )招(まね)かれます。( )主(しゅ)よ、この( )時(とき)にも、またすべての( )時(とき)にも、わたしたちの( )祈(いの)りをお( )受(う)けください。わたしたちの( )歩(あゆ)みを( )穏(おだ)やかにし、あなたの( )戒(いまし)めを( )行(おこな)う( )道(みち)へと( )導(みちび)いてください。( )霊(れい)を( )聖(せい)なるものとし、からだをきよめ、( )思(おも)いを( )整(ととの)え、( )心(こころ)の( )願(ねが)いを( )清(きよ)め、( )病(やまい)をいやし、( )罪(つみ)をゆるしてください。あらゆる( )悪(あく)と、心(こころ)の( )悲(かな)しみと( )悩(なや)みからわたしたちを( )救(すく)い、あなたの( )聖(せい)なる( )天使(てんし)たちでわたしたちを( )囲(かこ)み、( )守(まも)り、( )導(みちび)いてください。こうしてわたしたちが( )信仰(しんこう)の( )一致(いっち)に( )達(たっ)し、あなたのはかり( )知(し)れない、( )永遠(えいえん)の( )栄光(えいこう)を( )知(し)ることができますように。あなたは( )永遠(えいえん)に( )祝福(しゅくふく)される( )方(かた)です。アーメン。( )',
        englishText:
            'Have mercy on us, O God, and have mercy on us, who, at all times and in every hour, in heaven and on earth, is worshipped and glorified, Christ our God, the good, the long suffering, the abundant in mercy, and the great in compassion, who loves the righteous and has mercy on the sinners of whom I am chief; who does not wish the death of the sinner but rather that he returns and lives, who calls all to salvation for the promise of the blessings to come. Lord receive from us our prayers in this hour and in every hour. Ease our life and guide us to fulfill Your commandments. Sanctify our spirits. Cleanse our bodies. Conduct our thoughts. Purify our intentions. Heal our diseases. Forgive our sins. Deliver us from every evil grief and distress of heart. Surround us by Your holy angels, that, by their camp, we may be guarded and guided, and attain the unity of faith, and the knowledge of Your imperceptible and infinite glory. For You are blessed forever. Amen.',
        arabicText:
            'إرْحَمْنا يا اللَّهُ ثمَّ إرْحَمْنا، يا مَنْ فى كلِّ وقْتٍ وكلِّ ساعَةٍ، فى السَّماءِ وعلَى الأرْض مَسْجودٌ لَهُ ومُمجَّدٌ، المسيحُ إلَهنا الصّالحُ الطَّويلُ الرّوحِ الكثيرُ الرَّحْمةِ الجَزيلُ التَّحنُّنِ، الَّذى يُحبُّ الصِّدّيقيَن ويَرْحمُ الخُطاةَ الَّذينَ أوَّلهُم أَنا، الَّذى لا يَشاءُ مَوْت الخاطِئ مِثل ما يَرجعُ ويَحْيا، الدّاعى الكُلَّ إلَى الخَلاصِ لأجْلِ الموْعدِ بالخَيْراتِ المنْتَظرةِ. يا رَبُّ اقْبَل مِنّا فى هَذهِ السّاعةِ وكُلِّ ساعَةٍ طلباتِنا. سَهِّلْ حَياتَنا، وأرشِدْنا إلَى العَمَل بوَصاياكَ. قَدِّسْ أرْواحَنا.طهِّرْ أجْسامَنا. قَوِّمْ أفْكارَنا. نَقِّ نِيّاتَنا واشْفِ أمْراضَنا واغْفِرْ خَطايانا. ونَجِّنا مِنْ كلِّ حُزنٍ رَدئٍ ووَجَِعِ قَلْبٍ، أحِطْنا بمَلائِكتِكَ القدّيسينَ لكىْ نَكونَ بمُعَسْكَرهِم مَحْفوظينَ ومُرْشَدينَ، لنَصِلَ إلَى إتِّحاد الإيمانِ وإلَى مَعْرفةِ مَجْدكَ غَيرِ المحْسوسِ وغَيْر المحْدود، فإنَّكَ مُبارَكٌ إلَى الأبَدِ. آمين',
        textcolor: Colors.black,
        coptictext: ''),
  ];
}
