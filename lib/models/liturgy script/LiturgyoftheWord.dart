import 'package:flutter/material.dart';

class Liturgyoftheword extends ChangeNotifier {
  final String japaneseText;
  final String englishText;
  final String coptictext;
  final String arabicText;
  final Color textcolor;

  Liturgyoftheword(
      {required this.japaneseText,
      required this.englishText,
      required this.coptictext,
      required this.arabicText,
      required this.textcolor});

  static List<Liturgyoftheword> hymnoftheCenserscript = [
    Liturgyoftheword(
        japaneseText: '執(と)り( )成(な)しの( )賛(歌(さんか)(香炉(こうろ)の( )賛歌(さんか))',
        englishText: 'Hymn of the Censer',
        arabicText: ' لحن هذه المجمرة الذهب: تاي شوري (طاي شوري)',
        textcolor: Colors.red,
        coptictext: ''),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    Liturgyoftheword(
      japaneseText:
          'この純金製(じゅんきんせい)の、( )芳(かぐわ)しい( )香(かお)りを( )放(はな)つ( )香炉(こうろ)は、( )祭壇(さいだん)の( )上(うえ)で、( )焼香(しょうこう)の( )煙(けむり)をけぶらせながら、( )今(いま)、( )司祭(しさい)アーロンの( )手(て)の( )中(なか)にあります。( )',
      englishText:
          'This is the censer of pure gold bearing the aroma, in the hands of Aaron the priest, offering up incense on the altar.	',
      arabicText:
          'هذه المجمرة الذهب النقي الحاملة العنبر التي في يدي هرون الكاهن يرفع بخوراً فوق المذبح.',
      textcolor: Colors.black,
      coptictext:
          'طاى شوري إن نوب إن كاثاروس إيت فاى خابي آروما طا إتخين نين جيج إن آآرون بي أويب إفطالي أو إسطوى نوفي إى إبشوي إيجين بيما إن شؤوشي.',
    ),
  ];

  List<Liturgyoftheword> get hymnoftheCenserscript1 => hymnoftheCenserscript;

