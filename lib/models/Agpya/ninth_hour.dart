import 'package:flutter/material.dart';

class NinthHour extends ChangeNotifier {
  final String japaneseText;
  final String englishText;
  final String coptictext;
  final String arabicText;
  final Color textcolor;

  NinthHour({
    required this.japaneseText,
    required this.englishText,
    required this.coptictext,
    required this.arabicText,
    required this.textcolor,
  });

  List<NinthHour> get introductionofEveryHour1 => introductionofEveryHour;
  List<NinthHour> get ourFather1 => ourFather;
  List<NinthHour> get thePrayerofThanksgiving1 => thePrayerofThanksgiving;
  List<NinthHour> get psalmchapter50s => psalmchapter50;
  List<NinthHour> get introduction1 => introduction;
  List<NinthHour> get psalm95s => psalm95;
  List<NinthHour> get psalm96s => psalm96;
  List<NinthHour> get psalm97s => psalm97;
  List<NinthHour> get psalm98s => psalm98;
  List<NinthHour> get psalm99s => psalm99;
  List<NinthHour> get psalm100s => psalm100;
  List<NinthHour> get psalm109s => psalm109;
  List<NinthHour> get psalm110s => psalm110;
  List<NinthHour> get psalm111s => psalm111;
  List<NinthHour> get psalm112s => psalm112;
  List<NinthHour> get psalm114s => psalm114;
  List<NinthHour> get psalm115s => psalm115;
  List<NinthHour> get gospel1 => gospel;
  List<NinthHour> get litanies1 => litanies;
  List<NinthHour> get holyHolyHoly1 => holyHolyHoly;
  List<NinthHour> get theAbsolution1 => theAbsolution;
  List<NinthHour> get conclusionofEverHour1 => conclusionofEverHour;

