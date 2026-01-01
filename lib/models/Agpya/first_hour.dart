import 'package:flutter/material.dart';

class FirstHour extends ChangeNotifier {
  final String JapaneseText;
  final String EnglishText;
  final String Coptictext;
  final String ArabicText;
  final Color textcolor;

  FirstHour({
    required this.JapaneseText,
    required this.EnglishText,
    required this.Coptictext,
    required this.ArabicText,
    required this.textcolor,
  });

  List<FirstHour> get IntroductionofEveryHour1 => IntroductionofEveryHour;
  List<FirstHour> get OurFather1 => OurFather;
  List<FirstHour> get ThePrayerofThanksgiving1 => ThePrayerofThanksgiving;
  List<FirstHour> get psalmchapter50s => Psalmchapter50;
  List<FirstHour> get ComeLetUsKneelDown1 => ComeLetUsKneelDown;
  List<FirstHour> get PaulineEpistle1 => PaulineEpistle;
  List<FirstHour> get TheFaithofTheChurch1 => TheFaithofTheChurch;
  List<FirstHour> get psalm1s => psalm1;
  List<FirstHour> get psalm2s => psalm2;
  List<FirstHour> get psalm3s => psalm3;
  List<FirstHour> get psalm4s => psalm4;
  List<FirstHour> get psalm5s => psalm5;
  List<FirstHour> get psalm6s => psalm6;
  List<FirstHour> get psalm8s => psalm8;
  List<FirstHour> get psalm11s => psalm11;
  List<FirstHour> get psalm12s => psalm12;
  List<FirstHour> get psalm14s => psalm14;
  List<FirstHour> get psalm15s => psalm15;
  List<FirstHour> get psalm18s => psalm18;
  List<FirstHour> get psalm24s => psalm24;
  List<FirstHour> get psalm26s => psalm26;
  List<FirstHour> get psalm62s => psalm62;
  List<FirstHour> get psalm66s => psalm66;
  List<FirstHour> get psalm69s => psalm69;
  List<FirstHour> get psalm112s => psalm112;
  List<FirstHour> get psalm142s => psalm142;
  List<FirstHour> get Gospel1 => Gospel;
  List<FirstHour> get Litanies1 => Litanies;
  List<FirstHour> get TheGloria1 => TheGloria;
  List<FirstHour> get Trisagion => Trisagionscript;
  List<FirstHour> get HailtoYou1 => HailtoYou;
  List<FirstHour> get IntroductiontotheCreed1 => IntroductiontotheCreed;
  List<FirstHour> get TheOrthdoxCreed => TheOrthdoxCreedsecript;
  List<FirstHour> get HolyHolyHoly1 => HolyHolyHoly;
  List<FirstHour> get TheAbsolution1 => TheAbsolution;
  List<FirstHour> get SecondAbsolution1 => SecondAbsolution;
  List<FirstHour> get ConclusionofEverHour1 => ConclusionofEverHour;