  static List<Liturgyoftheword> hymnoftheIntercessionscript = [
    Liturgyoftheword(
        japaneseText: '',
        englishText: 'Hymn of the Intercession',
        arabicText: 'أرباع شفاعات القديسين / الهيتنيات',
        textcolor: Colors.red,
        coptictext: ''),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    Liturgyoftheword(
      japaneseText:
          '神(かみ)の( )母(はは)、( )聖(せい)母(ぼ)マリアの執(と)り( )成(な)しを( )通(とお)して、( )主(しゅ)よ、( )私達(わたしたち)の( )罪(つみ)の( )赦(ゆる)しを( )願(ねが)います。( )',
      englishText:
          'Through the intercessions, of the Mother of God Saint Mary, O Lord grant us the forgiveness of our sins.',
      arabicText:
          '+بشفاعات والدة الإله القديســة مريم .  يا رب أنعم لنا بمغفرة خطايانـا . ',
      textcolor: Colors.black,
      coptictext:
          'هيتين ني إبريسفيا إنتي تي ثيؤطوطوس إثؤواب ماريا إبشويس آري إهموت نان إمبي كو إيفول إنتي نين نوفي.',
    ),
    Liturgyoftheword(
      japaneseText:
          '七人(しちにん)の( )大天使(だいてんし)と( )神(かみ)に( )仕(つか)える( )天(てん)のみ( )使(つか)い( )達(たち)による( )執(と)り( )成(な)しを( )通(とお)して、( )主(しゅ)よ、( )私達(わたしたち)の( )罪(つみ)の( )赦(ゆる)しを( )願(ねが)います。( )',
      englishText:
          'Through the intercessions, of the seven archangels, and the heavenly orders O Lord grant us the forgiveness of our sins.',
      arabicText:
          '+بشفاعات السبعة رؤساء الملائكة والطغمات السمائيـــــــة .  يا رب أنعم لنا بمغفرة خطايانـا . ',
      textcolor: Colors.black,
      coptictext:
          'هيتين ني إبريسفيا إنتي بي شاشف إن أرشي آنجيلوس نيم ني طغما إن إيبورانيون إبشويس آري إهموت نان إمبي كو إيفول إنتي نين نوفي.',
    ),
    Liturgyoftheword(
      japaneseText:
          '私(わたし)の( )教父(きょうふ)、12( )使徒(し   と)、キリストの( )弟子(で し)達(たち)による( )祈(いの)りを通して(とお)、( )主(しゅ)よ、( )私達(わたしたち)の( )罪(つみ)の( )赦(ゆる)しを( )願(ねが)います。( )',
      englishText:
          'Through the prayers, of my masters and fathers the apostles, and the rest of the disciples, O Lord grant us the forgiveness of our sins.',
      arabicText:
          '+بصلوات سادتي الآباء الرسل و بقية التلاميذ.يا رب أنعم علينا بمغفرة خطايانا.',
      textcolor: Colors.black,
      coptictext:
          ' هيتين ني إفكي إنتي ناشويس إنيوتي إن آبوسطولوس نيم إبسيبي إنتي ني ماثيتيس إبشويس آري إهموت نان إمبي كو إيفول إنتي نين نوفي.',
    ),
    Liturgyoftheword(
      japaneseText:
          '主(しゅ)と( )寝食(しんしょく)を( )共(とも)にした( )神(かみ)福音(ふくいん)史家(し  か)、( )使徒(し  と)聖(せい)マルコの( )祈(いの)りを( )通(とお)して、( )主(しゅ)よ、( )私達(わたしたち)の( )罪(つみ)の赦し(ゆる)を( )願(ねが)います。( )',
      englishText:
          'Through the prayers, of the beholder of God the evangelist, Mark the apostle. O Lord grant us the forgiveness of our sins.',
      arabicText:
          'بصلوات ناظر الإله الإنجيلي مرقص الرسول.يا رب أنعم علينا بمغفرة خطايانا.',
      textcolor: Colors.black,
      coptictext:
          '+هيتين ني إفشي انتي بي ثيؤريموس إن إيف أنجيليستيس ماركوس بي أبوسطولوس .  إبتشويس آري إهموت نان إمبي كو إيفول انتي نين نوفي . ',
    ),
    Liturgyoftheword(
      japaneseText:
          '私(わたし)の( )主(しゅ)、( )輝(かがや)ける( )殉教者(じゅんきょうしゃ)、ジョージ( )王子(おうじ)の( )祈(いの)りを( )通(とお)して、( )主(しゅ)よ、( )私達(わたしたち)の( )罪(つみ)の( )赦(ゆる)しを( )願(ねが)います。( )',
      englishText:
          'Through the prayers, of the struggle mantled martyr, my master prince George  O Lord grant us the forgiveness of our sins.',
      arabicText:
          '+بصلوات المجاهد الشهيد سيــدي الملك جيؤرجيــــــــوس . يا رب أنعم لنا بمغفرة خطايانـا . ',
      textcolor: Colors.black,
      coptictext:
          '+هيتين ني إفشي انتي بي أثلوفوروس إممارتيروس باشويس إبؤرو جيؤرجيوس .   ابتشويس آري إهموت نان إمبي كو إيفول انتي نين نوفي . ',
    ),
    Liturgyoftheword(
      japaneseText:
          '本日(ほんじつ)記念(きねん)する( )聖人(せいじん)達(たち)の( )祈(いの)りを( )通(とお)して、( )主(しゅ)よ、( )私達(わたしたち)に、( )一人一人(ひとりひとり)その( )名前(なまえ)を( )読(よ)み( )上(あ)げて( )罪(つみ)の( )赦しを( )願(ねが)います。( )',
      englishText:
          'Through the prayers, of the saints of this day, each one by his name, O Lord grant us the forgiveness of our sins.',
      arabicText:
          'بصلوات قديسي هذا اليوم كل واحد باسمه. يا رب أنعم علينا بمغفرة خطايانا.',
      textcolor: Colors.black,
      coptictext:
          'هيتين ني إفشي انتي ني إثؤواب انتي باي إيهوؤ بي أواي بي أواي كاطا بيفران .  ابتشويس آري إهموت نان إمبي كو إيفول انتي نين نوفي . ',
    ),
    Liturgyoftheword(
      japaneseText:
          'これらの( )聖人(せいじん)達(たち)の( )祈(いの)りを( )通(とお)して、( )主(しゅ)よ、( )私達(わたしたち)の( )父(ちち)であり( )誉(ほま)れ( )高(たか)き( )法王(ほうおう)ババ・タワドロス２( )世(せい)を( )生(い)き( )永(なが)らせてください。そして( )主(しゅ)よ、( )私達(わたしたち)の( )罪(つみ)の( )赦(ゆる)しを( )願(ねが)います。( )',
      englishText:
          'Through their prayers, keep the life of our honored father the high priest, Papa Abba(....), O Lord grant us the forgiveness of our sins.',
      arabicText:
          'بصلواتهم إحفظ حياة أبينا المكرم رئيس الكهنة البابا الأنبا (....)يا رب أنعم لنا بمغفرة خطايانـا . ',
      textcolor: Colors.black,
      coptictext:
          '+هيتين نو إفشي أريه إبؤنخ إمبين يوت إتطايوت إن أرشي إرفس بابا آفا(...) .  إبتشويس آري إهموت نان إمبي كو إيفول انتي نين نوفي . ',
    ),
    Liturgyoftheword(
      japaneseText:
          'これらの( )聖人(せいじん)達(たち)の( )祈(いの)りを( )通(とお)して、( )主(しゅ)よ、( )誉(ほま)れ( )高(たか)く( )高潔(こうけつ)な( )司祭(しさい)、アンバ・ダニエルを( )生(い)き( )永(なが)らせてください。そして、( )主(しゅ)よ、( )私達(わたしたち)の( )罪(つみ)の( )赦(ゆる)しをお( )願(ねが)いします。( )',
      englishText:
          'Through their prayers, keep the life of our honored and righteous father, Abba(...) the bishop (metropolitan), O Lord grant us the forgiveness of our sins.',
      arabicText:
          '+بصلواتهم إحفظ حياة أبينا المكرم الصديق الأنبا  .  .  .  .  الاسقف  .  .  .  .  يارب انعم لنا بمغفرة خطايانا  . ',
      textcolor: Colors.black,
      coptictext:
          '+هيتين نو إفشي أريه إبؤنخ إمبين يوت إتطايوت إنذيكيئوس افا  .  .  .  بي ابيسكوبوس  .  إبتشويس  .  .  .  .  .  . ',
    ),
    Liturgyoftheword(
      japaneseText:
          '恵(めぐ)み( )深(ぶか)い( )父(ちち)と( )聖霊(せいれい)と( )共(とも)におられるキリストよ、あなたを( )崇(あが)めます。あなたはこの( )地上(ちじょう)に( )来(こ)られ、( )私達(わたしたち)を( )救(すく)ってくださったからです。( )',
      englishText:
          'We worship You O Christ, with Your good Father, and the Holy Spirit, for you have come and saved us. Have mercy on us.',
      arabicText:
          '+نسجد لك ايها المسيح مع ابيك الصالح والروح القدس لانك أتيت وخلصتنا',
      textcolor: Colors.black,
      coptictext:
          '+اري اهموت نان امبي كو ايفول انتى نين نوفي .  تين اؤؤشت امموك أو بي خريستوس نيم بيك يوت ان اغاثوس نيم بي بنفما اثؤواب جى اكى أك سوتي اممون ناى نان',
    ),
  ];

  List<Liturgyoftheword> get hymnoftheIntercessionscript1 =>
      hymnoftheIntercessionscript;