  static List<NinthHour> introductionofEveryHour = [
    NinthHour(
        japaneseText: '9 ( )時(じ)の( )祈(いの)り( )',
        englishText: 'The Ninth Hour',
        arabicText: 'صلاة الساعه التاسعة ',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText: '',
        englishText: '',
        arabicText: '',
        textcolor: Colors.black,
        coptictext: ''),
    NinthHour(
        japaneseText: '毎時間(まいじかん)の( )紹介(しょうかい)',
        englishText: 'Introduction of Every Hour',
        arabicText: 'مقدمة كل ساعة',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '父(ちち)と( )子(こ)と( )聖霊(せいれい)のみ( )名(な)によって。( )唯一(ゆいいつ)の( )神(かみ)に。アーメン。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、私たちを( )祝福(しゅくふく)してください。アーメン。( )栄光(えいこう)は、( )父(ちち)と( )子(こ)と( )聖霊(せいれい)に。( )初(はじ)めの( )時(とき)も、( )今(いま)も、そして( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        englishText:
            'In the name of the Father, and the Son, and the Holy Spirit, one God. Amen. Kyrie eleison. Lord have mercy, Lord have mercy, Lord bless us. Amen. Glory to the Father, and to the Son, and to the Holy Spirit, now and forever and unto the ages of all ages. Amen.',
        arabicText:
            '. باسم الآب والابن والروح القدس الإله الواحد آمين. يا رب ارحم. يا رب ارحم. يا رب بارك. آمين. المجد للآب والابن والروح القدس الآن وكل أوان وإلى دهر الدهور آمين',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> ourFather = [
    NinthHour(
        japaneseText: '天(てん)におられる( )',
        englishText: 'OurFather ',
        arabicText: 'الصلاة الربانية',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '感謝(かんしゃ)をもって( )祈(いの)ることができるよう、わたしたちをふさわしい( )者(もの)としてください。( )',
        englishText: 'Make us worthy to pray thankfully:',
        arabicText: 'اللَّهُم اجْعلنا مُستحِقين أنْ نقولَ بِشكرٍ:',
        textcolor: Colors.black,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '天(てん)におられる( )私達(わたしたち)の( )父(ちち)よ、( )御名(みな)が( )聖(せい)とされますように。み( )国(くに)が( )来(き)ますように。( )御心(みこころ)が( )天(てん)に( )行(おこな)われるとおり、( )地(ち)にも( )行(おこな)われまように。( )私達(わたしたち)の( )日(ひ)ごとの( )糧(かて)を( )今日(きょう)も( )与(あた)えてください。( )私達(わたしたち)の( )罪(つみ)をお( )赦(ゆる)しください。( )私達(わたしたち)も( )人(ひと)を( )赦(ゆる)します。( )私達(わたしたち)を( )誘惑(ゆうわく)に( )陥(おちい)らせず、( )悪(あく)からお( )救(すく)いください。( )国(くに)と( )力(ちから)と( )栄(さかえ)とは、( )限(かぎ)りなくあなたのもの。アーメン。( )',
        englishText:
            'Our Father who art in heaven; hallowed be Thy name. Thy kingdom come. Thy will be done on earth as it is in heaven. Give us this day our daily bread. And forgive us our trespasses, as we forgive those who trespass against us. And lead us not into temptation, but deliver us from the evil one,	in Christ Jesus our Lord.',
        arabicText:
            'أبانا الذي في السموات. ليتقدس اسمك. ليأت ملكوتك. لتكن مشيئتك. كما في السماء كذلك على الأرض. خبزنا كفافنا أعطنا اليوم. وأغفر لنا ذنوبنا كما نغفر نحن أيضا للمذنبين إلينا. ولا تدخلنا في تجربة. لكن نجنا من الشرير. بالمسيح يسوع ربنا',
        textcolor: Colors.black,
        coptictext: ''),
  ];

  static List<NinthHour> thePrayerofThanksgiving = [
    NinthHour(
        japaneseText: '感謝(かんしゃ)の( )祈(いの)り( )',
        englishText: 'ThePrayerofThanksgiving ',
        arabicText: 'صلاة الشكر',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '慈(いつく)しみと( )憐(あわ)れみに( )満(み)ちた( )神(かみ)、わたしたちの( )主(しゅ)、( )神(かみ)、そして( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)である( )方(ほう)に( )感謝(かんしゃ)をささげましょう。( )主(しゅ)は、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)え、( )今(いま)この( )時(とき)に( )至(いた)らせてくださいました。それゆえ、( )全能(ぜんのう)の( )神(かみ)、わたしたちの( )主(しゅ)なる( )神(かみ)に( )願(ねが)い( )求(もと)めましょう。この( )聖(せい)なる( )日(にち)と、わたしたちの( )生涯(しょうがい)の( )日々(ひび)すべてを、( )平和(へいわ)のうちに( )守(まも)ってくださるように。( )全能(ぜんのう)の( )主(しゅ)なる( )神(かみ)よ、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)よ、あらゆる( )状況(じょうきょう)において、またそのすべてに( )関(かん)して、さらにはその( )中(なか)にあって、あなたに( )感謝(かんしゃ)をささげます。あなたは、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)えてくださり、( )今(いま)この( )時(とき)にまで( )導(みちび)いてくださいました。それゆえ、( )人(ひと)を( )愛(あい)される( )神(かみ)よ、わたしたちはあなたの( )慈(いつく)しみによりすがり、( )願(ねが)い( )求(もと)めます。この( )聖(せい)なる( )日(にち)、また( )生涯(しょうがい)のすべての( )日々(ひび)を、( )神(かみ)への( )畏(おそ)れと( )共(とも)に、( )平和(へいわ)のうちに( )過(す)ごさせてください。すべてのねたみ、( )誘惑(ゆうわく)、悪しき( )者(もの)の( )働(はたら)き、( )悪人(あくにん)のたくらみ、また( )明(あき)らかに、あるいは( )隠(かく)れて( )迫(せま)る( )敵(てき)の( )攻撃(こうげき)を、あなたの( )民(たみ)と、あなたのこの( )聖(せい)なる( )場所(ばしょ)から( )取(と)り( )除(のぞ)いてください。わたしたちにとって( )益(えき)となること、( )良(よ)いことを( )与(あた)えてください。あなたこそが、( )蛇(へび)やさそり、そしてすべての( )敵(てき)の( )力(ちから)を( )踏(ふ)みにじる( )権威(けんい)を( )与(あた)えてくださった( )方(かた)です。わたしたちを( )誘惑(ゆうわく)に( )遭(あ)わせず、( )悪(あく)からお( )救(すく)いください。それは、あなたのひとり( )子(こ)、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )恵(めぐ)みと( )憐(あわ)れみ、( )人(ひと)を( )愛(あい)する( )愛(あい)によってです。このお( )方(かた)を( )通(とお)して、あなたには( )栄光(えいこう)と( )誉(ほま)れと( )力(ちから)と( )賛美(さんび)が( )帰(き)せられます。( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで、( )聖霊(せいれい)、( )命(いのち)を( )与(あた)える( )方(かた)と( )共(とも)に。( )聖霊(せいれい)はあなたと( )同(おな)じ( )本質(ほんしつ)を( )持(も)つ( )方(ほう)です。アーメン。( )',
        englishText:
            'Let us give thanks to the beneficent and merciful God, the Father of our Lord, God and Savior, Jesus Christ, for He has covered us, helped us, guarded us, accepted us unto Him, spared us, supported us, and brought us to this hour. Let us also ask Him, the Lord our God, the Almighty, to guard us in all peace this holy day and all the days of our life.O Master, Lord, God the Almighty, the Father of our Lord, God and Savior, Jesus Christ, we thank You for every condition, concerning every condition, and in every condition, for You have covered us, helped us, guarded us, accepted us unto You, spared us, supported us, and brought us to this hour.Therefore, we ask and entreat Your goodness, O Lover of mankind, to grant us to complete this holy day, and all the days of our life, in all peace with Your fear. All envy, all temptation, all the work of Satan, the counsel of wicked men, and the rising up of enemies, hidden and manifest, take them away from us, and from all Your people, and from this holy place that is Yours.But those things which are good and profitable do provide for us; for it is You Who have given us the authority to tread on serpents and scorpions, and upon all the power of the enemy.And lead us not into temptation, but deliver us from evil, by the grace, compassion and love of mankind, of Your Only-Begotten Son, our Lord, God and Savior, Jesus Christ, through Whom the glory, the honor, the dominion, and the adoration are due unto You, with Him, and the Holy Spirit, the Life-Giver, Who is of one essence with You, now and at all times, and unto the ages of all ages. Amen.',
        arabicText:
            'فلنشكر صانع الخيرات الرحوم الله، أبا ربنا وإلهنا ومخلصنا يسوع المسيح، لأنه سترنا وأعاننا، وحفظنا، وقبلنا إليه وأشفق علينا وعضدنا، وأتى بنا إلى هذه الساعة. هو أيضا فلنسأله أن يحفظنا في هذا اليوم المقدس وكل أيام حياتنا بكل سلام. الضابط الكل الرب إلهنا. أيها السيد الإله ضابط الكل أبو ربنا وإلهنا ومخلصنا يسوع المسيح، نشكرك على كل حال ومن أجل كل حال، وفى كل حال، لأنك سترتنا، وأعنتنا، وحفظتنا، وقبلتنا إليك، وأشفقت علينا، وعضدتنا، وأتيت بنا إلى هذه الساعة. من أجل هذا نسأل ونطلب من صلاحك يا محب البشر، امنحنا أن نكمل هذا اليوم المقدس وكل أيام حياتنا بكل سلام مع خوفك. كل حسد، وكل تجربة وكل فعل الشيطان ومؤامرة الناس الأشرار، وقيام الأعداء الخفيين والظاهريين، انزعها عنا وعن سائر شعبك، وعن موضعك المقدس هذا. أما الصالحات والنافعات فارزقنا إياها. لأنك أنت الذي أعطيتنا السلطان أن ندوس الحيات والعقارب وكل قوة العدو. ولا تدخلنا في تجربة، لكن نجنا من الشرير. بالنعمة والرأفات ومحبة البشر اللواتي لابنك الوحيد ربنا وإلهنا ومخلصنا يسوع المسيح. هذا الذي من قبله المجد والإكرام والعزة والسجود تليق بك معه مع الروح القدس المحيي المساوي لك الآن وكل أوان وإلى دهر الدهور آمين.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalmchapter50 = [
    NinthHour(
        japaneseText: '詩編(しへん) 50( )',
        englishText: 'Chapter 50',
        arabicText: 'مزامير 50',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '神(かみ)よ、あなたのいつくしみによって、わたしをあわれみ、あなたの( )豊(ゆた)かなあわれみによって、わたしのもろもろのとがをぬぐい( )去(さ)ってください。わたしの( )不義(ふぎ)をことごとく( )洗(あら)い( )去(さ)り、わたしの( )罪(つみ)からわたしを( )清(きよ)めてください。わたしは( )自分(じぶん)のとがを( )知(し)っています。わたしの( )罪(つみ)はいつもわたしの( )前(まえ)にあります。わたしはあなたにむかい、ただあなたに( )罪(つみ)を( )犯(おか)し、あなたの( )前(まえ)に( )悪(わる)い( )事(こと)を( )行(おこな)いました。それゆえ、あなたが( )宣告(せんこく)をお( )与(あた)えになるときは( )正(ただ)しく、あなたが( )人(ひと)をさばかれるときは( )誤(あやま)りがありません。( )見(み)よ、わたしは( )不義(ふぎ)のなかに生れました。わたしの( )母(はは)は( )罪(つみ)のうちにわたしをみごもりました。( )見(み)よ、あなたは( )真実(しんじつ)を( )心(こころ)のうちに( )求(もと)められます。それゆえ、わたしの( )隠(かく)れた( )心(こころ)に( )知恵(ちえ)を( )教(おし)えてください。ヒソプをもって、わたしを( )清(きよ)めてください、わたしは( )清(きよ)くなるでしょう。わたしを( )洗(あら)ってください、わたしは( )雪(ゆき)よりも( )白(しろ)くなるでしょう。わたしに( )喜(よろこ)びと楽(たの)しみとを満(み)たし、あなたが( )砕(くだ)いた( )骨(ほね)を( )喜(よろこ)ばせてください。み( )顔(かお)をわたしの( )罪(つみ)から( )隠(かく)し、わたしの( )不義(ふぎ)をことごとくぬぐい( )去(さ)ってください。( )神(かみ)よ、わたしのために( )清(きよ)い( )心(こころ)をつくり、わたしのうちに( )新(あたら)しい、( )正(ただ)しい( )霊(れい)を( )与(あた)えてください。わたしをみ( )前(まえ)から( )捨(す)てないでください。あなたの( )聖(せい)なる( )霊(れい)をわたしから( )取(と)らないでください。あなたの( )救(きゅう)の( )喜(よろこ)びをわたしに( )返(かえ)し、( )自由(じゆう)の( )霊(れい)をもって、わたしをささえてください。そうすればわたしは、とがを( )犯(おか)した( )者(もの)にあなたの( )道(みち)を( )教(おし)え、罪(つみ)びとはあなたに帰(かえ)ってくるでしょう。( )神(かみ)よ、わが( )救(きゅう)の( )神(かみ)よ、( )血(ち)を( )流(なが)した( )罪(つみ)からわたしを( )助(たす)け( )出(だ)してください。わたしの( )舌(した)は( )声高(こえたか)らかにあなたの( )義(ぎ)を( )歌(うた)うでしょう。( )主(しゅ)よ、わたしのくちびるを( )開(ひら)いてください。わたしの( )口(くち)はあなたの( )誉(ほまれ)をあらわすでしょう。あなたはいけにえを( )好(この)まれません。たといわたしが( )燔祭(はんさい)をささげてもあなたは( )喜(よろこ)ばれないでしょう。( )神(かみ)の( )受(う)けられるいけにえは( )砕(くだ)けた( )魂(たましい)です。( )神(かみ)よ、あなたは( )砕(くだ)けた( )悔(く)いた( )心(こころ)をかろしめられません。あなたのみこころにしたがってシオンに( )恵(めぐ)みを( )施(ほどこ)しエルサレムの( )城壁(じょうへき)を( )築(きず)きなおしてください。その( )時(とき)あなたは( )義(ただし)のいけにえと( )燔祭(はんさい)と、( )全(まった)き( )燔祭(はんさい)とを( )喜(よろこ)ばれるでしょう。その( )時(とき)あなたの( )祭壇(さいだん)に( )雄牛(おうし)がささげられるでしょう。ハレルヤ( )',
        englishText:
            'Have mercy upon me, O God, according to Your great mercy; and according to the multitude of Your compassions blot out my iniquity. Wash me thoroughly from my iniquity, and cleanse me from my sin. For I am conscious of my iniquity; and my sin is at all times before me.Against You only I have sinned, and done evil before You: that You might be just in Your sayings, and might overcome when You are judged. For, behold, I was conceived in iniquities, and in sins my mother conceived me. For, behold, You have loved the truth: You have manifested to me the hidden and unrevealed things of Your wisdom. You shall sprinkle me with Your hyssop, and I shall be purified: You shall wash me, and I shall be made whiter than snow. You shall make me to hear gladness and joy: the humbled bones shall rejoice. Turn away Your face from my sins, and blot out all my iniquities. Create in me a clean heart, O God; and renew a right spirit in my inward parts. Do not cast me away from Your face; and do not remove Your Holy Spirit from me. Give me the joy of Your salvation: and uphold me with a directing spirit. Then I shall teach the transgressors Your ways; and the ungodly men shall turn to You. Deliver me from blood, O God, the God of my salvation: and my tongue shall rejoice in Your righteousness. O Lord, You shall open my lips; and my mouth shall declare Your praise. For if You desired sacrifice, I would have given it: You do not take pleasure in burnt offerings. The sacrifice of God is a broken spirit: a broken and humbled heart God shall not despise. Do good, O Lord, in Your good pleasure to Zion; and let the walls of Jerusalem be built. Then You shall be pleased with sacrifices of righteousness, offering, and burnt sacrifices: then they shall offer calves upon Your altar. ALLELUIA.',
        arabicText:
            'ارحمني يا الله كعظيم رحمتك، ومثل كثرة رأفتك تمحو إثمي. اغسلني كثيرا من إثمي ومن خطيتي طهرني، لأني أنا عارف بإثمي وخطيتي أمامي في كل حين. لك وحدك أخطأت، والشر قدامك صنعت. لكي تتبرر في أقوالك. وتغلب إذا حوكمتُ. لأني هاأنذا بالإثم حبل بي، وبالخطايا ولدتني أمي. لأنك هكذا قد أحببت الحق، إذ أوضحت لي غوامض حكمتك ومستوراتها. تنضح على بزوفاك فأطهر، تغسلني فأبيض أكثر من الثلج. تسمعني سرورا وفرحا، فتبتهج عظامي المنسحقة. اصرف وجهك عن خطاياي، وامح كل آثامي. قلبا نقيا اخلق في يا الله، وروحا مستقيما جدده في أحشائي. لا تطرحني من قدام وجهك وروحك القدوس لا تنزعه منى. امنحني بهجة خلاصك، وبروح رئاسي عضدني فأعلم الأثمة طرقك والمنافقون إليك يرجعون، نجني من الدماء يا الله إله خلاصي، فيبتهج لساني بعدلك. يا رب افتح شفتي، فيخبر فمي بتسبيحك. لأنك لو آثرت الذبيحة لكنت الآن أعطي، ولكنك لا تسر بالمحرقات، فالذبيحة لله روح منسحق. القلب المنكسر والمتواضع لا يرذله الله، أنعم يا رب بمسرتك على صهيون، ولتبن أسوار أورشليم. حينئذ تسر بذبائح البر قربانا ومحرقات ويقربون على مذابحك العجول. هلليلويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];

  static List<NinthHour> introduction = [
    NinthHour(
        japaneseText: '序文(じょぶん)',
        englishText: 'Introduction',
        arabicText: 'مقدمة',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '祝福(しゅくふく)されたこの( )日(ひ)の( )第九時(だいくじ)の( )祈(いの)りを、( )王(おう)であり、わたしたちの( )神(かみ)であるキリストにささげ、( )罪(つみ)の( )赦(ゆる)しを( )願(ねが)い( )求(もと)めます。( )預言者(よげんしゃ)にして( )王(おう)である( )父(ちち)ダビデの( )詩編(しへん)より。( )彼(かれ)の( )祝福(しゅくふく)がすべての( )上(うえ)にありますように。アーメン。[ハレルヤ]( )',
        englishText:
            'The prayer of the ninth hour of the blessed day, we offer to Christ our King and our God, beseeching Him to forgive us our sins. From the Psalms of our father David the prophet and the king, may his blessings be upon us all. Amen.',
        arabicText:
            'تسبحة الساعة التاسعة من النهار المبارك، أقدمها للمسيح ملكي وإلهى، وأرجوه أن يغفر لي خطاياي. من مزامير معلمنا داود النبي بركاته علينا. آمين',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm95 = [
    NinthHour(
        japaneseText: '詩編(しへん) 95( )',
        englishText: 'psalm 95',
        arabicText: 'مزامير 95',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '新(あたら)しい( )歌(うた)を( )主(しゅ)に( )向(む)かって( )歌(うた)え。( )全地(ぜんち)よ、( )主(しゅ)に( )向(む)かって( )歌(うた)え。( )主(しゅ)に( )向(む)かって( )歌(うた)い、( )御名(ぎょめい)をたたえよ。( )日(ひ)から( )日(ひ)へ、( )御救(おすく)いの( )良(よ)い( )知(し)らせを( )告(つ)げよ。( )国々(くにぐに)に( )主(しゅ)の( )栄光(えいこう)を( )語(かた)り( )伝(つた)えよ( )諸国(しょこく)の( )民(たみ)にその( )驚(おどろ)くべき( )御業(みわざ)を。( )大(おお)いなる( )主(しゅ)、( )大(おお)いに( )賛美(さんび)される( )主神々(しゅかみがみ)を( )超(こ)えて、( )最(もっと)も( )畏(い)るべき( )方(ほう)。( )諸国(しょこく)の( )民(たみ)の( )神々(かみがみ)はすべてむなしい。( )主(しゅ)は( )天(てん)を( )造(つく)られ( )御前(おまえ)には( )栄光(えいこう)と( )輝(かがや)きがあり( )聖所(ひじりじょ)には( )力(ちから)と( )光輝(みつてる)がある。( )諸国(しょこく)の( )民(たみ)よ、こぞって( )主(しゅ)に( )帰(き)せよ( )栄光(えいこう)と( )力(ちから)を( )主(しゅ)に( )帰(き)せよ。( )御名(ぎょめい)の( )栄光(えいこう)を( )主(しゅ)に( )帰(き)せよ。( )供(そな)え( )物(もの)を( )携(たずさ)えて( )神(かみ)の( )庭(にわ)に( )入(はい)り( )聖(せい)なる( )輝(かがや)きに( )満(み)ちる( )主(しゅ)にひれ( )伏(ふ)せ。( )全地(ぜんち)よ、( )御前(おまえ)におののけ。( )国々(くにぐに)にふれて( )言(い)え、( )主(しゅ)こそ( )王(おう)と。( )世界(せかい)は( )固(かた)く( )据(す)えられ、( )決(けっ)して( )揺(ゆ)らぐことがない。( )主(しゅ)は( )諸国(しょこく)の( )民(たみ)を( )公平(こうへい)に( )裁(さば)かれる。( )天(てん)よ、( )喜(よろこ)び( )祝(いわ)え、( )地(ち)よ、( )喜(よろこ)び( )躍(おど)れ( )海(うみ)とそこに( )満(み)ちるものよ、とどろけ( )野(の)とそこにあるすべてのものよ、( )喜(よろこ)び( )勇(いさ)め( )森(もり)の( )木々(きぎ)よ、( )共(とも)に( )喜(よろこ)び( )歌(うた)え( )主(しゅ)を( )迎(むか)えて。( )主(しゅ)は( )来(こ)られる、( )地(ち)を( )裁(さば)くために( )来(こ)られる。( )主(しゅ)は( )世界(せかい)を( )正(ただ)しく( )裁(さば)き( )真実(しんじつ)をもって( )諸国(しょこく)の( )民(たみ)を( )裁(さば)かれる。[ハレルヤ]( )',
        englishText:
            'Sing to the Lord a new song; sing to the Lord, all the earth. Sing to the Lord, bless His name: proclaim His salvation day to day. Declare His glory among the Gentiles, and His wonders among all peoples. For the Lord is great, and greatly praised: He is fearful above all the gods. For all the gods of the nations are devils, but the Lord made the heavens. Majesty and splendor are before Him: holiness and great beauty are in His Holy. Bring to the Lord, O the families of the Gentiles, bring to the Lord glory and honor. Bring to the Lord the glory of His name: carry offerings, and go into His court. Worship the Lord in His holy court: let all the earth tremble before His face. Say among the nations, “The Lord reigned on a wood: for He has established the world that it shall not be moved: He will judge the peoples in righteousness.” Let the heavens rejoice, and the earth exult; let the sea be moved: and its fullness. The plains shall rejoice, and all things in them: then all the trees of the forest shall exult before the face of the Lord: for He is coming to judge the earth; He will judge the world in justice, and the peoples with His truth. ALLELUIA.',
        arabicText:
            'سَبِّحوا الرَّبَّ تَسْبيحاً جَديداً، سَبِّحى الرَّبَّ يا كُلَّ الأرْضِ. سَبِّحوا الرَّبَّ وبارِكوا إسْمَهُ، بَشِّروا مِنْ يَومٍ إلَى يَومٍ بِخَلاصِهِ. حَدِّثوا فى الأممِ بمَجْدِهِ، بَيْنَ جَميعِ الشُّعوبِ بعَجائِبهِ. لأنَّ الرَّبَّ عَظيمٌ هُوَ ومُسَبحٌ جِداً، مَهوبٌ عَلَى كُلِّ الآلِهَةِ. لأنَّ كلَّ آلِهَةِ الأممِ شَياطينُ أمّا الرَّبُّ فَصَنَعَ السَّمَواتِ. الجَلالُ والبَهاءُ قُدّامَهُ، الطُّهْرُ والجَمالُ العَظيمُ فى قُدْسِه. قَدِّموا للرَّبِّ يا جَميعَ قَبائِل الأممِ، قَدِّموا للرَّبِّ مَجْداً وكَرامَةً. قَدِّموا للرَّبِّ مَجْداً لاسْمِهِ، احْملوا الذَّبائِحَ وادْخُلوا دِيارَهُ. اسْجُدوا للرَّبِّ فى دِيارهِ المقَدَّسةِ، فَلْتَتَزَلْزَل الأرْضُ كُلُّها أمامِ وجْهِهِ. قولوا بَيْنَ الأممِ إنَّ الرَّبَّ قَدْ مَلَكَ عَلَى خَشَبَةٍ، وأيْضاً ثَبَّتَ المسْكونَةَ فَلَنْ تُزَعْزَع. يدينُ الشُّعوبَ بالاسْتِقامَةِ، فلْتَفْرَح السَّمَوات ولتَبْتَهِج الأرْضُ. وليَعج البَحْر وجَميع مِلْئِهِ، تَفْرحُ الودْيانُ وكُلُّ ما فيها. حينَئذٍ يبْتَهجُ كُلُّ شَجَرِ الغابِ أمامَ وَجْهِ الرَّبِّ لأنَّهُ يأتى. يَأْتى لِيَدينَ الأرْضَ. يَدينَ المسْكونَةَ بالعَدْلِ، والشُّعوبَ بالاسْتِقامةِ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm96 = [
    NinthHour(
        japaneseText: '詩編(しへん) 96( )',
        englishText: 'psalm 96',
        arabicText: 'مزامير 96',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '主(しゅ)こそ( )王(おう)。( )全地(ぜんち)よ、( )喜(よろこ)び( )躍(おど)れ。( )多(おお)くの( )島々(しまじま)よ、( )喜(よろこ)び( )祝(いわ)え。( )密雲(みつうん)と( )濃霧(のうむ)が( )主(しゅ)の( )周(まわ)りに( )立(た)ちこめ( )正(ただ)しい( )裁(さば)きが( )王座(おうざ)の( )基(もと)をなす。( )火(ひ)は( )御前(おまえ)を( )進(すす)み( )周(まわ)りの( )敵(てき)を( )焼(や)き( )滅(ほろ)ぼす。( )稲妻(いなずま)は( )世界(せかい)を( )照(て)らし( )出(だ)し( )地(ち)はそれを( )見(み)て、( )身(み)もだえし( )山々(やまやま)は( )蝋(ろう)のように( )溶(と)ける( )主(しゅ)の( )御前(ごぜん)に、( )全地(ぜんち)の( )主(しゅ)の( )御前(ごぜん)に。( )天(そら)は( )主(しゅ)の( )正(ただ)しさを( )告(つ)げ知(し)らせすべての( )民(たみ)はその( )栄光(えいこう)を( )仰(あお)ぎ( )見(み)る。すべて、( )偶像(ぐうぞう)に( )仕(つか)える( )者(もの)むなしい( )神々(かみがみ)を( )誇(ほこ)りとする( )者(もの)は( )恥(はじ)を( )受(う)ける。( )神々(かみがみ)はすべて、( )主(しゅ)に( )向(む)かってひれ( )伏(ふ)す。シオンは( )聞(き)いて( )喜(よろこ)び( )祝(いわ)いユダのおとめらは( )喜(よろこ)び( )躍(おど)る( )主(しゅ)よ、あなたの( )裁(さば)きのゆえに。あなたは( )主(しゅ)、( )全地(ぜんち)に( )君臨(くんりん)されるいと( )高(たか)き( )神(かみ)。( )神々(かみがみ)のすべてを( )超(こ)え、あがめられる( )神(かみ)。( )主(しゅ)を( )愛(あい)する( )人(ひと)は( )悪(あく)を( )憎(にく)む。( )主(しゅ)の( )慈(いつく)しみに( )生(い)きる( )人(ひと)の( )魂(たましい)を( )主(しゅ)は( )守(まも)り( )神(がみ)に( )逆(さか)らう( )者(もの)の( )手(て)から( )助(たす)け( )出(だ)してくださる。( )神(かみ)に( )従(したが)う( )人(ひと)のためには( )光(ひかり)を( )心(こころ)のまっすぐな( )人(ひと)のためには( )喜(よろこ)びを( )種蒔(たねまき)いてくださる。( )神(かみ)に( )従(したが)う( )人(ひと)よ、( )主(しゅ)にあって( )喜(よろこ)び( )祝(いわ)え。( )聖(せい)なる( )御名(ぎょめい)に( )感謝(かんしゃ)をささげよ。[ハレルヤ]( )',
        englishText:
            'The Lord reigns, let the earth exult, let the many islands rejoice. Cloud and darkness are round about Him; righteousness and judgement are the uprightness of His throne. Fire shall precede Him, and with a flame shall burn up His enemies who surround Him. His lightings lightened the world; the earth saw, and trembled. The mountains melted like wax before the face of the Lord, before the face of the Lord of the whole earth. The heavens have declared His righteousness, and all the peoples have seen His glory. All those who worship graven images and boast in their idols shall be ashamed. Worship Him all you His angels. Zion heard and rejoiced; and the daughters of Judea exulted, because of Your judgements, O Lord. For You are Lord most high over all the earth; You are greatly exalted above all the gods. You who love the Lord, hate evil; the Lord preserves the souls of His saints; He will deliver them from the hands of the sinners. Light has shined for the righteous, and gladness for the upright in their heart. Rejoice in the Lord, you righteous; and praise the remembrance of His holiness. ALLELUIA.',
        arabicText:
            'الرَّب قَدْ مَلََكَ فلْتَتَهلَّل الأرْضُ، ولْتَفْرح الجَزائِرُ الكَثيرةُ. سَحابٌ وضَبابٌ حَوْلهُ، العَدلُ والقَضَاءُ قوامُ كُرْسِيِّه. النّارُ تَسْبقُ فَتَسْلك أمامَه، وبلهيبٍ تَحْرقُ أعْداءهُ الَّذينَ حَوْلهُ. أضاءَت بُروقُهُ المسْكونَة، نَظَرت الأرْضُ فَتَزلْزَلت. ذابت الجِبالُ مِثلَ الشَّمْع مِنْ وَجْهِ الرَّبِّ ومِنْ وَجْه الأرْضِ كُلِّها. أخْبرَت السَّمَوات بِعَدْلهِ وعايَنَت جَميعُ الشُّعوبِ مَجْدَه. يَخْزَى جَميعُ السّاجدينَ لِصَنعةِ الأيْدى، المُفْتَخِرينَ بأصْنامِهِم. اسْجُدوا للَّهِ يا جَميعَ ملائِكتِهِ. سَمعَتْ صهْيونُ فَفَرحَتْ، وتَهلَّلَت بناتُ يَهوذا مِنْ أجْل أحْكامِكَ يا رَبُّ لأنَّكَ أنْتَ هُوَ الرَّبُّ العالى عَلَى كُلِّ الأرْضِ. ارْتَفَعْتَ جِدّاً فَوقَ جَميعٍ الآلِهَةِ. يا مُحبّى الرَّبِّ أَبْغِضوا الشَّرَّ. إنَّ الرَّبَّ يَحْفظُ نُفوسَ أبْرارِه ويُنَجِّيهِم مِنْ أيْدى الخُطاةِ. نورٌ أشْرقَ للصَّدّيقيَن. وفَرحٌ للمُسْتَقيمي القُلوبِ افْرَحوا أيُّها الصِّدّيقون بالرَّبِّ، واعْتَرفوا لذِكْرِ قَداستِهِ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm97 = [
    NinthHour(
        japaneseText: '詩編(しへん) 97( )',
        englishText: 'psalm 97',
        arabicText: 'مزامير 97',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '新(あたら)しい( )歌(うた)を( )主(しゅ)に( )向(む)かって( )歌(うた)え。( )主(しゅ)は( )驚(おどろ)くべき( )御業(みわざ)を( )成(な)し( )遂(と)げられた。( )右(みぎ)の( )御手(おて)、聖(せい)なる( )御腕(ごうで)によって( )主(しゅ)は( )救(すく)いの( )御業(みわざ)を( )果(は)たされた。( )主(しゅ)は( )救(すく)いを( )示(しめ)し( )恵(めぐ)みの( )御業(みわざ)を( )諸国(しょこく)の( )民(たみ)の( )目(め)に( )現(あらわ)しイスラエルの( )家(いえ)に対(たい)する( )慈(いつく)しみとまことを( )御心(おこころ)に( )留(と)められた。( )地(ち)の( )果(は)てまですべての人(ひと)はわたしたちの( )神(かみ)の( )救(すく)いの( )御業(みわざ)を( )見(み)た。( )全地(ぜんち)よ、( )主(しゅ)に( )向(む)かって( )喜(よろこ)びの( )叫(さけ)びをあげよ。( )歓声(かんせい)をあげ、( )喜(よろこ)び( )歌(うた)い、ほめ歌(うた)え。( )琴(こと)に( )合(あ)わせてほめ( )歌(うた)え( )琴(ごと)に( )合(あ)わせ、( )楽(らく)の( )音(おと)に( )合(あ)わせて。ラッパを( )吹(ふ)き、( )角笛(つのぶえ)を( )響(ひび)かせて( )王(おう)なる( )主(しゅ)の( )御前(ごぜん)に( )喜(よろこ)びの( )叫(さけ)びをあげよ。とどろけ、( )海(うみ)とそこに( )満(み)ちるもの( )世界(せかい)とそこに( )住(す)むものよ。( )潮(うしお)よ、( )手(て)を( )打(う)ち( )鳴(な)らし( )山々(やまやま)よ、( )共(とも)に( )喜(よろこ)び( )歌(うた)え( )主(しゅ)を( )迎(むか)えて。( )主(しゅ)は( )来(こ)られる、( )地(ち)を( )裁(さば)くために。( )主(しゅ)は( )世界(せかい)を( )正(ただ)しく( )裁(さば)き( )諸国(しょこく)の( )民(たみ)を( )公平(こうへい)に( )裁(さば)かれる。[ハレルヤ]( )',
        englishText:
            'Sing to the Lord a new song; for the Lord has wrought wonderful works, His right hand and His holy arm, have wrought life for Him. The Lord has made known His salvation; before the nations He has revealed his righteousness. He has remembered His mercy to Jacob, and His truth to the house of Israel; the ends of all the earth have seen the salvation of our God. Shout to the Lord, all the earth; sing and exult, and sing psalms. Sing to the Lord with a harp, with a harp and a voice of psalm, with directed trumpets, and a sound of a trumpet of horn. Shout joyfully before the Lord King. Let the sea be moved, and its fullness, the world and all who dwell in it. The rivers shall clap their hands together; and the mountains shall exult before the Lord. For He comes to judge the earth: He will judge the world with righteousness, and the nations with uprightness. ALLELUIA.',
        arabicText:
            'سَبِّحوا الرَّبَّ تَسْبيحاً جَديداً، لأنَّ الرَّبَّ قّدْ صَنَع أعْمالاً عَجيبَةً. خَلَّصَت لَهُ يَمينَهُ وذِراعَهُ القُدّوسَ. أعْلنَ الرَّبُّ خَلاصَهُ، وكَشَفَ قُدّامَ الأممِ عَدْلهُ. ذَكَرَ رَحْمتَهُ ليَعْقوبَ وحقَّهُ لبَيْتِ إسْرائيلَ. نَظَرَتْ أَقاصى الأرْضِ جَميعاً خَلاصَ إلَهِنا. هَلِّلُوا للرَّبِّ يا كُلَّ الأرْضِ، سَبِّحوا وهَلِّلُوا ورَتِّلوا. رَتِّلوا للرَّبِّ بالقيثارَةِ، بالقيثارَةِ وصَوتِ المزْمارِ، بأبْواقٍ خافِقَةٍ وصَوْتِ بوقِ القَرْن، هَلِّلُوا أمامَ الرَّبِّ الملِكِ. فَلْيعج البَحْرُ وكُلُّ مِلئِهِ. المسْكونَة وكُلُّ السّاكِنينَ فيها، تُصفِّقُ جَميعُ الأنْهارِ، الجِبالُ تَبْتهجُ أمامَ وَجْه الرَّبِّ. لأنَّهُ أتَى ليَدينَ الأرْضَ، يَدينُ المسْكونَةَ بالعَدْلِ والشُّعوبَ بالاسْتِقامةِ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm98 = [
    NinthHour(
        japaneseText: '詩編(しへん) 98( )',
        englishText: 'psalm 98',
        arabicText: 'مزامير 98',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '主(しゅ)こそ( )王(おう)。( )諸国(しょこく)の( )民(たみ)よ、おののけ。( )主(しゅ)はケルビムの( )上(うえ)に( )御座(ござ)を( )置(お)かれる。( )地(ち)よ、( )震(ふる)えよ。( )主(しゅ)はシオンにいまし、( )大(おお)いなる( )方(ほう)。すべての( )民(たみ)の( )上(うえ)に( )高(たか)くいます。( )御名(ぎょめい)の( )大(おお)いなること、( )畏(い)るべきことを( )告白(こくはく)せよ。( )主(しゅ)は( )聖(せい)なる( )方(かた)。( )力強(ちからづよ)い( )王(おう)、( )裁(さば)きを( )愛(あい)し、( )公平(こうへい)を( )固(かた)く( )定(さだ)めヤコブに( )対(たい)する( )裁(さば)きと( )恵(めぐ)みの( )御業(みわざ)を( )御自(おみずか)ら、( )成(な)し( )遂(と)げられる。( )我(われ)らの( )神(かみ)、( )主(しゅ)をあがめよ。その( )足台(あしだい)に( )向(む)かってひれ( )伏(ふ)せ。( )主(しゅ)は( )聖(せい)なる( )方(かた)。( )主(しゅ)の( )祭司(さいし)からはモーセとアロンが( )御名(ぎょめい)を( )呼(よ)ぶ( )者(しゃ)からはサムエルが、( )主(しゅ)を( )呼(よ)ぶと( )主(しゅ)は( )彼(かれ)らに( )答(こた)えられた。( )神(かみ)は( )雲(くも)の( )柱(はしら)から( )語(かた)りかけ( )彼(かれ)らに( )掟(おきて)と( )定(さだ)めを( )賜(たまわ)り( )彼(かれ)らはそれを( )守(まも)った。( )我(われ)らの( )神(かみ)、( )主(しゅ)よ、あなたは( )彼(かれ)らに( )答(こた)えられた。あなたは( )彼(かれ)らを( )赦(ゆる)す( )神彼(かみかれ)らの( )咎(とが)には( )報(むく)いる( )神(かみ)であった。( )我(われ)らの( )神(かみ)、( )主(しゅ)をあがめよ。その( )聖(せい)なる( )山(やま)に( )向(む)かってひれ( )伏(ふ)せ。( )我(われ)らの( )神(かみ)、( )主(しゅ)は( )聖(せい)なる( )方(かた)。[ハレルヤ]( )',
        englishText:
            'The Lord reigned; let the people rage; He who sits upon the cherubim, let the earth be shaken. The Lord is great in Zion, and is high over all peoples. Let them confess His great name; for it is fearful and holy, and the King"s honor loves the judgement. You have prepared uprightness, You have made judgement and justice in Jacob. Exalt the Lord our God, and worship at His footstool; for He is holy. Moses and Aaron among His priests, and Samuel among those who call upon His name; they called upon the Lord, and He heard them. He spoke to them in a pillar of cloud; for they kept His testimonies and the ordinances which He gave them. O Lord our God, You answered them; O God, You became for them a forgiver and an avenger over all their deeds. Exalt you the Lord our God, and worship at His holy mountain; for the Lord our God is holy. ALLELUIA.',
        arabicText:
            'الرَّبُّ قَدْ مَلَكَ فَلْتَرتَعِد الشُّعوبُ، الجالِسُ عَلَى الشّاروبيم فَلْتَتَزَلْزل الأرْضُ. عَظيمٌ هُوَ الرَّبُّ فى صِهْيونَ، ومُتَعالٍ عَلَى كُلِّ الشُّعوبِ. فَلْيَعْتَرفوا لإسْمِكَ العَظيم، لأنَّهُ مرْهوبٌ وقُدّوسٌ، وكَرامَةُ الملِكِ أنْ يُحبَّ العَدْلَ. أنْتَ هَيَّأتَ الاسْتِقامَةَ، أنْتَ أجْريْتَ القَضاءَ والعَدلَ فى يَعْقوب. إرْفَعوا الرَّبَّ إلَهَنا، واسْجُدوا لموْطِئ قَدَمَيْه فإنَّه قُدّوسٌ هُوَ، موسَى وهَرونُ بَينَ كَهَنتِهِ، وصَموئيلُ بَينَ الذينَ يَدْعونَ باسْمِهِِ، كانوا يَدْعونَ الرَّبَّ فَيسْتَجيبُ لَهُم، بعَمودِ الغَمامِ كانَ يُكلِّمهُم. لأنَّهُم حَفِظوا شَهاداته، والأوامرَ الَّتى أعْطاهُم. أيُّها الرَّبُّ إلهُنا أنْتَ إسْتَجبْتَ لَهُم، صِرْتَ لَهُم يا اللَّهُ غَفوراً ومنْتَقماً عَلَى جَميعِ أعْمالِهِم، ارْفَعوا الرَّبَّ إلَهَنا، واسْجُدوا فى جَبَلِه المقَدَّس فإنَّ الرَّبَّ إلَهَنا قُدّوسٌ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm99 = [
    NinthHour(
        japaneseText: '詩編(しへん) 99( )',
        englishText: 'psalm 99',
        arabicText: 'مزامير 99',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '全地(ぜんち)よ、( )主(しゅ)に( )向(む)かって( )喜(よろこ)びの( )叫(さけ)びをあげよ。( )喜(よろこ)び( )祝(いわ)い、( )主(しゅ)に( )仕(つか)え( )喜(よろこ)び( )歌(うた)って( )御前(おまえ)に( )進(すす)み( )出(で)よ。( )知(し)れ、( )主(しゅ)こそ( )神(かみ)であると。( )主(しゅ)はわたしたちを( )造(つく)られた。わたしたちは( )主(しゅ)のもの、その( )民主(みんしゅ)に( )養(やしな)われる( )羊(ひつじ)の( )群(む)れ。( )感謝(かんしゃ)の( )歌(うた)をうたって( )主(しゅ)の( )門(もん)に( )進(すす)み( )賛美(さんび)の( )歌(うた)をうたって( )主(しゅ)の( )庭(にわ)に( )入(い)れ。( )感謝(かんしゃ)をささげ、( )御名(ぎょめい)をたたえよ。( )主(しゅ)は( )恵(めぐ)み( )深(ふか)く、( )慈(いつく)しみはとこしえに( )主(しゅ)の( )真実(しんじつ)は( )代々(だいだい)に( )及(およ)ぶ。[ハレルヤ]( )',
        englishText:
            'Shout joyfully to the Lord, all the earth. Serve the Lord with gladness; come into His presence with exultation. Know that the Lord Himself is our God; He made us, and not we ourselves; we are His people, and the sheep of His pasture. Enter into His gates with thanksgiving, and His courts with praise; give thanks to Him, praise His name. For the Lord is good, His mercy is forever; and His truth is from generation to generation. ALLELUIA.',
        arabicText:
            'هَلِّلُوا للرَّبِّ يا كُلّ الأرْضِ، اعْبدوا الرَّبَّ بالفَرَحِ، ادْخُلوا أمامَهُ بالتَّهْليلِ، اعْلَموا أنَّ الرَّبَّ هُوَ إلَهنا. هُوَ صَنَعَنا ونَحْنُ لَهُ، نَحْنُ شَعْبُهُ وغَنَمُ رعيَّتِهِ، ادْخُلوا أبْوابَهُ بالإعْتِراف، ودِيارَه بالتَّسابيحِ، اعْتَرفوا لَهُ وبارِكوا إسْمَهُ، فإنَّ الرَّبَّ صالحٌ هُوَ.وإلَى الأبَدِ رحْمَتُه، وإلَى جيلٍ فَجيلٍ حَقُّهُ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm100 = [
    NinthHour(
        japaneseText: '詩編(しへん) 100( )',
        englishText: 'psalm 100',
        arabicText: 'مزامير 100',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '慈(いつく)しみと( )裁(さば)きをわたしは( )歌(うた)い( )主(しゅ)よ、あなたに( )向(む)かって、ほめ( )歌(うた)います。( )完全(かんぜん)な( )道(みち)について( )解(と)き( )明(あ)かします。いつ、あなたはわたしを( )訪(おとず)れてくださるのでしょうか。わたしは( )家(いえ)にあって( )無垢(むく)な( )心(こころ)をもって( )行(ゆ)き( )来(き)します。( )卑(いや)しいことを( )目(め)の( )前(まえ)に( )置(お)かず( )背(そむ)く( )者(もの)の( )行(おこな)いを( )憎(にく)みまつわりつくことを許さず( )曲(ま)がった( )心(こころ)を( )退(しりぞ)け( )悪(あく)を( )知(し)ることはありません。( )隠(かく)れて( )友(とも)をそしる( )者(もの)を( )滅(ほろ)ぼし( )傲慢(ごうまん)な( )目(め)、( )驕(おご)る( )心(こころ)を( )持(も)つ( )者(もの)を( )許(ゆる)しません。わたしはこの( )地(ち)の( )信頼(しんらい)のおける( )人々(ひとびと)に( )目(め)を( )留(と)めわたしと( )共(とも)に( )座(ざ)に( )着(つ)かせ( )完全(かんぜん)な( )道(みち)を( )歩(ある)く( )人(ひと)を、わたしに( )仕(つか)えさせます。わたしの( )家(いえ)においては( )人(ひと)を( )欺(あざむ)く( )者(もの)を( )座(ざ)に( )着(つ)かせず( )偽(いつわ)って( )語(かた)る( )者(もの)をわたしの( )目(め)の( )前(まえ)に( )立(た)たせません。( )朝(あさ)ごとに、わたしはこの( )地(ち)の( )逆(さか)らう( )者(もの)を( )滅(ほろ)ぼし( )悪(あく)を( )行(おこな)う( )者(もの)をことごとく、( )主(しゅ)の( )都(みやこ)から( )断(た)ちます。[ハレルヤ]( )',
        englishText:
            'I will sing of mercy and judgement, to You, O Lord; I will sing a psalm, and I will have understanding in a blameless way. When will You come to me? I walked in the innocence of my heart, in the midst of my house. I have not set before my eyes any unlawful thing; I have hated transgressors. A perverse heart has not cleaved to me; I have not known the evil one, forasmuch as he turns away from me. He who secretly speaks against his neighbor, him I have driven from me: he who is proud in his eyes and haughty in heart, with him I have not eaten. My eyes were upon all the faithful of the land, that they might sit with me: he who walked in a blameless way, he ministered to me. The proud doer did not dwell in the midst of my house; the unjust speaker did not prosper before my eyes. In the morning I slew all the sinners of the land, that I might wipe out from the city of the Lord all who work iniquity. ALLELUIA.',
        arabicText:
            'لرَحْمتِكَ وعَدْلكَ أُسَبِّحُكَ يا رَبُّ، أترنَّمُ لَكَ وأتَفهَّمُ فى طَريقٍ بلا عَيبٍ. مَتَى تَأْتى إلَىَّ؟ كنْتُ أسْلُكُ بِدَعةِ قَلبى فى وَسَطِ بَيْتى، لَمْ أضَعْ أمامَ عَينَىَّ أمْراً يُخالِفُ النّاموسَ. صانِعى المعْصِيةِ أبْغَضْتُ. لَمْ يَلْصَقْ بِىَ قَلبٌ مُعوجٌ، وعنْدَ مَيَلانِ الشَّرّير عَنّى لَمْ أكُنْ أعْلم والَّذى يَغْتابُ قَريبَهُ سِرّاً كنتُ أُطاردُهُ، المسْتَكبرُ بعيْنَيهِ والمنْتَفخُ القَلْب لَمْ أآكلَهُ. عَيْناىَ عَلَى جَميعِ أُمَناءِ الأرْضِ لِكَىْ أُجْلِسَهُم مَعى، السّالِكُ فى الطَّريقِ بِلا عَيبٍ، هَذا كانَ يخْدُمنى. المتَكبِّرُ لَمْ يَسْكُنْ فى وَسَطِ بَيْتى، المتَكلِّمُ بالظُّلمِ لَمْ يَسْتَقِمْ أمامَ عَيْنىَّ، فى أوْقاتِ الغَدَوات كُنتُ أقْتلُ جَميعَ خُطاةِ الأرْضِ، لأبيدَ مِنْ مَدينَةِ الرَّبِّ جَميعَ صانِعى الإثْمِ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm109 = [
    NinthHour(
        japaneseText: '詩編(しへん) 109( )',
        englishText: 'psalm 109',
        arabicText: 'مزامير 109',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            'わが( )主(しゅ)に( )賜(たまわ)った( )主(しゅ)の( )御言葉(みことば)。「わたしの( )右(みぎ)の( )座(ざ)に( )就(つ)くがよい。わたしはあなたの( )敵(てき)をあなたの( )足台(あしだい)としよう。」( )主(しゅ)はあなたの( )力(ちから)ある( )杖(つえ)をシオンから( )伸(の)ばされる。( )敵(てき)のただ( )中(なか)で( )支配(しはい)せよ。あなたの( )民(たみ)は( )進(すす)んであなたを( )迎(むか)える聖(せい)なる( )方(かた)の( )輝(かがや)きを( )帯(お)びてあなたの( )力(ちから)が( )現(あらわ)れ( )曙(あけぼの)の( )胎(はら)から( )若(わか)さの( )露(つゆ)があなたに( )降(ふ)るとき。( )主(しゅ)は( )誓(ちか)い、( )思(おも)い( )返(かえ)されることはない。「わたしの( )言葉(ことば)に( )従(したが)ってあなたはとこしえの( )祭司(さいし)メルキゼデク（わたしの( )正(ただ)しい( )王(おう)）。」( )主(しゅ)はあなたの( )右(みぎ)に( )立(た)ち( )怒(いか)りの( )日(ひ)に諸( )王(しょおう)を( )撃(う)たれる。( )主(しゅ)は( )諸国(しょこく)を( )裁(さば)き、( )頭(あたま)となる( )者(もの)を( )撃(う)ち広( )大(こうだい)な( )地(ち)をしかばねで( )覆(おお)われる。( )彼(かれ)はその( )道(みち)にあって、( )大河(たいが)から( )水(みず)を( )飲(の)み( )頭(あたま)を( )高(たか)く( )上(あ)げる[ハレルヤ]( )',
        englishText:
            'The Lord said to my Lord, “Sit on My right hand, until I place Your enemies under Your feet.” A rod of power, the Lord shall send out for You out of Zion: and You shall rule in the midst of Your enemies. With You is dominion in the day of Your power, in the splendor of the saints. From the womb before the morning star I have begotten You. The Lord has sworn and shall not repent: “You are the Priest forever, after the order of Melchizedek.” The Lord is at Your right hand; He dashed kings in the day of His wrath. He shall judge among the nations. He shall fill them with dead bodies, He shall crush the heads of many on the earth. He shall drink of the brook in the way; therefore He shall lift up the head. ALLELUIA.',
        arabicText:
            'قالَ الرَّبُّ لِرَبّى إجْلسْ عَنْ يَمينى، حَتَّى أَضع أعْدائِكَ عِنْدَ مَوْطئ قَدَميْكَ. عَصا قُوَّة يُرْسلُ لَكَ الرَّبُّ مِنْ صِهْيون، فَتَسودُ فى وَسَطِ أعْدائِكَ. مَعَكَ الرِّياسَةُ فى يَومِ قُوَّتِكَ فى بَهاءِ القدّيسينَ. مِن البَطْنِ قَبْل كَوْكبِ الصُّبْح وَلدتكَ. أَقْسَمَ الرَّبُّ ولَنْ يَنْدَم، أنَّكَ أنْتَ هُوَ الكاهِنُ إلَى الأبدِ عَلَى طَقْسِ مَلْكى صادَق. الرَّبُّ عَنْ يَمينِكَ، يُحطِّمُ فى يَوْمِ رِجْزِهِ مُلوكاً، يَقْضى بَينَ الأممِ، يَمْلأ الأرْضَ جُثَثاً. يَسْحقُ رؤوسَ كَثيرينَ عَلَى الأرْضِ، وفى الطَّريقِ يَشْربُ الماءَ مِنَ الْوادى. لذَلِكَ يرْفَعُ رَأسَه. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm110 = [
    NinthHour(
        japaneseText: '詩編(しへん) 110( )',
        englishText: 'psalm 110',
        arabicText: 'مزامير 110',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            'ハレルヤ。わたしは心を( )尽(つ)くして( )主(しゅ)に( )感謝(かんしゃ)をささげる( )正(ただ)しい( )人々(ひとびと)の( )集(つど)い、( )会衆(かいしゅう)の( )中(なか)で。( )主(しゅ)の( )御業(みわざ)は( )大(おお)きくそれを( )愛(あい)する人は( )皆(みな)、それを( )尋(たず)ね( )求(もと)める。( )主(しゅ)の( )成(な)し( )遂(と)げられることは( )栄(は)え( )輝(かがや)き( )恵(めぐ)みの( )御業(みわざ)は( )永遠(えいえん)に( )続(つづ)く。( )主(しゅ)は( )驚(おどろ)くべき( )御業(みわざ)を( )記念(きねん)するよう( )定(さだ)められた。( )主(しゅ)は恵(めぐ)み( )深(ぶか)く( )憐(あわ)れみに( )富(と)み( )主(しゅ)を( )畏(おそ)れる( )人(ひと)に( )糧(かて)を( )与(あた)え( )契約(けいやく)をとこしえに( )御心(みこころ)に( )留(と)め( )御業(みわざ)の( )力(ちから)を( )御自分(ごじぶん)の( )民(たみ)に( )示(しめ)し( )諸国(しょこく)の( )嗣業(しぎょう)を( )御自分(ごじぶん)の( )民(たみ)にお( )与(あた)えになる。( )御手(おて)の( )業(ぎょう)はまことの( )裁(さば)き( )主(しゅ)の( )命令(めいれい)はすべて( )真実世々限(しんじつせぜかぎ)りなく( )堅固(けんご)にまことをもって、まっすぐに( )行(おこな)われる。( )主(しゅ)は( )御自分(ごじぶん)の( )民(たみ)に( )贖(あがな)いを( )送(おく)り( )契約(けいやく)をとこしえのものと( )定(さだ)められた。( )御名(ぎょめい)は( )畏(おそ)れ( )敬(うやま)うべき( )聖(せい)なる( )御名(ぎょめい)。( )主(しゅ)を( )畏(おそ)れることは( )知恵(ちえ)の( )初(はじ)め。これを( )行(おこな)う( )人(ひと)はすぐれた( )思慮(しりょ)を( )得(え)る。( )主(しゅ)の( )賛美(さんび)は( )永遠(えいえん)に( )続(つづ)く。[ハレルヤ]( )',
        englishText:
            'I will confess You, O Lord, with my whole heart, in the council of the upright, and in their congregation. Great are the works of the Lord, examined are all His wills. Majesty and splendor are His works: and His righteousness endures forever and ever. He has made a remembrance of all His wonders: the Lord is merciful and compassionate. He has given food to those who fear Him: He shall remember His covenant forever. He has declared to His people the power of His works, to give them the inheritance of nations. The works of His hands are truth and justice: all His commandments are faithful: established forever and ever, made in truth and uprightness. He sent redemption to His people: He commanded His covenant forever: holy and fearful is His name. The fear of the Lord is the beginning of wisdom, and understanding is good to all who do according to it. His praise endures forever and ever. ALLELUIA.',
        arabicText:
            'أعْتَرفُ لَكَ يا رَبُّ مِنْ كُلِّ قَلبى، فى مَجْلسِ المسْتَقيمينَ وفى مَجْمَعِهِم. عَظيمةٌ هِىَ أعْمالُ الرَّبِّ، ومَشيئاتُه كُلُّها مفْحوصةٌ. جَلالٌ وبَهاءٌ عَملُهُ، وعَدْلهُ دائمٌ إلَى الأبَدِ. ذَكَرَ جَميعَ عَجائِبهِ، رَحيمٌ هُوَ الرَّبُّ ورَؤوفٌ. أعْطَى طعاماً لأتْقِيائِهِ، يَذكُرُ إلَى الدَّهرِ ميثاقَهُ، أخْبَرَ شَعبهُ بِقُوةِ أعْمالِهِ، لِيُعطيهُم ميراثَ الأممِ. أعْمالُ يَدَيهِ حَقٌّ وعَدْلٌ، كُلُّ وَصاياهُ صادقَةٌ ثابتَةٌ إلَى دَهْر الدُّهورِ، مَصْنوعَةٌ بالحَقِّ والإسْتِقامَةِ. أرْسَلَ خَلاصاً لشَعْبهِ، أمَرَ بعهْدِهِ إلَى الأبدِ. إسْمُهُ قُدّوسٌ مَرْهوبٌ، رأسُ الحِكْمَةِ مَخافةُ الرَّبِّ، والفَهْمُ صالحٌ لِكُلِّ مَنْ يَعْملُ بِهِ. وتسْبِحَتُه دائِماً إلَى الأبَدِِ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm111 = [
    NinthHour(
        japaneseText: '詩編(しへん) 111( )',
        englishText: 'psalm 111',
        arabicText: 'مزامير 111',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            'ハレルヤ。いかに( )幸(さいわ)いなことか( )主(しゅ)を( )畏(おそ)れる人( )主(ひとしゅ)の( )戒(いまし)めを( )深(ふか)く( )愛(あい)する( )人(ひと)は。( )彼(かれ)の( )子孫(しそん)はこの( )地(ち)で( )勇士(ゆうし)となり( )祝福(しゅくふく)されたまっすぐな( )人々(ひとびと)の( )世代(せだい)となる。( )彼(かれ)の( )家(いえ)には( )多(おお)くの( )富(とみ)があり( )彼(かれ)の( )善(よ)い( )業(ぎょう)は永( )遠(えいえん)に( )堪(た)える。まっすぐな( )人(ひと)には( )闇(やみ)の( )中(なか)にも( )光(ひかり)が( )昇(のぼ)る( )憐(あわ)れみに( )富(と)み、( )情(なさ)け( )深(ぶか)く、( )正(ただ)しい( )光(ひかり)が。( )憐(あわ)れみ( )深(ふか)く、( )貸(か)し( )与(あた)える( )人(ひと)は( )良(よ)い( )人(ひと)。( )裁(さば)きのとき、( )彼(かれ)の( )言葉(ことば)は( )支(ささ)えられる。( )主(しゅ)に( )従(したが)う( )人(ひと)はとこしえに( )揺(ゆ)らぐことがない。( )彼(かれ)はとこしえに( )記憶(きおく)される。( )彼(かれ)は( )悪評(あくひょう)を( )立(た)てられても( )恐(おそ)れない。その( )心(こころ)は、( )固(かた)く( )主(しゅ)に( )信頼(しんらい)している。( )彼(かれ)の( )心(こころ)は( )堅固(けんご)で( )恐(おそ)れることなくついに( )彼(かれ)は( )敵(てき)を( )支配(しはい)する。( )貧(まず)しい( )人々(ひとびと)にはふるまい( )与(あた)えその( )善(よ)い( )業(ぎょう)は( )永遠(えいえん)に( )堪(た)える。( )彼(かれ)の( )角(かど)は( )高(たか)く( )上(あ)げられて、( )栄光(えいこう)に( )輝(かがや)く。( )神(かみ)に( )逆(さか)らう( )者(しゃ)はそれを( )見(み)て( )憤(いきどお)り( )歯(は)ぎしりし、( )力(ちから)を( )失(うしな)う。( )神(かみ)に( )逆(さか)らう( )者(もの)の( )野望(やぼう)は( )滅(ほろ)びる。[ハレルヤ]( )',
        englishText:
            'Blessed is the man who fears the Lord, and delights greatly in His commandments. His seed shall be mighty in the earth: the generation of the upright shall be blessed. Glory and riches shall be in His house; and His righteousness endures forever. To the upright, light has sprung up in the darkness. The Lord God is compassionate, merciful, and righteous. A good man is he who pities and lends: he shall direct his words with truth. For he shall not be moved forever. The righteous shall be in everlasting remembrance. He shall not be afraid of any evil tidings: his heart is ready trusting the Lord. His heart is established, he shall not move, till he shall look upon his enemies. He has dispersed abroad; he has given to the poor; his righteousness endures forever and ever: his horn shall be exalted with honor. The sinner shall see and be angry, he shall gnash his teeth, and consume away: the desire of the sinner shall perish. ALLELUIA.',
        arabicText:
            'طوبَى للرَّجُل الخائِفِ الرَّبِّ، ويَهْوَى وَصاياه جِدّاً، يُقَوّى نَسْلهُ عَلَى الأرْضِ، جيلُ المسْتَقيمينَ يُبارَكُ. مَجْدٌ وغِنى فى بَيْتِهِ، وبرُّهُ يَدومُ إلَى الأبَدِ. نورٌ أشْرَقَ فى الظُّلْمةِ للمُسْتَقيمينَ، الرَّبُّ الإلهُ رَحيمٌ ورَؤوفٌ وبارٌّ. صالِحٌ هُوَ الرَّجُلُُ الَّذى يَتَرَأَّفُ ويُقْرِضُ. يُدبِّرُ أقْوالَهُ بالحَقِّ، لأنَّهُ لا يَتزعْزَعُ إلَى الدَّهرِ، ذِكْرُ الصِّدّيقِ يَدومُ إلَى الأبَدِ، لا يَخْشَى مِنْ خَبرِ السّوءِ. قلْبُهُ ثابتٌ فَلا يَتزعْزَعُ حتَى يَرَى بأعْدائِهِ. فَرَّقَ أعْطَى المساكينَ، برُّهُ دائمٌ إلَى دَهْرِ الدُّهورِ. يَرتَفع قَرنَهُ بالمجْدِ. الخاطئُ يُبْصرُ فَيغْتاظ، ويُصرُّ بأسْنانِه ويَذوبُ. شَهْوةُ الخاطئ تبيدُ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm112 = [
    NinthHour(
        japaneseText: '詩編(しへん) 112( )',
        englishText: 'psalm 112',
        arabicText: 'مزامير 112',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            'ハレルヤ。いかに( )幸(さいわ)いなことか( )主(しゅ)を( )畏(おそ)れる( )人主(ひとしゅ)の( )戒(いまし)めを( )深(ふか)く( )愛(あい)する( )人(ひと)は。( )彼(かれ)の( )子孫(しそん)はこの( )地(ち)で( )勇士(ゆうし)となり( )祝福(しゅくふく)されたまっすぐな( )人々(ひとびと)の( )世代(せだい)となる。( )彼(かれ)の( )家(いえ)には( )多(おお)くの( )富(とみ)があり( )彼(かれ)の( )善(よ)い( )業(ぎょう)は( )永遠(えいえん)に( )堪(た)える。まっすぐな( )人(ひと)には( )闇(やみ)の( )中(なか)にも( )光(ひかり)が( )昇(のぼ)る( )憐(あわ)れみに( )富(と)み、( )情(なさ)け( )深(ぶか)く、( )正(ただ)しい( )光(ひかり)が。( )憐(あわ)れみ( )深(ふか)く、( )貸(か)し( )与(あた)える( )人(ひと)は( )良(よ)い( )人(ひと)。( )裁(さば)きのとき、( )彼(かれ)の( )言葉(ことば)は( )支(ささ)えられる。( )主(しゅ)に( )従(したが)う( )人(ひと)はとこしえに( )揺(ゆ)らぐことがない。( )彼(かれ)はとこしえに( )記憶(きおく)される。( )彼(かれ)は( )悪評(あくひょう)を( )立(た)てられても( )恐(おそ)れない。その( )心(こころ)は、( )固(かた)く( )主(しゅ)に( )信頼(しんらい)している。( )彼(かれ)の( )心(こころ)は( )堅固(けんご)で( )恐(おそ)れることなくついに( )彼(かれ)は( )敵(てき)を( )支配(しはい)する。( )貧(まず)しい( )人々(ひとびと)にはふるまい( )与(あた)えその( )善(よ)い( )業(ぎょう)は( )永遠(えいえん)に( )堪(た)える。( )彼(かれ)の( )角(かど)は( )高(たか)く( )上(あ)げられて、( )栄光(えいこう)に( )輝(かがや)く。( )神(かみ)に( )逆(さか)らう( )者(しゃ)はそれを( )見(み)て( )憤(いきどお)り( )歯(は)ぎしりし、( )力(ちから)を( )失(うしな)う。( )神(かみ)に( )逆(さか)らう( )者(もの)の( )野望(やぼう)は( )滅(ほろ)びる。',
        englishText:
            'Praise the Lord, O the servants, praise the name of the Lord. Let the name of the Lord be blessed, from now and forever. From the risings of the sun to its settings, praise the name of the Lord. The Lord is high above all the nations; upon the heavens is His glory. Who is like the Lord our God? Who dwells in the high places, and looks upon the low things in heaven and on the earth: who lifts up a poor person from the earth, and raises up a needy person from the ash heap; to seat him with the princes, even with the princes of his people: who makes a barren woman in a house, rejoicing as a mother of children. ALLELUIA.',
        arabicText:
            'سبِّحُوا الرَّبِّ أيُّها الفتِيانُ، سَبِّحُوا إسْمَ الرَّبِّ. لِيَكُنِ إسْمُ الرَّبِّ مُبارَكاً مِنَ الآنِ وإلى الأبَدِ. مِنْ مَشَارقِ الشَّمْسِ إلى مَغارِبِها بَاركُوا إسْمَ الرَّبِّ. الرَّبُّ عَالٍ عَلى كلِّ الأمُمِ، فَوْقَ السَّمَوات مَجْدهُ. مَنْ مِثْلُ الرَّبِّ إلَهنَا السَّاكِنِ فى الأعَالى، النَّاظِرِ إلى المتَواضِعِينَ فى السَّماءِ وعَلى الأرْضِ. المقِيمِ المسْكِينَ مِنَ التُّرابِ، الرَّافِع البَائِسِ مِنَ المزْبَلةِ، لِكىْ يُجْلسَهُ مَعَ رُؤسَاءِ شَعْبهِ. الذِى يَجْعلُ العَاقِرَ ساكِنَة فى بَيْتٍ، أمَّ أوْلادٍ فرِحةً. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm114 = [
    NinthHour(
        japaneseText: '詩編(しへん) 114( )',
        englishText: 'psalm 114',
        arabicText: 'مزامير 114',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            'わたしは( )主(しゅ)を( )愛(あい)する。( )主(しゅ)は( )嘆(なげ)き( )祈(いの)る( )声(こえ)を( )聞(き)きわたしに( )耳(みみ)を( )傾(かたむ)けてくださる。( )生涯(しょうがい)、わたしは( )主(しゅ)を( )呼(よ)ぼう。( )死(し)の( )綱(つな)がわたしにからみつき( )陰府(かげふ)の( )脅威(きょうい)にさらされ( )苦(くる)しみと( )嘆(なげ)きを( )前(まえ)にして( )主(しゅ)の( )御名(ぎょめい)をわたしは( )呼(よ)ぶ。「どうか( )主(しゅ)よ、わたしの( )魂(たましい)をお( )救(すく)いください。」( )主(しゅ)は( )憐(あわ)れみ( )深(ふか)く、( )正義(せいぎ)を( )行(おこな)われる。わたしたちの( )神(かみ)は( )情(なさ)け( )深(ぶか)い。( )哀(あわ)れな( )人(ひと)を( )守(まも)ってくださる( )主(しゅ)は( )弱(よわ)り( )果(は)てたわたしを( )救(すく)ってくださる。わたしの( )魂(たましい)よ、( )再(ふたた)び( )安(やす)らうがよい( )主(しゅ)はお( )前(まえ)に( )報(むく)いてくださる。あなたはわたしの( )魂(たましい)を( )死(し)からわたしの( )目(め)を( )涙(なみだ)からわたしの( )足(あし)を( )突(つ)き( )落(お)とそうとする( )者(もの)から( )助(たす)け( )出(だ)してくださった。( )命(いのち)あるものの( )地(ち)にある( )限(かぎ)りわたしは( )主(しゅ)の( )御前(ごぜん)に歩(あゆ)み続(つづ)けよう。わたしは( )信(しん)じる「( )激(はげ)しい( )苦(くる)しみに( )襲(おそ)われている」と( )言(い)うときも( )不安(ふあん)がつのり、( )人(ひと)は( )必(かなら)ず( )欺(あざむ)く、と( )思(おも)うときも。( )主(しゅ)はわたしに( )報(むく)いてくださった。わたしはどのように( )答(こた)えようか。( )救(すく)いの( )杯(さかずき)を( )上(あ)げて( )主(しゅ)の( )御名(ぎょめい)を( )呼(よ)び( )満願(まんがん)の( )献(こん)げ( )物(もの)を( )主(しゅ)にささげよう( )主(しゅ)の( )民(たみ)すべての( )見守(みまも)る( )前(まえ)で。( )主(しゅ)の( )慈(いつく)しみに( )生(い)きる( )人(ひと)の( )死(し)は( )主(しゅ)の( )目(め)に( )価高(あたいたか)い。どうか( )主(しゅ)よ、わたしの( )縄目(なわめ)を( )解(と)いてください。わたしはあなたの( )僕(ぼく)。わたしはあなたの( )僕(ぼく)、( )母(はは)もあなたに( )仕(つか)える( )者(もの)。あなたに( )感謝(かんしゃ)のいけにえをささげよう( )主(しゅ)の( )御名(ぎょめい)を( )呼(よ)び( )主(しゅ)に( )満願(まんがん)の( )献(こん)げ( )物(もの)をささげよう( )主(しゅ)の( )民(たみ)すべての( )見守(みまも)る( )前(まえ)で( )主(しゅ)の( )家(いえ)の( )庭(にわ)で、エルサレムのただ( )中(なか)で。ハレルヤ。( )',
        englishText:
            'I loved, because the Lord will hear the voice of my supplication. Because He has inclined His ear to me, I will call upon Him in all my days. The pains of death grasped me; the dangers of Hades have found me: I found affliction and sorrow. Then I called on the name of the Lord: “O Lord, deliver my soul.” The Lord is merciful and righteous; and our God has mercy. The Lord preserves the infants: I was brought low, and He saved me. Return to your resting place, O my soul, for the Lord has dealt bountifully with you. He has delivered my soul from death, my eyes from tears, and my feet from falling. I shall please the Lord in the land of the living. ALLELUIA.',
        arabicText:
            'أحْببتُ أَنْ يَسْمعَ الرَّبُّ صَوتَ تَضَرُّعى، لأنَّهُ أمالَ أُذنَهُ إلَىَّ فأدْعوهُ كُلَّ أيّامى. لأَنَّ أوْجاعَ الموْتِ اكْتَنَفتْنى، وشَدائِدَ الجَحيمِ أصابَتنى ضيقاً وحُزْنا وَجَدت. وباسْم الرَّبِّ دَعوت. يا رَبُّ نَجِّ نَفْسى. الرَّبُّ رَحيمٌ وصِدّيقٌ، وإلَهنا يَرْحَمُ. الَّذى يَحْفظُ الأطْفالَ هُوَ الرَّبُّ، إتَّضَعْتُ فَخلِّصنى. ارْجِعى يا نَفْسي إلَى مَوْضِعِ راحَتكِ، لأنَّ الرَّبَّ قَدْ أحْسَنَ إلَىَّ وأنْقَذَ نَفْسى مِنَ الموْتِ، وعَيْنَىَّ مِنَ الدُّموعِ، ورِجْلَىَّ مِنَ الزَّلَلِ. أرْضَى الرَّبّ أماَمه فى كورَةِ الأحْياءِ. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> psalm115 = [
    NinthHour(
        japaneseText: '詩編(しへん) 115( )',
        englishText: 'psalm 115',
        arabicText: 'مزامير 115',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            'わたしは( )信(しん)じる「( )激(はげ)しい( )苦(くる)しみに( )襲(おそ)われている」と( )言(い)うときも( )不安(ふあん)がつのり、( )人(ひと)は( )必(かなら)ず( )欺(あざむ)く、と( )思(おも)うときも。( )主(しゅ)はわたしに( )報(むく)いてくださった。わたしはどのように( )答(こた)えようか。( )救(すく)いの( )杯(さかずき)を( )上(あ)げて( )主(しゅ)の( )御名(ぎょめい)を( )呼(よ)び( )満願(まんがん)の( )献(こん)げ( )物(もの)( )を主(しゅ)にささげよう( )主(しゅ)の( )民(たみ)すべての( )見守(みまも)る( )前(まえ)で。( )主(しゅ)の( )慈(いつく)しみに( )生(い)きる( )人(ひと)の死(し)は( )主(しゅ)の( )目(め)に( )価高(あたいたか)い。どうか( )主(しゅ)よ、わたしの( )縄目(なわめ)を( )解(と)いてください。わたしはあなたの( )僕(ぼく)。わたしはあなたの( )僕(ぼく)、( )母(はは)もあなたに( )仕(つか)える( )者(もの)。あなたに( )感謝(かんしゃ)のいけにえをささげよう( )主(しゅ)の( )御名(ぎょめい)を( )呼(よ)び( )主(しゅ)に( )満願(まんがん)の( )献(こん)げ( )物(もの)をささげよう( )主(しゅ)の( )民(たみ)すべての( )見守(みまも)る( )前(まえ)で( )主(しゅ)の( )家(いえ)の( )庭(にわ)で、エルサレムのただ( )中(なか)で。ハレルヤ。( )',
        englishText:
            'I believed, therefore, I have spoken: I was exceedingly humbled. I said in my amazement, “Every man is a liar.” What shall I render to the Lord for everything which He has done unto me? I shall take the cup of salvation, and call upon the name of the Lord. I will pay my vows to the Lord, in the presence of all His people. Precious in the sight of the Lord is the death of His saints. O Lord, I am Your servant; I am Your servant, and the son of Your handmaid: You have broken my bonds. I will sacrifice to You the sacrifice of praise, and will call upon the name of the Lord. I will pay my vows to the Lord in the presence of all His people, in the courts of the Lord"s house, in the midst of Jerusalem. ALLELUIA.',
        arabicText:
            'آمَنْتُ لِذلِكَ تَكلَّمْتُ، وأَنا اتَّضَعتُ جِدّاً. أَنا قلْتُ فى حَيْرتى أنَّ كُلَّ النّاسِ كاذِبونَ. بِماذا أُكافِئُ الرَّبَّ عَنْ كُلِّ ما أعْطانيهِ؟ كأْسُ الخَلاصِ آخُذُ وباسْمِ الرَّبِّ أدْعو. أُوفى نُذورى للَّرِّب قُدّامَ كُلِّ شَعْبِهِ. كَريمٌ أمامَ الرَّبِّ مَوْت قِدّيسيهِ. يا رَبُّ أَنا عَبْدكَ، أَنا عَبْدكَ. وابْنُ أمَتِكَ. قَطَعْتَ قُيودى. فَلَكَ أذْبَحُ ذَبيحةَ التَّسْبيحِ. وباسْمِ الرَّبِّ أدْعو. أُوفى للرَّبِّ نُذورى، فى دِيارِ بَيتِ الرَّبِّ، قُدّامَ كُلِّ شَعْبِهِ، فى وَسَطِ أورُشَليم. هَلِّلُويا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];

  static List<NinthHour> gospel = [
    NinthHour(
        japaneseText: 'ヨハネによる( )福音書(ふくいんしょ)(9:10-17)( )',
        englishText: 'Gospel (Luka 9:10-17)',
        arabicText: 'إنجيل لوقا ( 9 : 10 - 17 )',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        arabicText: 'القارئ:',
        textcolor: Colors.blue,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '使徒(しと)たちは帰(かえ)って( )来(き)て、( )自分(じぶん)たちの( )行(い)ったことをみなイエスに( )告(つ)げた。イエスは( )彼(かれ)らを( )連(つ)れ、( )自分(じぶん)たちだけでベトサイダという( )町(まち)に( )退(しりぞ)かれた。 ( )群衆(ぐんしゅう)はそのことを( )知(し)ってイエスの( )後(あと)を( )追(お)った。イエスはこの( )人々(ひとびと)を( )迎(むか)え、( )神(かみ)の( )国(くに)について( )語(かた)り、( )治療(ちりょう)の( )必要(ひつよう)な( )人々をいやしておられた。 ( )日(ひ)が( )傾(かたむ)きかけたので、( )十二人(じゅうににん)はそばに( )来(き)てイエスに( )言(い)った。「( )群衆(ぐんしゅう)を( )解散(かいさん)させてください。そうすれば、( )周(まわ)りの( )村(むら)や( )里(さと)へ( )行(い)って( )宿(やど)をとり、( )食(た)べ( )物(もの)を( )見(み)つけるでしょう。わたしたちはこんな( )人里離(ひとざとはな)れた( )所(ところ)にいるのです。」 しかし、イエスは( )言(い)われた。「あなたがたが( )彼(かれ)らに( )食(た)べ( )物(もの)を( )与(あた)えなさい。」( )彼(かれ)らは( )言(い)った。「わたしたちにはパン( )五(いつ)つと( )魚二匹(さかなにひき)しかありません、このすべての( )人々(ひとびと)のために、わたしたちが( )食(た)べ( )物(もの)を( )買(か)いに( )行(い)かないかぎり。」 というのは、( )男(おとこ)が( )五千人(ごせんにん)ほどいたからである。イエスは( )弟子(でし)たちに、「( )人々(ひとびと)を( )五十人(ごじゅうにん)ぐらいずつ( )組(くみ)にして( )座(すわ)らせなさい」と( )言(い)われた。 ( )弟子(でし)たちは、そのようにして( )皆(みな)を( )座(すわ)らせた。 すると、イエスは( )五(いつ)つのパンと( )二匹(にひき)の( )魚(さかな)を( )取(と)り、( )天(てん)を( )仰(あお)いで、それらのために( )賛美(さんび)の( )祈(いの)りを( )唱(とな)え、( )裂(さ)いて( )弟子(でし)たちに( )渡(わた)しては( )群衆(ぐんしゅう)に( )配(くば)らせた。すべての( )人(ひと)が( )食(た)べて( )満腹(まんぷく)した。そして、( )残(のこ)ったパンの( )屑(くず)を( )集(あつ)めると、( )十二籠(じゅうにかご)もあった。( )',
        englishText:
            'And the Apostles, when they had returned, told Him all that they had done. Then He took them, and went aside privately into a deserted place belonging to the city called Bethsaida. And the multitude, when they knew it, followed Him: and He received them, and spoke to them about the kingdom of God, and healed those who had need of healing. And when the day began to wear away, the twelve came, and said to Him, “Send the multitude away, that they may go into the towns and country round about, and lodge, and get provisions: for we are here in a deserted place.” But He said unto them, “You give them to eat.” And they said, “We have no more than five loaves and two fish; unless we go and buy food for all these people.” For they were about five thousand men. And He said to His disciples, “Make them sit down in groups of fifty.” And they did so, and made them all sit down. Then He took the five loaves and the two fish, and looking up to heaven, He blessed them, and broke, and gave to the disciples to set before the multitude. And they ate, and were all filled, and twelve baskets of the remaining fragments were taken by them.',
        arabicText:
            'ولمّا رَجعَ الرُّسُلُ حَدَّثوهُ بما فَعلوا، فأخَذَهُم مَعهُ ودَخلَ عَلَى إنْفِرادٍ إلَى مَوْضع خَلاءٍ لمدينَةٍ تُسَمَّى بَيْتَ صَيْدا. فَلَمّا عَلِمَت الجُموعُ تَبعوهُ فَقَبلهُمْ وخاطَبَهُم عَنْ مَلَكوتِ اللَّهِ. والمحْتاجونَ إلَى الشِّفاءِ شَفاهُمْ، وكانَ النَّهارُ قَد بَدأ يَميلُ فَتقدَّمَ إليْهِ الإثْنا عَشَر وقالوا لَهُ اصْرِف الجُموعَ لِيَذْهَبوا إلَى القُرَى المحيطةِ والحُقول ليَسْتَريحوا ويَجِدوا ما يَأْكلونَهُ، فإنَّنا هَهُنا فى مَوضِعٍ قَفْرٍ. فَقالَ لَهُم: أعْطوهُم أنْتُم ليَأْكُلوا. فَقالوا لَيْسَ عِنْدَنا أكْثَر مِنْ خَمْسِ خُبْزاتٍ وسَمَكَتيْنِ، إلاّّ أنْ نَمْضى نَحنُ وَنَشْتَرى أطْعِمةً لهَذا الشَّعْبِ جَميعِهِ، وَكانوا نَحْو خَمْسةِ آلافِ رَجُلٍ. فَقالَ لتَلاميذِه: لِيَتَّكِئُوا فى كُلِّ مَوْضِعٍ خَمْسينَ خَمْسينَ فَفَعَلوا هَكَذا واتكأوهُمْ أجْمعيَن. فأخَذَ الخَمس خبْزاتٍ والسَّمكَتيْنِ ونَظَرَ إلَى السَّمَاءِ وبارَكَها وقَسَّمَها وأعْطَى التَّلاميذَ ليَضَعوا أَمامَ الجُموعِ. فَأَكَلوا جَميعُهُمْ وشَبعوا، ثُمَّ رَفَعوا ما فَضَلَ عَنْهُم مِنَ الكِسَرِ اثْنَتَىْ عَشَرَة قُفَّةً مَمْلوءةً. والمجْدُ للَّهِ دائما.',
        textcolor: Colors.black,
        coptictext: ''),
    NinthHour(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '神(かみ)のみ( )栄光(えいこう)がとこしえにありますように。アーメン。( )神(かみ)のことばが( )平安(へいあん)のうちに( )成就(じょうじゅ)しますように。( )',
        englishText:
            'Glory be to God forever. Amen. May the saying of God be fulfilled in peace.',
        arabicText: ' والمجْدَ للَهِ دَائماً. ليكمل قول الله بسلام.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> litanies = [
    NinthHour(
        japaneseText: '連祷(れんとう)',
        englishText: 'Litanies',
        arabicText: 'طلبة',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        arabicText: 'القارئ:',
        textcolor: Colors.blue,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '1- ( )肉(にく)において( )第九時(だいくじ)にわれら( )罪人(ざいにん)のために( )死(し)の( )味(あじ)を( )知(し)り( )給(たま)うキリストよ、われらの( )肉(にく)の( )欲(よく)をも( )死(し)に( )至(いた)らせ、われらを( )救(すく)い( )給(たま)え、われらの神(かみ)よ。( )主(しゅ)よ、わたしの( )願(ねが)いが( )御前(おまえ)に( )近(ちか)づきますように。( )御言葉(みことば)にしたがって、わたしに( )悟(さと)りを( )与(あた)えてください。わたしの( )嘆願(たんがん)が( )御前(おまえ)に( )届(とど)きますように。( )御言葉(みことば)にしたがって、わたしを( )生(い)かしてください。( )',
        englishText:
            '1- O, Who tasted death in the flesh in the ninth hour for our sake, we the sinners, put to death our carnal lusts, O Christ, our God, and deliver us. Let my supplication draw close before You, O Lord; according to Your word give me understanding. Let my petition come before Your presence; according to Your word revive me.',
        arabicText:
            '1- يا مَنْ ذاقَ الموْتَ بالجَسَدِ فى وَقْتِ السّاعَةِ التّاسِعَةِ مِنْ أجْلِنا نَحْنُ الخُطاةُ، أَمِتْ حَواسَّنا الجسْمانِيَّةَ أيُّها المسيحُ إلَهُنا ونَجِّنا. فَليَدنْ تَوَسُّلى قُدّامك يارَبُّ، كقَوْلكَ فَهِّمنى. لتَدْخُل طلبَتى إلَى حَضْرتِكَ، كَكَلِمَتك أحْيينِى.',
        textcolor: Colors.black,
        coptictext: ''),
    NinthHour(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    NinthHour(
        japaneseText: '栄光(えいこう)が( )御父(おんちち)と( )御子(みこ)と( )聖霊(せいれい)にありますように。( )',
        englishText: 'Glory to the Father, and the Son, and the Holy Spirit.',
        arabicText: 'المجد للآب والابن والروح القدس',
        textcolor: Colors.black,
        coptictext: 'ذوكصابتري كيه إيو كي آجيو ابنيفماتي'),
    NinthHour(
        japaneseText:
            '2- ( )十字架(じゅうじか)にかけられたとき、( )第九時(だいくじ)に( )霊(れい)を( )御父(おんちち)の( )御手(おて)にゆだね、( )共(とも)に( )十字架(じゅうじか)につけられた( )盗人(ぬすっと)を( )楽園(らくえん)に( )導(みちび)かれた( )恵(めぐ)み( )深(ふか)き( )主(しゅ)よ、どうかわたしを( )見捨(みす)てず、滅(ほろ)びた( )者(もの)であるわたしを( )退(しりぞ)けないでください。わたしの( )魂(たましい)を( )聖別(せいべつ)し、( )理解(りかい)を( )照(て)らし、( )命(いのち)を( )与(あた)えるあなたの( )神秘(しんぴ)の( )恵(めぐ)みにあずかる( )者(もの)としてください。あなたの( )慈(いつく)しみを( )味(あじ)わうとき、わたしが( )生(なま)ぬるくなく、( )心(こころ)からあなたを( )賛美(さんび)し、すべてにまさってあなたの( )栄光(えいこう)を( )慕(した)い( )求(もと)めることができますように。わたしたちの( )主(しゅ)キリストよ、どうかわたしたちを( )救(すく)ってください。( )',
        englishText:
            '2- O You, who commended the spirit into the hands of the Father as You hung on the cross, in the ninth hour, and guided the Thief who was crucified with You into entering the Paradise, do not neglect me, O Good One, nor reject me, I, the lost one; but sanctify my soul and enlighten my understanding, and allow me to be a partaker of the grace of Your life‑giving mysteries; that when I taste of Your benevolences, I offer You praise without lukewarmness, longing for Your splendor above all things, O Christ our Lord, and deliver us.',
        arabicText:
            '2- يا مَنْ أسْلمَ الرّوحَ فى يَدَى الآبِ عِنْدَما عُلِّقتَ عَلَى الصَّليبِ وَقْت السّاعةِ التّاسِعةِ، وهَديْتَ اللِّصَّ المصْلوبَ مَعَك للدُّخولِ إلَى الفِرْدَوْسِ، لا تَغْفلْ عنّى أيُّها الصّالِحُ، ولا ترْذلنى أَنا الضّالُّ. بلْ قَدِّسْ نَفْسى وأَضئ فَهْمى. واجْعَلنى شَريكًا لنِعْمَةِ أسْرارِكَ المُحْيِيَةِ. لِكَيْما إذا ذُقْتُ مِنْ إحْساناتِكَ، أُقدِّمُ لَكَ تَسْبحةً بِغَيْرِ فُتورٍ،مُشْتاقاً إلَى بَهائِكَ أفْضَل مِنْ كُلِّ شَئٍ أيُّها المسيحُ إلهُنا ونَجِّنا.',
        textcolor: Colors.black,
        coptictext: ''),
    NinthHour(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    NinthHour(
        japaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )git init',
        englishText: 'Now and forever and unto the ages of all ages, Amen.',
        arabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    NinthHour(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        arabicText: 'القارئ:',
        textcolor: Colors.blue,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '3- わたしたちのためにおとめから( )生(う)まれ、( )十字架(じゅうじか)の( )苦(くる)しみに( )耐(た)え、( )死(し)によって( )死(し)を( )滅(ほろ)ぼし、( )復活(ふっかつ)によって( )復活(ふっかつ)を( )現(あらわ)された( )恵(めぐ)み( )深(ふか)き( )神(かみ)よ、あなたの( )御手(おて)で( )造(つく)られた( )者(もの)を( )見捨(みす)てないでください。( )恵(めぐ)み( )深(ふか)き( )方(ほう)よ、あなたの( )人間(にんげん)への( )愛(あい)を( )現(あらわ)してください。( )御母(おはは)の( )執(と)り( )成(な)しを、わたしたちのために( )受(う)け( )入(い)れてください。( )救(すく)い( )主(しゅ)よ、へりくだる( )民(たみ)を( )救(すく)ってください。( )終(お)わりの( )日(ひ)までわたしたちを( )見捨(みす)てず、とこしえに( )離(ばな)れ( )去(さ)らないでください。あなたの( )契約(けいやく)を( )破(やぶ)らず、あなたの( )憐(あわ)れみを( )取(と)り( )去(さ)らないでください。あなたの( )愛(あい)された( )者(もの)アブラハム、あなたの( )僕(ぼく)イサク、あなたの( )聖(せい)なる( )者(しゃ)イスラエルのゆえに。( )',
        englishText:
            '3- O, You who was born of the Virgin for our sake, and endured crucifixion, O Good One, and abolished death by Your death, and manifested resurrection by Your resurrection, O God, do not turn away from those whom You have created with Your own hands, but manifest, O Good One, Your love for mankind. Accept from Your mother an intercession on our behalf. Deliver, O Savior, a humble people. Do not leave us to the end, and do not forsake us forever. Do not break Your covenant, and do not take away from us your mercy, for the sake of Abraham, Your beloved, Isaac, Your servant, and Israel, Your saint.',
        arabicText:
            '3- يا مَنْ وُلِدْتَ مِنَ البَتولِ مِنْ أجْلِنا واحْتَملْتَ الصَّلْبَ أيُّها الصّالُح، وقَتَلْتَ الموْتَ بمَوْتكَ وأظْهَرتَ القِيامَةَ بقِيامَتِكَ، لا تُعْرِض يا اللَّهُ عن الَّذينَ جَبَلتَهُم بِيَديْكَ، أَظْهِر مَحبَّتكَ للبَشَرِ أيُّها الصَالحُ. اقْبَلْ مِنْ والِدَتِكَ شَفاعةً مِنْ أجْلنا. نَجِّ يا مُخلِّصُ شَعْباً مُتواضِعاً، لا تَتْركْنا إلَى الإنْقِضاءِ، ولا تُسلِّمنا إلَى الدَّهْر، ولا تَنْقُضْ عَهْدكَ. ولا تَنْزعْ عَنّا رَحْمتَكَ، مِنْ أجْل إبْراهيم حَبيبِكَ، وإسْحَق عَبْدِك، وإسْرائيل قِدّيسِكَ.',
        textcolor: Colors.black,
        coptictext: ''),
    NinthHour(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    NinthHour(
        japaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        englishText: 'Now and forever and unto the ages of all ages, Amen.',
        arabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    NinthHour(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        arabicText: 'القارئ:',
        textcolor: Colors.blue,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '4- ( )命(いのち)の( )君(きみ)が( )十字架(じゅうじか)にかけられておられるのを( )見(み)た( )盗人(ぬすっと)は( )言(い)った。「もしわたしたちと( )共(とも)に( )十字架(じゅうじか)につけられた( )方(ほう)が( )受肉(じゅにく)された( )神(かみ)でなかったならば、( )太陽(たいよう)はその( )光(ひかり)を( )隠(かく)さず、( )大地(だいち)も( )震(ふる)えなかったであろう。しかし、すべてを( )耐(た)え( )忍(しの)ばれる( )全能(ぜんのう)の( )主(しゅ)よ、あなたの( )御国(おくに)に( )来(こ)られるとき、わたしを( )思(おも)い( )出(だ)してください。」( )',
        englishText:
            '4- When the Thief saw the Prince of Life hung on the cross, he said: “Had not the One Crucified with us been God Incarnate, the sun would not hide its rays, nor would the earth have quaked trembling. But O, the Almighty One who endures all things, remember me, O Lord, when You come into Your kingdom.”',
        arabicText:
            '4- لَمّا أبْصَرَ اللِّصُّ رَئيسَ الحَياةِ عَلَى الصَّليبِ مُعَلَّقًا قالَ: لَوْلا أنَّ المصْلوبَ مَعنا إلهٌ مُتَجسِّدٌ، ما كانَت الشَّمسُ أخْفَتْ شُعاعَها ولا الأرْض ماجَت مُرتَعدةً. لَكِن أيُّها القادِرُ عَلَى كُلِّ شَئٍ والمحْتَملُ كُلَّ شَئٍ، اذْكُرْنى يا رَبُّ مَتَى جِئت فى مَلَكوتكَ.',
        textcolor: Colors.black,
        coptictext: ''),
    NinthHour(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    NinthHour(
        japaneseText: '栄光(えいこう)が( )御父(おんちち)と( )御子(みこ)と( )聖霊(せいれい)にありますように。( )',
        englishText: 'Glory to the Father, and the Son, and the Holy Spirit.',
        arabicText: 'المجد للآب والابن والروح القدس',
        textcolor: Colors.black,
        coptictext: 'ذوكصابتري كيه إيو كي آجيو ابنيفماتي'),
    NinthHour(
        japaneseText:
            '5- ( )十字架(じゅうじか)の( )上(うえ)で( )盗人(ぬすっと)の( )告白(こくはく)を( )受(う)け( )入(い)れられた( )恵(めぐ)み( )深(ふか)き( )主(しゅ)よ、( )罪(つみ)のゆえに( )死(し)の( )宣告(せんこく)を( )受(うけ)けるにふさわしいわたしたちをも、( )受(う)け( )入(い)れてください。わたしたちは( )皆(みな)、( )彼(かれ)と( )共(とも)に( )自(みずか)らの罪(つみ)を( )告白(こくはく)し、あなたの( )神性(しんせい)を( )認(みと)め、( )彼(かれ)と( )共(とも)に( )叫(さけ)びます。「( )主(しゅ)よ、あなたが( )御国(おくに)に( )来(こ)られるとき、わたしたちを( )思(おも)い( )出(だ)してください。」( )',
        englishText:
            '5- O, You who accepted unto Him the confession of the Thief on the cross, accept us unto You, O Good One; we who deserve the sentence of death because of our sins. We all confess our sins with him, and acknowledging Your divinity, and cry out with him saying, “Remember us, O Lord, when You come into Your Kingdom.”',
        arabicText:
            '5- يا مَن قَبلَ إلَيْه إعْتِرافُ اللِّصِّ عَلَى الصَّليبِ، إقْبَلنا إليْكَ أيُّها الصّالحُ نَحْنُ المسْتَوْجبينَ حُكْم الموْتِ مِنْ أجْل خَطايانا. نُقِرُّ بِخَطايانا مَعَهُ، مُعْترفينَ بأُلوهِيَّتِكَ، ونَصرخُ مَعَه جَميعًا: اذْكُرنا يا رَبُّ مَتَى جِئتُ فى مَلَكوتِكَ.',
        textcolor: Colors.black,
        coptictext: ''),
    NinthHour(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    NinthHour(
        japaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        englishText: 'Now and forever and unto the ages of all ages, Amen.',
        arabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    NinthHour(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        arabicText: 'القارئ:',
        textcolor: Colors.blue,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '6- ( )母(はは)は、( )世(よ)の( )救(すく)い( )主(しゅ)である小( )羊(しょうひつじ)にして( )羊飼(ひつじか)いである( )御子(みこ)が( )十字架(じゅうじか)にかけられているのを( )見(み)て、( )涙(なみだ)を( )流(なが)しながら( )言(い)った。「( )世(よ)は( )救(すく)いを( )受(う)けて( )喜(よろこ)んでいるのに、わたしの( )心(こころ)は( )燃(も)えるような( )痛(いた)みに( )包(つつ)まれています。すべての( )人(ひと)のためにその( )十字架(じゅうじか)の( )苦(くる)しみを( )耐(た)えておられるあなたの( )姿(すがた)を( )見(み)つめながら――わたしの( )子(こ)、わたしの( )神(かみ)よ。( )」',
        englishText:
            '6-  When the mother saw the Lamb and Shepherd, the Savior of the world, hung on the Cross, she said while weeping, “The world rejoices in receiving salvation, while my heart burns as I look at Your crucifixion which You are enduring for the sake of all, my Son and my God.”',
        arabicText:
            '6- عنْدَما نَظَرَت الوالِدةُ الحَمَلَ والرّاعى مُخَلِّصَ العالَم عَلَى الصَّليبِ مُعلَّقًا، قالَت وهِىَ باكِيَةٌ: أمّا العالمُ فَيفْرحُ لقَبولهِ الخَلاص، وأمّا أحْشائى فَتلْتَهبُ عِنْد نَظَرى إلَى صَلَبوتِكَ الَّذى أَنْتَ صابرٌ عَليهِ مِنْ أجْلِ الكُلِّ يا إبْنى وإلَهى.',
        textcolor: Colors.black,
        coptictext: ''),
  ];

  static List<NinthHour> holyHolyHoly = [
    NinthHour(
        japaneseText: '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )',
        englishText: 'Holy Holy Holy',
        arabicText: 'قدوس قدوس قدوس',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )方(かた)、( )万軍(ばんぐん)の( )主(しゅ)よ。( )天(そら)も( )地(ち)も、あなたの( )栄光(えいこう)と( )誉(ほま)れで( )満(み)ちています。あわれんでください、( )全能(ぜんのう)の( )父(ちち)なる( )神(かみ)よ。( )聖(せい)なる( )三位一体(さんみいったい)の( )神(かみ)よ、あわれんでください。( )主(しゅ)なる( )万軍(ばんぐん)の( )神(かみ)よ、どうか、わたしたちとともにいてください。( )困難(こんなん)と( )苦(くる)しみの( )中(なか)で、わたしたちには、あなたのほかに( )助(たす)けはありません。( )神(かみ)よ、わたしたちの( )罪(つみ)を( )解(と)き( )放(はな)ち、( )赦(ゆる)し、( )取(と)り( )除(のぞ)いてください。( )自(みずか)ら( )進(すす)んで( )犯(おか)した( )罪(つみ)も、( )知(し)らずに( )犯(おか)した( )罪(つみ)も、( )意識(いしき)して( )犯(おか)したものも、( )無意識(むいしき)のうちに( )犯(おか)したものも、( )隠(かく)れた( )罪(つみ)も、( )明(あき)らかな( )罪(つみ)も、( )主(しゅ)よ、あなたの( )聖(せい)なる( )御名(ぎょめい)がわたしたちに( )呼(よ)びかけられているゆえに、どうかお( )赦(ゆる)しください。( )主(しゅ)よ、どうか、わたしたちの( )罪(つみ)に( )従(したが)ってではなく、あなたの( )憐(あわ)れみに( )従(したが)って、お( )取(と)り( )計(はか)らいください。( )',
        englishText:
            'Holy Holy Holy. Lord of hosts. Heaven and earth are full of Your glory and honor. Have mercy on us, O God the Father, the Almighty O Holy Trinity, have mercy on us. O Lord, God of hosts, be with us. For we have no helper in our hardships and tribulations but You. Absolve, forgive, and remit, O God, our transgressions; those which we have committed willingly and those we have committed unwillingly, those which we have committed knowingly and those which we have committed unknowingly, the hidden and manifest, O Lord forgive us, for the sake of Your Holy name which is called upon us. Let it be according to Your mercy, O Lord, and not according to our sins.',
        arabicText:
            'قُدّوسٌ قُدّوسٌ قُدّوسٌ رَبُّ الصَّباؤوتِ. السَّماءُ والأرْضُ مَمْلوءتانِ مِنْ مَجْدكَ وكَرامَتكَ. إرْحَمْنا يا اللَّهُ الآبُ ضابِطُ الكُلِّ، أيُّها الثّالوثُ القُدّوسُ إرْحَمْنا. أيُّها الرَّبُّ إلهُ القُوّاتِ كُنْ مَعَنا، لأنَّهُ لَيسَ لَنا مُعينٌ فى شَدائِدنا وضيقاتِنا سِواكَ. حلّ واغْفِرْ واصْفَحْ لَنا يا اللَّهُ عَنْ سَيِّئاتِنا الَّتى صَنَعْناها بإرادَتِنا والَّتى صَنَعْناها بغَيرِ إرادَتنا، الَّتى فَعلْناها بمَعرِفةٍ والَّتى فَعلْناها بغَير مَعْرِفةٍ، الخَفيَّةِ والظاهِرةِ، يا رَبُّ اغْفِرها لَنا مِنْ أجْلِ إسْمِكَ القُدّوسِ الَّذى دُعى عَليْنا. كَرحْمتِكَ يا رَبُّ ولا كَخَطايانا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  static List<NinthHour> theAbsolution = [
    NinthHour(
        japaneseText: '赦(ゆる)し( )',
        englishText: 'Absolution',
        arabicText: 'التحليل',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
        japaneseText:
            '神(かみ)よ、わたしたちの( )主(しゅ)、( )神(かみ)であり( )救(すく)い( )主(しゅ)であるイエス・キリストの( )父(ちち)、あなたはその( )御子(みこ)の( )顕現(けんげん)によってわたしたちを( )救(すく)い、( )敵(てき)の( )( )束縛(そくばく)から( )解(と)き放(はな)ってくださいました。どうか、( )祝福(しゅくふく)され( )偉大(いだい)なる( )御名(ぎょめい)によって( )願(ねが)い( )求(もと)めます。この( )世(よ)の( )思(おも)い( )煩(わずら)いや( )肉(にく)の( )欲(よく)から、わたしたちの( )思(おも)いを( )天(てん)の( )定(さだ)めを( )思(おも)い( )起(お)こす( )方(ほう)へと( )向(む)け( )直(なお)してください。( )恵(めぐ)み( )深(ふか)き( )主(しゅ)よ、あなたの( )人間(にんげん)への( )愛(あい)を、わたしたちに( )現(あらわ)してください。すべての( )時(とき)における( )祈(いの)り、とりわけこの( )第九時(だいくじ)の( )祈(いの)りが、( )御前(おまえ)に( )喜(よろこ)ばれて( )受(う)け( )入(い)れられますように。そして、わたしたちが( )召(め)されたその( )召(め)しにふさわしく( )歩(ほ)むことができるようにしてください。そうしてこの( )世(よ)を( )去(さ)るとき、あなたのひとり( )子(こ)イエス・キリストのご( )受難(じゅなん)にあずかるにふさわしい( )礼拝者(れいはいしゃ)として( )数(かぞ)えられ、( )憐(あわ)れみと( )罪(つみ)の( )赦(ゆる)し、そして、( )初(はじ)めから( )今(いま)に( )至(いた)るまであなたに( )喜(よろこ)ばれた( )聖(せい)なる( )人々(ひとびと)の( )群(む)れと( )共(とも)に、( )救(すく)いを( )得(え)ることができますように。( )主(しゅ)よ、( )敵(てき)の( )力(ちから)とそのすべての悪しき( )軍勢(ぐんぜい)を、あなたのひとり( )子(こ)が( )命(いのち)を( )与(あた)える( )十字架(じゅうじか)の( )力(ちから)によって( )打(う)ち( )砕(くだ)かれたように、わたしたちのためにも( )滅(ほろ)ぼしてください。( )十字架(じゅうじか)にかけられたとき、( )右側(みぎがわ)の( )盗人(ぬすっと)を( )受(う)け( )入(い)れられたように、( )主(しゅ)イエス・キリストよ、わたしたちをも( )御(お)もとに( )受(う)け( )入(い)れてください。あなたがハデスの( )闇(やみ)の( )中(なか)にいた( )者(もの)たちに( )光(ひかり)を( )与(あた)えられたように、わたしたちの( )上(うえ)にも( )光(ひかり)を( )注(そそ)ぎ、( )喜(よろこ)びの( )楽園(らくえん)へとすべての( )者(もの)を( )回復(かいふく)してください。( )主(しゅ)なるわたしたちの( )神(かみ)よ、あなたは( )祝福(しゅくふく)される( )方(かた)。あなたには、( )栄光(えいこう)、( )誉(ほま)れ、( )威光(いこう)、( )力(ちから)、( )礼拝(れいはい)が、( )善(よ)き( )父(ちち)と( )聖霊(せいれい)とともに、とこしえにありますように。アーメン。( )',
        englishText:
            'God, Father, the Father of our Lord, God and Savior, Jesus Christ, who, through His manifestation saved us and delivered us from the bondage of the enemy, we ask You, in His blessed and great name, turn our minds away from worldly cares and carnal lusts, to the remembrance of Your heavenly statutes; and reveal to us Your love for mankind, O Good One. May our prayers at all times, and specially the prayer of this ninth hour, be favorably accepted by You. And grant us to walk worthy of the calling with which we were called, so that when we depart from this world, we may be counted with the worshippers worthy of the passions of Your Only-Begotten Son Jesus Christ, our Lord. Thus, we gain mercy, and forgiveness of our sins, and salvation with the choir of saints who truly pleased You since the beginning and forever. Lord, abolish for us the power of the adversary and all his evil armies, as Your Only-Begotten Son has trampled on them by the power of His life‑giving cross. Accept us unto You, O our Lord, Jesus Christ, as You accepted the Thief at Your right, while You were hung on the cross. And shine upon us as You have shone upon those who were in the darkness of Hades, and restore us all to the paradise of joy. For You, our Master, are blessed God, and unto You is due all the glory, honor, majesty, dominion, and worship, with Your good Father and the Holy Spirit, forever. Amen.',
        arabicText:
            'يا اللَّهُ الآبُ أَبو رَبِّنا وإلَهِنا ومُخَلِّصِنا يَسوعِ المَسيحِ هَذا الَّذى بظُهورِهِ خَلَّصْتَنا وأنْقَذْتَنا مِنْ عُبوديَّةِ العَدُوِّ، نَسْألُكَ باسْمِه المُبارَك العَظيمِ، انْقُلْ عُقولنا مِنَ الإهْتِمامِ العالَمى والشَّهَواتِ الجَسَديَّةِ إلَى تِذْكارِ أحْكامِكَ السَّمائِيَّةِ. وكَمِّلْ لَنا مَحبَّتِكَ للْبَشرِ أيُّها الصّالِحُ. ولِتَكنْ صَلَواتُنا كُلَّ حينٍ، وصَلاةُ هَذِه السّاعةِ التّاسِعةِ مقْبولةً أمامَكَ، امْنَحْنا أَنْ نَسْلُكَ كَما يَليقُ بالدَّعْوةِ الَّتى دُعينا إلَيْها، لِكَىْ إذا خَرجْنا مِنْ هَذا الجَسَدِ نُحسَبُ مَعَ السّاجِدينَ المسْتَحقّينَ لآلامِ إبْنِكَ الوَحيدِ يَسوعِ المَسيحِ رَبِّنا، ونَظْفر بالرَّحْمَةِ وغُفْرانِ خَطايانا. والخَلاصِ مََ مَصافِّ القِدّيسينَ الَّذينَ أرْضوكَ بالحَقيقَةِ مُنْذُ الدَّهْرِ وإلَى الأبَِ.اللَّهُمَّ أبْطِلْ عَنّا كُلَّ قُوَّةِ المُعانِدِ وجَميعَ جُنودِهِ الرَّديئةِ، كَما داسَهُم إبْنُكَ الوَحيدُ بِقُوَّةِ صَليبِهِ المُحْيي. اقْبَلْنا إليْكَ يا سيِّدى يَسوعِ المَسيحِ، كَما قَبِلتَ اللِّصّ اليَمين وأنْتَ مُعَلَّقٌ عَلَى عودِ الصَّليبِ. وأَنرْ عَليْنا كَما أنَرْتَ عَلَى الَّذينَ كانوا فى ظُلْمةِ الجَحيمِ. وَرُدَّنا جَميعًا إلَى فِرْدوسِ النَّعيمِ. لأنَّكَ يا سَيِّدى إلَهٌ مُبارَكٌ ويَنْبغى لَكَ مَعَ أبيكَ الصّالحِ والرّوحِ القُدُسِ المجْدُ والإكْرامُ والعِزَّةُ والسُّلْطانُ والسُّجودُ إلَى الأبَدِ. آمين.',
        textcolor: Colors.black,
        coptictext: ''),
  ];

  static List<NinthHour> conclusionofEverHour = [
    NinthHour(
        japaneseText: 'すべての( )時(とき)の( )結(むす)び( )',
        englishText: 'Conclusion of Every Hour',
        arabicText: 'طلبة تقال آخر كل ساعة',
        textcolor: Colors.red,
        coptictext: ''),
    NinthHour(
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
