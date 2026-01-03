import 'package:flutter/material.dart';

class Distribution extends ChangeNotifier {
  final String japaneseText;
  final String englishText;
  final String coptictext;
  final String arabicText;
  final Color textcolor;

  Distribution(
      {required this.japaneseText,
      required this.englishText,
      required this.coptictext,
      required this.arabicText,
      required this.textcolor});

  static List<Distribution> distributionscript = [
    Distribution(
        japaneseText: '詩編(しへん)150',
        englishText: 'psalm 150',
        arabicText: 'المزمور 150',
        textcolor: Colors.red,
        coptictext: ''),
    Distribution(
      japaneseText: 'その( )聖所(せいしょ)で、( )主(しゅ)を( )讃美(さんび)せよ。アレルヤ。( )',
      englishText: 'Praise God, in all His saints.alleluia. ',
      coptictext: 'إزمو إي إفنوتي خين ني ئثؤواب تيرو إنطاف الليلويا',
      arabicText: 'سبحوا الله في جميع قديسيه.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText:
          'その( )力(ちから)を( )示す(しめ)天(てん)で、( )主(しゅ)を( )讃美(さんび)せよ。アレルヤ。( )',
      englishText: ' Praise Him in the firmament of His power. alleluia.',
      coptictext: 'إزمو إيروف خين بى تجرو إنتى تيف جوم ألليلويا',
      arabicText: 'سبحوه في جلد قوته.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText: '威力(いりょく)ある( )御業(みわざ)ために、( )主(しゅ)を( )讃美(さんび)せよ。アレルヤ。( )',
      englishText: 'Praise Him for His mighty acts. alleluia.',
      coptictext: 'إزمو إيروف إيه إهرى هى جين تيف ميت جوري ألليلويا',
      arabicText: ' سبحوه على مقدرته.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText: 'きわみなき( )偉大さ(いだい)のために、( )主(しゅ)を( )讃美(さんび)せよ。アレルヤ。( )',
      englishText:
          'Praise Him according to the multitudes of His greatness. alleluia.',
      coptictext: 'إزمو إيروف كاطا إب اشاى انتى تيف ميت نشتى أليلويا',
      arabicText: 'سبحوه ككثرة عظمته.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText: '角笛(つのぶえ)を( )吹(ふ)いて、( )主(しゅ)を( )讃美(さんび)せよ。アレルヤ。( )',
      englishText: 'Praise Him with the sound of the trumpet. alleluia.',
      coptictext: 'إزمو ايروف خين أو اسمى انصال بنغوس ألليلويا',
      arabicText: 'سبحوه بصوت البوق.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText:
          'たて( )琴(ごと)と六(ろく)弦(つる)琴(ごと)を( )鳴らして(な)、( )主(しゅ)を( )讃美(さんび)せよ。アレルヤ。( )',
      englishText: 'Praise Him with psaltery and harp. alleluia.',
      coptictext: 'إزمو إيروف خين أو إبسالتيريون نيم أوكيثارا الليلويا',
      arabicText: 'سبحوه بالمزمار والقيثار.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText:
          'タンバリンと( )歌(うた)の( )音(おと)に( )合(あ)わせて、( )主(しゅ)を( )讃美(さんび)せよ。アレルヤ。( )',
      englishText: 'Praise Him with timbrel and chorus. alleluia.',
      coptictext: 'إزمو إيروف خين هان كيمكيم نيم هان خوروس الليلويا ',
      arabicText: 'سبحوه بدفوف وصفوف.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText: '弦(つる)とオルガンの( )音(おと)にあわせて、( )主(しゅ)を( )讃美(さんび)せよ。アレルヤ。( )',
      englishText: 'Praise Him with strings and organs. alleluia.',
      coptictext: 'إزمو إيروف خين هان كاب نيم أوأوغانون الليلويا',
      arabicText: 'سبحوه بأوتار وأرغن.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText: '響(ひび)き渡る(わた)シンバルで、( )主(しゅ)を( )讃美(さんび)せよ。( )',
      englishText: 'Praise Him with pleasant sounding cymbals. alleluia.',
      coptictext: 'إزمو إيروف خين هان كيم فالون إني سي تو إزمي الليلويا',
      arabicText: 'سبحوه بصنوج حسنة الصوت.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText: '音(おと)高き(たか)シンバルで、( )主(しゅ)を( )讃美(さんび)せよ。アレルヤ。( )',
      englishText: 'Praise Him upon the cymbals of joy.	 alleluia.',
      coptictext: 'إزمو إيروف خين هانكيم فالون أوي إشليلوي الليلويا',
      arabicText: 'سبحوه بصنوج التهليل.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText: '息(いき)あるものはみな、( )主(しゅ)を( )讃美(さんび)せよ、アレルヤ。( )',
      englishText:
          'Let every thing that has breath praise the name of the Lord our God. alleluia.',
      coptictext:
          'نيفي نيقين ماروإزمو تيرو إي إفران إم إبشويس بيننوتي الليلويا',
      arabicText: 'كل نسمة فلتسبح اسم الرب الهنا.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText: '栄光(えいこう)は聖(ち)父(ち)と( )聖子(こ)と( )聖霊(せいれい)に、アレルヤ。( )',
      englishText:
          'Glory be to the Father, and the Son and the Holy Spirit. alleluia.',
      coptictext: 'ذوكسابتري كي إيو كي آجيو إبنيقماتي الليلويا',
      arabicText: 'المجد للآب والأبن والروح القدس.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText: '今(いま)もいつも( )世々(よよ)永久(とこしえ)に、アーメン。アレルヤ。( )',
      englishText:
          'Now and forever and unto the age of all ages Amen.	 alleluia.',
      coptictext: 'كي نين كي آإي كي إسطوس إي أوناس طون إي أونون آمين الليلويا.',
      arabicText: 'الآن وكل أوان وإلى دهر الداهرين آمين.ألليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText: 'アレルヤ。アレルヤ。( )私達(わたしたち)の( )神(かみ)あなたに( )栄光(えいこう)あれ、アレルヤ。( )',
      englishText: 'Alleluia, Alleluia, glory be to our God.	 alleluia.',
      coptictext: 'الليلويا الليلويا ذوكساسي أوثيئوس إيمون الليلويا',
      arabicText: 'الليلويا الليلويا المجد لإلهنا الليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText: 'アレルヤ。アレルヤ。( )私達(わたしたち)の( )神(かみ)あなたに( )栄光(えいこう)あれ、アレルヤ。( )',
      englishText: 'Alleluia, Alleluia, glory be to our God. alleluia.',
      coptictext: 'الليلويا الليلويا  بي أوأوفا بين نوتي بي الليلويا',
      arabicText: 'الليلويا الليلويا المجد لإلهنا الليلويا',
      textcolor: Colors.black,
    ),
    Distribution(
      japaneseText:
          'おおイエス・キリスト、( )神(かみ)の( )子(こ)よ、( )私達(わたしたち)の( )声(こえ)に( )耳(みみ)を( )傾け(かたむ)、( )憐(あわ)れみたまえ。( )',
      englishText:
          'O Jesus Christ, the Son of God, hear us and have mercy upon us.',
      coptictext: 'إيسوس بي إخرستوس إبشيري إم إفنوتي سوتيم إيرون أووه ناي نان',
      arabicText: 'يا يسوع المسيح ابن الله، إسمعنا وإرحمنا',
      textcolor: Colors.black,
    ),
  ];
  List<Distribution> get distributionscript1 => distributionscript;