  static List<Liturgyoftheword> paulineEpistlescript = [
    Liturgyoftheword(
        japaneseText: '聖(せい)パウロの( )書簡(しょかん)',
        englishText: 'Pauline Epistle',
        coptictext: '',
        arabicText: 'البولس',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: 'テサロニケの( )信徒(しんと)への( )手紙二(てがみふた) 2 :1-17',
        englishText: '2 Thessalonians 2: 1-17',
        coptictext: '',
        arabicText: '2 تسالونيكي (2 : 1-17)',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        coptictext: '',
        arabicText: 'القارئ:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '私達(わたしたち)の( )主(しゅ)、イエス・キリストの( )僕(ぼく)、( )聖(せい)パウロは、( )使徒(しと)として( )召(め)され、( )神(かみ)の( )福音(ふくいん)を( )告(つ)げ( )知(し)らせるために( )神(かみ)より( )選(えら)ばれました。( )',
        englishText:
            'Paul, the servant of our Lord Jesus Christ, called to be an apostle, appointed to the Gospel of God. A reading from the first Epistle of our teacher Paul to the Romans. May his holy blessing be with us. Amin. ',
        coptictext: '',
        arabicText:
            'بولس عبد يسوع المسيح الرسول المفرز لبشرى الله. فصل من رسالة معلمنا بولس الرسول الثانية الى اهل تسالونيكي بركته تكون معنا . آمين',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '1 ( )愛(あい)する( )人(ひと)たち、わたしはあなたがたに( )二度目(にどめ)の( )手紙(てがみ)を( )書(か)いていますが、それは、これらの( )手紙(てがみ)によってあなたがたの( )記憶(きおく)を( )呼(よ)び( )起(お)こして、( )純真(じゅんしん)な( )心(こころ)を( )奮(ふる)い( )立(た)たせたいからです。( )',
        englishText:
            '1 Beloved, I now write to you this second epistle (in both of which I stir up your pure minds by way of reminder),',
        coptictext: '',
        arabicText:
            '1 هذِهِ أَكْتُبُهَا الآنَ إِلَيْكُمْ رِسَالَةً ثَانِيَةً أَيُّهَا الأَحِبَّاءُ، فِيهِمَا أُنْهِضُ بِالتَّذْكِرَةِ ذِهْنَكُمُ النَّقِيَّ،',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '俗世間(ぞくせけん)、および( )俗a世間(ぞくせけん)の( )事物(じぶつ)を( )愛(あい)してはなりません。( )何故(なぜ)なら、この( )世(よ)が( )欲(ほっ)するものは、( )全(すべ)て( )移(うつ)り( )行(ゆ)くものだからです。( )神(かみ)の( )御旨(おむね)を( )行(おこな)う( )人(ひと)は、( )永遠(えいえん)に( )留(と)まり、( )消(き)え( )去(さ)ることはありません。( )',
        englishText:
            'Do not love the world or the things in the world. The world is passing away, and its lust; but he who does the will of God abides forever. Amen.',
        coptictext: '',
        arabicText:
            'لا تحبوا العالم ولا الأشياء التي في العالم لأن العالم يمضي وشهوته. أما الذي يصنع إرادة الله فيثبت إلى الأبد آمين).',
        textcolor: Colors.black),
  ];

  List<Liturgyoftheword> get paulineEpistlescript1 => paulineEpistlescript;

  static List<Liturgyoftheword> catholicEpistlescript = [
    Liturgyoftheword(
        japaneseText: '４( )人(にん)の( )使徒(しと)の( )手紙(てがみ)（( )公同書簡)(こうどうしょかん)',
        englishText: 'Catholic Epistle',
        coptictext: '',
        arabicText: 'الكاثوليكون',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: 'ペトロの( )手紙二(てがみふた) 3: 1-18)( )',
        englishText: '2 PETER (3: 1-18)',
        coptictext: '',
        arabicText: '2بطرس (3: 1-18)',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        coptictext: '',
        arabicText: 'القارئ:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            'ペトロによる( )手紙二(てがみふた)。( )私(わたし)の( )愛(あい)する( )兄弟(きょうだい)の皆さん、( )私達(わたしたち)の( )父(ちち)なる・・・( )公同書簡(こうどうしょかん)から( )選(えら)ばれた( )愛(あい)する( )皆(みな)さんへの( )教(おし)え。( )',
        englishText:
            'The Catholic Epistle from the second Epistle of our teacher St. Peter. May his holy blessing be with us. Amen.',
        coptictext: '',
        arabicText:
            'الكاثوليكون من رسالة بطرس الرسول الثانية. بركته تكون معنا. أمين.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '1 さて、( )兄弟(きょうだい)たち、わたしたちの( )主(しゅ)イエス・キリストが( )来(こ)られることと、そのみもとにわたしたちが( )集(あつ)められることについてお( )願(ねが)いしたい。( )',
        englishText:
            '1 Now, brethren, concerning the coming of our Lord Jesus Christ and our gathering together to Him, we ask you,',
        coptictext: '',
        arabicText:
            '1 ثُمَّ نَسْأَلُكُمْ أَيُّهَا الإِخْوَةُ مِنْ جِهَةِ مَجِيءِ رَبِّنَا يَسُوعَ الْمَسِيحِ وَاجْتِمَاعِنَا إِلَيْهِ،',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '主(しゅ)の( )恵(めぐ)みと( )平安(へいあん)が( )皆(みな)さんの( )上(うえ)にありますように。( )',
        englishText: 'The grace of God the Father be with you all. Amen.',
        coptictext: '',
        arabicText: 'نعمة الله الآب تكون مع جميعكم. أمين',
        textcolor: Colors.black),
  ];
  List<Liturgyoftheword> get catholicEpistlescript1 => catholicEpistlescript;

  static List<Liturgyoftheword> praxisResponesscript = [
    Liturgyoftheword(
        japaneseText: '使徒行録(しとぎょうろく)の応答(おうとう)',
        englishText: 'PraxisRespones',
        coptictext: '',
        arabicText: ' مرد الابركسيس ',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText:
            '公衆(こうしゅう)はここで、( )典礼(てんれい)週間(しゅうかん)にふさわしい( )伝統的(でんとうてき)な( )答(とう)唱(しょう)か、もしくは( )次(つぎ)の( )通常(つうじょう)のマリア( )賛歌(さんか)を( )歌う(うた)。( )',
        englishText:
            'After the deacon finishes reading the catholic Epistle, the congregation chants:',
        coptictext: '',
        arabicText:
            'وبعد انتهاء الشماس من قراءة الكاثوليكون عربياً يرتل الشعب قائلاً:',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        coptictext: '',
        arabicText: 'الشعب:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '麗(うるわ)しい( )鳩(はと)、( )祝(しゅく)されたマリア、あなたは( )神(かみ)の( )御言葉(みことば)を( )私達(わたしたち)に( )与(あた)えてくださいました。( )',
        englishText:
            'Hail to you O Mary the beautiful dove, who gave birth to, God the Word',
        coptictext:
            '+ شيرى نيه ماريا تي تشرومبي اثنيه سوس ثي ايطاس ميسي نان ام افنوتي بي لوغوس . ',
        arabicText:
            '+ السلام لك يا مريم الحمامة الحسنة التي ولدت لنا الله الكلمة  . ',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            'あなたは( )御父(おんちち)と( )聖霊(せいれい)と( )共(とも)に、( )真(まこと)に( )祝福(しゅくふく)されるべきお( )方(かた)。この( )地上(ちじょう)に( )来(こ)られ、( )私達(わたしたち)を( )救(すく)ってくださったからです。( )',
        englishText:
            'Blessed are You in deed with Your good Fther and the Holy Spirit for You have come and saved us. Have mercy on us.',
        coptictext:
            '+ أكسماروؤوت اليثوس نيم بيك يوت أن أغاثوس نيم بي بنيفما اثوؤاب جى أك اي أك سوتي اممون ناي نان . ',
        arabicText:
            '+ مبارك انت بالحقيقة مع ابيك الصالح والروح القدس لأنك أتيت وخلصتنا .',
        textcolor: Colors.black),
  ];
  List<Liturgyoftheword> get praxisResponesscript1 => praxisResponesscript;