  static List<FirstHour> IntroductionofEveryHour = [
    FirstHour(
        JapaneseText: '朝礼(ちょうれい)',
        EnglishText: 'The First Hour ',
        ArabicText: 'صلاة باكر ',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            'この( )祈(いの)りの( )中(なか)で、( )私(わたし)たちは( )平和(へいわ)のうちに( )夜(よ)が( )終(お)わったことを( )神(かみ)に( )感謝(かんしゃ)し、( )善(よ)い( )行(おこな)いに( )満(み)ちた( )明(あか)るい( )一日(ついたち)を( )願(ねが)い( )求(もと)めます。また、( )朝早(あさはや)くによみがえられた( )主(しゅ)イエス・キリストの( )復活(ふっかつ)を( )思(おも)い( )起(お)こし、その( )復活(ふっかつ)をたたえます。( )',
        EnglishText:
            '6 a.m. (Morning): at this hour, we commemorate the Resurrection of our Lord Jesus Christ from the dead (Luke 24:1 6). It is prayed in the morning after rising from sleep to give thanks to our Lord for the beginning of a new day (Psalms 63:1, 5:3)',
        ArabicText:
            'في هذه الصلاة نشكر الله على انقضاء الليل بسلام، ونطلب من أجل نهار مضيء بالأعمال الصالحة، وفيها نذكر قيامة السيد المسيح في باكر النهار فنمجده على قيامته.',
        textcolor: Colors.black,
        Coptictext: ''),
    FirstHour(
        JapaneseText: '毎時間(まいじかん)の( )紹介(しょうかい)',
        EnglishText: 'Introduction of Every Hour',
        ArabicText: 'مقدمة كل ساعة',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '父(ちち)と( )子(こ)と( )聖霊(せいれい)のみ( )名(な)によって。( )唯一(ゆいいつ)の( )神(かみ)に。アーメン。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、私たちを( )祝福(しゅくふく)してください。アーメン。( )栄光(えいこう)は、( )父(ちち)と( )子(こ)と( )聖霊(せいれい)に。( )初(はじ)めの( )時(とき)も、( )今(いま)も、そして( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText:
            'In the name of the Father, and the Son, and the Holy Spirit, one God. Amen. Kyrie eleison. Lord have mercy, Lord have mercy, Lord bless us. Amen. Glory to the Father, and to the Son, and to the Holy Spirit, now and forever and unto the ages of all ages. Amen.',
        ArabicText:
            '. باسم الآب والابن والروح القدس الإله الواحد آمين. يا رب ارحم. يا رب ارحم. يا رب بارك. آمين. المجد للآب والابن والروح القدس الآن وكل أوان وإلى دهر الدهور آمين',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> OurFather = [
    FirstHour(
        JapaneseText: '天(てん)におられる( )',
        EnglishText: 'OurFather ',
        ArabicText: 'الصلاة الربانية',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '感謝(かんしゃ)をもって( )祈(いの)ることができるよう、わたしたちをふさわしい( )者(もの)としてください。( )',
        EnglishText: 'Make us worthy to pray thankfully:',
        ArabicText: 'اللَّهُم اجْعلنا مُستحِقين أنْ نقولَ بِشكرٍ:',
        textcolor: Colors.black,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '天(てん)におられる( )私達(わたしたち)の( )父(ちち)よ、( )御名(みな)が( )聖(せい)とされますように。み( )国(くに)が( )来(き)ますように。( )御心(みこころ)が( )天(てん)に( )行(おこな)われるとおり、( )地(ち)にも( )行(おこな)われまように。( )私達(わたしたち)の( )日(ひ)ごとの( )糧(かて)を( )今日(きょう)も( )与(あた)えてください。( )私達(わたしたち)の( )罪(つみ)をお( )赦(ゆる)しください。( )私達(わたしたち)も( )人(ひと)を( )赦(ゆる)します。( )私達(わたしたち)を( )誘惑(ゆうわく)に( )陥(おちい)らせず、( )悪(あく)からお( )救(すく)いください。( )国(くに)と( )力(ちから)と( )栄(さかえ)とは、( )限(かぎ)りなくあなたのもの。アーメン。( )',
        EnglishText:
            'Our Father who art in heaven; hallowed be Thy name. Thy kingdom come. Thy will be done on earth as it is in heaven. Give us this day our daily bread. And forgive us our trespasses, as we forgive those who trespass against us. And lead us not into temptation, but deliver us from the evil one,	in Christ Jesus our Lord.',
        ArabicText:
            'أبانا الذي في السموات. ليتقدس اسمك. ليأت ملكوتك. لتكن مشيئتك. كما في السماء كذلك على الأرض. خبزنا كفافنا أعطنا اليوم. وأغفر لنا ذنوبنا كما نغفر نحن أيضا للمذنبين إلينا. ولا تدخلنا في تجربة. لكن نجنا من الشرير. بالمسيح يسوع ربنا',
        textcolor: Colors.black,
        Coptictext: ''),
  ];

  static List<FirstHour> ThePrayerofThanksgiving = [
    FirstHour(
        JapaneseText: '感謝(かんしゃ)の( )祈(いの)り( )',
        EnglishText: 'ThePrayerofThanksgiving ',
        ArabicText: 'صلاة الشكر',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '慈(いつく)しみと( )憐(あわ)れみに( )満(み)ちた( )神(かみ)、わたしたちの( )主(しゅ)、( )神(かみ)、そして( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)である( )方(ほう)に( )感謝(かんしゃ)をささげましょう。( )主(しゅ)は、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)え、( )今(いま)この( )時(とき)に( )至(いた)らせてくださいました。それゆえ、( )全能(ぜんのう)の( )神(かみ)、わたしたちの( )主(しゅ)なる( )神(かみ)に( )願(ねが)い( )求(もと)めましょう。この( )聖(せい)なる( )日(にち)と、わたしたちの( )生涯(しょうがい)の( )日々(ひび)すべてを、( )平和(へいわ)のうちに( )守(まも)ってくださるように。( )全能(ぜんのう)の( )主(しゅ)なる( )神(かみ)よ、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )父(ちち)よ、あらゆる( )状況(じょうきょう)において、またそのすべてに( )関(かん)して、さらにはその( )中(なか)にあって、あなたに( )感謝(かんしゃ)をささげます。あなたは、わたしたちを( )覆(おお)い、( )助(たす)け、( )守(まも)り、( )御(お)もとに( )受(う)け( )入(い)れ、( )憐(あわ)れみ、( )支(ささ)えてくださり、( )今(いま)この( )時(とき)にまで( )導(みちび)いてくださいました。それゆえ、( )人(ひと)を( )愛(あい)される( )神(かみ)よ、わたしたちはあなたの( )慈(いつく)しみによりすがり、( )願(ねが)い( )求(もと)めます。この( )聖(せい)なる( )日(にち)、また( )生涯(しょうがい)のすべての( )日々(ひび)を、( )神(かみ)への( )畏(おそ)れと( )共(とも)に、( )平和(へいわ)のうちに( )過(す)ごさせてください。すべてのねたみ、( )誘惑(ゆうわく)、悪しき( )者(もの)の( )働(はたら)き、( )悪人(あくにん)のたくらみ、また( )明(あき)らかに、あるいは( )隠(かく)れて( )迫(せま)る( )敵(てき)の( )攻撃(こうげき)を、あなたの( )民(たみ)と、あなたのこの( )聖(せい)なる( )場所(ばしょ)から( )取(と)り( )除(のぞ)いてください。わたしたちにとって( )益(えき)となること、( )良(よ)いことを( )与(あた)えてください。あなたこそが、( )蛇(へび)やさそり、そしてすべての( )敵(てき)の( )力(ちから)を( )踏(ふ)みにじる( )権威(けんい)を( )与(あた)えてくださった( )方(かた)です。わたしたちを( )誘惑(ゆうわく)に( )遭(あ)わせず、( )悪(あく)からお( )救(すく)いください。それは、あなたのひとり( )子(こ)、わたしたちの( )主(しゅ)、( )神(かみ)、( )救(すく)い( )主(しゅ)イエス・キリストの( )恵(めぐ)みと( )憐(あわ)れみ、( )人(ひと)を( )愛(あい)する( )愛(あい)によってです。このお( )方(かた)を( )通(とお)して、あなたには( )栄光(えいこう)と( )誉(ほま)れと( )力(ちから)と( )賛美(さんび)が( )帰(き)せられます。( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで、( )聖霊(せいれい)、( )命(いのち)を( )与(あた)える( )方(かた)と( )共(とも)に。( )聖霊(せいれい)はあなたと( )同(おな)じ( )本質(ほんしつ)を( )持(も)つ( )方(ほう)です。アーメン。( )',
        EnglishText:
            'Let us give thanks to the beneficent and merciful God, the Father of our Lord, God and Savior, Jesus Christ, for He has covered us, helped us, guarded us, accepted us unto Him, spared us, supported us, and brought us to this hour. Let us also ask Him, the Lord our God, the Almighty, to guard us in all peace this holy day and all the days of our life.O Master, Lord, God the Almighty, the Father of our Lord, God and Savior, Jesus Christ, we thank You for every condition, concerning every condition, and in every condition, for You have covered us, helped us, guarded us, accepted us unto You, spared us, supported us, and brought us to this hour.Therefore, we ask and entreat Your goodness, O Lover of mankind, to grant us to complete this holy day, and all the days of our life, in all peace with Your fear. All envy, all temptation, all the work of Satan, the counsel of wicked men, and the rising up of enemies, hidden and manifest, take them away from us, and from all Your people, and from this holy place that is Yours.But those things which are good and profitable do provide for us; for it is You Who have given us the authority to tread on serpents and scorpions, and upon all the power of the enemy.And lead us not into temptation, but deliver us from evil, by the grace, compassion and love of mankind, of Your Only-Begotten Son, our Lord, God and Savior, Jesus Christ, through Whom the glory, the honor, the dominion, and the adoration are due unto You, with Him, and the Holy Spirit, the Life-Giver, Who is of one essence with You, now and at all times, and unto the ages of all ages. Amen.',
        ArabicText:
            'فلنشكر صانع الخيرات الرحوم الله، أبا ربنا وإلهنا ومخلصنا يسوع المسيح، لأنه سترنا وأعاننا، وحفظنا، وقبلنا إليه وأشفق علينا وعضدنا، وأتى بنا إلى هذه الساعة. هو أيضا فلنسأله أن يحفظنا في هذا اليوم المقدس وكل أيام حياتنا بكل سلام. الضابط الكل الرب إلهنا. أيها السيد الإله ضابط الكل أبو ربنا وإلهنا ومخلصنا يسوع المسيح، نشكرك على كل حال ومن أجل كل حال، وفى كل حال، لأنك سترتنا، وأعنتنا، وحفظتنا، وقبلتنا إليك، وأشفقت علينا، وعضدتنا، وأتيت بنا إلى هذه الساعة. من أجل هذا نسأل ونطلب من صلاحك يا محب البشر، امنحنا أن نكمل هذا اليوم المقدس وكل أيام حياتنا بكل سلام مع خوفك. كل حسد، وكل تجربة وكل فعل الشيطان ومؤامرة الناس الأشرار، وقيام الأعداء الخفيين والظاهريين، انزعها عنا وعن سائر شعبك، وعن موضعك المقدس هذا. أما الصالحات والنافعات فارزقنا إياها. لأنك أنت الذي أعطيتنا السلطان أن ندوس الحيات والعقارب وكل قوة العدو. ولا تدخلنا في تجربة، لكن نجنا من الشرير. بالنعمة والرأفات ومحبة البشر اللواتي لابنك الوحيد ربنا وإلهنا ومخلصنا يسوع المسيح. هذا الذي من قبله المجد والإكرام والعزة والسجود تليق بك معه مع الروح القدس المحيي المساوي لك الآن وكل أوان وإلى دهر الدهور آمين.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> Psalmchapter50 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 50( )',
        EnglishText: 'Chapter 50',
        ArabicText: 'مزامير 50',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '神(かみ)よ、あなたのいつくしみによって、わたしをあわれみ、あなたの( )豊(ゆた)かなあわれみによって、わたしのもろもろのとがをぬぐい( )去(さ)ってください。わたしの( )不義(ふぎ)をことごとく( )洗(あら)い( )去(さ)り、わたしの( )罪(つみ)からわたしを( )清(きよ)めてください。わたしは( )自分(じぶん)のとがを( )知(し)っています。わたしの( )罪(つみ)はいつもわたしの( )前(まえ)にあります。わたしはあなたにむかい、ただあなたに( )罪(つみ)を( )犯(おか)し、あなたの( )前(まえ)に( )悪(わる)い( )事(こと)を( )行(おこな)いました。それゆえ、あなたが( )宣告(せんこく)をお( )与(あた)えになるときは( )正(ただ)しく、あなたが( )人(ひと)をさばかれるときは( )誤(あやま)りがありません。( )見(み)よ、わたしは( )不義(ふぎ)のなかに生れました。わたしの( )母(はは)は( )罪(つみ)のうちにわたしをみごもりました。( )見(み)よ、あなたは( )真実(しんじつ)を( )心(こころ)のうちに( )求(もと)められます。それゆえ、わたしの( )隠(かく)れた( )心(こころ)に( )知恵(ちえ)を( )教(おし)えてください。ヒソプをもって、わたしを( )清(きよ)めてください、わたしは( )清(きよ)くなるでしょう。わたしを( )洗(あら)ってください、わたしは( )雪(ゆき)よりも( )白(しろ)くなるでしょう。わたしに( )喜(よろこ)びと楽(たの)しみとを満(み)たし、あなたが( )砕(くだ)いた( )骨(ほね)を( )喜(よろこ)ばせてください。み( )顔(かお)をわたしの( )罪(つみ)から( )隠(かく)し、わたしの( )不義(ふぎ)をことごとくぬぐい( )去(さ)ってください。( )神(かみ)よ、わたしのために( )清(きよ)い( )心(こころ)をつくり、わたしのうちに( )新(あたら)しい、( )正(ただ)しい( )霊(れい)を( )与(あた)えてください。わたしをみ( )前(まえ)から( )捨(す)てないでください。あなたの( )聖(せい)なる( )霊(れい)をわたしから( )取(と)らないでください。あなたの( )救(きゅう)の( )喜(よろこ)びをわたしに( )返(かえ)し、( )自由(じゆう)の( )霊(れい)をもって、わたしをささえてください。そうすればわたしは、とがを( )犯(おか)した( )者(もの)にあなたの( )道(みち)を( )教(おし)え、罪(つみ)びとはあなたに帰(かえ)ってくるでしょう。( )神(かみ)よ、わが( )救(きゅう)の( )神(かみ)よ、( )血(ち)を( )流(なが)した( )罪(つみ)からわたしを( )助(たす)け( )出(だ)してください。わたしの( )舌(した)は( )声高(こえたか)らかにあなたの( )義(ぎ)を( )歌(うた)うでしょう。( )主(しゅ)よ、わたしのくちびるを( )開(ひら)いてください。わたしの( )口(くち)はあなたの( )誉(ほまれ)をあらわすでしょう。あなたはいけにえを( )好(この)まれません。たといわたしが( )燔祭(はんさい)をささげてもあなたは( )喜(よろこ)ばれないでしょう。( )神(かみ)の( )受(う)けられるいけにえは( )砕(くだ)けた( )魂(たましい)です。( )神(かみ)よ、あなたは( )砕(くだ)けた( )悔(く)いた( )心(こころ)をかろしめられません。あなたのみこころにしたがってシオンに( )恵(めぐ)みを( )施(ほどこ)しエルサレムの( )城壁(じょうへき)を( )築(きず)きなおしてください。その( )時(とき)あなたは( )義(ただし)のいけにえと( )燔祭(はんさい)と、( )全(まった)き( )燔祭(はんさい)とを( )喜(よろこ)ばれるでしょう。その( )時(とき)あなたの( )祭壇(さいだん)に( )雄牛(おうし)がささげられるでしょう。ハレルヤ( )',
        EnglishText:
            'Have mercy upon me, O God, according to Your great mercy; and according to the multitude of Your compassions blot out my iniquity. Wash me thoroughly from my iniquity, and cleanse me from my sin. For I am conscious of my iniquity; and my sin is at all times before me.Against You only I have sinned, and done evil before You: that You might be just in Your sayings, and might overcome when You are judged. For, behold, I was conceived in iniquities, and in sins my mother conceived me. For, behold, You have loved the truth: You have manifested to me the hidden and unrevealed things of Your wisdom. You shall sprinkle me with Your hyssop, and I shall be purified: You shall wash me, and I shall be made whiter than snow. You shall make me to hear gladness and joy: the humbled bones shall rejoice. Turn away Your face from my sins, and blot out all my iniquities. Create in me a clean heart, O God; and renew a right spirit in my inward parts. Do not cast me away from Your face; and do not remove Your Holy Spirit from me. Give me the joy of Your salvation: and uphold me with a directing spirit. Then I shall teach the transgressors Your ways; and the ungodly men shall turn to You. Deliver me from blood, O God, the God of my salvation: and my tongue shall rejoice in Your righteousness. O Lord, You shall open my lips; and my mouth shall declare Your praise. For if You desired sacrifice, I would have given it: You do not take pleasure in burnt offerings. The sacrifice of God is a broken spirit: a broken and humbled heart God shall not despise. Do good, O Lord, in Your good pleasure to Zion; and let the walls of Jerusalem be built. Then You shall be pleased with sacrifices of righteousness, offering, and burnt sacrifices: then they shall offer calves upon Your altar. ALLELUIA.',
        ArabicText:
            'ارحمني يا الله كعظيم رحمتك، ومثل كثرة رأفتك تمحو إثمي. اغسلني كثيرا من إثمي ومن خطيتي طهرني، لأني أنا عارف بإثمي وخطيتي أمامي في كل حين. لك وحدك أخطأت، والشر قدامك صنعت. لكي تتبرر في أقوالك. وتغلب إذا حوكمتُ. لأني هاأنذا بالإثم حبل بي، وبالخطايا ولدتني أمي. لأنك هكذا قد أحببت الحق، إذ أوضحت لي غوامض حكمتك ومستوراتها. تنضح على بزوفاك فأطهر، تغسلني فأبيض أكثر من الثلج. تسمعني سرورا وفرحا، فتبتهج عظامي المنسحقة. اصرف وجهك عن خطاياي، وامح كل آثامي. قلبا نقيا اخلق في يا الله، وروحا مستقيما جدده في أحشائي. لا تطرحني من قدام وجهك وروحك القدوس لا تنزعه منى. امنحني بهجة خلاصك، وبروح رئاسي عضدني فأعلم الأثمة طرقك والمنافقون إليك يرجعون، نجني من الدماء يا الله إله خلاصي، فيبتهج لساني بعدلك. يا رب افتح شفتي، فيخبر فمي بتسبيحك. لأنك لو آثرت الذبيحة لكنت الآن أعطي، ولكنك لا تسر بالمحرقات، فالذبيحة لله روح منسحق. القلب المنكسر والمتواضع لا يرذله الله، أنعم يا رب بمسرتك على صهيون، ولتبن أسوار أورشليم. حينئذ تسر بذبائح البر قربانا ومحرقات ويقربون على مذابحك العجول. هلليلويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> ComeLetUsKneelDown = [
    FirstHour(
        JapaneseText: 'さあ、ひざまずきましょう。( )',
        EnglishText: 'ComeLetUsKneelDown',
        ArabicText: 'هلم نسجد',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            'さあ、ひざまずいて、キリスト・わたしたちの( )神(かみ)に( )願(ねが)い( )求(もと)めましょう。さあ、ひざまずいて、キリスト・わたしたちの( )王(おう)に( )嘆願(たんがん)しましょう。さあ、ひざまずいて、キリスト・わたしたちの( )救(すく)い( )主(しゅ)に( )祈(いの)りましょう。( )主(しゅ)イエス・キリスト、( )神(かみ)のことば、わたしたちの( )神(かみ)よ、( )聖(せい)マリアとすべての( )聖人(せいじん)の( )取(と)り( )次(つ)ぎによって、わたしたちを( )守(まも)り、( )良(よ)い( )始(はじ)まりへと( )導(みちび)いてください。あなたの( )御心(おこころ)によって、いつもわたしたちをあわれんでください。( )夜(よる)は( )過(す)ぎ( )去(さ)りました。( )主(しゅ)よ、( )感謝(かんしゃ)をささげます。この( )日(ひ)、( )罪(つみ)から( )遠(とお)ざけてくださり、わたしたちを( )守(まも)ってください。( )',
        EnglishText:
            'Come let us kneel down, let us ask Christ our God. Come let us kneel down, let us beseech Christ our King. Come let us kneel down, let us entreat Christ our Savior. O Lord Jesus Christ, the Word of God, our God, through the intercession of Saint Mary and all Your saints, preserve us, and bring us to a good start. Have mercy on us according to Your will forever. The night has passed; we thank You, O Lord, and we ask You to keep us this day away from sin and deliver us.',
        ArabicText:
            'هلم نسجد هلم نسأل المسيح إلهنا. هلم نسجد، هلم نطلب من المسيح ملكنا. هلم نسجد، هلم نتضرع إلى المسيح مخلصنا. يا ربنا يسوع المسيح كلمة الله إلهنا، بشفاعة القديسة مريم وجميع قديسيك، احفظنا ولنبدأ بدءا حسنا. ارحمنا كإرادتك إلى الأبد. الليل عبر، نشكرك يا رب ونسأل أن تحفظنا في هذا اليوم بغير خطية وأنقذنا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> PaulineEpistle = [
    FirstHour(
        JapaneseText: 'エペソ人への( )手紙(てがみ)(4:1-5)( )',
        EnglishText: 'PaulineEpistle (Ephesians 4:1-5)',
        ArabicText: 'البولس من رسالة أفسس (4: 1-5)',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            'さて、( )主(しゅ)にある( )囚人(しゅうじん)であるわたしは、あなたがたに( )勧(すす)める。あなたがたが( )召(め)されたその( )召(め)しにふさわしく( )歩(ある)き、 できる( )限(かぎ)り( )謙虚(けんきょ)で、かつ( )柔和(にゅうわ)であり、( )寛容(かんよう)を示し、( )愛(あい)をもって( )互(たがい)に( )忍(しの)びあい、 ( )平和(へいわ)のきずなで( )結(むす)ばれて、( )聖霊(せいれい)による( )一致(いっち)を( )守(まも)り続(つづ)けるように( )努(つと)めなさい。 からだは( )一(ひと)つ、( )御霊(みたま)も( )一(ひと)つである。あなたがたが( )召(め)されたのは、( )一(ひと)つの( )望(のぞ)みを( )目(め)ざして( )召(め)されたのと( )同様(どうよう)である。 ( )主(しゅ)は( )一(ひと)つ、( )信仰(しんこう)は一(ひと)つ、バプテスマは( )一(ひと)つ。( )',
        EnglishText:
            'Paul the servant of our Lord Jesus Christ, called to be an Apostle, appointed to the Gospel of God.  A Chapter from his epistle to the Ephesians, may be His blessing be with us all. Amen.I, therefore, the prisoner of the Lord, beseech you to walk worthy of the calling with which you were called, with all lowliness and meekness, with longsuffering, bearing with one another in love, endeavoring to keep the unity of the Spirit in the bond of peace. There is one body, and one Spirit, just as you were called in one hope of your calling; one Lord, one faith, one baptism.',
        ArabicText:
            'أسْألُكُم أنَا الأسِيرُ فى الرَّبِّ أنْ تَسْلكُوا كَمَا يَحقُّ للدَّعْوةِ التِى دُعِيتُم إليْها، بكلّ تَواضُعِ القَلْب والوَدَاعةِ وطُولِ الأنَاةِ مُحْتمِلينَ بعْضَكُم بَعْضاً فى الَمَحبَّةِ. مُسْرعِينَ إلَى حِفْظِ وَحْدانَّية الروُّحِ برِبَاطِ الصُّلحِ الكَاملِ لِكىْ تَكونُوا جَسَداً واحِداً ورُوحاً واحِداً، كَما دُعِيتُم إلى رَجاءِ دَعْوتِكمْ الوَاحِد. رَبُّ وَاحِدُّ. إيِمَانٌ واحِدٌ. مَعْمودِيَّةٌ وَاحِدةٌ.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> TheFaithofTheChurch = [
    FirstHour(
        JapaneseText: '教会(きょうかい)の( )信仰(しんこう)',
        EnglishText: 'TheFaithofTheChurch',
        ArabicText: 'من إيمان الكنيسة',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText: '',
        EnglishText:
            'One is God the Father of everyone.One is His Son, Jesus Christ the Word, Who took flesh and died; and rose from the dead on the third day, and raised us with Him. One is the Holy Spirit, the Comforter, one in His Hypostasis, proceeding from the Father, purifying the whole creation, and teaching us to worship the Holy Trinity, one in divinity and one in essence. We praise Him and bless Him forever. Amen. The Morning Prayer of the blessed day, we offer to Christ our King and our God, beseeching Him to forgive us our sins. From the Psalms of our father David the prophet and the king, may his blessings be upon us all. Amen.',
        ArabicText:
            'واحِدٌ هُوَ الله أبُو كلِّ أحَدٍ. واحِدٌ هُوَ أيْضاً إبْنُه يَسُوعُ المسِيحُ الكَلِمةُ، الذِى تَجسَّدَ وماتَ وقَامَ مِنَ الأمْواتِ فى اليَومِ الثَّالثِ وأقَامَنَا مَعهُ. واحِدٌ هُوَ الرُّوحُ القُدُسُ المعزَّى الوَاحدُ بإقْنُومِه، مُنبَثقٌ مِنَ الآبِ، يُطهِّرُ كلِّ البَريَّة. يُعلِّمُنا أنْ نَسْجدَ للثَّالُوثِ القُدَّوسِ بِلاهُوتِ واحِدٍ وطَبيعَةٍ واحِدَةٍ، نُسبِّحهُ ونُبارِكهُ إلى الأبَدِ. آمين.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm1 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 1( )',
        EnglishText: 'psalm 1',
        ArabicText: 'مزامير 1',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            'いかに( )幸(さいわ)いなことか( )神(かみ)に( )逆(さか)らう者(もの)の( )計(はか)らいに( )従(したが)って( )歩(あゆみ)ず( )罪(つみ)ある( )者(もの)の( )道(みち)にとどまらず( )傲慢(ごうまん)な( )者(もの)と( )共(とも)に( )座(すわ)らず。主(しゅ)の( )教(おし)えを( )愛(あい)しその( )教(おし)えを( )昼(ひる)も( )夜(よる)も( )口(くち)ずさむ( )人(ひと)。その( )人(ひと)は( )流(なが)れのほとりに( )植(う)えられた( )木(き)。ときが( )巡(めぐ)り( )来(き)ば( )実(み)を( )結(むす)び( )葉(は)もしおれることがない。その( )人(ひと)のすることはすべて、( )繁栄(はんえい)をもたらす。神(かみ)に( )逆(さか)らう( )者(もの)はそうではない。( )彼(かれ)は( )風(かぜ)に( )吹(ふ)き( )飛(と)ばされるもみ( )殻(がら)。神(かみ)に( )逆(さか)らう( )者(もの)は( )裁(さば)きに( )堪(た)えず( )罪(つみ)ある( )者(もの)は( )神(かみ)に( )従(したが)う( )人(ひと)の( )集(つど)いに( )堪(た)えない。神(かみ)に( )従(したが)う( )人(ひと)の( )道(みち)を( )主(しゅ)は( )知(し)っていてくださる。( )神(かみ)に( )逆(さか)らう( )者(もの)の( )道(みち)は( )滅(ほろ)びに( )至(いた)る。[ハレルヤ]( )',
        EnglishText:
            'Blessed is the man who has not walked in the counsel of the ungodly, and has not stood in the way of the sinners, and has not sat in the seat of the evil men. But his will is in the law of the Lord; and in His law he shall meditate day and night. He shall be like the tree which is planted by the streams of water, which shall yield its fruit in its due season, and its leaf shall not scatter, and in everything he does he prospers. Not so are the ungodly, not so; but rather they are like the chaff which the wind scatters upon the face of the earth. Therefore the ungodly shall not stand in judgment, nor the sinners in the council of the righteous. For the Lord knows the way of the righteous; but the way of the ungodly shall perish. ALLELUIA.',
        ArabicText:
            'طُوبَى للرَّجُل الذِى لَمْ يَسْلكْ فى مَشُورةِ المنَافِقِينَ. وفى طَريقِ الَخُطَاةِ لَمْ يَقِفْ، وفى مَجْلسِ المسْتَهزِئينَ لَمْ يَجِلسْ. لكنْ فى نَامُوسِ الرَّبَّ إرادَتُه، وفى نَامُوسِهِ يَلْهجُ نَهاراً وليْلاً. فيَكونُ كالشجَرةِ المغْروسَةِ عَلى مَجارِى المياهِ، التِى تُعْطِى ثَمَرَها فى حِينِهِ. وَورَقُها لاينْتَثِرُ، وكلُّ ما يَصْنعُ ينْجَحُ فِيهِ. لَيسَ كَذلِكَ المنَافِقُونَ، لَيسَ كَذلَكَ. لكنَّهمْ كالَهَبَاءِ الذِى تَذْرِيهِ الرِّيحُ عَنْ وجُهِ الأرْضِ. فَلهَذَا لا يَقومُ المنَافِقُونَ فى الدَّينُونَةِ، ولاَ الخُطَاةُ فى مَجْمَعِ الصِّدِّيقينَ. لأنَّ الرَّبِّ يَعْرِفُ طَريق الأبْرارِ، وأمَّا طَرِيقُ المنَافِقينَ فَتُبادُ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm2 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 2( )',
        EnglishText: 'psalm 2',
        ArabicText: 'مزامير 2',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            'なにゆえ、( )国々(くにぐに)は( )騒(さわ)ぎ( )立(だ)ち( )人々(ひとびと)はむなしく( )声(こえ)をあげるのか。なにゆえ、( )地上(ちじょう)の( )王(おう)は( )構(かま)え、( )支配者(しはいしゃ)は( )結束(けっそく)して( )主(しゅ)に( )逆(さか)らい、( )主(しゅ)の( )油注(あぶらそそ)がれた( )方(かた)に( )逆(さか)らうのか「我(われ)らは、( )枷(かせ)をはずし( )縄(なわ)を( )切(き)って( )投(な)げ( )捨(す)てよう」と。天(てん)を( )王座(おうざ)とする( )方(ほう)は( )笑(わら)い( )主(しゅ)は( )彼(かれ)らを( )嘲(あざけ)り憤(いきどお)って、( )恐怖(きょうふ)に( )落(お)とし( )怒(おこ)って、( )彼(かれ)らに( )宣言(せんげん)される。「( )聖(せい)なる( )山(やま)シオンでわたしは( )自(みずか)ら、( )王(おう)を( )即位(そくい)させた。」主(しゅ)の( )定(さだ)められたところに( )従(したが)ってわたしは( )述(の)べよう。( )主(しゅ)はわたしに( )告(つ)げられた。「お( )前(まえ)はわたしの( )子今日(ここんにち)、わたしはお( )前(まえ)を( )生(う)んだ。 求(もと)めよ。わたしは( )国々(くにぐに)をお( )前(まえ)の( )嗣業(しぎょう)とし( )地(ち)の( )果(は)てまで、お( )前(まえ)の( )領土(りょうど)とする。お( )前(まえ)は( )鉄(てつ)の( )杖(つえ)で( )彼(かれ)らを( )打(う)ち( )陶工(とうこう)が( )器(うつわ)を( )砕(くだ)くように( )砕(くだ)く。」すべての( )王(おう)よ、( )今(いま)や( )目覚(めざ)めよ。( )地(ち)を( )治(おさ)める( )者(もの)よ、( )諭(さと)しを( )受(う)けよ。畏(い)れ( )敬(うやま)って、( )主(おも)に( )仕(つか)えおののきつつ、( )喜(よろこ)び( )躍(おど)れ。子(し)に( )口(くち)づけせよ( )主(しゅ)の( )憤(いきどお)りを( )招(まね)き、( )道(みち)を( )失(うしな)うことのないように。( )主(しゅ)の( )怒(いか)りはまたたくまに( )燃(も)え( )上(あ)がる。いかに( )幸(さいわ)いなことか( )主(しゅ)を( )避(さ)けどころとする( )人(ひと)はすべて。[ハレルヤ]( )',
        EnglishText:
            'Why did the nations rage, and the peoples meditate on vain things? The kings of the earth stood up, and the rulers ga­thered together against the Lord and against His Christ; saying, “Let us break through their bonds, and cast away their yoke from us.” He who dwells in the heavens shall laugh at them, and the Lord shall mock them. Then He shall speak to them in His anger, and in His wrath He shall trouble them. “But I have been established king by Him on Zion, His holy mountain, proclaiming the ordinance of the Lord: the Lord said to Me, `You are My Son, today I have begotten You. Ask Me, and I will give You the nations for Your inheritance, and Your authority to the end of the earth. You shall shepherd them with a rod of iron; You shall crush them as a potter"s vessel.” Now, understand, O kings: be instructed, all you who judge the earth, serve the Lord with fear, and rejoice in Him with trembling. Take hold of instruction, lest the Lord be angry, and you perish from the way of righteousness, whenever His wrath shall be suddenly kindled. Blessed are all who trust in Him. ALLELUIA.',
        ArabicText:
            'لِماذَا إرْتَجَّتِ الأمَمُ، وفَكَّرتِ الشُّعوبُ بالبَاطِل. قَامَ مُلوكُ الأرْضِ، وتآمَرَ الرُّؤساءُ مَعاً عَلى الرَّبِّ وعَلىِ مَسِيحِهِ قائِلينَ: لِنَقْطَعْ أغْلالَهُم، ولِنَطرحْ عنَّا نَيْرهَا. السَاكِنُ فى السَّمَواتِ يَضْحَكُ بِهِم، والرَّبُّ يَمْقُتُهُم. حِينَئذٍ يُكلِّمهُم بغَضَبهِ، وبِرَجزِهِ يُقْلقُهمْ. أنَا أقَمْتهُ مَلكاً عَلى صُهْيونٍ جَبَل قُدْسهِ، لأكُرِّزَ بأَمْر الرَّبِّ. الرَّبُّ قالَ لِى: أنْتَ إبْنِى، وأنَاَ اليَومَ وَلدْتُك. سَلْنِى فأُعْطِيكَ الأُمَمَ مِيرَاثَكَ، وسُلْطانَكَ إلَى أقْطارِ الأرْضِ. لترْعَاهُم بقضِيبٍ مِنْ حَديدٍ. ومِثْل آنِيةِ الفَخَّارِ تَسْحقُهمْ. فالآنَ أيُّهَا الملُوكُ إفْهَموا، تأدَّبُوا ياجَميعَ قَضَاةِ الأرْضِ أعْبدُوا الرَّبَّ بَخَشْيةِ. وهَللُوا لَهُ برعْدَةٍ. الْزَمُوا الأدَبَ لِئلاَّ يغْضَبَ الرَّبُّ فتَضِلُّوا عَنْ طَريقِ الحَقِّ. عِنْدمَا يتَّقدُ غَضَبُه بسُرْعةٍ. طُوبَى لجَمِيع المتَّكلِينَ عَليْهِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm3 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 3( )',
        EnglishText: 'psalm 3',
        ArabicText: 'مزامير 3',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '主(しゅ)よ、わたしを( )苦(くる)しめる( )者(もの)はどこまで( )増(ふ)えるのでしょうか。( )多(おお)くの( )者(もの)がわたしに( )立(た)ち( )向(む)かい 多(おお)くの( )者(もの)がわたしに( )言(い)います「( )彼(かれ)に( )神(かみ)の( )救(すく)いなどあるものか」と。主(しゅ)よ、それでもあなたはわたしの( )盾(たて)、わたしの( )栄(さか)えわたしの( )頭(あたま)を( )高(たか)くあげてくださる( )方(かた)。主(しゅ)に( )向(む)かって( )声(こえ)をあげれば( )聖(せい)なる( )山(やま)から( )答(こた)えてくださいます。身(み)を( )横(よこ)たえて( )眠(ねむ)りわたしはまた、( )目覚(めざ)めます。( )主(しゅ)が( )支(ささ)えていてくださいます。 いかに( )多(おお)くの( )民(たみ)に( )包囲(ほうい)されても( )決(けっ)して( )恐(おそ)れません。主(しゅ)よ、( )立(た)ち( )上(あ)がってください。わたしの( )神(かみ)よ、お( )救(すく)いください。すべての( )敵(てき)の( )顎(あご)を( )打(う)ち( )神(かみ)に( )逆(さか)らう( )者(もの)の( )歯(は)を( )砕(くだ)いてください。救(すく)いは( )主(しゅ)のもとにあります。あなたの( )祝福(しゅくふく)があなたの( )民(たみ)の( )上(うえ)にありますように。[ハレルヤ]( )',
        EnglishText:
            'O Lord, why have they who afflict me multiplied? Many have risen up upon me. Many say unto my soul, “There is no salvation for him in his God.” But You, O Lord, are my supporter, my glory, and the elevation of my head.With my voice I cried unto the Lord, and He heard me out of His holy mountain. I laid down and slept; and I arose; for the Lord is He who supports me. I will not be afraid of ten thousands of people, who surround me; who have risen upon me. Rise, O Lord, save me, O my God: for You have smitten all who are enemies to me without cause. The teeth of the sinners You have broken. Salvation is the Lord"s, and His blessing is upon His people. ALLELUIA.',
        ArabicText:
            'يَارَبُّ لماذَا كَثُرَ الذِينَ يُحزْنُونِى، كَثِيرونَ قامُوا علىَّ. كَثِيرونَ يقُولُونَ لِنفْسِى، لَيسَ لَهُ خَلاصٌ بإلَهِهِ. أنْتَ يارَبّ أنْتَ هُو نَاصِرِى، مَجْدِى ورَافِعُ رَأسِى. بصَوْتى إلَى الرَّبِّ صَرخْتُ. فإسْتَجابَ لِى مِنْ جَبَلِ قُدْسه. أنَا إضْطَجَعتُ ونِمْتُ، ثمَّ إسْتَيقظْتُ لأنَّ الرَّبَّ نَاصِرى. فَلاَ أخَافَ مِنْ رَبَوات الَجُمُوع المُحِيطِينَ بى القَائميِنَ عَلَىِّ. قُمْ يَارَبّ خلِّصْنِى يَا إلَهِى، لأنَّكَ ضَرَبْتَ كُلَّ مِنْ يُعادِينى بَاطِلاً. أسْنانُ الخُطاةِ سَحَقَتْها. للرَّبِّ الخَلاَص وعَلَى شَعبِه بَرَكتهُ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm4 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 4( )',
        EnglishText: 'psalm 4',
        ArabicText: 'مزامير 4',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '呼(よ)び( )求(もと)めるわたしに( )答(こた)えてくださいわたしの( )正(ただ)しさを( )認(みと)めてくださる( )神(かみ)よ。( )苦難(くなん)から( )解(と)き( )放(はな)ってください( )憐(あわ)れんで、( )祈(いの)りを( )聞(き)いてください。人(にん)の( )子(こ)らよいつまでわたしの( )名誉(めいよ)を( )辱(はずかし)めにさらすのかむなしさを( )愛(あい)し、( )偽(いつわ)りを( )求(もと)めるのか。主(しゅ)の( )慈(いつく)しみに( )生(い)きる( )人(ひと)を( )主(しゅ)は( )見分(みわ)けて( )呼(よ)び( )求(もと)める( )声(こえ)を( )聞(き)いてくださると( )知(し)れ。おののいて( )罪(つみ)を( )離(はな)れよ。( )横(よこ)たわるときも( )自(みずか)らの( )心(こころ)と( )語(かた)りそして( )沈黙(ちんもく)に( )入(い)れ。ふさわしい( )献(こん)げ( )物(もの)をささげて、( )主(しゅ)に( )依(よ)り( )頼(たの)め。恵(めぐ)みを( )示(しめ)す( )者(もの)があろうかと、( )多(おお)くの( )人(ひと)は( )問(と)います。( )主(しゅ)よ、わたしたちに( )御顔(みかお)の( )光(ひかり)を( )向(む)けてください。人々(ひとびと)は( )麦(むぎ)とぶどうを( )豊(ゆた)かに( )取(と)り( )入(い)れて( )喜(よろこ)びます。それにもまさる( )喜(よろこ)びをわたしの( )心(こころ)にお( )与(あた)えください。平和(へいわ)のうちに( )身(み)を( )横(よこ)たえ、わたしは( )眠(ねむ)ります。( )主(しゅ)よ、あなただけが、( )確(たし)かにわたしをここに( )住(す)まわせてくださるのです。[ハレルヤ]( )',
        EnglishText:
            'When I cried out, God of my righteousness heard me: in tribulation You have made room for me; have compassion upon me, O Lord, and hear my prayer. O you, sons of men, how long will your hearts be heavy? Why do you love vanity, and seek falsehood? Know you that the Lord has made His Holy One wondrous. The Lord hears me when I cry to Him. Be angry, and do not sin; feel sorrow upon your beds for what you say in your hearts. Offer the sacrifice of righteousness, and trust in the Lord. Many say, “Who can show us the good things?” The light of Your countenance, O Lord, has been shined upon us. You have given gladness to my heart: they have been multiplied with the fruit of their wheat and wine and oil. I shall both lie down in peace and sleep: for You alone, O Lord, have caused me to dwell in hope. ALLELUIA.',
        ArabicText:
            'إذْ دَعَوْتُ إسْتَجَبْتَ لِى يَا إلهَ برِّى، فى الشّدَّةِ فَرَّجتَ عَنِّى. تَراءَفْ عَلىَّ يَارَبِّ وإسْمَعْ صَلاتِى. يا بَنِى البَشَرَ حتَّى مَتَى تَثْقلُ قلُوبُكُم؟ لماذَا تُحبُّونَ البَاطِلَ وتَبْتَغونَ الكَذبَ؟ أعْلمُوا أنَّ الرَّبَّ قَدْ جَعَل قُدُّوسَه عَجباً. الرَّبُّ يَسْتَجيبُ لِى إذا ما صَرخْتُ إلَيهِ. إغْضَبُوا ولا تُخْطِئوا، الذِى تَقولُونَه فى قُلوبِكُم أنْدمُوا عَليْهِ فى مَضَاجعكُم. إذْبَحُوا ذَبيحَة البِرِّ، وتَوكَّلُوا عَلى الرَّبِّ. كَثيرُونَ يقُولُونَ مَنْ يُرينَا الخَيْرات؟ قَدْ أضَاءَ عَلَينَا نُورَ وجْهكَ يَاربِّ. أعْطَيتَ سُرُوراً لِقلْبِى أوْفَرَ مِنَ الذِينَ كَثُرتْ حِنْطَتهُمْ وخَمْرُهُم وزَيتُهُم. فَبالسَّلامِ أضْطَجعُ أيْضاً وأنَام، لأنَّكَ أنْتَ وحْدَك ياربِّ أسْكَنتَنِى علَى الرَّجَاء هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm5 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 5( )',
        EnglishText: 'psalm 5',
        ArabicText: 'مزامير 5',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '主(しゅ)よ、わたしの( )言葉(ことば)に( )耳(みみ)を( )傾(かたむ)けつぶやきを( )聞(き)き( )分(わ)けてください。 わたしの( )王(しゅ)、わたしの( )神(かみ)よ( )助(たす)けを( )求(もと)めて( )叫(さけ)ぶ( )声(こえ)を( )聞(き)いてください。あなたに( )向(む)かって( )祈(いの)ります。主(しゅ)よ、( )朝(あさ)ごとに、わたしの( )声(こえ)を( )聞(き)いてください。( )朝(あさ)ごとに、わたしは( )御前(おまえ)に( )訴(うった)え( )出(で)てあなたを( )仰(あお)ぎ( )望(のぞ)みます。あなたは、( )決(けっ)して( )逆(さか)らう( )者(もの)を( )喜(よろこ)ぶ( )神(かみ)ではありません。( )悪人(あくにん)は( )御(お)もとに( )宿(やど)ることを( )許(ゆる)されず。誇(ほこ)り( )高(たか)い( )者(もの)は( )御目(おめ)に( )向(む)かって( )立(た)つことができず( )悪(あく)を( )行(おこな)う( )者(もの)はすべて( )憎(にく)まれます。主(しゅ)よ、あなたは( )偽(いつわ)って( )語(かた)る( )者(もの)を( )滅(ほろ)ぼし( )流血(りゅうけつ)の( )罪(つみ)を( )犯(おか)す( )者(もの)、( )欺(あざむ)く( )者(もの)をいとわれます。しかしわたしは、( )深(ふか)い( )慈(いつく)しみをいただいてあなたの( )家(いえ)に( )入(はい)り、( )聖(せい)なる( )宮(みや)に( )向(む)かってひれ( )伏(ふ)しあなたを( )畏(おそ)れ( )敬(うやま)います。主(しゅ)よ、( )恵(めぐ)みの( )御業(みわざ)のうちにわたしを( )導(みちび)きまっすぐにあなたの( )道(みち)を( )歩(あゆ)ませてください。わたしを( )陥(おとしい)れようとする( )者(もの)がいます。彼(かれ)らの( )口(くち)は( )正(ただ)しいことを( )語(かた)らず、( )舌(した)は( )滑(なめ)らかで( )喉(のど)は( )開(ひら)いた( )墓(はか)、( )腹(はら)は( )滅(ほろ)びの( )淵(ふち)。神(かみ)よ、( )彼(かれ)らを( )罪(つみ)に( )定(さだ)めそのたくらみのゆえに( )打(う)ち( )倒(たお)してください。( )彼(かれ)らは( )背(そむ)きに( )背(そむ)きを( )重(かさ)ねる( )反逆(はんぎゃく)の( )者(もの)。( )彼(かれ)らを( )追(お)い( )落(お)としてください。あなたを( )避(さ)けどころとする( )者(もの)は( )皆(みな)、( )喜(よろこ)び( )祝(いわ)いとこしえに( )喜(よろこ)び( )歌(うた)います。( )御名(ぎょめい)を( )愛(あい)する( )者(もの)はあなたに( )守(まも)られあなたによって( )喜(よろこ)び( )誇(ほこ)ります。主(しゅ)よ、あなたは( )従(したが)う( )人(ひと)を( )祝福(しゅくふく)し( )御旨(ごむね)のままに、( )盾(たて)となってお( )守(まも)りくださいます。[ハレルヤ]( )',
        EnglishText:
            'Hearken, O Lord, to my words and consider my cry. Observe the voice of my supplication, my King, and my God: for to You, O Lord, I will pray. In the morning You shall hear my voice: in the early morning I shall stand before You, and You will look upon me. For You are not a God who desires iniquity; nor shall he who works evil dwell in You; nor shall the transgressors abide before Your eyes: You have hated, O Lord, all who work iniquity. You will destroy all who speak falsehood. A man of blood and deceit the Lord abhors. But as for me, according to the multitude of Your mercy I shall enter Your house: I shall worship before Your holy temple in Your fear. Guide me, O Lord, in Your righteousness; for the sake of my enemies, make my way straight before You. For in their mouth there is no truth; their heart is vain; their throat is an open tomb; with their tongues they have done deceit. Judge them, O God; let them fall down in all their counsels: wipe them out according to the abundance of their ungodliness; for they have provoked You, O Lord. But let all who hope in You be glad: they shall rejoice for ever, and You shall dwell in them; and all who love Your name shall be proud in You. For You, O Lord, have blessed the righteous: as a shield of favor You have crowned us. ALLELUIA.',
        ArabicText:
            'أنًصِتْ يَارَبُّ لِكَلِماتِى، وإسْمَعْ صُراخِى. إصْغَ إلى صَوْتِ طَلبَتى يامَلِكى وإلَهِى، لأنِّى إليْكَ أصلِّى. يارَبُّ بالغّداةِ تَسمَعُ صَوتِى، بالغَداةِ أقف أمَامكَ وتَرانِى. لأنَّكَ إلهٌ لا تَشَاء الأثْمَ، ولا يُساكِنُكَ مَنْ يَصنَعُ الشَّرَّ. ولا يَثْبتُ مُخالفُو النَّامُوس أمَامَ عَيْنَيكَ. يَاربُّ أبْغَضتَ جَمِيعَ فَاعِلِى الأثْمِ، وتُهِلكُ كلَّ النَّاطِقينَ بالكَذبِ. رَجلُ الدِّماءِ والغاشِّ يَرذلُهُ الرَّبُّ. أمَّا أنَا فبكثْرةِ رحْمَتكَ أدْخلُ بَيْتِكَ، وأسْجدُ قَدَّامَ هَيْكلِ قُدسِك بَمَخَافَتكَ. ياربُّ أهْدِنِى بِبرِّكَ، مِنْ أجْل أعْدائِى. سَهِّلْ أمَامِى طَريقَكَ. لأنَّهُ لَيسَ فى أفْواهِهِمْ صِدقٌ. بَاطِلٌ هُوَ قَلبُهُمِ. حَنْجرتَهُمْ قَبْرٌ مفْتُوحٌ. وبألسِنتِهم قد غَشُّوا. دِنْهُمْ يا الله. وليسْقُطُوا مِنْ جَميعِ مُؤامَراتِهِمْ وكِكَثْرةِ نِفاقِهِمْ اسْتَأصِلْهُم، لأنَّهُم قَدْ أغْضَبوكَ يَاربُّ. وليَفْرحْ جَميعُ المتَّكلِينَ عَليكَ، إلى الأبَدِ يُسرُّونَ وتَحلُّ فِيهِمْ. ويفْتَخرُ بكَ كلُّ الذِينَ يُحبُّونَ إسْمكَ. لأنَّكَ أنْتَ بَارَكتَ الصِّدِّيقَ يَاربُّ. كَما بتُرْسِ المسَرَّةِ كَلَلتَنَا. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm6 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 6( )',
        EnglishText: 'psalm 6',
        ArabicText: 'مزامير 6',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '主(しゅ)よ、( )怒(おこ)ってわたしを( )責(せ)めないでください( )憤(いきどお)って( )懲(こ)らしめないでください。主(しゅ)よ、( )憐(あわ)れんでくださいわたしは( )嘆(なげ)き( )悲(かな)しんでいます。( )主(しゅ)よ、( )癒(いや)してください、わたしの( )骨(ほね)は( )恐(おそ)れ。わたしの( )魂(たましい)は( )恐(おそ)れおののいています。( )主(しゅ)よ、いつまでなのでしょう。主(しゅ)よ、( )立(た)ち( )帰(かえ)りわたしの( )魂(たましい)を( )助(たす)け( )出(だ)してください。あなたの( )慈(いつく)しみにふさわしくわたしを( )救(すく)ってください。死(し)の( )国(くに)へ( )行(い)けば、だれもあなたの( )名(な)を( )唱(とな)えず( )陰府(かげふ)に( )入(はい)ればだれもあなたに( )感謝(かんしゃ)をささげません。わたしは( )嘆(なげ)き( )疲(つか)れました。( )夜(よ)ごと( )涙(なみだ)は( )床(ゆか)に( )溢(あふ)れ、( )寝床(ねどこ)は( )漂(ただよ)うほどです。苦悩(くのう)にわたしの( )目(め)は( )衰(おとろ)えて( )行(い)きわたしを( )苦(くる)しめる( )者(もの)のゆえに( )老(お)いてしまいました。悪(あく)を( )行(おこな)う( )者(もの)よ、( )皆(みんな)わたしを( )離(はな)れよ。( )主(しゅ)はわたしの( )泣(な)く( )声(こえ)を( )聞(き)き。主(しゅ)はわたしの( )嘆(なげ)きを( )聞(き)き( )主(しゅ)はわたしの( )祈(いの)りを( )受(う)け( )入(い)れてくださる。敵(てき)は( )皆(みな)、( )恥(はじ)に( )落(お)とされて( )恐(おそ)れおののきたちまち( )退(しりぞ)いて、( )恥(はじ)に( )落(お)とされる。[ハレルヤ]( )',
        EnglishText:
            'O Lord, do not rebuke me in Your anger, nor chasten me in Your wrath. Have mercy on me, O Lord; for I am weak: heal me, O Lord, for my bones are troubled, and my soul is grievously troubled. But You, O Lord, how long? Return, deliver my soul: revive me for the sake of Your mercy. For in death there is no one who is remembering You: and in Hades who is able to confess to You? I became wearied in my groaning; I shall wash my bed every night; I shall wet my couch with my tears. My eye is troubled be­cause of anger; I have grown old because of all my enemies. Depart away from me, all who do iniquity; for the Lord has heard the voice of my weeping. The Lord has heard my petition; the Lord has accepted my prayer. All my enemies shall be put to shame and greatly troubled: they shall be turned back and put to shame speedily. ALLELUIA.',
        ArabicText:
            'يَاربُّ لا تُبكِّتْنِى بغَضَبكَ، ولا تُؤدِّبْنِى بسَخَطكَ. إرْحَمنِى يَاربُّ فإنِّى ضَعِيفٌ، إشْفِنِى يارَبُّ فإنَّ عِظَامِى قَد إضْطَربَتْ ونَفْسِى قدِ إنْزَعجَت جِدّاً. وأنْتَ يَاربُّ فإلَى مَتَى؟ عُدْ ونَجِّى نَفْسى، وأحْيِنِى مِنْ أجْلِ رَحْمتكَ. لأنَّه لَيسَ فى الموْتِ مِنْ يَذْكُركَ ولا فى الَجَحِيم مَنْ يَعْترفُ لَك. تَعِبتُ فى تَنهُّدِى. أعُوِّمُ كلَّ لَيلةٍ سَرِيرِى، وبدُمُوعِى أبلُّ فِراشِى. تَعكَّرتْ مِنَ الغَضَبِ عَيْناىَ. هُرِمتُ مِنْ سَائِرِ أعْدائِى. أبْعُدوا عَنِّى يَاجَميعَ فَاعِلى الأثْمِ. لأنَّ الرَّبَّ قَد سَمعَ صَوتَ بُكائِى. الرَّبُّ سَمعَ تَضرُّعِىِ، الرَّبُّ لِصَلاتِى قَبِلَ، فَلْيَخزَ ولْيضْطَربَ جدِّا جَميعُ أعْدائى، ولْيرتدُّوا إلى ورَائِهِمْ بالخِزْى سَريعاً جِدِّا. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm8 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 8( )',
        EnglishText: 'psalm 8',
        ArabicText: 'مزامير 8',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '主(しゅ)よ、わたしたちの( )主(しゅ)よあなたの( )御名(ぎょめい)は、いかに( )力強(ちからづよ)く( )全地(ぜんち)に( )満(み)ちていることでしょう。( )天(てん)に( )輝(かがや)くあなたの( )威光(いこう)をたたえます。幼子(おさなご)、( )乳飲(ちの)み( )子(ご)の口(くち)によって。あなたは( )刃向(はむ)かう( )者(もの)に( )向(む)かって( )砦(とりで)を( )築(きず)き( )報復(ほうふく)する( )敵(てき)を( )絶(た)ち( )滅(ほろ)ぼされます。あなたの( )天(てん)を、あなたの( )指(ゆび)の( )業(ごう)をわたしは( )仰(あお)ぎます。( )月(つき)も、( )星(ほし)も、あなたが( )配置(はいち)なさったもの。そのあなたが( )御心(みこころ)に( )留(と)めてくださるとは( )人間(にんげん)は( )何(なに)ものなのでしょう。( )人(ひと)の( )子(こ)は( )何(なに)ものなのでしょうあなたが( )顧(かえり)みてくださるとは。神(かみ)に( )僅(わず)かに( )劣(おと)るものとして( )人(ひと)を( )造(つく)りなお、( )栄光(えいこう)と( )威光(いこう)を( )冠(かん)としていただかせ。御手(おて)によって( )造(つく)られたものをすべて( )治(おさ)めるようにその( )足(あし)もとに( )置(お)かれました。羊(ひつじ)も( )牛(うし)も、( )野(の)の( )獣(けもの)も。空(そら)の( )鳥(とり)、( )海(うみ)の( )魚(さかな)、( )海路(かいろ)を( )渡(わた)るものも。主(しゅ)よ、わたしたちの( )主(しゅ)よあなたの( )御名(ぎょめい)は、いかに( )力強(ちからづよ)く( )全地(ぜんち)に( )満(み)ちていることでしょう。[ハレルヤ]( )',
        EnglishText:
            'O Lord, our Lord, how wonderful Your name became in all the earth! For the greatness of Your splendor has been exalted above the heavens. Out of the mouth of babes and sucklings You have prepared praise, because of Your enemies, that You might put down an enemy and avenger. For I will regard the heavens, the work of Your fingers; the moon and stars You have established. What is man, that You have been mindful of him? Or the son of man, that You have visited him? You made him a little less than angels, You have crowned him with glory and honor; and You have set him upon the works of Your hands: You have put everything under his feet: all the sheep and oxen, and the beasts of the field, and the birds of the sky, and the fish of the sea that pass through the paths of the seas. O Lord our Lord, how wonderful Your name became in all the earth! ALLELUIA.',
        ArabicText:
            'أيُّهَا الرَّبُّ رَبُّنَا ما أعْجَب إسْمَكَ عَلَى الأرْضِ كلِّهَا، لأنَّهُ قَدِ ارْتفَعَ عِظَمُ جَلالِكَ فَوْقَ السَّمواتِ. مِنْ أفْواهِ الأطْفالِ والرُّضْعانِ هَيَّأتَ سَبْحاً، مِنْ أجْلِ أعْدائِكَ لتُسِكتَ عَدوِّا ومُنْتَقماً. لأنَّى أرَى السَّمواتِ أعْمَالَ يَديْكَ، القَمَرَ والنُّجومَ أنْتَ أسَّسْتَها. مَنْ هُوَ الإنْسانُ حتَّى تَذْكَرهُ. وإبْنُ الإنْسانِ حَتَّى تَفْتَقِدهُ؟ أنْقَصتَهُ قَليلاً عَنِ الملائِكَةِ. بالَمجْدِ والكَرامَةِ تَوُّجْتهُ، وعَلَىِ أعْمَال يَدَيْكَ أقَمْتهُ. كلُّ شَئٍ أخْضَعْت تَحْت قَدَميْهِ. الغَنَمَ والبَقَرَ جَميِعاً وأيْضاً بَهَائِمَ الحَقْل، وطُيورَ السَّماءِ وأسْمَاكَ البَحْر السَّالِكَة فى البِحار. أيُّها الرَّبُّ ربُّنَا، مَا أعْجَبَ أسْمَكَ فى الأرْضِ كلِّها. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm11 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 11( )',
        EnglishText: 'psalm 11',
        ArabicText: 'مزامير 11',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '主(しゅ)よ、お( )救(すく)いください。( )主(しゅ)の( )慈(いつく)しみに( )生(い)きる( )人(ひと)は( )絶(た)え( )人(ひと)の( )子(こ)らの( )中(なか)から( )信仰(しんこう)のある( )人(ひと)は( )消(き)え( )去(さ)りました。人(にん)は( )友(とも)に( )向(む)かって( )偽(いつわ)りを( )言(い)い( )滑(なめ)らかな( )唇(くちびる)、( )二心(ふたごころ)をもって( )話(はな)します。主(しゅ)よ、すべて( )滅(ほろ)ぼしてください( )滑(なめ)らかな( )唇(くちびる)と( )威張(いば)って( )語(かた)る( )舌(した)を。彼(かれ)らは( )言(い)います。「( )舌(した)によって( )力(ちから)を( )振(ふ)るおう。( )自分(じぶん)の( )唇(くちびる)は( )自分(じぶん)のためだ。わたしたちに( )主人(しゅじん)などはない。」主(しゅ)は( )言(い)われます。「( )虐(しいた)げに( )苦(くる)しむ( )者(もの)と( )呻(うめ)いている( )貧(まず)しい( )者(もの)のために( )今(いま)、わたしは( )立(た)ち( )上(あ)がり( )彼(かれ)らがあえぎ( )望(のぞ)む( )救(すく)いを( )与(あた)えよう。」主(しゅ)の( )仰(おお)せは( )清(きよ)い。( )土(つち)の( )炉(ろ)で( )七(しち)たび( )練(ね)り( )清(きよ)めた( )銀(ぎん)。主(しゅ)よ、あなたはその( )仰(おお)せを( )守(まも)りこの( )代(だい)からとこしえに( )至(いた)るまでわたしたちを( )見守(みまも)ってくださいます。主(しゅ)に( )逆(さか)らう( )者(もの)は( )勝手(かって)にふるまいます( )人(にん)の( )子(こ)らの( )中(なか)に( )卑(ひ)しむべきことがもてはやされるこのとき。[ハレルヤ]( )',
        EnglishText:
            'Save me O Lord, for the godly one has ceased; and the truths have diminished from the children of men. Every one has spoken vanities to his friend. Deceiving lips are in their hearts, and thus they have spoken with their hearts. The Lord shall wipe out every deceiving lip, and every tongue that speaks great words; those who have said, “We will magnify our tongues; our lips are our own: who is lord over us?” “Because of the misery of the poor and the sighing of the oppressed, now I will rise,” says the Lord, “I will set them in salvation, and I will be revealed in it.” The words of the Lord are pure words; as silver tried in the fire, proved in the earth, purified seven times. You, O Lord, shall keep us, and shall preserve us from this generation, and forever. The ungodly walk around: accord­ing to Your greatness You have prolonged the lives of the children of men. ALLELUIA.',
        ArabicText:
            'خَلِّصْنِى يَاربُّ فإنَّ البَارَّ قَدْ فَنَى، وقَدْ قَلَّتِ الأمَانَةُ مِنْ بَنِى البَشَر. تَكَّلم كُلٌ أحَدٍ مَعَ قَريبهِ بالبَاطِلِ. شِفاةٌ غَاشَّةٌ فى قُلوبِهِمْ، وبقُلُوبِهِمْ تكَلَّمُوا. يَسْتأصِلُ الرَّبُّ جَمَيعَ الشِّفاةِ الغَاشَّةِ، واللِّسَانِ النَّاطِقِ بالكِبْريَاءِ، الذِينَ قالُوا نُعظِّمُ ألْسِنَتَنَا. شِفَاهُنا مَعَنا. فَمَن هُوَ يَسُوُد عَلْينا؟ مِنْ أجْل شَقَاءِ المسَاكِين وتَنهُّدِ البَائِسينَ الآنَ أقُومُ، يقُولُ الرَّبُّ، أصْنَعُ الَخَلاصَ عَلانيةً. كَلامُ الرَّبِّ كَلامّ نَقىٌّ، كفِضَّةٍ مُصفَّاةٍ مُجرَّبةٍ فى الأرْض قَدْ صُفِّيتْ سَبْعةَ أضْعَافٍ. وأنْتَ يارَبُّ تُنَجِّينَا وتَحْفَظُنا مِنْ هَذا الجيل وإلى الدَّهْر. المنَافِقُونَ حَوْلَنا يَمْشُونَ مِثْلَ عَظَمَتِكَ. رَفَعْتَ بَنِى البَشَرِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm12 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 12( )',
        EnglishText: 'psalm 12',
        ArabicText: 'مزامير 12',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            'いつまで、( )主(しゅ)よわたしを( )忘(わす)れておられるのか。いつまで、( )御顔(みかお)をわたしから( )隠(かく)しておられるのか。いつまで、わたしの( )魂(たましい)は( )思(おも)い( )煩(わずら)い( )日々(ひび)の( )嘆(なげ)きが( )心(こころ)を( )去(さ)らないのか。いつまで、( )敵(てき)はわたしに( )向(む)かって( )誇(ほこ)るのか。わたしの( )神(かみ)、( )主(しゅ)よ、( )顧(かえり)みてわたしに( )答(こた)えわたしの( )目(め)に( )光(ひかり)を( )与(あた)えてください( )死(し)の( )眠(ねむ)りに( )就(つ)くことのないように( )敵(てき)が( )勝(か)ったと( )思(おも)うことのないようにわたしを( )苦(くる)しめる( )者(もの)が( )動揺(どうよう)するわたしを( )見(み)て( )喜(よろこ)ぶことのないように。あなたの( )慈(いつく)しみに( )依(よ)り( )頼(たの)みます。わたしの( )心(こころ)は( )御救(おすく)いに( )喜(よろこ)び( )躍(おど)り( )主(しゅ)に( )向(む)かって( )歌(うた)います「( )主(しゅ)はわたしに( )報(むく)いてくださった」と。[ハレルヤ]( )',
        EnglishText:
            'How long, O Lord, do You forget me, for ever? How long do You turn Your face away from me? How long do I put these counsels in my soul, and these sorrows in my heart for the whole day? How long does my enemy exalt over me? Look, hearken to me, O Lord my God: enlighten my eyes, lest I sleep in death; lest my enemy say, “I have prevailed against him”: those who distress me will rejoice if ever I stumble. But I have hoped in Your mercy; my heart will rejoice in Your salvation. I will praise the Lord Who has done good to me, and I will sing to the name of the Lord Most High. ALLELUIA.',
        ArabicText:
            'إلَى مَتَى يارَبُّ تَنْسانِى؟ إلَى الإنْقِضَاءِ؟ حَتَّى مَتّى تَصْرفُ وَجْهَك عنِّى؟ إلَى مَتَى أرْدُدْ هَذِهِ المشُورَاتِ فى نَفْسِى، وهَذِهِ الأوْجَاعُ فى قَلْبى النّهَارَ كُلَّه؟ إلَى مَتَى يَرْتفِعُ عَدوِّى عَلىَّ؟ أنْظُرْ وإسْتَجِبْ إلىَّ يَاربِّى وإلَهِى. أنَرْ عَيْنىَّ لِئلاَّ أنَامُ نَومَ الموْتِ، لِئلاَّ يَقولَ عَدوِّى إنِّى قَدْ قَويتُ عَليْهِ. الذينَ يُحْزنُونَنِى يَتهلَّلُونَ إنْ أنَا زَلَلْتُ. أمَّا أنَا فَعَلىِ رَحْمتكَ توَكَّلتُ، يبْتَهجُ قَلبِى بَخَلاصِكَ. أُسبِّحُ الرَّبَّ الَمحْسِن إلىَّ، وأُرتِّل لإسْمِ الرَّبِّ العَالِى. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm14 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 14( )',
        EnglishText: 'psalm 14',
        ArabicText: 'مزامير 14',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '主(しゅ)よ、どのような( )人(ひと)が、あなたの( )幕屋(まくや)に( )宿(やど)り( )聖(せい)なる( )山(やま)に( )住(す)むことができるのでしょうか。それは、( )完全(かんぜん)な( )道(みち)を( )歩(ある)き、( )正(ただ)しいことを( )行(おこな)う( )人(ひと)。( )心(こころ)には( )真実(しんじつ)の( )言葉(ことば)があり舌(した)には( )中傷(ちゅうしょう)をもたない( )人(ひと)。( )友(とも)に( )災(わざわ)いをもたらさず、( )親(した)しい( )人(ひと)を( )嘲(あざけ)らない( )人(ひと)。主(しゅ)の( )目(め)にかなわないものは( )退(しりぞ)け( )主(しゅ)を( )畏(おそ)れる( )人(ひと)を( )尊(とうと)び( )悪事(あくじ)をしないとの( )誓(ちか)いを( )守(まも)る( )人(ひと)。金(かね)を( )貸(か)しても( )利息(りそく)を( )取(と)らず( )賄賂(わいろ)を( )受(う)けて( )無実(むじつ)の( )人(ひと)を( )陥(おとしい)れたりしない( )人(ひと)。これらのことを( )守(まも)る( )人(ひと)はとこしえに( )揺(ゆ)らぐことがないでしょう。[ハレルヤ]( )',
        EnglishText:
            'O Lord, who shall abide in Your dwelling place? And who can rest upon Your holy mountain? It is he who walks blamelessly, doing righteousness, speaking truth in his heart, he who has not spoken deceitfully with his tongue, neither has done evil to his friend, nor taking up a reproach against his neighbors. The evil worker is disdained before him, but he glorifies those who fear the Lord. He gives oath to his friend and does not turn away from him. He has not given his money on usury, and has not received bribes against the godly. He who does these things shall not stumble forever. ALLELUIA.',
        ArabicText:
            'يارَبَّ مَنْ يَسْكنُ فى مَسْكنِكَ، مَنْ يَحلُّ فى جَبَل قُدْسِكَ؟ السَّالِكُ بِلاعَيبٍ. والفَاعِلُ البِرَّ، والمتكَلِّمُ بالَحَقِّ فى قَلْبهِ، الذِى لا يَغشُّ بلِسَانهِ، ولا يَصْنعُ بقَريبِهِ سُوءاً، ولا يَقْبلُ عَاراً عَلى جِيرانِهِ. فاعِلُ الشَّرِّ مَرْذُولٌ أمَامَه، ويُمجِّدُ الذِين يتَّقُونَ الرَّبَّ. الذِى يَحْلفُ لِقَريبِهِ، ولايَغْدرُ بهِ. ولايُعْطِى فِضَّتَهُ بالرِّبَا، ولا يَقْبلُ الرَّشْوةَ عَلَى الأبْرِياء، الذِى يَصْنعُ هَذا لايَتَزعْزعُ إلَى الأبَدِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm15 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 15( )',
        EnglishText: 'psalm 15',
        ArabicText: 'مزامير 15',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '主(しゅ)に( )申(もう)します。「あなたはわたしの( )主(しゅ)。あなたのほかにわたしの( )幸(さいわ)いはありません。」この( )地(ち)の( )聖(せい)なる( )人々(ひとびと)わたしの( )愛(あい)する( )尊(とうと)い( )人々(ひとびと)に( )申(もう)します。「ほかの( )神(かみ)の( )後(あと)を( )追(お)う( )者(もの)には( )苦(くる)しみが( )加(くわ)わる。わたしは( )血(ち)を( )注(そそ)ぐ( )彼(かれ)らの( )祭(まつ)りを( )行(おこな)わず( )彼(かれ)らの( )神(かみ)の( )名(な)を( )唇(くちびる)に上(のぼ)らせません。」主(しゅ)はわたしに( )与(あた)えられた分(ぶん)、わたしの( )杯(さかずき)。( )主(しゅ)はわたしの( )運命(うんめい)を( )支(ささ)える( )方(かた)。( )測(はか)り( )縄(なわ)は( )麗(うるわ)しい( )地(ち)を( )示(しめ)しわたしは( )輝(かがや)かしい( )嗣業(しぎょう)を( )受(う)けました。わたしは( )主(しゅ)をたたえます。( )主(しゅ)はわたしの( )思(おも)いを( )励(はげ)ましわたしの( )心(こころ)を( )夜(よ)ごと諭してくださいます。わたしは絶(た)えず( )主(しゅ)に( )相対(あいたい)しています。( )主(しゅ)は( )右(みぎ)にいましわたしは( )揺(ゆ)らぐことがありません。わたしの( )心(こころ)は( )喜(よろこ)び、( )魂(たましい)は( )躍(おど)ります。からだは( )安心(あんしん)して( )憩(いこ)います。あなたはわたしの( )魂(たましい)を( )陰府(かげふ)に( )渡(わた)すことなくあなたの( )慈(いつく)しみに( )生(い)きる( )者(もの)に( )墓穴(ぼけつ)を( )見(み)させず( )命(いのち)の( )道(みち)を( )教(おし)えてくださいます。わたしは( )御顔(みかお)を( )仰(あお)いで( )満(み)ち( )足(た)り、( )喜(よろこ)び( )祝(いわ)い( )右(みぎ)の( )御手(おて)から永( )遠(えいえん)の( )喜(よろこ)びをいただきます。[ハレルヤ]( )',
        EnglishText:
            'Keep me, O Lord; for I have hoped in You. I said to the Lord, “You are my Lord, and You have no need of my goodness.” He has manifested His wonders to His saints who are in His earth, and He has wrought all His desires in them. Their ailments have been multiplied who hastened after another God. I will not assemble their meetings of blood, nor make mention of their names with my lips. The Lord is the portion of my inheritance and my cup. You are He who brings my inheritance back to me. The measuring lines have fallen to me among the best, and my inheritance is confirmed for me. I will bless the Lord who has given me understanding; my reins too have instructed me even till the night. I foresaw the Lord always before me; He is on my right hand, that I should not be moved. Therefore my heart rejoiced and my tongue exulted; moreover also my flesh shall live in hope: because You shall not leave my soul in Hades, neither shall You suffer Your holy One to see corruption. You have made known to me the ways of life; You will fill me with joy with Your face: delight is in Your right hand forever.  ALLELUIA.',
        ArabicText:
            'إحْفَظْنِى يا رَبُّ فإنِّى عَليْكَ تَوكَّلتُ. قُلتُ للرَّبِّ أنْتَ رَبِّىِ. ولا تَحْتاجُ إلى صَلاحِى. أظْهَرَ عَجائِبَهُ لِقدِّيسِيهِ الذِينَ فى أرْضِهِ، وصَنعَ فِيِهمْ كلَّ مِشيئاتِهِ. كَثُرتْ أمْراضُهُمْ الذِينَ أسْرَعوا وَراءَ الهٍ آخَرَ، لا أشْتَركُ فى قَرابِينِهِم مِنَ الدِّماءِ، ولا أذْكرُ أسْمَاءَهُم بشَفَتىَّ، الرَّبُّ هُوَ نَصيبُ مِراثِى وكأسِي، أنْتَ الذِى تَردُّ إلىَّ مِيرَاثِى. حِبالُ التَّقْسِيمِ وقَعَتْ لِى فى أرْضٍ خِصْبَةٍ. وإنَّ مِيراثِى لَثَابتٌ لِى. أُبارِكُ الرَّبَّ الذِى أفْهَمنِى. وأيْضاً إلَى اللَّيلِ وعَظَتْنى كُلْيَتاىَ، تقدَّمتُ فرأيْتُ الرَّبَّ أمامِى فى كُلِّ حينٍ، لأنَّه عَنْ يَمينِى لِكْى لا أتَزَعْزعَ، مِنْ أجْل هَذا فَرِحَ قَلْبى وتَهلَّلَ لِسَانِى. جَسَدِى أيْضاً يسْكنُ عَلىِ الرَّجاءِ. لأنَّكَ لاتَتْركُ نَفْسى فى الجحِيمِ. ولاتَدَعُ قُدُّوسَكَ يَرَى فَساداً. قَدْ عَرَّفتْنِى سُبُل الحَياةِ. تَمْلأنِى فَرحاً أمامَ وجْهكَ. البَهجَةُ فى يَمينِكَ إلَى الإنْقِضاءِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm18 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 18( )',
        EnglishText: 'psalm 18',
        ArabicText: 'مزامير 18',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '天(てん)は( )神(かみ)の( )栄光(えいこう)を( )物語(ものがた)り( )大空(おおぞら)は( )御手(おて)の( )業(ごう)を( )示(しめ)す。昼(ひる)は( )昼(ひる)に( )語(かた)り( )伝(つた)え( )夜(よる)は( )夜(よる)に( )知識(ちしき)を( )送(おく)る。話(はな)すことも、( )語(かた)ることもなく( )声(こえ)は( )聞(き)こえなくてもその( )響(ひび)きは( )全地(ぜんち)にその( )言葉(ことば)は( )世界(せかい)の( )果(は)てに( )向(む)かう。そこに、( )神(かみ)は( )太陽(たいよう)の( )幕屋(まくや)を( )設(もう)けられた。太陽(たいよう)は、( )花婿(はなむこ)が( )天蓋(てんがい)から( )出(で)るように( )勇士(ゆうし)が( )喜(よろこ)び( )勇(いさ)んで( )道(みち)を( )走(はし)るように天(てん)の( )果(は)てを出で( )立(た)ち( )天(てん)の( )果(は)てを( )目指(めざ)して( )行(い)く。その( )熱(ねつ)から( )隠(かく)れうるものはない。 主(しゅ)の( )律法(りっぽう)は( )完全(かんぜん)で、( )魂(たましい)を( )生(い)き( )返(かえ)らせ( )主(しゅ)の( )定(さだ)めは( )真実(しんじつ)で、( )無知(むち)な( )人(ひと)に( )知恵(ちえ)を( )与(あた)える。主(しゅ)の( )命令(めいれい)はまっすぐで、( )心(こころ)に( )喜(よろこ)びを( )与(あた)え( )主(しゅ)の( )戒(いまし)めは( )清(きよ)らかで、( )目(め)に( )光(ひかり)を( )与(あた)える。主(しゅ)への( )畏(おそ)れは( )清(きよ)く、いつまでも( )続(つづ)き( )主(しゅ)の( )裁(さば)きはまことで、ことごとく( )正(ただ)しい。金(きん)にまさり、( )多(おお)くの( )純金(じゅんきん)にまさって( )望(のぞ)ましく( )蜜(みつ)よりも、( )蜂(はち)の( )巣(す)の( )滴(したた)りよりも( )甘(あま)い。あなたの( )僕(ぼく)はそれらのことを( )熟慮(じゅくりょ)しそれらを( )守(まも)って( )大(おお)きな( )報(むく)いを( )受(う)けます。知(し)らずに( )犯(おか)した( )過(あやま)ち、( )隠(かく)れた( )罪(つみ)からどうかわたしを( )清(きよ)めてください。 あなたの( )僕(ぼく)を( )驕(おご)りから( )引(び)き( )離(はな)し( )支配(しはい)されないようにしてください。そうすれば、( )重(おも)い( )背(そむ)きの( )罪(つみ)から( )清(きよ)められわたしは( )完全(かんぜん)になるでしょう。どうか、わたしの( )口(くち)の( )言葉(ことば)が( )御旨(おむね)にかない( )心(こころ)の( )思(おも)いが( )御前(おまえ)に( )置(お)かれますように。( )主(しゅ)よ、わたしの( )岩(いわ)、わたしの( )贖(あがな)い( )主(しゅ)よ。[ハレルヤ]( )',
        EnglishText:
            'The heavens declare the glory of God; and the firmament proclaims the work of His hands. Day to day utters speech, and night to night proclaims knowledge. There are no speeches or words, in which their voice is not heard. Their sound has gone out upon all the earth, and their words have reached to the ends of the world. In the sun He has set His dwelling; and it comes forth as a bridegroom out of his chamber: it shall exult as a giant running his course. Its going forth is from the extremity of heaven, and its goal is to the other end of heaven: and nothing will be hidden from its heat. The law of the Lord is pure, converting souls: the testimony of the Lord is faithful, instructing the babes. The ordinances of the Lord are straight, rejoicing the heart: the commandment of the Lord is a light, enlightening the eyes from afar. The fear of the Lord is pure, enduring forever and ever: the judgements of the Lord are true, and justified altogether. The desires of His heart are chosen more than gold and precious stone, and sweeter than honey and the honey‑comb. For Your servant keeps them: and in keeping them there is great reward. Who can understand transgressions? From my secret sins cleanse me, O Lord, and from the attack of strangers spare Your servant: if they do not have dominion over me, then I shall be blameless, and I shall be cleansed from great sin. All the sayings of my mouth, and the meditation of my heart, shall be pleasing continually before You. O Lord; You are my helper, and my Savior. ALLELUIA.',
        ArabicText:
            'السَّموات تُحدِّثُ بِمَجْدِ الله. والفَلَكُ يُخْبرُ بعَمَلِ يَديْهِ. يَومِّ إلى يَوْمٍ يُبْدى قَولاً. ولَيلِّ إلَى ليلٍ يُظْهرُ عِلْماً. لاقولَ ولاكلامَ، الذِينَ لاتَسْمعُ أصْوَاتَهُم. فى كلِّ الأرْضِ خَرَجَ مَنْطقُهُم. وإلَى أقْصَى المسْكُونةِ بَلغتْ أقْوالُهُم. جَعَلَ فى الشَّمْسِ مِظلتَهُ. وهِىَ مِثلُ العَريسِ الخَارجِ مِنْ خِدْرهِ. يتَهلَّلُ مِثْل الجَبَّار الذِى يُسْرعُ فى طَريقِهِ. مِنْ أقْصَى السَّماءِ خُروجُها، ومُنْتهَاهَا إلَى أقْصَى السَّماءِ ولا شَئ يخْتَفى مِنَ حَرارَتْهَا.نَامُوسُ الرَّبِّ بِلاَعَيبٍ، يَردُّ النُّفوسَ. شَهادَةُ الرَّبِّ صادِقَةٌ، تُعلِّمُ الأطْفال. فَرائِضَ الرَّبِّ مُسْتقِيمةٌ، تُفْرحُ القَلْب. وَصيَّةُ الرَّبِّ مُضيئةٌ. تُنَيرُ العَيْنيْنِ عَنْ بُعدٍ. خَشْيةُ الرَّبِّ زَكيَّةٌ، دَائمَةٌ إلَى أبَدِ الأبَدِ. أحْكامُ الرَّبِّ أحْكامُ حَقِّ وعادِلةٌ مَعاً. مَشِيئةُ قَلْبهِ مُخْتارَةٌ أفْضَلُ مِنَ الذَّهَبِ والحَجَرِ الكَثِيرِ الثَّمنِ، وأحْلَى مِنَ العَسَلِ والشَّهدِ. عَبْدكَ يَحْفظُها، وفى حِفْظهَا ثَوابٌ عَظِيمٌ. الهَفَواتُ مِنَ يَشْعرُ بِهَا؟ مِنَ الخَطايَا المسْتَتِرةُ يَاربُّ طهِّرِنى. ومِنَ المتكبِّرينَ أحْفَظْ عَبْدَكَ، حَتَّى لايَتسَلَّطوا عَلىَّ فَحينَئذٍ أكُونُ بِلا عَيبٍ، وأتَنقَّى مِنْ خَطيَّةٍ عَظِيمةٍ، وتَكونُ جَميعُ أقْوالِ فَمِى وفِكْرِ قَلبىِ مَرضِيَّةً أمَامَكَ فى كلِّ حينٍ. يَاربُّ أنتَ مُعيِنى ومُخلِّصِى. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm24 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 24( )',
        EnglishText: 'psalm 24',
        ArabicText: 'مزامير 24',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '主(しゅ)よ、わたしの( )魂(たましい)はあなたを( )仰(あお)ぎ( )望(のぞ)みわたしの( )神(かみ)よ、あなたに( )依(よ)り( )頼(たの)みます。どうか、わたしが( )恥(はじ)を受(う)けることのないように( )敵(てき)が( )誇(こ)ることのないようにしてください。あなたに( )望(のぞ)みをおく( )者(もの)はだれも( )決(けっ)して( )恥(はじ)を( )受(う)けることはありません。いたずらに( )人(ひと)を( )欺(あざむ)く( )者(もの)が( )恥(はじ)を( )受(う)けるのです。主(しゅ)よ、あなたの( )道(みち)をわたしに( )示(しめ)しあなたに( )従(したが)う( )道(みち)を( )教(おし)えてください。あなたのまことにわたしを( )導(みちび)いてください。( )教(おし)えてくださいあなたはわたしを( )救(すく)ってくださる( )神(かみ)。( )絶(た)えることなくあなたに( )望(のぞ)みをおいています。主(しゅ)よ( )思(おも)い( )起(き)こしてくださいあなたのとこしえの( )憐(あわ)れみと( )慈(いつく)しみを。わたしの( )若(わか)いときの( )罪(つみ)と( )背(そむ)きは( )思(おも)い( )起(お)こさず( )慈(いつく)しみ( )深(ふか)く、( )御恵(おめぐ)みのために( )主(しゅ)よ、わたしを( )御心(おこころ)に( )留(と)めてください。主(しゅ)は( )恵(めぐ)み( )深(ぶか)く( )正(ただ)しくいまし( )罪人(ざいにん)に( )道(みち)を( )示(しめ)してくださいます。裁(さば)きをして( )貧(まず)しい( )人(ひと)を( )導(みちび)き( )主(しゅ)の( )道(みち)を( )貧(まず)しい( )人(ひと)に( )教(おし)えてくださいます。その( )契約(けいやく)と( )定(さだ)めを( )守(まも)る( )人(ひと)にとって( )主(しゅ)の( )道(みち)はすべて、( )慈(いつく)しみとまこと。主(しゅ)よ、あなたの( )御名(ぎょめい)のために( )罪深(つみぶか)いわたしをお( )赦(ゆる)しください。主(しゅ)を( )畏(おそ)れる( )人(ひと)は( )誰(だれ)か。( )主(しゅ)はその( )人(ひと)に( )選(えら)ぶべき( )道(みち)を( )示(しめ)されるであろう。その( )人(ひと)は( )恵(めぐ)みに( )満(み)たされて( )宿(やど)り( )子孫(しそん)は( )地(ち)を( )継(つ)ぐであろう。主(しゅ)を( )畏(おそ)れる( )人(ひと)に( )主(しゅ)は( )契約(けいやく)の( )奥義(おうぎ)を( )悟(さと)らせてくださる。わたしはいつも( )主(しゅ)に目(め)を( )注(そそ)いでいます。わたしの( )足(あし)を( )網(あみ)から( )引(ひ)き( )出(だ)してくださる( )方(かた)に。御顔(みかお)を( )向(む)けて、わたしを( )憐(あわ)れんでください。わたしは( )貧(まず)しく、( )孤独(こどく)です。悩(なや)む( )心(こころ)を( )解(と)き( )放(はな)ち( )痛(いた)みからわたしを( )引(ひ)き( )出(だ)してください。御覧(ごらん)ください、わたしの( )貧(まず)しさと( )労苦(ろうく)を。どうかわたしの( )罪(つみ)を( )取(と)り( )除(のぞ)いてください。御覧(ごらん)ください、( )敵(てき)は( )増(ふ)えて( )行(い)くばかりです。わたしを( )憎(にく)み、( )不法(ふほう)を( )仕掛(しか)けます。御(お)もとに( )身(み)を( )寄(よ)せます。わたしの( )魂(たましい)を( )守(まも)り、わたしを( )助(たす)け( )出(だ)し( )恥(はじ)を( )受(うけ)けることのないようにしてください。あなたに( )望(のぞ)みをおき、( )無垢(むく)でまっすぐならそのことがわたしを( )守(まも)ってくれるでしょう。神(かみ)よ、イスラエルをすべての( )苦難(くなん)から( )贖(あがな)ってください。[ハレルヤ]( )',
        EnglishText:
            'To You, O Lord, I have lifted up my soul. O my God, I have trusted in You: let me not be ashamed forever, nor let my enemies mock me. For all who wait for You shall not be ashamed: let them be ashamed who wrought iniquity in vain. Show me Your ways, O Lord; and teach me Your paths. Lead me to Your truth, and teach me: for You are God my Savior: and for You I have waited the whole day. Remember, O Lord, Your compassions and Your mercies, for they exist from everlasting. The sins of my youth and those of my ignorance do not remember; and according to Your mercy remember me, for the sake of Your goodness, O Lord. For good and upright is the Lord: therefore He shall set a law for those who sin in the way. He shall guide the meek in judgment. He shall teach the meek His ways. All the ways of the Lord are mercy and truth to those who keep His covenant and His testimonies. For the sake of Your name, O Lord, You shall forgive my sin; for it is great. Who is the man that fears the Lord? He shall set a law for him in the way which pleases Him. His soul shall dwell in good things; and his seed shall inherit the earth. The Lord is the strength of those who fear Him; and the name of the Lord is for those who revere Him, and His covenant He will manifest to them. My eyes are ever looking towards the Lord; for He will draw my feet out of the snare. Look upon me, and have mercy on me; for I am an only child and poor. The afflictions of my heart have been multiplied; bring me out of my troubles. Behold my lowliness and my toil; and forgive all my sins. Look upon my enemies; for they have multiplied; and they have hated me with an unjust hatred. Keep my soul, and deliver me: Let me not be put to shame; for I have hoped in You. The harmless and upright joined themselves to me: for I waited for You, O Lord. Deliver Israel, O God, out of all his afflictions. ALLELUIA',
        ArabicText:
            'إلَيكَ يَارَبُّ رفَعْتُ نَفْسِى. يا إلهِى عَليْكَ تَوكَّلتُ. فَلاَ تُخْزنِى إلى الأبَدِ. ولا تُشْمِتْ بى أعْدائِى. لأنَّ جِميعَ الذِينَ ينْتظِرونَكَ لا يُخَزَونَ. ليُخْزَ الذِينَ يصْنَعونَ الإثْمَ باطِلاً. أظْهِرْ لى يَاربُّ طُرقَكَ، وعلِّمْنى سُبُلَكَ. إهْدِنى إلى عَدلِكَ وعلِّمْنِى. لأنَّكَ أنتَ هُو اللهُ مُخلِّصِى. وإيَّاكّ إنْتَظرتُ النَّهارَ كلَّهُ. إذْكُر يَاربُّ رَأْفاتِكَ ومَراحِمَك، لأنَّهَا ثَابتَةٌ مُنذُ الأزلِ. خَطايَا شَبَابِى وجَهْلى لا تُذْكَر. كَرحْمتِك إذْكُرنِى أنْتَ منْ أجْلِ خَلاصكَ يَاربُّ. الرَّبُّ صَالحِّ ومُسْتَقيمٌ، لِذلِكَ يُرشِدُ الذِينَ يُخْطئونَ فى الطَّريقِ. يَهْدى الوُدعَاءَ فى الحُكْمِ، يُعلِّمُ الوُدعَاءَ طُرقَهُ. جَميعُ طُرق الرَّبِّ رَحْمةٌ وحَقٌ لحَافِظِى عَهْدهِ وشَهَادَاتِه. مِنْ أجْلِ إسْمِكَ يارَبُّ إغْفِر لى خَطيَّتِى لأنَّها كَثيرةٌ. مَنْ هُو الإنْسانُ الخَائفُ الرَّبِّ، يرْشِدهُ فى الطَّريقِ التِى إرْتَضَاهَا. نَفْسهُ فى الخَيْراتِ تثْبُتُ، ونَسْلهُ يَرثُ الأرْضَ. الرَّبِّ عزٌّ لخَائفِيهِ. وإسْمُ الرَّبِّ لأتْقيَائه. ولَهُم يُعْلنُ عَهدَه. عَيْناىَ تَنْظرَان إلى الرَّبِّ فى كلِّ حينٍ. لأنَّهُ يُخْرجُ مِنْ الفخِّ رِجْلَىَّ. إنْظُرْ إلىَّ وأرْحَمنِى. لأنِّى إبنٌ وَحِيدٌ وفَقِيرٌ أنَا. أحْزانُ قَلبِى قَدْ كثُرَتْ. أخْرِجْنِى مِنْ شَدائِدِى. أنْظُر إلى ذُلِّى وتَعَبى. وأغْفِرْ لى جَمِيعَ خَطايَاىَ. أنْظُر إلى أعْدائِىِ فإنَّهمْ قَد كَثُرُوا وأبّغَضونِى ظلْماً. أحْفَظْ نَفْسِى ونَجِّنِى، لا أخْزَى لأنِّى عَليكَ تَوكَّلتُ. الذِينَ لا شَرَّ فِيهمْ والمسْتَقيمُونَ لَصقُوا بى، لأنِّى إنْتظَرْتَكَ يارَبُّ. يا اللَّهُ إنْقذْ إسْرائِيلَ مِنْ جَمِيعِ شَدائِدِهِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm26 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 26( )',
        EnglishText: 'psalm 26',
        ArabicText: 'مزامير 26',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '主(しゅ)はわたしの( )光(ひかり)、わたしの( )救(すく)いわたしは( )誰(だれ)を( )恐(おそ)れよう。( )主(しゅ)はわたしの( )命(いのち)の( )砦(とりで)わたしは( )誰(だれ)の( )前(まえ)におののくことがあろう。さいなむ( )者(もの)が( )迫(せま)りわたしの( )肉(にく)を( )食(く)い( )尽(つ)くそうとするがわたしを( )苦(くる)しめるその( )敵(てき)こそ、かえってよろめき( )倒(たお)れるであろう。( )彼(かれ)らがわたしに( )対(たい)して( )陣(じん)を( )敷(し)いてもわたしの( )心(こころ)は( )恐(おそ)れない。わたしに( )向(む)かって( )戦(たたか)いを( )挑(いど)んで( )来(き)てもわたしには( )確信(かくしん)がある。ひとつのことを( )主(しゅ)に( )願(ねが)い、それだけを( )求(もと)めよう。( )命(いのち)のある( )限(かぎ)り、( )主(しゅ)の( )家(いえ)に( )宿(やど)り( )主(しゅ)を( )仰(あお)ぎ( )望(のぞ)んで( )喜(よろこ)びを( )得(え)その( )宮(みや)で( )朝(あさ)を( )迎(むか)えることを。( )災(わざわ)いの( )日(ひ)には( )必(かなら)ず、( )主(しゅ)はわたしを( )仮庵(かりいお)にひそませ( )幕屋(まくや)の( )奥深(おくぶか)くに( )隠(かく)してくださる。( )岩(いわ)の( )上(うえ)に( )立(た)たせ( )群(むら)がる( )敵(てき)の( )上(うえ)に( )頭(あたま)を( )高(たか)く( )上(あ)げさせてくださる。わたしは( )主(しゅ)の( )幕屋(まくや)でいけにえをささげ、( )歓声(かんせい)をあげ( )主(しゅ)に( )向(む)かって( )賛美(さんび)の( )歌(うた)をうたう。( )主(しゅ)よ、( )呼(よ)び( )求(もと)めるわたしの( )声(こえ)を( )聞(き)き( )憐(あわ)れんで、わたしに( )答(こた)えてください。( )心(こころ)よ、( )主(しゅ)はお( )前(まえ)に( )言(い)われる「わたしの( )顔(かお)を( )尋(たず)ね( )求(もと)めよ」と。( )主(しゅ)よ、わたしは( )御顔(みかお)を( )尋(たず)ね( )求(もと)めます。( )御顔(みかお)を( )隠(かく)すことなく、( )怒(おこ)ることなくあなたの( )僕(ぼく)を( )退(しりぞ)けないでください。あなたはわたしの( )助(たす)け。( )救(すく)いの( )神(かみ)よ、わたしを( )離(はな)れないでください( )見捨(みす)てないでください。( )父母(ふぼ)はわたしを( )見捨(みす)てようとも( )主(しゅ)は( )必(かなら)ず、わたしを( )引(ひ)き( )寄(よ)せてくださいます。( )主(しゅ)よ、あなたの( )道(みち)を( )示(しめ)し( )平(たい)らな( )道(みち)に( )導(みちび)いてください。わたしを( )陥(おとしい)れようとする( )者(もの)がいるのです。( )貪欲(どんよく)な( )敵(てき)にわたしを( )渡(わた)さないでください。( )偽(いつわ)りの( )証人(しょうにん)、( )不法(ふほう)を( )言(い)い( )広(ひろ)める( )者(もの)がわたしに( )逆(さか)らって( )立(た)ちました。わたしは( )信(しん)じます( )命(いのち)あるものの( )地(ち)で( )主(しゅ)の( )恵(めぐ)みを( )見(み)ることを。( )主(しゅ)を( )待(ま)ち( )望(のぞ)め( )雄々(おお)しくあれ、( )心(こころ)を( )強(つよ)くせよ。( )主(しゅ)を( )待(ま)ち( )望(のぞ)め。[ハレルヤ]( )',
        EnglishText:
            'The Lord is my light and my salvation; whom will I fear? The Lord is the defender of my life; of whom will I be afraid? When the wicked drew near against me to eat up my flesh, those who distress me and my enemies, they fainted and fell. Though an army should fight me, my heart shall not be afraid: though war should rise up against me, in this I am confident. One thing I have asked of the Lord, this also I will seek, that I should dwell in the house of the Lord all the days of my life, that I should behold the fair beauty of the Lord, and visit His holy temple. For in the day of my afflictions He hid me in His tabernacle: He sheltered me in the secret of His tabernacle; He set me up on a rock. And now, behold, He has lifted up my head over my enemies: I went round and offered in His tabernacle a sacrifice of joy; I shall sing, and sing psalms to the Lord. Hear, O Lord, my voice which I have uttered aloud: have mercy on me, and hearken to me. For You are He to whom my heart said, “I have sought Your face: Your face, O Lord, I will seek.” Do not turn away Your face from me, do not reject Your servant in anger: be a helper to me, and do not forsake me; and do not overlook me, O God my Savior. For my father and my mother have for­saken me, but the Lord has accepted me unto Himself. Set a law for me, O Lord, in Your ways, and guide me in a right path, because of my enemies. Do not deliver me over to the souls of those who afflict me; for un­just witnesses have risen up against me, and injustice has lied to itself. I believe that I shall see the goodness of the Lord in the land of the living. Wait for the Lord: be of good cheer and let your heart be strengthened: and wait for the Lord. ALLELUIA.',
        ArabicText:
            'الرَّبُّ نُورِى وخَلاصِى مِمَّن أخَافُ. الرَّبُّ نَاصِرُ حَياتِى مِمَّن أجْزَعُ. عِندَ اقْتِرابِ الأشْرارِ مِنِّى لِيأْكُلوا لحْمِى، مُضايقَىَّ وأعْدائِى عَثُروا وسَقَطُوا. إنْ يُحارِبَنِى جَيشٌ فلَنْ يَخافَ قَلْبى. إنْ قامَ علىَّ قِتالٌ فَفى هَذا أنَا أطَمْئنُّ. وَاحِدة سَألتُ مِنَ الرَّبِّ وإيَّاهَا ألْتمسُ. أنْ أسْكُنَ فى بَيتِ الرَّبِّ كلَّ أيَّامِ حَياتِى. لِكىْ أنْظرَ نَعيمَ الرَّبِّ، أتَفرَّسَ فى هَيْكلِه المقُدَّسِ. لأنَّهُ أخْفانِى فى خَيْمتِهِ، فى يَومِ شِدَّتِى، سَتَرنِى بسِتْرِ مِظلَّتهِ. وعَلَى صَخْرةٍ رفَعَنى. والآنَ هُوذَا قَدْ رَفَع رَأسِى عَلَى أعْدائِى. طُفْتُ وذَبَحْتُ فى مِظلَّتِه ذَبيحَةَ التَّهْليلِ. أسبِّحُ وأرتِّلُ للرَّبِّ. اسْتَمعْ يارَبُّ صَوْتِى الذِى بِهِ دَعوتُكَ. ارْحَمنِى واسْتَجبْ لى فإنَّهُ لكَ قالَ قلْبِى: طَلبْتُ وجْهَك، ووَجْهَك ياربُّ ألْتمِسُ. لا تَحْجبْ وجْهَك عنِّى ولا تُعْرضْ بغَضَبٍ عَن عَبْدكَ. كُنْ لى مُعيناُ. لا تخْذُلنِى ولا تَرْفضنِى يَا اللهُ مُخلِّصِى. فإنَّ أبِى وأُمِّى قَدْ ترَكانِى، وأمَّا الرَّبُّ فقبِلَنِى. علِّمْنىِ ياربُّ طّريقَكَ وأهْدِنى فى سَبِيلٍ مسْتَقيمٍ مِنْ أجل أعدائىِ. لا تسلمَنى إلى أيدى مُضايِقىَّ، لأنَّه قَدْ قامَ عَلىَّ شُهودُ زُورٍ. وكَذبُوا عَلىَّ ظُلماً. أنَا أؤمِنُ أنِّى أُعايِنُ خَيْرات الرَّبِّ فى أرْض الأحْياءِ. أنْتظِرِ الرَّبِّ تَقوَّ وليتَشَدَّدْ قلْبكَ وأنْتَظِر الرَّبِّ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm62 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 62( )',
        EnglishText: 'psalm 62',
        ArabicText: 'مزامير 62',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '神(かみ)よ、あなたはわたしの( )神(かみ)。わたしはあなたを( )捜(さが)し( )求(もと)めわたしの( )魂(たましい)はあなたを( )渇(かわ)き( )求(もと)めます。あなたを( )待(ま)って、わたしのからだは( )乾(かわ)ききった( )大地(だいち)のように( )衰(おとろ)え( )水(みず)のない( )地(ち)のように( )渇(かわ)き( )果(は)てています。( )今(いま)、わたしは( )聖所(ひじりじょ)であなたを( )仰(あお)ぎ( )望(のぞ)みあなたの( )力(ちから)と( )栄(さか)えを( )見(み)ています。あなたの( )慈(いつく)しみは( )命(いのち)にもまさる( )恵(めぐ)み。わたしの( )唇(くちびる)はあなたをほめたたえます。( )命(いのち)のある( )限(かぎ)り、あなたをたたえ( )手(て)を( )高(たか)く( )上(あ)げ、( )御名(ぎょめい)によって( )祈(いの)ります。わたしの( )魂(たましい)は( )満(み)ち( )足(た)りました( )乳(にゅう)と( )髄(ずい)のもてなしを( )受(う)けたように。わたしの( )唇(くちびる)は( )喜(よろこ)びの( )歌(うた)をうたいわたしの口(くち)は( )賛美(さんび)( )の( )声(こえ)をあげます。( )床(ゆか)に( )就(つ)くときにも( )御名(ぎょめい)を( )唱(とな)えあなたへの( )祈(いの)りを( )口(くち)ずさんで( )夜(よる)を( )過(す)ごします。あなたは( )必(かなら)ずわたしを( )助(たす)けてくださいます。あなたの( )翼(つばさ)の( )陰(かげ)でわたしは( )喜(よろこ)び( )歌(うた)います。わたしの( )魂(たましい)はあなたに( )付(つ)き( )従(したが)いあなたは( )右(みぎ)の( )御手(おて)でわたしを( )支(ささ)えてくださいます。わたしの( )命(いのち)を( )奪(うば)おうとする( )者(もの)は( )必(かなら)ず( )滅(ほろ)ぼされ( )陰府(かげふ)の( )深(ふか)みに( )追(お)いやられますように。( )剣(けん)にかかり、( )山犬(やまいぬ)の( )餌食(えじき)となりますように。( )神(かみ)によって、( )王(しゅ)は( )喜(よろこ)び( )祝(いわ)い( )誓(ちか)いを( )立(た)てた( )者(もの)は( )誇(ほこ)りますように。( )偽(いつわ)って( )語(かた)る( )口(くち)は、( )必(かなら)ず( )閉(と)ざされますように。[ハレルヤ]( )',
        EnglishText:
            'O God, my God, I will rise up early unto You; for my soul has thirsted for You: to make my flesh blossom for You, in a barren land and a trackless and dry place. So I have appeared before You in the Holy, to see Your power and Your glory. For Your mercy is chosen more than life: my lips shall praise You. So I will bless You during my life: I will lift up my hands in Your name. My soul shall be filled as with marrow and fatness; and lips of joy shall praise Your name. I have remembered You on my bed: in the time of early morning I have usually meditated on You. For You have become unto me a helper, and under the shadow of Your wings I shall rejoice. My soul has kept very close behind You: Your right hand has up­held me. But they vainly sought after my soul; they shall go into the lowest parts of the earth. They shall be delivered up to the hand of the sword; they shall be portions for foxes. But the king shall rejoice in God; everyone who swears by him shall be proud; for the mouths of those who speak unjust things shall be shut. ALLELUIA.',
        ArabicText:
            'يا اللَّهُ إلَهِى إليْكَ أُبكِّرُ. إذْ عَطِشَتْ إلَيكَ نَفْسِى. يَشْتاقُ إليْكَ جَسَدِى، فى أرْضٍ مُقفِرةٍ وموْضِعٍ غَيرِ مَسْلوكٍ ومَكانٍ بِلا مَاءٍ. هَكَذا ترَاءيْتَ لَكَ فى القُدسِ، لأرَى قُوَّتكَ ومَجْدكَ. لأنَّ رحْمتَكَ أفْضَلُ مِنَ الحَياةِ، شَفَتاىَ تُسبِّحانِكَ. لذلِكَ أُباركُكَ فى حَياتِى، وباسْمِكَ أرْفَع يَدِىَّ. فتَشَبعُ نَفْسِى كَما مِنْ شَحْمٍ ودَسَمٍ، بشِفاةِ الإبْتِهاجِ نُبارِكُ أسْمَكَ. كنْتُ أذْكرُكَ عَلى فِراشِى. وفى أوْقاتِ الأسْحَارِ كُنتُ أرتِّل لَكَ. لأنَّكَ صِرْتَ لى عَوناً، وبِظلِّ جَنَاحَيكَ أبْتَهجُ. إلْتَصقَتْ نَفْسىِ بكَ، ويَمينُكَ عَضَّدتْنِى، أمَّا الذِينَ طلَبُوا نَفْسى للْهَلاكِ، فيَدْخلُونَ فى أسافِلِ الأرْضِ. ويُدْفَعونَ إلى يَدِ السَّيْفِ، وَيكونُونَ أنْصِبَةً للثَّعالِبِ. أمَّا الملِكُ فَيفْرحُ باللهِ، ويفْتَخرُ كلُّ مَنْ يَحلفُ بهِ. لأنَّ أفْواهَ المتَكلِّمينَ بالظَّلمِ تُسَدُّ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm66 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 66( )',
        EnglishText: 'psalm 66',
        ArabicText: 'مزامير 66',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '神(かみ)がわたしたちを( )憐(あわ)れみ、( )祝福(しゅくふく)し( )御顔(みかお)の( )輝(かがや)きをわたしたちに( )向(む)けてくださいますように「セラ」あなたの( )道(みち)をこの( )地(ち)が知(し)り( )御救(おすく)いをすべての( )民(たみ)が( )知(し)るために。( )神(かみ)よ、すべての( )民(たみ)があなたに( )感謝(かんしゃ)をささげますように。すべての( )民(たみ)が、こぞってあなたに( )感謝(かんしゃ)をささげますように。( )諸国(しょこく)の( )民(たみ)が( )喜(よろこ)び祝(いわ)い、( )喜(よろこ)び( )歌(うた)いますようにあなたがすべての( )民(たみ)を( )公平(こうへい)に( )裁(さば)きこの( )地(ち)において( )諸国(しょこく)の( )民(たみ)を( )導(みちび)かれることを。[セラ]神(かみ)よ、すべての( )民(たみ)があなたに( )感謝(かんしゃ)をささげますように。すべての( )民(たみ)が、こぞってあなたに( )感謝(かんしゃ)をささげますように。( )大地(だいち)は( )作物(さくもつ)を( )実(みの)らせました。( )神(かみ)、わたしたちの( )神(かみ)がわたしたちを( )祝福(しゅくふく)してくださいますように。( )神(かみ)がわたしたちを( )祝福(しゅくふく)してくださいますように。( )地(ち)の( )果(は)てに( )至(いた)るまですべてのものが( )神(かみ)を( )畏(おそ)れ( )敬(うやま)いますように。[ハレルヤ]( )',
        EnglishText:
            'God shall pity us, and bless us; and reveal His face upon us and have mercy on us. That Your way may be known on the earth, Your salvation among all nations. Let the peoples, O God, give praise to You; let all the peoples give praise to You. Let the nations rejoice and exult, for You will judge peoples in equity, and guide nations on the earth. Let the peoples, O God, give praise to You; let all the peoples give praise to You. The earth has yielded its fruit. God, our God, shall bless us; and all the ends of the earth shall fear Him. ALLELUIA.',
        ArabicText:
            'لِيتَراءفَ اللَّهُ عَلينَا ولِيُباركِنَا، وليُنِرْ بوجْهِهِ عَليْنَا ويَرْحَمْنا. لَتُعْرفَ فى الأرْض طَريقُكَ، وفى جَميعِ الأممِ خَلاصُكَ. فلْتَعْتَرَفْ لكَ الشَّعوبُ يااللَّهُ، فلْتَعْترفْ لكَ الشُّعوبُ كلُّها. لتَفْرَح الأمَمُ وتَبْتهجُ، لأنَّكَ تدِينُ الشَّعوبَ بالإسْتِقامَةِ وتَهْدى الأممَ فى الأرْض. فلْتَعْتَرفْ لَكَ الشُّعوبُ يَااللَّهُ، فلْتَعْتَرفْ لَكَ الشُّعوبُ جَميعاً الأرْضُ أعْطَتْ ثَمَرتَها. فَليُبارِكنَا اللهُ إلهنَا. لِيُباركنَا اللهُ. فَلْتَخشَهُ جَميعُ أقْطارِ الأرْضِ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm69 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 69( )',
        EnglishText: 'psalm 69',
        ArabicText: 'مزامير 69',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '神(かみ)よ、( )速(すみ)やかにわたしを( )救(すく)い( )出(だ)し( )主(しゅ)よ、わたしを( )助(たす)けてください。わたしの( )命(いのち)をねらう( )者(もの)が( )恥(はじ)を( )受(う)け、( )嘲(あざけ)られわたしを( )災(わざわ)いに( )遭(あ)わせようと( )望(のぞ)む( )者(もの)が( )侮(あなど)られて( )退(しりぞ)きはやし( )立(た)てる( )者(もの)が( )恥(はじ)を( )受(う)けて( )逃(に)げ( )去(さ)りますように。あなたを( )尋(たず)ね( )求(もと)める( )人(ひと)があなたによって( )喜(よろこ)び( )祝(いわ)い、( )楽(たの)しみ( )御救(おすく)いを( )愛(あい)する( )人(ひと)が( )神(かみ)をあがめよといつも( )歌(うた)いますように。( )神(かみ)よ、わたしは( )貧(まず)しく、( )身(み)を( )屈(かが)めています。( )速(すみ)やかにわたしを( )訪(おとず)れてください。あなたはわたしの( )助(たす)け、わたしの( )逃(のが)れ( )場(じょう)。( )主(しゅ)よ、( )遅(おく)れないでください。[ハレルヤ]( )',
        EnglishText:
            'O God, be mindful to my help; make haste, O Lord, to help me. Let them be ashamed and be scorned, those who seek my soul: let them be turned backward and put to shame, those who wish to do evil unto me. Let those who say to me, “Aha, aha,” be turned back in shame immediately. Let all who seek You exult and be glad in You: and let those who love Your salvation say continually, “Let the Lord be magnified.” But I am poor and weak; O God, help me: You are my Helper and Savior, O Lord, do not delay. ALLELUIA.',
        ArabicText:
            'اللَّهُمَّ إلْتَفتْ إلى مَعُونَتِى، يَاربُّ أسْرعْ وأعِنِّى. ليُخْزَ ويَخْجَل طَالبُو نَفْسى، وليرْتَدَّ إلى خَلْفٍ ويَخْجَل الذِينَ يبْتَغونَ لى الشَّرَّ. وليرْجعَ بالخِزْىِ سَريعاً القَائِلونَ لى نَعماً نعمَا. ولِيبْتَهجْ ويَفْرَح بكَ جَميعُ الذِينَ يلْتمسُونِكَ، ولِيَقَل فى كلِّ حينٍ مُحبُّو خَلاصِكَ لِيتعَظَّمَ الرَّبُّ. وأمَّا أنَا فمِسْكينٌ وفَقِيرٌ. اللَّهمَّ أعِنِّى. أنْتَ مُعينِى ومُخلِّصِى يَاربُّ فَلا تُبْطِئ. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm112 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 112( )',
        EnglishText: 'psalm 112',
        ArabicText: 'مزامير 112',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            'ハレルヤ。( )主(しゅ)の( )僕(ぼく)らよ、( )主(しゅ)を( )賛美(さんび)せよ( )主(しゅ)の( )御名(ぎょめい)を( )賛美(さんび)せよ。( )今(いま)よりとこしえに( )主(しゅ)の( )御名(ぎょめい)がたたえられるように。( )日(ひ)の( )昇(のぼ)るところから( )日(ひ)の( )沈(しず)むところまで( )主(しゅ)の( )御名(ぎょめい)が( )賛美(さんび)されるように。( )主(しゅ)はすべての( )国(くに)を( )超(こ)えて( )高(たか)くいまし( )主(しゅ)の( )栄光(えいこう)は( )天(てん)を( )超(こ)えて( )輝(かがや)く。わたしたちの( )神(かみ)、( )主(しゅ)に( )並(なら)ぶものがあろうか。( )主(しゅ)は( )御座(おざ)を( )高(たか)く( )置(お)きなお、( )低(ひく)く( )下(くだ)って( )天(てん)と( )地(ち)を( )御覧(ごらん)になる。( )弱(よわ)い( )者(もの)を( )塵(ちり)の( )中(なか)から( )起(お)こし( )乏(とぼ)しい( )者(もの)を( )芥(あくた)の( )中(なか)から( )高(たか)く( )上(あ)げ( )自由(じゆう)な( )人々(ひとびと)の( )列(れつ)に( )民(たみ)の( )自由(じゆう)な( )人々(ひとびと)の( )列(れつ)に返(かえ)してくださる。( )子(こ)のない( )女(おんな)を( )家(いえ)に( )返(かえ)し( )子(こ)を( )持(も)つ( )母(はは)の( )喜(よろこ)びを( )与(あた)えてくださる。ハレルヤ。( )',
        EnglishText:
            'Praise the Lord, O the servants, praise the name of the Lord. Let the name of the Lord be blessed from now and forever. From the risings of the sun to its settings, praise the name of the Lord. The Lord is high above all the nations; upon the heavens is His glory. Who is like the Lord our God? Who dwells in the high places, and looks upon the low things in heaven and on the earth: who lifts up a poor person from the earth, and raises up a needy person from the ash heap; to seat him with the princes, even with the princes of his people: who makes a barren woman in a house, rejoicing as a mother of children. ALLELUIA.',
        ArabicText:
            'سبِّحُوا الرَّبِّ أيُّها الفتِيانُ، سَبِّحُوا إسْمَ الرَّبِّ. لِيَكُنِ إسْمُ الرَّبِّ مُبارَكاً مِنَ الآنِ وإلى الأبَدِ. مِنْ مَشَارقِ الشَّمْسِ إلى مَغارِبِها بَاركُوا إسْمَ الرَّبِّ. الرَّبُّ عَالٍ عَلى كلِّ الأمُمِ، فَوْقَ السَّمَوات مَجْدهُ. مَنْ مِثْلُ الرَّبِّ إلَهنَا السَّاكِنِ فى الأعَالى، النَّاظِرِ إلى المتَواضِعِينَ فى السَّماءِ وعَلى الأرْضِ. المقِيمِ المسْكِينَ مِنَ التُّرابِ، الرَّافِع البَائِسِ مِنَ المزْبَلةِ، لِكىْ يُجْلسَهُ مَعَ رُؤسَاءِ شَعْبهِ. الذِى يَجْعلُ العَاقِرَ ساكِنَة فى بَيْتٍ، أمَّ أوْلادٍ فرِحةً. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> psalm142 = [
    FirstHour(
        JapaneseText: '詩編(しへん) 142( )',
        EnglishText: 'psalm 142',
        ArabicText: 'مزامير 142',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '主(しゅ)よ、わたしの( )祈(いの)りをお( )聞(き)きください。( )嘆(なげ)き( )祈(いの)る( )声(こえ)に( )耳(みみ)を( )傾(かたむ)けてください。あなたのまこと、( )恵(めぐ)みの( )御業(みわざ)によってわたしに( )答(こた)えてください。あなたの( )僕(ぼく)を( )裁(さば)きにかけないでください。( )御前(おまえ)に( )正(ただ)しいと( )認(みと)められる( )者(もの)は( )命(いのち)あるものの( )中(なか)にはいません。( )敵(てき)はわたしの( )魂(たましい)に( )追(お)い( )迫(せま)りわたしの( )命(いのち)を( )地(ち)に( )踏(ふ)みにじりとこしえの( )死者(ししゃ)と( )共(とも)に( )闇(やみ)に( )閉(と)ざされた( )国(くに)に( )住(す)まわせようとします。わたしの( )霊(れい)はなえ( )果(は)て( )心(こころ)は( )胸(むね)の( )中(なか)で( )挫(くじ)けます。わたしはいにしえの( )日々(ひび)を( )思(おも)い( )起(き)こしあなたのなさったことをひとつひとつ( )思(おも)い( )返(かえ)し( )御手(おて)の( )業(ごう)を( )思(おも)いめぐらします。あなたに( )向(む)かって( )両手(りょうて)を( )広(ひろ)げ( )渇(かわ)いた( )大地(だいち)のようなわたしの( )魂(たましい)をあなたに( )向(む)けます。ハレルヤ。( )主(しゅ)よ、( )早(はや)く( )答(こた)えてくださいわたしの( )霊(れい)は( )絶(た)え( )入(い)りそうです。( )御顔(ごかお)をわたしに( )隠(かく)さないでください。わたしはさながら( )墓穴(ぼけつ)に( )下(くだ)る( )者(もの)です。( )朝(あさ)にはどうか、( )聞(き)かせてくださいあなたの( )慈(いつく)しみについて。あなたにわたしは( )依(よ)り頼(たの)みます。( )行(い)くべき( )道(みち)を( )教(おし)えてくださいあなたに、わたしの( )魂(たましい)は( )憧(あこが)れているのです。( )主(しゅ)よ、( )敵(てき)からわたしを( )助(たす)け( )出(だ)してください。( )御(ご)もとにわたしは( )隠(かく)れます。( )御旨(ごむね)を( )行(おこな)うすべを( )教(おし)えてください。あなたはわたしの( )神(かみ)。( )恵(めぐ)み深(ぶか)いあなたの( )霊(れい)によって( )安(やす)らかな( )地(ち)に( )導(みちび)いてください。( )主(しゅ)よ、( )御名(ぎょめい)のゆえに、わたしに( )命(いのち)を( )得(え)させ( )恵(めぐ)みの( )御業(みわざ)によってわたしの( )魂(たましい)を( )災(わざわ)いから( )引(ひ)き( )出(だ)してください。あなたの( )慈(いつく)しみのゆえに、( )敵(てき)を( )絶(た)やしてください。わたしの( )魂(たましい)を( )苦(くる)しめる( )者(もの)をことごとく( )滅(ほろ)ぼしてください。わたしはあなたの( )僕(ぼく)なのですから。( )',
        EnglishText:
            'O Lord, hear my prayer: give ear to my supplication in Your truth; hearken to me in Your justice. And do not enter into judgement with Your servant, for in Your sight no one living shall be justified. For the enemy has persecuted my soul; he has humbled my life down to the ground; he has made me to sit in darkness, as those who have been long dead. Therefore, my spirit grieves ­in me; my heart is troubled within me. I remembered the days of old; and I meditated on all Your doings: I meditated on the works of Your hands. I spread forth my hands unto You; my soul is toward You as a dry land. Hear me quickly, O Lord, for my spirit has failed; do not turn away Your face from me, or I will be like those who go down to the pit. Let me hear Your mercy in the morning, for in You do I hope; make known to me, O Lord, the way in which I should walk, for I have lifted up my soul to You. Deliver me from my enemies, O Lord; for I have fled to You. Teach me to do Your will, for You are my God; Let Your Holy Spirit guide me in the straight way. You shall revive me, O Lord, for Your name"s sake; in Your righteousness You shall bring my soul out of affliction. And in Your mercy You will wipe out my enemies, and destroy all who afflict my soul; for I am Your servant. ALLELUIA.',
        ArabicText:
            'يارَبُّ إسْمَع صَلاتِى. إنْصِتْ إلى طَلبَتِى بَحَقِّكَ. إسْتَجبْ لى بَعدْلِكَ. ولا تدْخُلْ فى المحَاكَمةِ مَعَ عَبْدكَ فإنَّهُ لَنْ يَتَزكَّىِ قُدَّامكَ كلُّ حَىِّ. لأنَّ العَدوَّ قدِ إضْطهدَ نَفْسِى، وأذَلَّ فى الأرْضِ حَياتِى. أجْلسَنِى فى الظَلَّمَاتِ مِثْلَ الموْتَى مُنْذُ الدَّهرٍ. أضّجَرتْ فى رُوحى، إضْطَربَ فى قَلْبِى. تذكَّرتُ الأيَّامَ الأولَى ولَهِجْتُ فى كلِّ أعْمالِكَ، وفى صَنائِع يَدَيْك كنْتُ أتَأمَّلُ. بَسَطتُ إليْكَ يَدىَّ، صَارتْ نَفْسِى لكَ مِثلُ أرْضٍ بِلا مَاءٍ. إسْتَجبْ لى يَاربُّ عاجلاً فَقَد فَنِيتْ رُوحِى، لا تَحْجبْ وجْهَكَ عنِّى فأشَابهُ الهابِطينَ فى الجُبِّ. فلأسْمَعْ فى الغَدَاةِ رحْمَتكَ، فإنِّى عَليكَ تَوكَّلتُ. عرِّفْنِى يارَبُّ الطَّريقَ التى أسْلُكَ فِيهَا لأنِّى إليْكَ رفَعْتُ نَفْسِى. إنْقِذْنِى مِنْ أعْدائِى يارَبُّ، فإنِّى لجأْتُ إليْكَ. علِّمنِى أنْ أصْنَعَ مَشِيئتَكَ، لأنَّك أنْتَ هُو إلهِى. رُوحُكَ القُدُّوسُ فَليهْدنِى إلى الإسْتِقامَةِ. مِنْ أجْلِ إسْمِكَ ياربُّ تُحْيِينِى، بَحَقِّكَ تُخْرجُ مِنَ الشِّدَّةِ نَفْسى. وبرَحْمتِكَ تَسْتأصِلُ أعْدائِى، وتُهلِكَ جُميعَ مُضايقى نَفْسِى لأنِّى أنَا هُو عَبْدكَ أنَا. هَلِّلُويا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> Gospel = [
    FirstHour(
        JapaneseText: 'ヨハネによる( )福音書(ふくいんしょ)(1:1-17)( )',
        EnglishText: 'Gospel (John 1:1-17)',
        ArabicText: 'إنجيل يوحنا ( 1: 1 - 17 )',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '初(はじ)めに( )言(げん)があった。( )言(げん)は( )神(かみ)と( )共(とも)にあった。( )言(げん)は( )神(かみ)であった。 この( )言(げん)は、( )初(はじ)めに( )神(かみ)と( )共(とも)にあった。 ( )万物(ばんぶつ)は( )言(げん)によって( )成(な)った。( )成(な)ったもので、( )言(げん)によらずに( )成(な)ったものは( )何一(なにひと)つなかった。 ( )言(げん)の( )内(うち)に( )命(いのち)があった。( )命(いのち)は( )人間(にんげん)を( )照(て)らす( )光(ひかり)であった。 ( )光(ひかり)は( )暗闇(くらやみ)の( )中(なか)で( )輝(かがや)いている。( )暗闇(くらやみ)は( )光(ひかり)を( )理解(りかい)しなかった。( )神(かみ)から( )遣(つか)わされた( )一人(ひとり)の( )人(ひと)がいた。その( )名(な)はヨハネである。 ( )彼(かれ)は証しをするために( )来(き)た。( )光(ひかり)について証しをするため、また、すべての( )人(ひと)が( )彼(かれ)によって( )信(しん)じるようになるためである。 ( )彼(かれ)は( )光(ひかり)ではなく、( )光(ひかり)について証しをするために( )来(き)た。 その( )光(ひかり)は、まことの( )光(ひかり)で、( )世(よ)に( )来(き)てすべての( )人(ひと)を( )照(て)らすのである。 ( )言(げん)は( )世(よ)にあった。( )世(よ)は言(げん)によって( )成(な)ったが、( )世(よ)は( )言(げん)を( )認(みと)めなかった。 ( )言(げん)は、( )自分(じぶん)の( )民(たみ)のところへ( )来(き)たが、( )民は受(う)け( )入(い)れなかった。 しかし、( )言(げん)は、( )自分(じぶん)を( )受(う)け( )入(い)れた( )人(ひと)、その( )名(な)を( )信(しん)じる( )人々(ひとびと)には( )神(かみ)の( )子(こ)となる( )資格(しかく)を( )与(あた)えた。 この( )人々(ひとびと)は、( )血(ち)によってではなく、( )肉(にく)の( )欲(よく)によってではなく、( )人(ひと)の( )欲(よく)によってでもなく、( )神(かみ)によって( )生(う)まれたのである。( )言(げん)は( )肉(にく)となって、わたしたちの( )間(あいだ)に( )宿(やど)られた。わたしたちはその( )栄光(えいこう)を( )見(み)た。それは( )父(ちち)の( )独(ひと)り( )子(こ)としての( )栄光(えいこう)であって、( )恵(めぐ)みと( )真理(しんり)とに( )満(み)ちていた。 ヨハネは、この( )方(ほう)について証しをし、( )声(こえ)を( )張(は)り( )上(あ)げて( )言(い)った。「『わたしの( )後(あと)から( )来(こ)られる( )方(かた)は、わたしより( )優(すぐ)れている。わたしよりも( )先(さき)におられたからである』とわたしが( )言(い)ったのは、この( )方(ほう)のことである。」 わたしたちは( )皆(みな)、この( )方(ほう)の( )満(み)ちあふれる( )豊(ゆた)かさの( )中(なか)から、( )恵(めぐ)みの( )上(うえ)に、( )更(さら)に( )恵(めぐ)みを( )受(う)けた。 ( )律法(りっぽう)はモーセを( )通(とお)して( )与(あた)えられたが、( )恵(めぐ)みと( )真理(まり)はイエス・キリストを( )通(とお)して( )現(あらわ)れたからである( )',
        EnglishText:
            'In the beginning was the Word, and the Word was with God, and the Word was God. He was in the beginning with God. All things were made by Him; and without Him was not anything made that was made. In Him was life; and the life was the light of men. And the light shines in darkness; and the darkness did not comprehend it. There was a man sent from God, whose name was John. This man came for a witness, to bear witness of the Light, that all men through him might believe. He was not the Light, but was sent to bear witness to the Light. That was the true Light that gives light to every man coming into the world. He was in the world, and the world was made by Him, and the world did not know Him. He came unto His own, and His own did not receive Him. But as many as received Him, to them He gave power to become children of God, to those who believe in His name: who were born, not of blood, nor of the will of the flesh, nor of the will of man, but of God. And the Word became flesh, and dwelt in us, and we beheld His glory, the glory as of the Only-Begotten of His Father, full of grace and truth. John bore witness of Him, and cried out, saying, “This was He of whom I said, `He who comes after me is preferred before me: for He was before me.’ ” And of His fullness we have all received, and grace for grace. For the law was given by Moses, but grace and truth came through Jesus Christ.',
        ArabicText:
            'فى البَدْءِ كَانَ الكَلِمةَ، والكَلِمةُ كانَ عِنْدَ اللهِ، وكانَ الكَلِمةَ اللَّهُ. هَذا كانَ فى البَدءِ عِنْدَ اللهِ. كلُّ شئٍ بهِ كانَ، وبِغيرهِ لمْ يَكُن شَئٍ مْمَّا كانَ. فِيهِ كانَتِ الحَياةُ والحَياةُ كَانَتْ نُورَ النَّاسِ والنُّورُ أضَاءَ فى الظَّلْمةِ، والظَّلْمةُ لَمْ تُدْركهُ. كانَ إنْسانٌ مُرْسَلٌ مِنَ اللهِ أسْمُه يُوحَنَّا، هَذَا جَاءَ للشَّهَادةِ لِيشْهَد للنُّورِ لِيؤمِنَ الكُلُّ بوَاسِطتهِ. لَمْ يَكُن هُوَ النُّورُ بَلْ ليشْهَدَ للنَّورِ. كانَ النُّورُ الحَقِيقىُّ الذِى يُنِيرُ كلَّ إنْسَانٍ آتِياً إلى العَالمِ. كانَ فى العَالَم وكَونُ العَالَم بهِ ولَمْ يَعْرفْهُ العَالَمُ. إلى خاصَّتِه جَاءَ، وخاصَّتُهُ لَمْ تَقْبلْهُ. وأمَّا الذِينَ قَبلُوهُ فأعْطاهُمْ سُلْطاناً أنْ يَصيرُوا أبْنَاءَ اللهِ الذِينَ يُؤمنُونَ بإسْمِهِ، الذِينَ وُلدُوا لَيسَ مِنْ دَمٍ، ولا مِنْ مَشِيئةِ جَسَدٍ، ولا مِنْ مَشِيئةِ رَجُلٍ، لِكنْ مِنَ اللهِ وُلدُوا. والكَلمةُ صارَ جَسَداً وحَلَّ بَيْننَا ورَأينَا مَجْدهُ مِثْل مَجدِ إبْنٍ وَحيدِ لأبِيهِ مَمْلوءاً نِعْمةً وحَقَّا. يُوحنَّا شَهِدَ لَهُ وصَرخَ قائِلاً: هَذا هُو الذِى قلْتُ عَنْهِ أنَّ الذِى يَأتِى بَعْدِى كانَ قَبْلِى، حَقَّا كانَ أقْدَمَ مِنِّى، ونَحنُ جَميعاً أخَذْنا مِنَ إمتِلائِه، ونعْمةً عِوضاً عَنْ نِعْمةٍ. لأنَّ النَّامُوسَ بَمُوسَى أعْطَى، أمَّا النِّعْمةُ والحَقُّ فبيَسُوع المسَيح صَاراَ.',
        textcolor: Colors.black,
        Coptictext: ''),
    FirstHour(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '神(かみ)のみ( )栄光(えいこう)がとこしえにありますように。アーメン。( )神(かみ)のことばが( )平安(へいあん)のうちに( )成就(じょうじゅ)しますように。( )',
        EnglishText:
            'Glory be to God forever. Amen. May the saying of God be fulfilled in peace.',
        ArabicText: ' والمجْدَ للَهِ دَائماً. ليكمل قول الله بسلام.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> Litanies = [
    FirstHour(
        JapaneseText: '連祷(れんとう)',
        EnglishText: 'Litanies',
        ArabicText: 'طلبة',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '1. まことの( )光(ひかり)よ、( )世(よ)に( )来(き)てすべての( )人(ひと)に( )光(ひかり)を( )与(あた)えたお( )方(かた)、あなたは( )人(ひと)への( )愛(あい)のゆえにこの( )世(よ)においでになり、すべての( )造(つく)られたものはあなたの( )来臨(らいりん)を( )喜(よろこ)びました。あなたは( )我(われ)らの( )父(ちち)アダムを( )誘惑(ゆうわく)から( )救(すく)い、( )母(はは)エバを( )死(し)の( )苦(くる)しみから( )解(と)き( )放(はな)ち、( )子(こ)とされる( )霊(れい)を( )私(わたし)たちに( )与(あた)えてくださいました。ゆえに、( )私(わたし)たちはあなたをほめたたえ、あなたを( )祝(しゅく)し、こう( )言(い)いましょう。( )',
        EnglishText:
            '1.  O the true Light Who gives light to every man coming into the world, You came into the world through Your love for mankind, and all creation rejoiced in Your coming. You saved our father, Adam, from the seduction, and delivered our mother, Eve, from the pangs of death, and gave us the spirit of sonship. Let us, therefore, praise You and bless You saying:',
        ArabicText:
            '1- أيُّهَا النُّورُ الحَقِيقىُّ الذِىِ يُضئُّ لِكلِّ إنْسَانٍ آتٍ إلى العَالَمِ، أتَيْتَ إلى العَالَم بِمَحِّبتَكَ للبَشَرِ، وكلُّ الخَلِيقَةِ تَهَّللَت بْمَجِيِئكَ. خَلَّصْتَ أبَانَا أدَمَ مِنَ الغِوايَةِ، وعتَقْتَ أمَّنَا حَواءَ مِنْ طَلقَاتِ الموْتِ وأعْطَيتنَا رُوحَ البُنوَّةِ، فَلنسَبِّحْكَ ونُبارِككَ قائِلينَ.',
        textcolor: Colors.black,
        Coptictext: ''),
    FirstHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    FirstHour(
        JapaneseText: '栄光(えいこう)が( )御父(おんちち)と( )御子(みこ)と( )聖霊(せいれい)にありますように。( )',
        EnglishText: 'Glory to the Father, and the Son, and the Holy Spirit.',
        ArabicText: 'المجد للآب والابن والروح القدس',
        textcolor: Colors.black,
        Coptictext: 'ذوكصابتري كيه إيو كي آجيو ابنيفماتي'),
    FirstHour(
        JapaneseText:
            '2. 昼(ひる)の( )光(ひかり)が( )私(わたし)たちを( )照(て)らすように、ああ、キリスト、まことの( )光(ひかり)よ、どうか( )私(わたし)たちのうちに( )明(あか)るき( )感覚(かんかく)と( )思(おも)いと( )思(おも)いが( )輝(かがや)き、( )情欲(じょうよく)の( )闇(やみ)が( )私(わたし)たちを( )覆(おお)わないようにしてください。( )私(わたし)たちが( )心(こころ)をもってダビデの( )言葉(ことば)をもってあなたを( )賛美(さんび)できますように、『( )私(わたし)の( )目(め)は( )夜明(よあ)けの( )見張(みは)りの( )前(まえ)に( )目覚(めざ)め、あなたのことばを( )黙想(もくそう)せんがため』と( )言(い)うように。あなたの( )大(おお)いなる( )憐(あわ)れみにより、( )私(わたし)たちの( )声(こえ)を( )聞(き)き、われらをお( )救(すく)いください、( )主(しゅ)なるわれらの( )神(かみ)よ。( )',
        EnglishText:
            '2. As the daylight shines upon us, O Christ Our God, the true Light, let the luminous senses and the bright thoughts shine within us, and do not let the darkness of passions hover over us, that mindfully we may praise You with David saying, “My eyes have awaken before the morning watch, that I might meditate on Your sayings."  Hear our voices according to your great mercy, and deliver us, O Lord our God, through Your compassion.',
        ArabicText:
            '2- عِنْدمَا دِخَلَ إليْنَا وقْتَ الصَّباحِ أيُّهَا المسَيحُ إلهنَا النّورُ الحَقِيقى، فَلتشْرقْ فَينَا الحَواسُّ المضِيئةُ والأفْكارُ النُّورانَّيةُ. ولا تُغَطِّينَا ظُلْمة الآلاَمِ، لِكىْ نُسبِّحكَ عَقليَّاً مَعَ دَاودَ قَائلينَ: "سَبَقَتْ عَيْنَاىَ وقْتَ السَّحَر لأتَلُو فى جَمِيعِ أقْوالِكَ". إسْمَعُ أصْواتَنَا كعَظيَم رَحْمَتِكَ، ونجِّنا أيُّها الرَّبُّ إلهنَا بَتحنُّنكَ.',
        textcolor: Colors.black,
        Coptictext: ''),
    FirstHour(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    FirstHour(
        JapaneseText: '今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText: 'Now and forever and unto the ages of all ages, Amen.',
        ArabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين',
        textcolor: Colors.black,
        Coptictext: 'كي نين، كي آ إي، كي ايستوس إي أوناس تون إي أونون آمين'),
    FirstHour(
        JapaneseText: '朗読者(ろうどくしゃ)',
        EnglishText: 'Reader:',
        ArabicText: 'القارئ:',
        textcolor: Colors.blue,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '3- なたは( )光(ひかり)の( )母(はは)としてあがめられます。( )日(ひ)の( )出(で)から( )日(ひ)の( )入(い)りに( )至(いた)るまで、あなたを( )讃(たた)える賛美(さんび)がささげられます。おお、( )神(かみ)の( )母(はは)（テオトコス）、( )第二(だいに)の( )天(てん)であるあなたは、( )輝(かがや)き( )変(か)わることのない( )花(はな)、( )永遠(えいえん)の( )処女(しょじょ)なる( )母(はは)です。( )父(ちち)なる( )神(かみ)があなたを( )選(えら)び、( )聖霊(せいれい)があなたを( )覆(おお)い、( )御子(みこ)はへりくだって、あなたから( )肉(にく)をとられました。それゆえ、あなたに( )願(ねが)います。( )御子(みこ)に、この( )造(つく)られた( )世界(せかい)に( )救(すく)いを( )与(あた)え、あらゆる( )苦難(くなん)から( )解(と)き( )放(はな)ってくださるように。( )私(わたし)たちは、( )新(あら)たな( )賛美(さんび)をもって( )主(しゅ)をほめたたえ、( )今(いま)も、そして( )世々限(せぜかぎ)りなく、( )主(しゅ)を( )祝福(しゅくふく)します。アーメン。( )',
        EnglishText:
            '3- You are the honored Mother of the Light; from the risings of the sun to its settings praises are offered to you, O Theotokos, the second heaven, as you are the bright and unchanging flower, and the ever virgin mother; for the Father chose you, and the Holy Spirit overshadowed you, and the Son condescended and took flesh from you. Wherefore, ask Him to give salvation to the world which He created, and to deliver it from all tribulations. Let us praise Him a new praise, and bless Him, now and forever and unto the ages of all ages. Amen.',
        ArabicText:
            '3- أنْت هِىَ أمُّ النُّورِ المكرَّمةُ مِنْ مَشَارقِ الشَّمسِ إلى مَغارِبَها، يُقدِّمُونَ لَكَ تَمْجيدَات يَاوَالدَة الإلَهِ السَّماء الَّثانِيَة، لأنَّكَ أنْتَ هِىَ الزَّهْرةُ النَّيِّرةُ غَيْر المتَغيِّرةِ والأمُّ البَاقِيةَ عَذْراءَ لأنَّ الآب إخْتَارك والرُّوحَ القُدُس ظَلَّلك والأبْنَ تَنازَلَ وتَجسَّدَ مِنْك. فإسْألِيهِ أنْ يُعْطىَ الخَلاصَ للعالَمِ الذِى خَلقَهُ، وأنْ يُنجيَهُ مِنَ التَّجارِبِ. ولنُسَبِّحهُ تَسْبيحاً جَدِيداً ونُباَرِكهُ الآنَ وكُلَّ أوانٍ وإلى الأبَدِ. آمين.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> TheGloria = [
    FirstHour(
        JapaneseText: 'グロリア( )',
        EnglishText: 'The Gloria',
        ArabicText: 'تسبحة الملائكة',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '天使(てんし)たちとともに( )賛美(さんび)し、こう( )言(い)いましょう。「いと( )高(たか)きところには( )神(かみ)に( )栄光(えいこう)、( )地(ち)には( )平和(へいわ)、( )御心(みこころ)にかなう( )人(ひと)に( )善意(ぜんい)あれ。」わたしたちはあなたを( )賛美(さんび)し、あなたをたたえ、あなたに( )仕(つか)え、あなたを( )礼拝(れいはい)し、あなたをあがめ、あなたに( )栄光(えいこう)を( )帰(かえ)し、その( )大(おお)いなる( )栄光(えいこう)のゆえに( )感謝(かんしゃ)します。( )主(しゅ)よ、天(てん)の( )王(おう)、( )全能(ぜんのう)の( )父(ちち)なる( )神(かみ)よ。( )唯一(ゆいいつ)の( )御子(みこ)、( )主(しゅ) イエス・キリストと、( )聖霊(せいれい)よ。( )主(しゅ)なる神(かみ)、( )神(かみ)の( )小羊(しょうひつじ)、( )父(ちち)の( )御子(みこ)よ、( )世(よ)の( )罪(つみ)を( )取(と)り( )除(のぞ)く( )方(ほう)よ、わたしたちをあわれんでください。( )世(よ)の( )罪(つみ)を( )取(と)り( )除(のぞ)く( )方(ほう)よ、わたしたちの( )祈(いの)りを( )聞(き)き( )入(い)れてください。( )父(ちち)の( )右(みぎ)に座(ざ)しておられる( )方(ほう)よ、わたしたちをあわれんでください。あなたのみ( )聖(せい)であり、あなたのみいと( )高(たか)く、( )主(しゅ)イエス・キリストよ、( )聖霊(せいれい)とともに、( )父(ちち)なる( )神(かみ)の( )栄光(えいこう)のうちにおられる( )方(かた)。アーメン。( )日(ひ)ごとに、わたしはあなたをたたえ、あなたの( )聖(せい)なる( )御名(ぎょめい)を( )世々(せぜ)に( )限(かぎ)りなくほめたたえます。アーメン。( )夜(よる)のときから、わたしの( )魂(たましい)はあなたを( )慕(した)って( )目覚(めざ)めます。わが( )神(かみ)よ、あなたの( )戒(いまし)めは( )地(ち)に( )光(ひかり)をもたらします。わたしはあなたの( )道(みち)を( )思(おも)い( )巡(めぐ)らしました。あなたはわたしの( )助(たす)けとなられたからです。( )朝(あさ)には、あなたはわたしの( )声(こえ)を( )聞(き)かれます。わたしは( )朝早(あさはや)く、( )御前(おまえ)に( )立(た)ち、あなたはわたしをご( )覧(らん)になります。( )',
        EnglishText:
            'Let us praise with the angels, saying, “Glory to God in the highest, peace on earth, and good will toward men.” We praise You. We bless You. We serve You. We worship You. We confess You. We glorify You. We give thanks to You for Your great glory, O Lord, King of heaven, God the Father, the Almighty; O Lord, the one and Only-Begotten Son, Jesus Christ, and the Holy Spirit. O Lord God, Lamb of God, Son of the Father, Who takes away the sin of the world, have mercy on us. You, Who takes away the sin of the world, receive our prayers unto You. Who sits at the right hand of the Father, have mercy on us. You only are the Holy; You only are the Most High, Lord, Jesus Christ, with the Holy Spirit; glory to God the Father. Amen.Every day I will bless You, and praise Your holy name forever and unto the ages of ages. Amen.From the night season my soul awakes early unto You, O my God, for Your precepts are a light upon the earth. I was meditating on Your ways, for You have become a helper unto me. In the morning You shall hear my voice. Early I will stand before You, and You shall see me.',
        ArabicText:
            'فَلْنُسبِّحْ مَعَ الملائِكةِ قائِلينَ: المجْدُ للهِ فى الأعالِى وعَلَى الأرْضِ السَّلامُ وَفى النّاسِ المسَرَّةُ. نُسَبِّحكَ. نُبارِككَ. نَخْدمُكَ. نَسْجُدُ لَكَ. ونَعْترِفُ لكَ. نَنْطقُ بمَجْدكَ. نَشْكُركَ مِنْ أجْل عِظَمِ مَجْدكَ. أيُّها الرَّبُّ المالِكُ عَلَى السَّمواتِ اللهُ الآبُ ضابِطُ الكُلِّ، والرَّبُ الابْنُ الواحدُ الوَحيدُ يسوعُ المسيحُ، والرّوحُ القُدُسُ. أيُّها الرِّبُّ الإلَهُ حَمَل الله إبْنَ الآبِ رافِعَ خَطِيّةِ العالَم إرْحَمْنا. يا حَامِلَ خطيَّةِ العالَم اقْبَل طَلَباتِنا إليْكَ. أيُّها الجالسُ عَنْ يَمينِ أبيهِ ارْحَمْنا. أنْتَ وحْدَكَ القُدّوسُ. أنْتَ وحْدَكَ العالى يا رَبّى يسوعُ المسيحُ والرّوحُ القُدُسُ. مَجْداً للهُُُ الآبَ آمين. أُبارِككَ كُلَّ يَومٍ، وأسبِّحُ إسْمَكَ القُدّوسَ إلَى الأبَدِ وإلَى أبَدِ الأبَدِ آمين. مُنْذُ اللَّيلِ روحى تُبَكرُ إليْكَ يا إلَهى، لأنَّ أوامِركَ هِىَ نورٌ عَلَى الأرْضِ. كنْتُ أتْلو فى طُرقكَ، لأنَّكَ صِرْتَ لِى مُعيناً. باكراً يا ربُّ تَسْمعُ صوْتى، بالغَداةِ أقِفُ أمامكَ وتَرانى.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> Trisagionscript = [
    FirstHour(
        JapaneseText: '聖三(せいさん)祝(しゅく)文(ぶん)の( )賛歌(さんか)アギオス( )',
        EnglishText: 'Trisagion',
        Coptictext: '',
        ArabicText: 'الثلاث تقديسات',
        textcolor: Colors.red),
    FirstHour(
        JapaneseText:
            '聖(せい)なる( )神(かみ)よ、( )聖(せい)にして( )強き(つよ)者(もの)よ、( )聖(せい)にして( )不死(ふし)なる( )者(もの)よ、あなたは( )乙女(おとめ)マリアからお( )生(う)まれになりました。( )主(しゅ)よ( )憐(あわ)れみたまえ。( )',
        EnglishText:
            'Holy God, holy Mighty, holy Immortal, who was born of the Virgin, have mercy upon us.',
        Coptictext: '',
        ArabicText:
            'قدوس الله قدوس القوي قدوس الذي لا يموت يا من ولد من العذراء ارحمنا',
        textcolor: Colors.black),
    FirstHour(
        JapaneseText:
            '聖(せい)なる( )神(かみ)よ、( )聖(せい)にして( )強き(つよ)者(もの)よ、( )聖(せい)にして( )不死(ふし)なる( )者(もの)よ、あなたは( )私達(わたしたち)のために、( )十字架上(じゅうじかうえ)でお( )亡(な)くなりになりました。( )主(しゅ)よ( )憐(あわ)れみたまえ。( )',
        EnglishText:
            'Holy God, holy Mighty, holy Immortal, who was crucified for us, have mercy upon us.',
        Coptictext: '',
        ArabicText:
            'قدوس الله قدوس القوي قدوس الذي لا يموت يا من صلب عنا ارحمنا',
        textcolor: Colors.black),
    FirstHour(
        JapaneseText:
            '聖(せい)なる( )神(かみ)よ、( )聖(せい)にして( )強き(つよ)者(もの)よ、( )聖(せい)にして( )不死(ふし)なる( )者(もの)よ、あなたは( )死(し)より( )甦(よみがえ)り、( )天(てん)にお( )昇(のぼ)りになられました。( )主(しゅ)よ( )憐(あわ)れみたまえ。( )',
        EnglishText:
            'Holy God, holy Mighty, holy Immortal, who rose from the dead and ascended into the heavens, have mercy upon us.',
        Coptictext: '',
        ArabicText:
            'قدوس الله قدوس القوي قدوس الذي لا يموت يا من قام من الأموات وصعد إلى السموات ارحمنا',
        textcolor: Colors.black),
    FirstHour(
        JapaneseText:
            '栄光(えいこう)は、( )父(ちち)と( )子(こ)と( )聖霊(せいれい)に。( )初(はじ)めにあったように、( )今(いま)も、そして( )世々(せぜ)に( )至(いた)るまで。アーメン。( )聖(せい)なる( )三位一体(さんみいったい)の( )神よ、わたしたちをあわれんでください。( )聖(せい)なる( )三位一体(さんみいったい)の( )神(かみ)よ、わたしたちをあわれんでください。( )聖(せい)なる( )三位一体(さんみいったい)の( )神(かみ)よ、わたしたちをあわれんでください。( )主(しゅ)よ、わたしたちの( )罪(つみ)をお( )赦(ゆる)しください。( )主(しゅ)よ、わたしたちの( )咎(とが)をお( )赦(ゆる)しください。( )主(しゅ)よ、わたしたちの( )過(あやま)ちをお( )赦(ゆる)しください。( )主(しゅ)よ、あなたの( )民(たみ)の( )病(や)める( )者(もの)を( )訪(おとず)れ、あなたの( )聖(せい)なる( )御名(ぎょめい)のゆえに、( )彼(かれ)らをいやしてください。すでに( )眠(ねむ)りについた( )父祖(ふそ)と( )兄弟(きょうだい)たちの( )魂(たましい)を、( )主(しゅ)よ、( )安(やす)らかに( )憩(いこ)わせてください。( )罪(つみ)なき( )方(ほう)よ、( )主(しゅ)よ、わたしたちをあわれんでください。( )罪(つみ)なき( )方(ほう)よ、( )主(しゅ)よ、わたしたちを( )助(たす)け、( )願(ねが)いを( )聞(き)き( )入(い)れてください。( )栄光(えいこう)と( )支配(しはい)と、( )聖(せい)なる( )三重(みえ)の( )栄光(えいこう)は、あなたのものです。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、( )祝福(しゅくふく)してください。アーメン。( )',
        EnglishText:
            'Glory to the Father, and to the Son, and to the Holy Spirit, now and forever and unto the ages of all ages. Amen. O Holy Trinity, have mercy on us. O Holy Trinity, have mercy on us. O Holy Trinity, have mercy on us.O Lord, forgive us our sins. O Lord, forgive us our iniquities. O Lord, forgive us our trespasses.O Lord, visit the sick of Your people, heal them for the sake of Your holy name. Our fathers and brothers who have slept, O Lord, repose their souls.O You Who are without sin, Lord have mercy on us. O You Who are without sin, Lord help us and receive our supplications. For Yours is the glory, the dominion, and triple holiness. Lord have mercy. Lord have mercy. Lord bless. Amen.',
        Coptictext: '',
        ArabicText:
            ' المجْدُ للآبِ والإبنِ والرّوحِ القُدُسِ، الآنَ وكلُّ أَوان وإلَى دَهْرِ الدّهورِ آمين. أيُّها الثّالوثُ القُدّوسُ إرْحَمْنا، أيُّها الثّالوثُ القُدّوسُ إرْحَمْنا، أيُّها الثّالوثُ القُدّوسُ إرْحَمْنا، يا رَبُّ إغْفِرْ لَنا خَطايانا. يا رَبُّ إغْفِرْ لَنا آثامَنا، يا رَبُّ إغْفِرْ لَنا زَلاّتَنا. يا رَبُّ إفْتَقدْ مَرْضَى شَعْبكَ، إشْفِهمْ مِنْ أجْل إسْمكَ القُدّوسِ. آباؤُنا وإخْوَتنا الَّذينَ رَقدوا يا رَبُّ نَيِّحْ نُفوسَهُم، يا مَنْ هُوَ بِلا خَطيَّة يا رَبُّ إرْحَمْنا، يا الَّذى بِلا خَطيَّةِ يا رَبُّ أَعِنّا، واقْبَلْ طَلباتِنا إلَيْكَ. لأنَّ لَكَ المجْدَ والعِزَّةَ والتَّقْديسَ المثلَّثَ. يا رَبُّ إرْحَمْ، يا رَبُّ إرْحَمْ، يا رَبُّ بارِكْ. آمين.',
        textcolor: Colors.black),
  ];
  static List<FirstHour> HailtoYou = [
    FirstHour(
        JapaneseText: 'あなたに( )喜(よろこ)びあれ。( )',
        EnglishText: 'Hail to You',
        ArabicText: ' السلام لك',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            'あなたに( )喜(よろこ)びあれ。わたしたちはあなたに( )願(ねが)います。( )栄光(えいこう)に( )満(み)ち、( )常(つね)に( )処女(しょじょ)であられる( )聖(せい)なる( )神(かみ)の( )母(はは)、キリストの母(はは)よ。あなたの( )愛(あい)する( )御子(みこ)に、わたしたちの( )祈(いの)りを( )取(と)り( )次(つ)いでください。( )主(しゅ)がわたしたちの( )罪(つみ)を( )赦(ゆる)してくださいますように。まことの( )光(ひかり)であるキリスト、わたしたちの( )神(かみ)を( )産(う)んだ( )方(ほう)、( )聖(せい)なる処女(しょじょ)に( )喜(よろこ)びあれ。( )主(しゅ)にわたしたちのために( )祈(いの)ってください。( )主(しゅ)がわたしたちの( )魂(たましい)をあわれみ、( )罪(つみ)を( )赦(ゆる)してくださいますように。おとめマリア、( )聖(せい)なる( )神(かみ)の( )母(はは)よ、( )人類(じんるい)のための( )信頼(しんらい)できるとりなし( )手(て)よ。あなたが( )産(う)んだキリストの( )御前(ごぜん)にあって、わたしたちのために( )執(と)り( )成(な)してください。( )主(しゅ)がわたしたちに( )罪(つみ)の( )赦(ゆる)しをお( )与(あた)えくださいますように。おとめよ、まことの、( )真(しん)の( )女王(じょおう)に( )喜(よろこ)びあれ。インマヌエルを( )産(う)んだ、わたしたちの( )民(たみ)の( )誉(ほま)れに( )喜(よろこ)びあれ。わたしたちはあなたに( )願(ねが)います。( )主(しゅ)イエス・キリストの( )御前(ごぜん)にあって、( )信頼(しんらい)すべきとりなし( )手(て)であるあなたが、わたしたちを( )覚(おぼ)えていてくださり、主(しゅ)がわたしたちの( )罪(つみ)を( )赦(ゆる)してくださいますように。( )',
        EnglishText:
            'Hail to you, we ask you, O saint, full-of-glory, ever-virgin, Theotokos, and Mother of Christ. Lift our prayers to your beloved Son, that He may forgive us our sins. Hail to her who gave birth to the true Light, Christ our God, the saintly Virgin. Ask the Lord on our behalf, to have mercy upon our souls, and that He may forgive us our sins. O Virgin Mary, the holy Theotokos, the trusted advocate of the human race. Intercede on our behalf before Christ to whom you gave birth that He may grant us the forgiveness of our sins. Hail to you O Virgin, the very and true queen, hail to the pride of our race, who gave birth to Emmanuel.We ask you to remember us, O our trusted advocate, before our Lord Jesus Christ, that He may forgive us our sins.',
        ArabicText:
            'السَّلامُ لَك. نَسْألكِ أيَّتُها القِدّيسَةُ الممْتَلِئةُ مَجْداً العَذْراءُ كلَّ حينٍ والِدةُ الإلَهِ أمُّ المسيحِ، أصْعدى صَلَواتَنا إلَى إبْنِكِ الحَبيبِ ليغْفِرَ لَنا خَطايانا. السَّلامُ لِلَّتى وَلَدتْ لَنا النّورَ الحَقيقىَّ المسيحَ إلَهنا العَذْراءُ القدّيسَةُ، إسْألى الرَّبَّ عنّا ليَصْنَعَ رَحْمَةً مَعَ نُفوسِنا ويغْفر لَنا خَطايانا. أيَّتُها العَذْراءُ مَرْيَم والِدةُ الإلهِ القِدّيسَةُ الشَّفيعَةُ الأمينَةُ لجنْسِ البَشرِيّةِ، إشْفَعى فينا أَمامَ المَسيحِ الَّذى وَلدْتيهِ لِكَىْ يُنْعِم عَلَيْنا بغُفْران خَطايانا. السَّلامُ لَكِ أيَّتُها العَذْراءُ الملِكةُ الحَقيقيَّةُ. السَّلامُ لفَخْر جنْسِنا، وَلدْتِ لَنا عمّانوئيل. نَسْألُكِ اذْكرينا أيَّتُها الشَّفيعَةُ المؤْتَمَنةُ أَمامَ ربِّنا يَسوعِ المسيحِ ليغْفِرَ لَنا خَطايانا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> IntroductiontotheCreed = [
    FirstHour(
        JapaneseText: '信条(しんじょう)の( )導入文(どうにゅうぶん)',
        EnglishText: 'Introduction to the Creed',
        ArabicText: 'بدء قانون الإيمان',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            'まことの( )光(ひかり)の( )母(はは)よ、あなたをあがめます。( )聖(せい)なる( )神(かみ)の( )母(はは)、テオトコスよ、あなたをほめたたえます。あなたは( )全世界(ぜんせかい)の( )救(すく)い( )主(しゅ)をわたしたちにもたらされました。( )主(しゅ)は( )来(こ)られ、わたしたちの( )魂(たましい)を( )救(すく)ってくださいました。わたしたちの( )主(しゅ)、わたしたちの( )王(おう)、キリストよ、( )使徒(しと)たちの( )誇(ほこ)り、( )殉教者(じゅんきょうしゃ)の( )冠(かん)、( )正(ただ)しい( )人々(ひとびと)の( )喜(よろこ)び、( )教会(きょうかい)の( )礎(いしずえ)、( )罪(つみ)の( )赦(ゆる)しそのものであるあなたに( )栄光(えいこう)がありますように。わたしたちは、( )唯一(ゆいいつ)の( )神(かみ)としての( )聖(せい)なる( )三位一体(さんみいったい)を( )宣(の)べ( )伝(つた)えます。わたしたちは( )主(しゅ)を( )礼拝(れいはい)し、( )栄光(えいこう)を( )帰(かえ)します。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、あわれんでください。( )主(しゅ)よ、( )祝福(しゅくふく)してください。アーメン。( )',
        EnglishText:
            'We exalt you, the Mother of the true Light. We glorify you, O Saint, the Theotokos,1 for you brought forth unto us the Savior of the whole world; He came and saved our souls. Glory to You, our Master, our King, Christ, the pride of the apostles, the crown of the martyrs, the joy of the righteous, the firmness of the churches, the forgiveness of sins. We proclaim the Holy Trinity in One Godhead. We worship Him. We glorify Him. Lord have mercy. Lord have mercy. Lord bless. Amen.',
        ArabicText:
            'نُعظِّمُكِ يا أمَّ النّورِ الحَقيقىِّ ونُمجِّدكِ أيَّتُها العَذْراءُ القِدّيسةُ والِدةُ الإلهِ لأنَّكِ وَلدْتِ لَنا مُخلِّصَ العالَم، أتَى وخَلَّصَ نُفوسَنا. المجْدُ لكَ يا سَيِّدُنا ومَلكُنا المسيحُ، فَخْرَ الرُّسُل، إكْليلَ الشُهداءِ، تَهْليلَ الصِدّيقينَ، ثَباتَ الكَنائسِ، غُفْرانَ الخَطايا. نُبشِّرُ بالثَّالوثِ القُدّوسِ، لاهوتٌ واحِدٌ نَسجُدُ لهُ ونُمجِّدهُ يا رَبُّ إرْحَم. يا رَبُّ إرْحَم. يا رَبُّ بارِك. آمين.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> TheOrthdoxCreedsecript = [
    FirstHour(
        JapaneseText: 'オーソドックス( )使徒(しと)信条(しんじょう)',
        EnglishText: 'The Orthdox Creed:',
        Coptictext: '',
        ArabicText: 'قانون الإيمان المقدس الأرثوذكسي:',
        textcolor: Colors.red),
    FirstHour(
        JapaneseText:
            '唯一(ゆいいつ)の( )神(かみ)、( )全能(ぜんのう)の( )父(ちち)、( )天(てん)と( )地(ち)、( )見(み)えるもの、( )見(み)えないもの、すべてのものの( )造(つく)り( )主(ぬし)を( )信(しん)じます。( )唯一(ゆいいつ)の( )主(しゅ)イエス・キリストを( )信(しん)じます。( )主(しゅ)は( )神(かみ)のひとり( )子(ご)、すべてに( )先立(さきだ)って( )父(ちち)より( )生(う)まれ、( )神(かみ)よりの( )神(かみ)、( )',
        EnglishText:
            'We believe in one God، God the Father، the Pantocrator، Who created heaven and earth، and all things، seen and unseen. We believe in one Lord Jesus Christ، the Only - begotten Son of God، begotten of the Father before all ages.',
        Coptictext: '',
        ArabicText:
            'بالحقيقة نؤمن بإله واحد، الله الآب، ضابط الكل، خالق السماء والأرض، ما يُرَى وما لا يرى. نؤمن برب واحد يسوع المسيح، ابن الله الوحيد، المولود من الآب قبل كل الدهور.:',
        textcolor: Colors.black),
    FirstHour(
        JapaneseText:
            '光(ひかり)よりの( )光(ひかり)、まことの( )神(かみ)よりのまことの( )神(かみ)、( )造(つく)られることなく( )生(う)まれ、( )父(ちち)と( )一体(いったい)。すべては( )主(しゅ)によって( )造(つく)られました。( )主(しゅ)は、わたしたち( )人類(じんるい)のため、わたしたちの( )救(すく)いのために( )天(てん)からくだり、( )聖霊(せいれい)によって、おとめマリアよりからだを( )受(う)け、( )人(ひと)となられました。ポンティオ・ピラトのもとで、わたしたちのために( )十字架(じゅうじか)につけられ、( )苦(くる)しみを( )受(う)け、( )葬(ほうむ)られ、( )聖書(せいしょ)にあるとおり( )三日目(みっかめ)に( )復活(ふっかつ)し、( )天(てん)に( )昇(のぼ)り、( )父(ちち)の( )右(みぎ)の( )座(ざ)に( )着(つ)いておられます。( )主(しゅ)は、( )生者(せいしゃ)と( )死者(ししゃ)を( )裁(さば)くために( )栄光(えいこう)のうちに( )再(ふたた)び( )来(こ)られます。その( )国(くに)は( )終(お)わることがありません。わたしは( )信(しん)じます。( )主(しゅ)であり、いのちの( )与(あた)え( )主(しゅ)である( )聖霊(せいれい)を。 ( )',
        EnglishText:
            ' Light of light; true God of true God; begotten not created; of one essence with the Father; by Whom all things were made; Who، for us men and for our salvation، came down from heaven، and was incarnate of the Holy Spirit and of the Virgin Mary، and became man. And He was crucified for us under Pontius Pilate; suffered and was buried; and the third day He rose from the dead، according to the scriptures; ascended Into the heavens; He sits at the right hand of His Father; and He is coming again in His Glory to judge the living and the dead; Whose Kingdom shall have no end. ',
        Coptictext: '',
        ArabicText:
            'نور من نور، إله حق من إله حق، مولود غير مخلوق، مساو للآب في الجوهر، الذي به كان كل شيء. هذا الذي من أجلنا نحن البشر، ومن أجل خلاصنا، نزل من السماء، وتجسد من الروح القدس ومن مريم العذراء، وتأنس. وصلب عنا على عهد بيلاطس البنطي. وتألم وقبر وقام من بين الأموات في اليوم الثالث كما في الكتب، وصعد إلى السموات، وجلس عن يمين أبيه، وأيضا يأتي في مجده ليدين الأحياء والأموات، الذي ليس لملكه انقضاء.',
        textcolor: Colors.black),
    FirstHour(
        JapaneseText:
            '父(ちち)から( )出(で)て、( )父(ちち)と( )子(こ)とともに( )礼拝(れいはい)され、( )栄光(えいこう)を( )受(う)け、また( )預言者(よげんしゃ)をとおして( )語(かた)られました。わたしは、( )聖(せい)なる、( )普遍(ふへん)の、( )使徒的(しとてき)、( )唯一(ゆいいつ)の( )教会(きょうかい)を( )信(しん)じます。( )罪(つみ)のゆるしをもたらす( )唯一(ゆいいつ)の( )洗礼(せんれい)を( )認(みと)め、( )死者(ししゃ)の( )復活(ふっかつ)と( )来世(らいせ)のいのちを( )待(ま)ち( )望(のぞ)みます。アーメン。( )',
        EnglishText:
            'Yes، we believe in the holy spirit، the Lord، the Life-Giver، Who proceeds from the Father; Who، with the Father and the Son، is worshiped and glorified; Who spoke by the prophets. And in one، holy، catholic and apostolic church، we confess one baptism for the remission of sins. We look for the resurrection of the dead، and the life of the coming age. Amen.',
        Coptictext: '',
        ArabicText:
            ' نعم نؤمن بالروح القدس، الرب المحيى المنبثق من الآب. نسجد له ونمجده مع الآب والابن، الناطق في الأنبياء. وبكنيسة واحدة مقدسة جامعة رسولية. ونعترف بمعمودية واحدة لمغفرة الخطايا. وننتظر قيامة الأموات وحياة الدهر الآتي. أمين.',
        textcolor: Colors.black),
    FirstHour(
        JapaneseText: 'そのとき、( )礼拝(れいはい)する( )者(もの)は( )祈(いの)ります。( )',
        EnglishText: 'Then the worshipper prays:',
        Coptictext: '',
        ArabicText: 'ثم يُقال',
        textcolor: Colors.blue),
    FirstHour(
        JapaneseText:
            '主(しゅ)よ、わたしたちの( )祈(いの)りを( )聞(き)き、あわれんでください。そして、わたしたちの( )罪(つみ)をお( )赦(ゆる)しください。アーメン。( )主(しゅ)よ、あわれんでください。（41回）( )',
        EnglishText:
            'Lord, hear us and have mercy on us and forgive us our sins. Amen. (Lord have mercy) 41 times',
        Coptictext: '',
        ArabicText: '( كيريى لَيْسُون ) يَارَبُّ ارْحَمْ 41 مرة.',
        textcolor: Colors.black),
  ];
  static List<FirstHour> HolyHolyHoly = [
    FirstHour(
        JapaneseText: '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )',
        EnglishText: 'Holy Holy Holy',
        ArabicText: 'قدوس قدوس قدوس',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '聖(せい)なる、( )聖(せい)なる、( )聖(せい)なる( )方(かた)、( )万軍(ばんぐん)の( )主(しゅ)よ。( )天(そら)も( )地(ち)も、あなたの( )栄光(えいこう)と( )誉(ほま)れで( )満(み)ちています。あわれんでください、( )全能(ぜんのう)の( )父(ちち)なる( )神(かみ)よ。( )聖(せい)なる( )三位一体(さんみいったい)の( )神(かみ)よ、あわれんでください。( )主(しゅ)なる( )万軍(ばんぐん)の( )神(かみ)よ、どうか、わたしたちとともにいてください。( )困難(こんなん)と( )苦(くる)しみの( )中(なか)で、わたしたちには、あなたのほかに( )助(たす)けはありません。( )神(かみ)よ、わたしたちの( )罪(つみ)を( )解(と)き( )放(はな)ち、( )赦(ゆる)し、( )取(と)り( )除(のぞ)いてください。( )自(みずか)ら( )進(すす)んで( )犯(おか)した( )罪(つみ)も、( )知(し)らずに( )犯(おか)した( )罪(つみ)も、( )意識(いしき)して( )犯(おか)したものも、( )無意識(むいしき)のうちに( )犯(おか)したものも、( )隠(かく)れた( )罪(つみ)も、( )明(あき)らかな( )罪(つみ)も、( )主(しゅ)よ、あなたの( )聖(せい)なる( )御名(ぎょめい)がわたしたちに( )呼(よ)びかけられているゆえに、どうかお( )赦(ゆる)しください。( )主(しゅ)よ、どうか、わたしたちの( )罪(つみ)に( )従(したが)ってではなく、あなたの( )憐(あわ)れみに( )従(したが)って、お( )取(と)り( )計(はか)らいください。( )',
        EnglishText:
            'Holy Holy Holy. Lord of hosts. Heaven and earth are full of Your glory and honor. Have mercy on us, O God the Father, the Almighty O Holy Trinity, have mercy on us. O Lord, God of hosts, be with us. For we have no helper in our hardships and tribulations but You. Absolve, forgive, and remit, O God, our transgressions; those which we have committed willingly and those we have committed unwillingly, those which we have committed knowingly and those which we have committed unknowingly, the hidden and manifest, O Lord forgive us, for the sake of Your Holy name which is called upon us. Let it be according to Your mercy, O Lord, and not according to our sins.',
        ArabicText:
            'قُدّوسٌ قُدّوسٌ قُدّوسٌ رَبُّ الصَّباؤوتِ. السَّماءُ والأرْضُ مَمْلوءتانِ مِنْ مَجْدكَ وكَرامَتكَ. إرْحَمْنا يا اللَّهُ الآبُ ضابِطُ الكُلِّ، أيُّها الثّالوثُ القُدّوسُ إرْحَمْنا. أيُّها الرَّبُّ إلهُ القُوّاتِ كُنْ مَعَنا، لأنَّهُ لَيسَ لَنا مُعينٌ فى شَدائِدنا وضيقاتِنا سِواكَ. حلّ واغْفِرْ واصْفَحْ لَنا يا اللَّهُ عَنْ سَيِّئاتِنا الَّتى صَنَعْناها بإرادَتِنا والَّتى صَنَعْناها بغَيرِ إرادَتنا، الَّتى فَعلْناها بمَعرِفةٍ والَّتى فَعلْناها بغَير مَعْرِفةٍ، الخَفيَّةِ والظاهِرةِ، يا رَبُّ اغْفِرها لَنا مِنْ أجْلِ إسْمِكَ القُدّوسِ الَّذى دُعى عَليْنا. كَرحْمتِكَ يا رَبُّ ولا كَخَطايانا.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> TheAbsolution = [
    FirstHour(
        JapaneseText: '最初(さいしょ)の( )赦(ゆる)し( )',
        EnglishText: 'First Absolution',
        ArabicText: 'وهذا التحليل',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '万軍(ばんぐん)の( )主(しゅ)である( )神(かみ)よ、いにしえよりおられ、( )永遠(えいえん)にいます( )方(かた)、( )昼(ひる)のために( )太陽(たいよう)を、( )夜(よる)にはすべての( )人(ひと)の( )休息(きゅうそく)を( )備(そな)えてくださったあなたに( )感謝(かんしゃ)をささげます。( )時(じ)の( )王(おう)よ、あなたがわたしたちを( )平和(へいわ)のうちに( )夜(よ)を( )越(こ)えさせ、暁(あかつき)の( )光(ひかり)に( )導(みちび)いてくださったことを( )感謝(かんしゃ)します。それゆえ、すべての( )時(とき)を( )治(おさ)める( )主(おも)なる( )王(おう)よ、どうかわたしたちの( )上(うえ)に( )御顔(みかお)の( )光(ひかり)を( )輝(かがや)かせてください。あなたの( )神(かみ)なる( )知識(ちしき)の( )光(ひかり)をもって、わたしたちの( )心(こころ)を( )照(て)らしてください。( )主(おも)よ、わたしたちが「( )光(ひかり)の( )子(こ)」、「( )昼(ひる)の( )子(こ)」として( )歩(ほ)むことができるようにしてください。( )今日一日(きょうついたち)を、( )義(ただし)と( )純潔(じゅんけつ)と( )正(ただ)しい行(おこな)いのうちに( )過(す)ごすことができますように。こうして、( )生涯(しょうがい)の( )日々(ひび)を、つまずくことなく全うすることができますように。これらすべては、あなたのひとり( )子(こ)、わたしたちの( )主(しゅ)イエス・キリストの( )恵(めぐ)みと、あなたの( )聖霊(せいれい)の( )賜物(たまもの)によって( )実現(じつげん)されますように。( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで。アーメン。( )',
        EnglishText:
            'O Lord, God of hosts, who exists before all ages and abides forever, who created the sun for daylight, and the night as rest for all men; we thank You, O King of ages, for You have let us pass through the night in peace, and brought us to the daybreak. Therefore, we ask You, O our Master, the King of all ages, to let Your face shine upon us, and the light of Your divine knowledge enlighten us. Grant us, O our Master, to be sons of light and sons of day, to pass this day in righteousness, chastity and good conduct, that we may complete all the rest of the days of our life without offence; through the grace, the compassion and the love of mankind of Your Only-Begotten Son Jesus Christ, and the gift of Your Holy Spirit, now and at all times and forever. Amen.',
        ArabicText:
            'أيُّها الرَّبُّ إلَهُ القُوّاتِ الكائنُ قَبْل الدُّهورِ، والدّائمُ إلَى الأبَدِ، الَّذى خَلقَ الشَّمسَ لِضياءِ النَّهارِ واللَّيلَ راحَةً لِكلِّ البَشَرِ، نشْكُركَ يا مَلكَ الدُّهورِ لأنَّكَ أجَزْتَنا هَذا اللَّيلَ بِسَلامٍ وأتَيْتَ بِنا إلَى مَبْدأ النَّهارِ. مِنْ أجْل هَذا نَسْألكَ يا مَلِكنا مَلكَ الدُّهورِ، ليشْرقْ لَنا نورُ وجْهكَ وليُضِئ عَلَيْنا نورُ عِلْمكَ الإلَهى. واجْعَلنا يا سَيِّدنا أنْ نَكونَ بَنى النّورِ وبَنى النَّهارِ، لِكىْ نَجوزَ هَذا اليوْمَ بِبِرٍّ وطهارةٍ وتَدْبيرٍ حَسَنٍ، لِنكمِّلَ بَقيَّةَ أيّامِ حَياتِنا بِلا عَثْرةٍ. بالنِّعمةِ والرَّأفةِ ومَحَبةِ البَشَرِ اللَّواتى لإبْنِكَ الوَحيدِ يَسوعِ المسيحِ، ومَوْهبَةِ روحِكَ القُدّوس. الآنَ وكلّ أوانٍ وإلَى الأبَدِ. آمين.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> SecondAbsolution = [
    FirstHour(
        JapaneseText: '第二(だいに)の( )赦(ゆる)し( )',
        EnglishText: 'Second Absolution',
        ArabicText: 'تحليل آخر',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
        JapaneseText:
            '光(ひかり)を( )輝(かがや)かせる( )神(かみ)よ、( )正(ただ)しい( )者(もの)にも悪しき( )者(もの)にも、ご( )自身(じしん)の( )太陽(たいよう)を照(て)らされる( )主(しゅ)よ、( )全世界(ぜんせかい)を( )照(て)らす光を創造されたあなたよ、すべてを( )治(おさ)める( )主(しゅ)よ、わたしたちの( )心(こころ)と( )思(おも)いと( )理解(りかい)を( )照(て)らしてください。そしてこの( )日(ひ)、わたしたちがあなたに( )喜(よろこ)ばれる( )者(もの)となることができますように。あらゆる悪しきもの、すべての( )罪(つみ)、( )逆(さか)らう( )力(ちから)からわたしたちをお( )守(まも)りください。( )主(しゅ)イエス・キリストによって、この( )方(ほう)とともに、あなたは( )祝福(しゅくふく)され、( )命(いのち)を( )与(あた)える( )聖霊(せいれい)と( )一(ひと)つであり、( )今(いま)も、いつも、( )世々(せぜ)に( )至(いた)るまで、アーメン。( )',
        EnglishText:
            'O God Who causes the light to burst forth, Who lets His sun shine upon the righteous and the wicked, Who created the light which illuminates the whole world, enlighten our minds, our hearts and our understandings, O Master of all, and grant us to please You this present day. Guard us from every bad thing, from every sin, and from every adversitive power; through Christ Jesus our Lord, with whom You are blessed, with the Holy Spirit, the Life-Giver and one essence with You, now and at all times and unto the ages of all ages. Amen.',
        ArabicText:
            'أيُّها الباعثُ النّورَ فَينْطلقُ، المشْرِقُ شَمسه عَلى الأبْرارِ والأشْرارِ، الَّذى صَنَع النّورَ الَّذى يُضئ عَلَى المسْكونةِ، أنِرْ عُقولَنا وقُلوبَنا وأفْهامَنا يا سَيِّد الكلِّ.هَبْ لَنا فى هَذا اليَومِ الحاضِرِ أنْ نُرْضيكَ فيهِ، واحْرُسْنا مِنْ كلِّ شئٍ ردِئٍ، ومِنْ كلِّ خَطيَّةٍ، ومِنْ كلِّ قُوةٍ مُضادةٍ بالمسيحِ يَسوعِ ربِّنا. هَذا الَّذى أنْتَ مُبارَكٌ مَعهُ ومَعَ الرّوحِ القُدُسِ المحْيى المساوِى لَكَ الآنَ وكلُّ أَوانٍ وإلَى دَهْرِ الدُّهورِ. آمين.',
        textcolor: Colors.black,
        Coptictext: ''),
  ];
  static List<FirstHour> ConclusionofEverHour = [
    FirstHour(
        JapaneseText: 'すべての( )時(とき)の( )結(むす)び( )',
        EnglishText: 'Conclusion of Every Hour',
        ArabicText: 'طلبة تقال آخر كل ساعة',
        textcolor: Colors.red,
        Coptictext: ''),
    FirstHour(
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