  static List<Distribution> concludingHymnscript = [
    Distribution(
        japaneseText: '礼拝(れいはい)賛歌(さんか)の( )結(むす)び( )',
        englishText: 'Concluding Hymn',
        arabicText: 'قانون ختام الصلوات الاجتماعية',
        textcolor: Colors.red,
        coptictext: ''),
    Distribution(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    Distribution(
      japaneseText:
          'アーメン。アレルヤ。( )栄光(えいこう)は( )父(ちち)と( )子(こ)と( )聖霊(せいれい)に、( )今(いま)も、いつも( )世々(よよ)に( )至(いた)るまで。( )主(しゅ)、イエス・キリストよ、( )私達(わたしたち)は( )高(たか)らかに、( )告(つ)げ知(し)らせ、( )声(こえ)を( )大(だい)にして( )言(いい)います。( )天(てん)にそよぐ( )空気(くうき)を( )祝(しゅく)されよ。( )河(かわ)の( )水(みず)を( )祝されよ(しゅく)。( )種(たね)とハーブを( )祝(しゅく)されよ。あなたの( )憐(あわ)れみと( )平和(へいわ)が、あなたの( )民(たみ)にとって、( )揺(ゆ)るぎない( )要塞(ようさい)となりますように。( )私達(わたしたち)を( )救い(すく)、( )憐(あわ)れみを( )注(そそ)いでください。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )祝福(しゅくふく)してください。アーメン。 ( )祝福(しゅくふく)を( )私(わたし)に。( )祝福(しゅくふく)を( )私(わたし)に。( )私(わたし)の( )回心(かいしん)を( )御手(みて)にお( )受(うけ)け取(と)りください( )',
      englishText:
          'Amen Alleluia. Glory be to the Father and to the Son and the Holy Spirit, now and forever and to the age of the ages. Amen We proclaim and say, O our Lord, Jesus Christ: Bless the air of the heaven, bless the waters of the river, bless the seeds and the herbs; may Your mercy and Your peace be a fortress unto Your people. Save us and have mercy upon us. Lord have mercy. Lord have mercy. Lord bless. Amen, Bless me. Lo, the repentence, forgive me. Say the blessing.',
      coptictext:
          'أمين الليلويا : ذوكصاباتري : كيه إيو : كيه أجيو بنيفما تي : كيه نين كيه أ إي : كيه إستووس إأوناس طون إ أونون أمين تين أوش إفول إنجو إمموس جي : أوبين تشويس إيسوس بيخريستوس: اسمو ني مؤو ام افيارو اسمو نيستي نيم ني سيم  اسمو نيا اير انتى اتفى ماريه بيك ناي نيم تيك هيريني أوي إنسوبت إمبيك لاؤس سوتي إممون أووه ناي نان : كيري إليسون كيري إليسون : كيري إفلوجيسون أمين إسمو إروي إسمو إروي إس تي ميطانيا كو ني إفول جو إمبي إسموو',
      arabicText:
          'آمين هلليلويا: المجد للآب والإبن والروح القدس الآن وكل أوان و الى دهر الدهور آمين .  نصرخ قائلين : ربنا يسوع المسيح: بارك مياه الأنهار بارك الزروع والعشب بارك اهوية السماء فلتكن رحمتك وسلامك حصناً لشعبك خلصنا وإرحمنا، يارب أرحم يارب ارحم يارب بارك آمين، باركوا على باركوا على، ها المطانية، إغفروا لي، قل البركة',
      textcolor: Colors.black,
    ),
    Distribution(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: 'الكاهن:'),
    Distribution(
      japaneseText:
          'おおキリスト( )私達(わたしたち)の( )神(かみ)よ、( )平和(へいわ)の( )王(おう)よ、あなたの( )平和(へいわ)を( )私達(わたしたち)に( )与え(あた)、( )私達(わたしたち)のためにあなたの( )平和(へいわ)を( )打ちたてて(う)ください。( )私達(わたしたち)の( )罪(つみ)を( )赦して(ゆる)ください。( )何故なら(なぜ)、( )力(ちから)と( )栄光(えいこう)、( )祝福(しゅくふく)と( )権能(けんのう)は( )総て(すべ)世々(よよ)永久(とこしえ)にあなたのものですから。( )',
      englishText:
          'O Jesus Christ, the Son of God, hear us and have mercy upon us.',
      coptictext: 'إيسوس بي إخرستوس إبشيري إم إفنوتي سوتيم إيرون أووه ناي نان',
      arabicText: 'يا يسوع المسيح ابن الله، إسمعنا وإرحمنا',
      textcolor: Colors.black,
    ),
  ];
  List<Distribution> get concludingHymnscript1 => concludingHymnscript;
}