  static List<Liturgyoftheword> praxisscript = [
    Liturgyoftheword(
        japaneseText: '使徒行録(しとぎょうろく)',
        englishText: 'Praxis',
        coptictext: '',
        arabicText: 'الابركسيس',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '使徒行録(しとぎょうろく)(3:1-16)( )',
        englishText: '(Acts 3:1-16)',
        coptictext: '',
        arabicText: '(أعمال الرسل 3 : 1-16)',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        coptictext: '',
        arabicText: 'القارئ:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '私達(わたしたち)の( )教父(きょうふ)、( )使徒行伝録(しとぎょうでんろく)から、( )聖(せい)なる( )祝福(しゅくふく)が( )私達皆(わたしたちみな)と( )共(とも)にありますように。アーメン。( )',
        englishText:
            'A reading from the Acts of our fathers the pure apostles, who were invested with the grace of the Holy Spirit. May their blessing be with us all. Amen.',
        coptictext: '',
        arabicText:
            'فصل من أعمال آبائنا الرسل الاطهار المشمولين بنعمة الروح القدس بركتهم تكون معنا آمين.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '1 ペトロとヨハネが、( )午後三時(ごごさんじ)の( )祈(いの)りの( )時(とき)に( )神殿(しんでん)に( )上(のぼ)って( )行(い)った。( )',
        englishText:
            '1 Now Peter and John went up together to the temple at the hour of prayer, the ninth hour.',
        coptictext: '',
        arabicText:
            '1 وَصَعِدَ بُطْرُسُ وَيُوحَنَّا مَعًا إِلَى الْهَيْكَلِ فِي سَاعَةِ الصَّلاَةِ التَّاسِعَةِ.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '主(しゅ)のみ( )言葉(ことば)が( )聖(せい)なる( )神(かみ)の( )教会(きょうかい)の( )中(なか)で、( )豊(ゆた)かに( )実(みの)り、( )且(か)つ( )拡(ひろ)がり、( )力強(ちからづよ)くしっかりと( )根付(ね づ)きますように。アーメン。( )',
        englishText:
            'The word of the Lord shall grow, multiply, be mighty, and be confirmed in the holy Church of God. Amen.',
        coptictext: '',
        arabicText:
            'وكلمة الرب تنمو وتزداد وتعتز وتثبت فى كنيسة الله المقدسة، آمين.',
        textcolor: Colors.black),
  ];
  List<Liturgyoftheword> get praxisscript1 => praxisscript;

  static List<Liturgyoftheword> synaxarionscript = [
    Liturgyoftheword(
        japaneseText: 'シナクサーリアム ( )聖者(せいじゃ)カレンダー',
        englishText: 'Synaxarion',
        coptictext: '',
        arabicText: 'السكنسار',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '朗読者(ろうどくしゃ)がシナクサーリアム（聖者(せいじゃ)の日(ひ)）を読(よ)む。',
        englishText: 'The Reader reads the Synaxraion(Saints Day)',
        coptictext: '',
        arabicText: 'يقرأ القارئ السنكسار (عيد القديس).:',
        textcolor: Colors.black),
  ];
  List<Liturgyoftheword> get synaxarionscript1 => synaxarionscript;

  static List<Liturgyoftheword> trisagionscript = [
    Liturgyoftheword(
        japaneseText: '聖三(せいさん)祝(しゅく)文(ぶん)の( )賛歌(さんか)アギオス',
        englishText: 'Trisagion',
        coptictext: '',
        arabicText: 'الثلاث تقديسات',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        coptictext: '',
        arabicText: 'الشعب:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '聖(せい)なる( )神(かみ)よ、( )聖(せい)にして( )強き(つよ)者(もの)よ、( )聖(せい)にして( )不死(ふし)なる( )者(もの)よ、あなたは( )乙女(おとめ)マリアからお( )生(う)まれになりました。( )主(しゅ)よ( )憐(あわ)れみたまえ。( )',
        englishText:
            'Holy God, holy Mighty, holy Immortal, who was born of the Virgin, have mercy upon us.',
        coptictext:
            ' +آجيوس. أوثيئوس. آجيوس إس شيروس آجيوس أثاناطوس أو إكبار ثينو جينيتيس إليسون إيماس.',
        arabicText:
            'قدوس الله قدوس القوي قدوس الذي لا يموت يا من ولد من العذراء ارحمنا',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '聖(せい)なる( )神(かみ)よ、( )聖(せい)にして( )強き(つよ)者(もの)よ、( )聖(せい)にして( )不死(ふし)なる( )者(もの)よ、あなたは( )私達(わたしたち)のために、( )十字架上(じゅうじかうえ)でお( )亡(な)くなりになりました。( )主(しゅ)よ( )憐(あわ)れみたまえ。( )',
        englishText:
            'Holy God, holy Mighty, holy Immortal, who was crucified for us, have mercy upon us.',
        coptictext:
            ' +آجيوس. أوثيئوس. آجيوس إس شيروس آجيوس أثاناطوس أو إسطفروتيس ذي إيماس إليسون إيماس.',
        arabicText:
            'قدوس الله قدوس القوي قدوس الذي لا يموت يا من صلب عنا ارحمنا',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '聖(せい)なる( )神(かみ)よ、( )聖(せい)にして( )強き(つよ)者(もの)よ、( )聖(せい)にして( )不死(ふし)なる( )者(もの)よ、あなたは( )死(し)より( )甦(よみがえ)り、( )天(てん)にお( )昇(のぼ)りになられました。( )主(しゅ)よ( )憐(あわ)れみたまえ。( )',
        englishText:
            'Holy God, holy Mighty, holy Immortal, who rose from the dead and ascended into the heavens, have mercy upon us.',
        coptictext:
            ' +آجيوس. أوثيئوس. آجيوس إس شيروس آجيوس أثاناطوس أو أناسطاس إيك طون نيكرون كي أنيلثون يسطوس أورانوس إليسون إيماس.',
        arabicText:
            'قدوس الله قدوس القوي قدوس الذي لا يموت يا من قام من الأموات وصعد إلى السموات ارحمنا',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '栄光(えいこう)は( )聖(ち)父(ち)と( )聖子(こ)と( )聖霊(せいれい)に、( )今(いま)も、いつも( )世々(よよ)に( )至(いた)るまで。アーメン。おお、( )聖(せい)なる( )三位(さんみ)一体(いったい)の( )神(かみ)よ、( )主(しゅ)よ( )憐(あわ)れみたまえ。( )',
        englishText:
            'Glory be to the Father and the Son and the Holy Spirit, now and ever and unto the age of all ages. Amen. O holy Trinity have mercy upon us.',
        coptictext:
            '+ ذو كسابتري كي إيوكي آجيو إبنيفماتي كي نين كي آإي كي إسطوس إى أوناس طون إى أونون آمين. آجيا إترياس إليسون إيماس.',
        arabicText:
            'المجد للآب والإبن والروح القدس الآن وكل اوان وإلى دهر الدهور أمين أيها الثالوث المقدس ارحمنا',
        textcolor: Colors.black),
  ];
  List<Liturgyoftheword> get trisagionscript1 => trisagionscript;

  static List<Liturgyoftheword> litanyoftheGospelscript = [
    Liturgyoftheword(
        japaneseText: '福音書(ふくいんしょ)の祈(いの)り( )',
        englishText: 'LitanyoftheGospel',
        coptictext: '',
        arabicText: 'اوشية الانجيل',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        coptictext: 'الكاهن:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText: '祈(いの)りましょう。( )',
        englishText: 'Pray.',
        coptictext: 'إشليل',
        arabicText: 'صلوا',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        coptictext: 'الشماس:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText: '立(た)って( )祈(いの)りしましょう。( )',
        englishText: 'Stand up for prayer.',
        coptictext: 'إيبى إبروس إفكى إستاثيتى',
        arabicText: 'للصلاة قفوا.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        coptictext: 'الكاهن:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText: '主(しゅ)の( )平和(へいわ)が( )皆(みな)さんと( )共(とも)に。( )',
        englishText: 'Peace be with You all.',
        coptictext: 'إيرينى باسى',
        arabicText: 'السلام للكل.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        coptictext: 'الشعب:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText: 'また、司祭(しさい)と( )共(とも)に( )',
        englishText: 'And with your spirit.',
        coptictext: 'كيطو إبنيفماتى سو',
        arabicText: 'ولروحك أيضًا.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        coptictext: 'الكاهن:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            'おお( )師(し)よ、( )私達(わたしたち)の( )主(おも)にして( )神(かみ)なるイエス・キリストよ、あなたは( )聖(せい)にして( )誉(ほま)れ( )高(たか)きあなたの( )弟子(でし)、すなわち( )聖(せい)なる( )使徒達(しとたち)に( )仰(おお)せになりました。「あなたがたの( )先達(せんだつ)である、( )多(おお)くの( )預言者(よげんしゃ)と( )神(かみ)の( )前(まえ)で( )義(ただし)とされた( )人達(ひとたち)は( )皆(みな)、あなたがたが( )実際(じっさい)に( )見(み)たことを( )見(み)たいととどれほど( )望(のぞ)んだことだろうか。しかし、( )彼等(かれら)は( )見(み)ることはありませんでした。またあなたがたが( )実際(じっさい)に( )聴(き)いたことを( )聴(き)きたいとどれほど( )望(のぞ)んだことだろうか。しかし、( )彼等(かれら)は( )聴(き)く( )事(こと)はありませんでした。( )',
        englishText:
            'O Master, Lord Jesus Christ our God, who said to His saintly, honored disciples and holy apostles, “Many prophets and righteous men have desired to see the things which you see, and have not seen them, and to hear the things which you hear, and have not heard them.',
        coptictext: '',
        arabicText:
            'أيها السيد الرب يسوع المسيح إلهنا، الذي قال لتلاميذه القديسين المكرمين ورسله الأطهار:" إن أنبياءً وأبراراً كثيرين اشتهوا أن يروا ما أنتم ترون ولم يروا، وأن يسمعوا ما أنتم تسمعون ولم يسمعوا.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            'あなたがたの( )目(め)は( )祝(しゅく)されたもの。( )実(じつ)に、( )見(み)たいと( )望(のぞ)んだものを( )実際(じっさい)に( )見(み)ることができたのだから。またあなたがたの( )耳(みみ)は祝(しゅく)されたもの。( )実(じつ)に( )聴(き)きたいと( )望(のぞ)んだものを( )実際(じっさい)に( )聴(き)くことができたのだから」と。( )',
        englishText:
            'But as for you, blessed are your eyes, for they see, and your ears, for they hear.”',
        coptictext: '',
        arabicText: 'أما أنتم فطوبى لأعينكم لأنها تبصر ، ولآذانكم أنها تسمع."',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '願(ねが)わくは( )私達(わたしたち)をして、( )諸聖人(しょせいじん)の( )執(と)り( )成(な)しの( )祈(いの)りにより、( )聖書(せいしょ)のみ( )言葉(ことば)に( )耳(みみ)を( )傾(かたむ)け、( )聖書(せいしょ)の( )勧告(かんこく)に( )従(したが)って( )行動(こうどう)するにふさわしい( )者(もの)としてください。( )',
        englishText:
            'May we be worthy to hear and to act according to you Holy Gospels, through the prayers of your saints. ',
        coptictext: '',
        arabicText: 'فلنستحق أن نسمع ونعمل بأناجيلك المقدسة بطلبات قديسيك.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        coptictext: 'الشماس:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText: '聖(せい)なる( )福音書(ふくいんしょ)のために( )祈(いの)りましょう。( )',
        englishText: 'Pary for the Holy Gospel.',
        coptictext: 'إبروس إف إكس استى إيبرتو أجيو إف أنجليو.',
        arabicText: 'صلوا من أجل الأنجيل المقدس.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        coptictext: 'الشعب:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
        englishText: 'Lord have mercy.',
        coptictext: 'كيريي اليسون.',
        arabicText: 'يارب إرحم.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        coptictext: 'الكاهن:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            'おお( )師(し)よ、( )私達(わたしたち)が( )主(おも)なる( )神(かみ)、あなたにお( )捧(ささ)げする( )嘆願(たんがん)において、( )特(とく)に( )思(おも)い( )起(お)こすことを( )求(もと)められている( )人達(ひとたち)をも、どうか、ここで( )心(こころ)に( )留(と)めてください。( )',
        englishText:
            'Remember, also, O our Master, all those who have bidden us to remember them in our supplications and prayers which we offer up unto you, O Lord our God.',
        coptictext: '',
        arabicText:
            'أذكر أيضاً يا سيدنا كل الذين أوصونا أن نذكرهم فى تضرعتنا وطلباتنا التى نصعدها إليك أيها الرب إلهنا.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '既(すで)に( )眠(ねむ)りに( )付(つ)いた( )先人達(せんじんたち)の( )魂(たましい)に( )安(やす)らぎを( )与(あた)え、( )病(やまい)に( )臥(ふ)す( )人達(ひとたち)を( )癒(いや)してください。( )',
        englishText:
            'Those who have already fallen asleep, repose them. Those who are sick, heal them. ',
        coptictext: '',
        arabicText: 'الذين سبقوا فرقدوا، نيحهم. المرضى اشفهم.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '何故(なぜ)なら、あなたは( )私達全(わたしたちすべ)てにとって、( )生命(せいめい)と( )救(すく)い、( )希望(きぼう)と( )癒(いや)しと( )復活(ふっかつ)だからです。( )',
        englishText:
            'For You are the life of us all, the salvation of us all, the hope of us all, the resurrection of us all,',
        coptictext: '',
        arabicText:
            'لانك أنت حياتنا كلنا ، وخلاصنا كلنا، ورجاؤنا كلنا ، وشفاؤنا كلنا ، وقيامتنا كلنا.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        coptictext: 'الشعب:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText: 'アレルヤ。( )',
        englishText: 'Alleluia.',
        coptictext: 'الليلويا.',
        arabicText: 'الليلويا.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        coptictext: 'الشماس:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '神(かみ)に( )畏敬(いけい)の( )念(ねん)をもって、お( )立(た)ちください。( )聖(せい)なる( )福音(ふくいん)書(しょ)に( )耳(みみ)を( )傾け(かたむ)ましょう。( )',
        englishText: 'Stand in the fear of God. Let us hear the Holy Gospel.',
        coptictext: 'إسطاتى ميتا فوفو ثيئو آكو سومين طو اجيو إيف آنجيليو.',
        arabicText: 'قفوا بخوف الله لسماع الأنجيل المقدس.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        coptictext: '',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText: '主(しゅ)の( )御名(ぎょめい)によりて( )来(き)たる( )者(もの)は( )祝(しゅく)されよ。( )',
        englishText:
            'Blessed is He who comes int the name of the Lord of hosts. Bless, O Lord, the reading of the holy Gospel according to saint Matthew.',
        coptictext: '',
        arabicText:
            'مبارك الآتي باسم رب القوات، يارب بارك الفصل من الآنجيل المقدس من متى.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        coptictext: '',
        arabicText: 'الشعب:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '栄光(えいこう)は( )私達(わたしたち)の( )神(かみ)に、( )世々(せぜ)に( )至(いた)るまで。( )',
        englishText: 'Glory to You, O Lord.',
        coptictext: '',
        arabicText: 'المجد لك يارب.',
        textcolor: Colors.black),
  ];
  List<Liturgyoftheword> get litanyoftheGospelscript1 =>
      litanyoftheGospelscript;

  static List<Liturgyoftheword> psalmscript = [
    Liturgyoftheword(
        japaneseText: '詩編(しへん)',
        englishText: 'Psalm Chant',
        coptictext: '',
        arabicText: ' المزمور',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        coptictext: '',
        arabicText: 'القارئ:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '神(かみ)を( )恐(おそ)れて立(た)ち、( )聖(せい)なる( )福音(ふくいん)を( )聞(き)きなさい。( )私(わたし)たちの( )教師(きょうし)福音記者(ふくいんきしゃ)聖(せい)マタイによる( )福音書(ふくいんしょ)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
        englishText:
            'Stand in the fear of God and listen to the Holy Gospel. A reading from the Gospel according to our teacher Saint Matthew the Evangelist. May his blessing be with us. Amen. ',
        coptictext: '',
        arabicText:
            'قفوا بخوف الله لسماع الأنجيل المقدس فصل من بشارة الأنجيل لمعلمنا متى البشير بركته علينا آمين.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '私(わたし)たちの( )教師(きょうし)預言者(よげんしゃ)であり( )王(おう)であるダビデの( )詩編(しへん)からの( )朗読(ろうどく)。( )彼(かれ)の( )祝福(しゅくふく)が( )私(わたし)たちとともにありますように。アーメン。( )',
        englishText:
            'From the psalms of our teacher David the prophet. May his holy blessing be with us. Amen.',
        coptictext: '',
        arabicText:
            'من مزامير معلمنا دواد النبي بركته المقدسة تكون معنا. آمين.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '詩編(しへん)(19:1,4)',
        englishText: 'Liturgy Psalm (19: 1,4)',
        coptictext: '',
        arabicText: 'مزامير (19: 1,4)',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        coptictext: '',
        arabicText: 'القارئ:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '天(てん)は( )神(かみ)の( )栄光(えいこう)を( )物語(ものがた)り( )大空(おおぞら)は( )御手(おて)の( )業(ごう)を( )示(しめ)す。その( )響(ひび)きは( )全地(ぜんち)にその( )言葉(ことば)は( )世界(せかい)の( )果(は)てに( )向(む)かう。( )',
        englishText:
            'The heavens declare the glory of God;And the firmament shows His handiwork.Their line has gone out through all the earth, And their words to the end of the world. ',
        coptictext: '',
        arabicText:
            'اَلسَّمَاوَاتُ تُحَدِّثُ بِمَجْدِ اللهِ، وَالْفَلَكُ يُخْبِرُ بِعَمَلِ يَدَيْهِ.  فِي كُلِّ الأَرْضِ خَرَجَ مَنْطِقُهُمْ، وَإِلَى أَقْصَى الْمَسْكُونَةِ .هللويا.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        coptictext: '',
        arabicText: 'الشعب:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText: 'アレルヤ。( )',
        englishText: 'Alleluia.',
        coptictext: '',
        arabicText: 'الليلويا.',
        textcolor: Colors.black),
  ];
  List<Liturgyoftheword> get psalmscript1 => psalmscript;

  static List<Liturgyoftheword> gospelcript = [
    Liturgyoftheword(
        japaneseText: '福音書(ふくいんしょ)',
        englishText: 'Liturgy Gospel',
        coptictext: '',
        arabicText: ' الانجيل',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        coptictext: '',
        arabicText: 'القارئ:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '主(しゅ)の( )御名(みな)によって( )来(く)る者(もの)には( )祝福(しゅくふく)がありますように。( )私(わたし)たちの( )主(しゅ)、( )神(かみ)、( )王(おう)、( )救(すく)い( )主(ぬし)イエス・キリスト、( )終(お)わることのない( )栄光(えいこう)を( )受(う)ける( )生(い)きるの( )神(かみ)の( )子(こ)に。アーメン。( )',
        englishText:
            'Blessed is He who comes in the name of the Lord. Our Lord, God, Savior, and King of us all, Jesus Christ, Son of the living God to whom is glory forever. Amen.',
        coptictext: '',
        arabicText:
            'مبارك الآتي باسم الرب إله القوات ، ربنا وإلهنا ومخلصنا ومكلنا كلنا ، يسوع المسيح ابن الله الحي ، الذي له المجد إلى الابد ، آمين.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '福音書(ふくいんしょ)ルカ( ) (7: 28-35)',
        englishText: 'Liturgy Gospel Luka (7: 28-35)',
        coptictext: '',
        arabicText: 'الانجيل (لوقا 28:7-35)',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '朗読者(ろうどくしゃ)',
        englishText: 'Reader:',
        coptictext: '',
        arabicText: 'القارئ:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '28 ( )言(い)っておくが、およそ( )女(おんな)から( )生(う)まれた( )者(もの)のうち、ヨハネより( )偉大(いだい)な( )者(もの)はいない。しかし、( )神(かみ)の( )国(くに)で( )最(もっと)も( )小(ちい)さな( )者(もの)でも、( )彼(かれ)よりは( )偉大(いだい)である。」( )',
        englishText:
            '28 For I say to you, among those born of women there is not a greater prophet than John the Baptist; but he who is least in the kingdom of God is greater than he.”',
        coptictext: '',
        arabicText:
            '28 لأَنِّي أَقُولُ لَكُمْ: إِنَّهُ بَيْنَ الْمَوْلُودِينَ مِنَ النِّسَاءِ لَيْسَ نَبِيٌّ أَعْظَمَ مِنْ يُوحَنَّا الْمَعْمَدَانِ، وَلكِنَّ الأَصْغَرَ فِي مَلَكُوتِ اللهِ أَعْظَمُ مِنْهُ».',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        coptictext: '',
        arabicText: 'الشعب:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '栄光(えいこう)は、( )神(かみ)に( )世々(せぜ)に( )至(いた)る( )まで( )。( )アーメン。( )',
        englishText: 'Glory be to God forever.',
        coptictext: '',
        arabicText: 'والمجد لله دائماً.',
        textcolor: Colors.black),
  ];
  List<Liturgyoftheword> get gospelcript1 => gospelcript;

  static List<Liturgyoftheword> gospelRespnsecript = [
    Liturgyoftheword(
        japaneseText: '会衆(かいしゅう)は( )次(つぎ)の( )連祷(れんじゅ)を( )歌(うた)う( )',
        englishText: 'Gospel Respnse',
        coptictext: '',
        arabicText: 'مرد الإنجيل',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        coptictext: '',
        arabicText: 'الشعب:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            'キリストに( )愛(あい)された、( )本日(ほんじつ)ここに( )記念(きねん)する( )聖人(せいじん)達(たち)は( )一人(ひとり)ずつ、その( )名(な)において( )祝さ(しゅく)れますように。( )',
        englishText:
            'Blessed are they in truth, the saints of this day, each one according to his name, the beloved of Christ.	',
        coptictext:
            '+اؤو نياتو خين او ميثمي ني اثؤواب انتى باي ايهوؤو بي اواي بي اواي كاطا بيف ران ني مين راتي انتى بى اخريستوس  . ',
        arabicText:
            '+طوباهم بالحقيقة قديسي هذا اليوم كل واحد و واحد بأسمه احباء المسيح .',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '私達全人類(ぜんじんるい)が崇める(あが)貴婦人(きふじん)、神(かみ)の母(はは)・救い(すく)主(ぬし)の御母(はは)マリアよ、私達(わたしたち)の罪(つみ)の赦し(ゆる)のために主(しゅ)に執(と)り成(な)してください。( )',
        englishText:
            'Intercede on our behalf, O lady of us all, the Mother of God, Mary, the Mother of our Savior, that He may forgive us our sins.	',
        coptictext:
            '+اري ابريسفافين اى ايهري ايجون اوتين تشويس انيب تيرن تي ثيؤطوكوس ماريا اثماف امبين سوتير: انتيف كانين نوفي نان ايفول . ',
        arabicText:
            '+اشفعي فينا يا سيدتنا كلنا السيدة العذراء والدة الأله مريم ام مخلصنا ليغفر لنا خطايانا . ',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '聖(せい)なる父(ちち)と聖(せい)なる子(こ)と聖霊(せいれい)、完全(かんぜん)無欠(むけつ)なる三位(さんみ)一体(いったい)の神(かみ)は祝(しゅく)されますように。私達(わたしたち)は主(しゅ)を拝(おが)み、主(しゅ)を( )褒(ほ)め称(たた)えます。( )',
        englishText:
            'Blessed be the Father and the Son and the Holy Spirit, the perfect Trinity. We worship Him and glorify Him.	',
        coptictext:
            '+جى اف اسمارووت انجى افيوت نيم ابشيري : نيم بي ابنفما اثؤواب: تى ترياس اتجيك ايفول تين اؤؤوشت امموس تين تي أو اووناس  . ',
        arabicText:
            '+مبارك الأب و الأبن والروح القدس الثالوث الكامل نسجد له و نمجده . ',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        coptictext: 'الشماس:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '神(かみ)の( )英知(えいち)をもって、( )神(かみ)の( )御(み)前(まえ)に( )進(すす)み( )出(で)ましょう。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。実(じつ)に・・・・( )',
        englishText:
            'In the wisdom of God, let us attend. Lord have mercy. Lord have mercy. Truly—',
        coptictext:
            'انصوففيا ثيئو ابروس خومين كيريى ليسون، كيريى ليسون، خين أوميثمى',
        arabicText: 'انصتوا بحكمة الله يا رب ارحم، يا رب ارحم، بالحقيقة',
        textcolor: Colors.black),
  ];
  List<Liturgyoftheword> get gospelRespnsecript1 => gospelRespnsecript;

  static List<Liturgyoftheword> theOrthdoxCreedsecript = [
    Liturgyoftheword(
        japaneseText: 'オーソドックス( )使徒(しと)信条(しんじょう)',
        englishText: 'The Orthdox Creed:',
        coptictext: '',
        arabicText: 'قانون الإيمان المقدس الأرثوذكسي:',
        textcolor: Colors.red),
    Liturgyoftheword(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        coptictext: '',
        arabicText: 'الشعب:',
        textcolor: Colors.blue),
    Liturgyoftheword(
        japaneseText:
            '唯一(ゆいいつ)の( )神(かみ)、( )全能(ぜんのう)の( )父(ちち)、( )天(てん)と( )地(ち)、( )見(み)えるもの、( )見(み)えないもの、すべてのものの( )造(つく)り( )主(ぬし)を( )信(しん)じます。( )唯一(ゆいいつ)の( )主(しゅ)イエス・キリストを( )信(しん)じます。( )主(しゅ)は( )神(かみ)のひとり( )子(ご)、すべてに( )先立(さきだ)って( )父(ちち)より( )生(う)まれ、( )神(かみ)よりの( )神(かみ)、( )',
        englishText:
            'We believe in one God، God the Father، the Pantocrator، Who created heaven and earth، and all things، seen and unseen. We believe in one Lord Jesus Christ، the Only - begotten Son of God، begotten of the Father before all ages.',
        coptictext: '',
        arabicText:
            'بالحقيقة نؤمن بإله واحد، الله الآب، ضابط الكل، خالق السماء والأرض، ما يُرَى وما لا يرى. نؤمن برب واحد يسوع المسيح، ابن الله الوحيد، المولود من الآب قبل كل الدهور.:',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '光(ひかり)よりの( )光(ひかり)、まことの( )神(かみ)よりのまことの( )神(かみ)、( )造(つく)られることなく( )生(う)まれ、( )父(ちち)と( )一体(いったい)。すべては( )主(しゅ)によって( )造(つく)られました。( )主(しゅ)は、わたしたち( )人類(じんるい)のため、わたしたちの( )救(すく)いのために( )天(てん)からくだり、( )聖霊(せいれい)によって、おとめマリアよりからだを( )受(う)け、( )人(ひと)となられました。ポンティオ・ピラトのもとで、わたしたちのために( )十字架(じゅうじか)につけられ、( )苦(くる)しみを( )受(う)け、( )葬(ほうむ)られ、( )聖書(せいしょ)にあるとおり( )三日目(みっかめ)に( )復活(ふっかつ)し、( )天(てん)に( )昇(のぼ)り、( )父(ちち)の( )右(みぎ)の( )座(ざ)に( )着(つ)いておられます。( )主(しゅ)は、( )生者(せいしゃ)と( )死者(ししゃ)を( )裁(さば)くために( )栄光(えいこう)のうちに( )再(ふたた)び( )来(こ)られます。その( )国(くに)は( )終(お)わることがありません。わたしは( )信(しん)じます。( )主(しゅ)であり、いのちの( )与(あた)え( )主(しゅ)である( )聖霊(せいれい)を。 ( )',
        englishText:
            ' Light of light; true God of true God; begotten not created; of one essence with the Father; by Whom all things were made; Who، for us men and for our salvation، came down from heaven، and was incarnate of the Holy Spirit and of the Virgin Mary، and became man. And He was crucified for us under Pontius Pilate; suffered and was buried; and the third day He rose from the dead، according to the scriptures; ascended Into the heavens; He sits at the right hand of His Father; and He is coming again in His Glory to judge the living and the dead; Whose Kingdom shall have no end. ',
        coptictext: '',
        arabicText:
            'نور من نور، إله حق من إله حق، مولود غير مخلوق، مساو للآب في الجوهر، الذي به كان كل شيء. هذا الذي من أجلنا نحن البشر، ومن أجل خلاصنا، نزل من السماء، وتجسد من الروح القدس ومن مريم العذراء، وتأنس. وصلب عنا على عهد بيلاطس البنطي. وتألم وقبر وقام من بين الأموات في اليوم الثالث كما في الكتب، وصعد إلى السموات، وجلس عن يمين أبيه، وأيضا يأتي في مجده ليدين الأحياء والأموات، الذي ليس لملكه انقضاء.',
        textcolor: Colors.black),
    Liturgyoftheword(
        japaneseText:
            '父(ちち)から( )出(で)て、( )父(ちち)と( )子(こ)とともに( )礼拝(れいはい)され、( )栄光(えいこう)を( )受(う)け、また( )預言者(よげんしゃ)をとおして( )語(かた)られました。わたしは、( )聖(せい)なる、( )普遍(ふへん)の、( )使徒的(しとてき)、( )唯一(ゆいいつ)の( )教会(きょうかい)を( )信(しん)じます。( )罪(つみ)のゆるしをもたらす( )唯一(ゆいいつ)の( )洗礼(せんれい)を( )認(みと)め、( )死者(ししゃ)の( )復活(ふっかつ)と( )来世(らいせ)のいのちを( )待(ま)ち( )望(のぞ)みます。アーメン。( )',
        englishText:
            'Yes، we believe in the holy spirit، the Lord، the Life-Giver، Who proceeds from the Father; Who، with the Father and the Son، is worshiped and glorified; Who spoke by the prophets. And in one، holy، catholic and apostolic church، we confess one baptism for the remission of sins. We look for the resurrection of the dead، and the life of the coming age. Amen.',
        coptictext: '',
        arabicText:
            ' نعم نؤمن بالروح القدس، الرب المحيى المنبثق من الآب. نسجد له ونمجده مع الآب والابن، الناطق في الأنبياء. وبكنيسة واحدة مقدسة جامعة رسولية. ونعترف بمعمودية واحدة لمغفرة الخطايا. وننتظر قيامة الأموات وحياة الدهر الآتي. أمين.',
        textcolor: Colors.black),
  ];
  List<Liturgyoftheword> get theOrthdoxCreedsecript1 => theOrthdoxCreedsecript;
}
