import 'package:flutter/material.dart';

class OfferingOfTheLamb extends ChangeNotifier {
  final String japaneseText;
  final String englishText;
  final String coptictext;
  final String arabicText;
  final Color textcolor;

  OfferingOfTheLamb(
      {required this.japaneseText,
      required this.englishText,
      required this.coptictext,
      required this.arabicText,
      required this.textcolor});

  static List<OfferingOfTheLamb> offeringOfTheLambscript = [
    OfferingOfTheLamb(
        japaneseText: '奉納(ほうのう)の( )儀(ぎ)',
        englishText: 'Offering of the Lamb',
        arabicText: 'تقديم الحمل',
        textcolor: Colors.red,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            '+ 栄光(えいこう)と( )誉(ほま)れ、( )誉(ほま)れと( )栄光(えいこう)は( )全(すべ)て( )聖(せい)なる( )三位(さんみ)一体(いったい)の( )聖(ち)父(ち)と( )聖子(こ)と( )聖霊(せいれい)に。( )',
        englishText:
            'Glory and honor, honor and glory to the All-holy Trinity, the Father and the Son and the Holy Spirit.  ',
        arabicText:
            'مجدًا وإكرامًا إكرامًا ومجدًا للثالوث الأقدس الآب والإبن والروح القدس',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            '平和(へいわ)と( )向上(こうじょう)は( )唯一(ゆいいつ)で( )聖(せい)なる( )普遍(ふへん)の( )使徒的(しとてき)な( )神(かみ)の( )教会(きょうかい)へ。アーメン。( )',
        englishText:
            'Peace and edification to the one, only, holy, Catholic, Apostolic Orthodox Church of God. Amen. ',
        arabicText:
            'سلامًا وبنيانًا لكنيسة الله الواحدة الوحيدة المقدسة الجامعة الرسولية آمين',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            'おお( )主(しゅ)よ、これらの( )供(そな)え( )物(もの)を( )差(さ)し( )出(だ)した( )人々(ひとびと)、( )受(う)取(と)った( )人々(ひとびと)、( )供(そな)え( )物(もの)を( )祭壇(さいだん)に( )運(はこ)んできた( )人々(ひとびと)をどうか( )覚(おぼ)えてください。そして、これらの( )人々(ひとびと)の( )上(うえ)に( )天上(て  ん)の( )報(むく)いが( )与(あた)えられますように。( )',
        englishText:
            'Remember, O Lord, those who have brought to You these gifts and those on whose behalf they have been brought, and those by whom they have been brought. Give them all the heavenly reward.',
        arabicText:
            'أذكر يا رب الذين قدموا لك هذه القرابين والذين قدمت عنهم والذين قدمت بواسطتهم اعطهم كلهم الاجر السمائي',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            'これら( )聖(せい)なる( )尊い(とうと)お( )供(そな)え( )物(もの)、( )私達(わたしたち)の( )捧(ささ)げ( )物(もの)と、これを( )御前(みまえ)に( )捧(ささ)げた( )人(ひと)達(たち)のために( )祈(いの)りましょう。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
        englishText:
            'Pray for these holy and Precious gifts, our sacrifices, and those who have brought them. Lord have mercy.',
        arabicText:
            'صلوا من أجل هذه القرابين المقدسة الكريمة وضحايانا والذين قدموها. يا رب ارحم.',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            'アレルヤ。( )今日(きょう)こそ( )主(しゅ)が( )設(もう)けられた( )日(ひ)。( )私達(わたしたち)はこの( )善(よ)き( )日(ひ)喜(よろこ)び( )祝(いわ)いましょう。( )（詩編(しへん)118：24）おお( )主(しゅ)よ、( )私達(わたしたち)を( )救(すく)い、( )私達(わたしたち)の( )曲(ま)がりくねった( )人生(じんせい)の( )小道(こみち)を、つまずくことのないまっすぐな( )道(みち)にしてください。ほむべきかな、( )主(しゅ)の( )御名(みな)によりて( )来(き)たる( )者(もの)。アレルヤ。( )',
        englishText:
            'Alleluia. This is the day that the Lord has made. Let us rejoice and be glad in it. O Lord save us. O Lord straighten our ways. Blessed is He, who comes in the name of the Lord. Alleluia.',
        arabicText:
            'هلليلويا. هذا هو اليوم الذي صنعه الرب فلنفرح ونبتهج فيه. يا رب خلصنا يا رب سهل سبيلنا. مبارك الآتي باسم الرب. هلليلويا',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            '父(ちち)と( )子(こ)と( )聖霊(せいれい)は( )一(ひと)つの( )神(かみ)。( )全て(すべ)てを( )支配(しはい)される( )父(ちち)なる( )神(かみ)に( )祝福(しゅくふく)あれ。アーメン。( )',
        englishText:
            'In the name of the Father and the Son and the Holy Spirit, one God. Blessed be God the Father, the Pantocrator. Amen.',
        arabicText:
            'باسم الآب والابن والروح القدس إله واحد. مبارك الله الآب ضابط الكل.آمين.',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: 'アーメン。( )',
        englishText: 'Amen.',
        arabicText: 'آمين.',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            '父(ちち)の( )独り(ひと)子(こ)、( )私達(わたしたち)の( )主(しゅ)イエスキリストに( )祝福(しゅくふく)あれ。アーメン。( ) ',
        englishText:
            'Blessed be His only-begotten Son, Jesus Christ our Lord. Amen.	',
        arabicText: 'مبارك ابنه الوحيد يسوع المسيح ربنا. آمين.',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: 'アーメン。( )',
        englishText: 'Amen.',
        arabicText: 'آمين.',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '執(と)り( )成(な)しの( )聖霊(せいれい)に( )祝福(しゅくふく)あれ。アーメン。( )',
        englishText: 'Blessed be the Holy Spirit, the Paraclete. Amen.	',
        arabicText: 'مبارك الروح القدس المعزي. آمين.',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            'アーメン。 ( )一(ひと)つは( )聖(せい)なる( )父(ちち)。( )一(ひと)つは( )聖(せい)なる( )子(こ)。( )一(ひと)つは( )聖霊(せいれい)。( )主(しゅ)なる( )神(かみ)は( )永久(とこしえ)に( )崇(あが)められますように。アーメン。( )',
        englishText:
            'Amen.One is the holy Father, One is the holy Son, One is the holy Spirit. Amen. Blessed be the Lord God forever. Amen.',
        arabicText:
            'آمين.واحد هو الآب القدوس، واحد هو الابن القدوس، واحد هو الروح القدس. آمين. مبارك الرب الإله إلي الأبد. آمين.',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            '全て(すべ)の( )民(たみ)よ、( )主(しゅ)を( )讃(たた)えよ。( )全(すべ)ての( )人々(ひとびと)よ、( )歓呼(かんこ)して( )主(しゅ)を( )讃(たた)えよ。( )主(しゅ)の( )憐(あわ)れみが( )私達(わたしたち)の上(うえ)にゆるぎなく( )留(とど)まったのですから。( )主(しゅ)の( )真理(まこと)は( )世々(よよ)永久(とこしえ)に( )絶(た)えることがありません。アーメン。アレルヤ。( )',
        englishText:
            'Praise the Lord, all you nations, praise Him all you peoples, for His mercy is confirmed upon us, and the truth of the Lord endures forever. Amen. Alleluia.',
        arabicText:
            'يا جميع الامم باركوا الرب. ولتباركه جميع الشعوب. لان رحمته ثبتت علينا. وحق الرب يدوم إلي الابد. آمين.هلليلويا.',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            '栄光(えいこう)は、( )父(ちち)と( )子(こ)と( )聖霊(せいれい)に。( )初め(はじ)のように( )今(いま)もいつも( )世々(よよ)に( )至(いたる)まで。アーメン。( )',
        englishText:
            'Glory to the Father and to the Son and to the Holy Spirit, now and ever and unto the ages of the ages. Amen. Alleluia.',
        arabicText:
            'المجد للآب والابن والروح القدس، الآن وكل اوان وإلي دهر الدهور. آمين. هلليلويـــا.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  List<OfferingOfTheLamb> get offeringOfTheLambscript1 =>
      offeringOfTheLambscript;

  static List<OfferingOfTheLamb> thanksgivingPrayerScript = [
    OfferingOfTheLamb(
        japaneseText: '感謝(かんしゃ)の祈り(いの)',
        englishText: 'Thanksgiving Prayer',
        coptictext: '',
        arabicText: 'صلاة الشكر',
        textcolor: Colors.red),
    OfferingOfTheLamb(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: 'الكاهن:'),
    OfferingOfTheLamb(
        japaneseText: '祈(いの)りましょう。( )',
        englishText: 'Pray.',
        arabicText: 'صلوا.',
        textcolor: Colors.black,
        coptictext: 'إشليل'),
    OfferingOfTheLamb(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue,
        coptictext: 'الشماس:'),
    OfferingOfTheLamb(
      japaneseText: '立(た)って( )祈(いの)りしましょう。( )',
      englishText: 'Stand up for prayer.',
      arabicText: 'للصلاة قفوا.',
      textcolor: Colors.black,
      coptictext: 'إيبى إبروس إفكى إستاثيتى',
    ),
    OfferingOfTheLamb(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: 'الكاهن:'),
    OfferingOfTheLamb(
      japaneseText: '主(しゅ)の( )平和(へいわ)が( )皆さん(みな)と( )共(とも)に。( )',
      englishText: 'Peace be with You all.',
      arabicText: 'السلام للكل.',
      textcolor: Colors.black,
      coptictext: 'إيرينى باسى',
    ),
    OfferingOfTheLamb(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    OfferingOfTheLamb(
      japaneseText: 'また、司祭(しさい)と共に(とも)',
      englishText: 'And with your spirit.	',
      arabicText: 'ولروحك أيضًا.',
      textcolor: Colors.black,
      coptictext: 'كيطو إبنيفماتى سو',
    ),
    OfferingOfTheLamb(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: 'الكاهن:'),
    OfferingOfTheLamb(
      japaneseText:
          '恵(めぐ)み( )深(ふか)く( )憐(あわ)れみに( )満(み)ちた( )神(かみ)に( )感謝(かんしゃ)を捧(ささ)げましょう。( )神(かみ)は( )私達(わたしたち)の( )主(しゅ)、( )神(かみ)なる( )救(すく)い( )主(ぬし)イエス・キリストの( )父(ちち)であり、( )',
      englishText:
          'Let us give thanks to the Beneficent and Merciful God, the Father of our Lord, God, and Savior Jesus Christ.',
      arabicText:
          'فلنشكر صانع الخيرات الرحوم الله أبا ربنا وإلهنا ومخلصنا يسوع المسيح.',
      textcolor: Colors.black,
      coptictext:
          'مارين شيبئهموت إنططف إم بيريفإير بيثنا نيف أووه إن نائيت إفنوتي إفيوت إم بين شويس أووه بيننوتي أووه بنسوتير إيسوس بي إخريستوس جي أفئير.',
    ),
    OfferingOfTheLamb(
      japaneseText:
          '私達(わたしたち)を護り(まも)、( )助(たす)け、( )保護(ほ ご)し、( )受(う)け( )入(い)れ、( )許(ゆる)し、( )支(ささ)え、この( )感謝(かんしゃ)の時間(じかん)を迎え(むか)る時(とき)まで、( )ずっと( )養い(やしな)育て(そだ)てくださいました。( )',
      englishText:
          'For He has covered us, helped us, guarded us, accepted us to Himself, spared us, supported us, and has brought us to this hour.	',
      arabicText:
          'لأنه سترنا وأعاننا وحفظنا وقبلنا إليه. وشفق علينا وعضدنا وأتي بنا إلي هذه الساعة.',
      textcolor: Colors.black,
      coptictext:
          'إسكيبازين إيجون آفئير قويثين إيرونأفأريه إيرون آف شوبتين إيروف آف تيآسو إيرون آف تيتوتين آف إينتين شا إى إهري إيطاي أو نوثاي.',
    ),
    OfferingOfTheLamb(
      japaneseText:
          'また、( )祝福(しゅくふく)された( )今日(きょう)の( )日(ひ)と( )私達(わたしたち)の( )生涯(しょうがい)の全て(すべ)の日々(ひび)が、( )平安(へいあん)のうちに( )過(す)ごせますように、( )天地(てんち)万物(ばんぶつ)を( )治(おさ)められる( )主(しゅ)なる( )神(かみ)に( )願(ねが)いましょう。( )',
      englishText:
          'Let us also ask Him, the Lord our God, the Pantocrator, to guard us in all peace this holy day and all the days of our life.',
      arabicText:
          'هو أيضا فلنسأله أن يحفظنا في هذا اليوم المقدس، وكل أيام حياتنا بكل سلام، ضابط الكل الرب الهنا.',
      textcolor: Colors.black,
      coptictext:
          'إنثوف أون مارين تيهوإيروفهوبوس إنتيف آريه إيرون خين بايإيهوؤو إثؤواب فاى نيم ني إيهوؤوتيروأنتي بين أونخ خين هيريني نيفين إنجيبي بانطوكراطور إبشويس بيننوتي.',
    ),
    OfferingOfTheLamb(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue,
        coptictext: 'الشماس:'),
    OfferingOfTheLamb(
      japaneseText: '祈(いの)りましょう( )。',
      englishText: 'Pray.',
      arabicText: 'صلوا.',
      textcolor: Colors.black,
      coptictext: 'إبروس إيف إكساستي.',
    ),
    OfferingOfTheLamb(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    OfferingOfTheLamb(
      japaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
      englishText: 'Lord have mercy.',
      arabicText: 'يا رب إرحم',
      textcolor: Colors.black,
      coptictext: 'كيريى إليسون',
    ),
    OfferingOfTheLamb(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: 'الكاهن:'),
    OfferingOfTheLamb(
      japaneseText:
          '師(し)なる( )主(しゅ)、( )神(かみ)なる( )救い(すく)主(ぬし)イエス・キリストの( )父(ちち)、( )',
      englishText:
          'O Master, Lord; God the Pantocrator, the Father of our Lord, God, and Savior Jesus Christ.',
      arabicText:
          'أيها السيد الرب الاله ضابط الكل أبو ربنا وإلهنا ومخلصنا يسوع المسيح.',
      textcolor: Colors.black,
      coptictext:
          'إفنيب إبشويس إفنوتي بيبانطوكراطور إفيوت إمبين شويس أووه بيننوتي أووه بين سوتير إيسوس بي إخرستوس',
    ),
    OfferingOfTheLamb(
      japaneseText:
          '天地(てんち ) 万物(ばんぶつ )治(おさ)められる( )神(かみ)よ、どのような( )状況(じょうきょう)においても、どのような( )状況(じょうきょう)に( )関(かん)しても、( )私達(わたしたち)は( )感謝(かんしゃ)いたします。( )あなたは( )私達(わたしたち)を( )護り(まも)、( )助(たす)け、( )保護(ほ ご)し、( )受(う)け( )入(い)れ、( )許(ゆる)し、( )支(ささ)え、この( )感謝(かんしゃ)の時間(じかん)を迎え(むか)る時(とき)まで、ずっと( )養い(やしな )育て(そだ)てくださいました。( )',
      englishText:
          'we thank You for everything, concerning everything, and in everything.For You have covered us, helped, us guarded us, accepted us to Yourself, spared us, supported us, and have brought us to this hour.',
      arabicText:
          'نشكرك علي كل حال ومن أجل كل حال وفي كل حال. لأنك سترتنا وأعنتنا وحفظتنا وقبلتنا إليك وشفقت علينا وعضدتنا، وأتيت بنا إلي هذه الساعة.',
      textcolor: Colors.black,
      coptictext:
          'تين شيبئهموت إن توتك كاطا هوب نيفين نيم إثفي هوب نيفيننيم خين هوب نيفين. جي آك إيرإسكيبا زين إجون آك إيرفويثين إيرون أك أريه إيرون أك شوبتين إيروك أك تى آسو إيرون أكتى توتين أك إين تين شا إى إهرىإيطاى أو نو ثاى.',
    ),
    OfferingOfTheLamb(
        japaneseText: '助祭:(じょさい)',
        englishText: 'Deacon:',
        arabicText: 'الشماس:',
        textcolor: Colors.blue,
        coptictext: 'الشماس:'),
    OfferingOfTheLamb(
      japaneseText:
          '神(かみ)の( )私達(わたしたち)への( )憐(あわ)れみと( )ご( )慈悲(じ   ひ)のために( )祈(いの)りましょう。( )私達(わたしたち)の( )声(こえ)に( )耳(みみ)を( )傾け(かたむ)て( )助(たす)け( )てください。また、( )私達(わたしたち)のために( )執(と)り成(な)してくださる( )諸聖人(しょせいじん)の( )懇願(こんがん)と( )祈祷(きとう)をいつも( )お受け(う)ください。そして、( )私達(わたしたち)の( )罪(つみ)の( )赦し(ゆる)のために、( )聖(せい)なる( )秘(ひ)跡(せき)の交わり(まじ)に( )預(あず)かれる( )者(もの)にしてください。( )',
      englishText:
          'Pray that God may have mercy and compassion on us, hear us, help us and accept the supplications and prayers of His saints for that which is good on our behalf at all times.	And make us worthy to partake of the communion of His holy and blessed mysteries, for the remission of our sins.',
      arabicText:
          'أطلبوا لكي يرحمنا الله، ويتراءف علينا، ويسمعنا، ويعيننا، ويقبل سؤالات وطلبات قديسيه منهم بالصلاح عنا في كل حين. ويجعلنا مستحقين أن ننال من شركة أسراره المقدسة المباركة، لمغفرة خطايانا.',
      textcolor: Colors.black,
      coptictext:
          'طف هينا إنتى إفنوتي ناى نان إنتيف شينهيت خارون إنتيف سوتيم إيرون إنتيف إيرفويثين إيرون إنتيف تشى إن نى تيهو نيم نى طفه إنتى نى إثؤواب إنتاف إنطوطو إى إهرى إيجون إبي آغاثون إنسيو نيفين إنتيف كانين نوفي نان إيفول.',
    ),
    OfferingOfTheLamb(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    OfferingOfTheLamb(
      japaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
      englishText: 'Lord have mercy.',
      arabicText: 'يا رب إرحم',
      textcolor: Colors.black,
      coptictext: 'كيريى إليسون',
    ),
    OfferingOfTheLamb(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: 'الكاهن:'),
    OfferingOfTheLamb(
      japaneseText:
          'それ( )故(ゆえ)、( )善(ぜん)なるあなたの( )お心(こころ)におすがりして( )懇願(こんがん)します。あなたは( )人類(じんるい)をこよなく( )愛(あい)しておられる( )お方(かた)です。どうか、( )今日(きょう)の( )聖(せい)日と( )私達(わたしたち)の( )全生涯(ぜんしょうがい)の日々(ひび)を、あなたを( )畏(おそ)れ( )敬い(うやま)つつ、( )平安(へいあん)に( )過(す)ごしたいという( )私達(わたしたち)の( )切(せつ)なる( )願い(ねがい)をかなえてください。( )',
      englishText:
          'Therefore, we ask and entreat Your goodness, O Lover of Mankind, grant us to complete this Holy day and all the days of our life, in all peace with Your fear.',
      arabicText:
          'من اجل هذا نسأل ونطلب. من صلاحك يا محب البشر امنحنا أن نكمل هذا اليوم المقدس وكل أيام حياتنا، بكل سلام مع مخافتك.',
      textcolor: Colors.black,
      coptictext:
          'إثفى فاى تين تيهو أووه تين طفه إن تيك ميت آغاثوس بى ما رومى ميس نان إثرين جوك إيفول إم باى كى إيهوؤو إثؤواب فاى نيم نى إيهوؤو تيرو إنتى بين أونخ خين هيريني نيفين نيم تيك هوتى.',
    ),
    OfferingOfTheLamb(
      japaneseText:
          '悪魔(あくま)の妬み(ねた)、( )誘惑(ゆうわく)の( )魔(ま)の( )手(て)、その( )悪業(あくぎょう)の( )全て(すべ)、( )邪(よこしま)な( )人間(にんげん)の( )謀(はかりごと)、( )敵(てき)の立ち(た)はだかりを、( )目(め)に見え(み)るもの、( )見(み)えないものに( )関(かか)わりなく、( )私達(わたしたち)やあなたの( )総(すべ)ての( )民(みん)から( )遠(とお)ざけてください。また、( )この( )祭壇(さいだん)とあなたの( )聖所(せいしょ)からも( )遠(とお)ざけてください。( )しかし、( )良(よ)いもの、( )有益(ゆうえき)なものは、どうか( )私達(わたしたち)に( )備(そな)えさせてください。( )蛇(へび)やサソリや( )敵(てき)の( )力(ちから)を( )踏(ふ)みつける( )権威(けんい)を( )私達(わたしたち)に( )お与え(あた)くださったのは、( )他(ほか)ならぬあなたです。( )',
      englishText:
          'All envy, all temptation, all the work of Satan, the council of wicked men and the rising up of enemies, hidden and manifest, take them away from us.And from all Your people, and from this church, and from this, Your holy place. But those things, which are good and profitable do provide for us, for it is You who has given us the authority to tread on serpents and scorpions, and upon all the power of the enemy.And lead us not into temptation, but deliver us from the evil one...',
      arabicText:
          'كل حسد وكل تجربة وكل فعل الشيطان ومؤامرة الناس الاشرار وقيام الاعداء الخفيين والظاهرين. انزعها عنا. وعن سائر شعبك. وعن هذه الكنيسة. وعن موضعك المقدس هذا. أما الصالحات والنافعات فارزقنا إياها لأنك أنت الذي أعطيتنا السلطان أن ندوس على الحيات والعقارب وكل قوة العدو. ولا تدخلنا في تجربة لكن نجنا من الشرير...',
      textcolor: Colors.black,
      coptictext:
          'إفثونوس نيفين بى راسموس نيفين إن إرجيا نيفين إنتى إبساطاناس إبسوتشنى إنتى هان رومى إف هوؤو نيم إبطونف إى إبشوى إنتى هان جاجي نى إتهيب نيم ني إثئوأونه إيفول آليتو إيفول هارن نيم إيفول ها بيك لاؤس تيرف نيم إيفول ها باى ما إثؤواب إنتاك فاي نيم كى تومونا ستريو إيمون طوطو نى ذى إثنانيف نيم نى إتئر نوفرى ساهنى إموؤو نان جي إثنوك بى إتاكثى إم بى إير شيشى نان إيهومى إيجين نى هوف نيم نى إتشيلى نيم إيجين تى جوم تيرس إنتى بى جاجى.',
    ),
    OfferingOfTheLamb(
        japaneseText: '会衆：(かいしゅう)',
        englishText: 'People:',
        arabicText: 'الشعب:',
        textcolor: Colors.blue,
        coptictext: 'الشعب:'),
    OfferingOfTheLamb(
      japaneseText: 'アーメン。( )主(しゅ)が( )司祭(しさい)と( )共(とも)におられますように。( )',
      englishText: '(Saved.) Amen. And with your spirit.	',
      arabicText: 'خلصت حقا ولروحك.',
      textcolor: Colors.black,
      coptictext: 'سوتيس آمين كى طو إبنيفماتى سو',
    ),
  ];
  List<OfferingOfTheLamb> get thanksgivingPrayerScript1 =>
      thanksgivingPrayerScript;

  static List<OfferingOfTheLamb> absolutionoftheServantsScript = [
    OfferingOfTheLamb(
        japaneseText: '聖職者(せいしょくしゃ)の( )罪(つみ)の赦し(ゆる)',
        englishText: 'Absolution of the Servants',
        coptictext: '',
        arabicText: 'تحليل الخدام',
        textcolor: Colors.red),
    OfferingOfTheLamb(
        japaneseText: '司祭：(しさい)',
        englishText: 'Priest:',
        arabicText: 'الكاهن:',
        textcolor: Colors.blue,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            'あなたの( )僕(しもべ)である( )本日(ほんじつ)の( )聖餐式(せいさんしき)の( )教(きょう)役者(やくしゃ)である( )司祭(しさい)長(ちょう)、( )司祭(しさい)、( )助祭(じょさい)、( )聖職者(せいしょくしゃ)、そして( )皆(みな)さんが( )犯(おか)した( )罪(つみ)、( )私(わたし)自身(じしん)の弱さ(よわ)から( )来(く)る( )罪(つみ)が、( )父(ちち)と( )子(こ)と( )聖霊(せいれい)の( )聖(せい)三位(さんみ)一体(いったい)の( )秘跡(ひせき)により( )赦(ゆる)されますように。また、( )唯一(ゆいいつ)で、( )聖(せい)なる、( )普遍(ふへん)の( )使徒(しと)伝承(でんしょう)の教会(きょうかい)、( )',
        englishText:
            'May Your servants, ministers of this day, the hegomen(s), the priest(s), the deacon(s), the clergy, all the people, and my weak self, be absolved from the mouth of the All- Holy Trinity, the Father and the Son and the Holy Spirit; and from the mouth of the one, only, Holy, Catholic and Apostolic Church.',
        arabicText:
            'عبيدك خدام هذا اليوم القمامصة والقسوس والشمامسة والاكليروس وكل الشعب وضعفي يكونون محاللين من فم الثالوث القدوس الآب والابن والروح القدس ومن فم الكنيسة الواحدة الوحيدة المقدسة الجامعة الرسولية.',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            '(１２)( )使徒(し と)、( )使徒(しと)の( )一人(ひとり)で( )殉教者(じゅんきょうしゃ)である( )福音(ふくいん)史家(しか)聖(せい)マルコ、( )総主教聖(そうしゅきょうせい)セベルス、( )私達(わたしたち)の( )教師(きょうし)ディスコロス、( )教父(きょうふ)聖(せい)アタナシウス、( )司祭(しさい)殉教者(じゅんきょうしゃ)で( )大指導者(だいしどうしゃ)聖(せい)ペトロ、( )聖(せい)ヨハネ クリゾストム、( )聖(せい)シリル、( )',
        englishText:
            'And from the mouths of the twelve apostles; and from the mouth of the Beholder of God the Evangelist Saint Mark, the apostle and martyr; the patriarch Saint Severus; our teacher Dioscorus, Saint Athanasius the Apostolic; Saint Peter the holy martyr and the high priest; Saint John Chrysostom; Saint Cyril.',
        arabicText:
            'ومن أفواه الاثني عشر رسولا ومن فم ناظر الاله الإنجيلى مرقس الرسول الطاهر والشهيد والبطريرك القديس ساويرس ومعلمنا ديوسقورس والقديس أثناسيوس الرسولي والقديس بطرس خاتم الشهداء رئيس الكهنة والقديس يوحنا ذهبي الفم والقديس كيرلس.',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            '聖(せい)バジル、( )聖(せい)グレグリオ、ニケア( )公会(こうかい)儀(ぎ)に( )参集(さんしゅう)した318( )名(な)の( )高位(こうい)聖職者(せいしょくしゃ)、コンスタンティノープルとエフェゾの( )公会(こうかい)儀(ぎ)にそれぞれ( )集(あつ)まった150( )名(な)と200( )名(な)を( )数(かぞ)える( )高位(たかい)聖職者(せいしょくしゃ)の( )執(と)り( )成(な)しの( )祈(いの)りにより、( )罪(つみ)が( )赦(ゆる)されますように。また、( )私達(わたしたち)の( )誉(ほま)れ( )高(たか)き( )父(ちち)、( )法王(ほうおう)、ババ・タワドロス、そして、( )乏(とぼ)しい( )私(わたし)の( )執(と)り( )成(な)しの( )祈(いの)りにより( )罪(つみ)が( )赦(ゆる)されますように。( )',
        englishText:
            'Saint Basil; and Saint Gregory; and from the mouths of the three hundred and eighteen assembled at Nicea; the one hundred and fifty at Constantinople, and the two hundred at Ephesus; And from the mouth of our Honored father the high priest Pope Abba (...) and from the mouth of my abject self.',
        arabicText:
            'والقديس باسيليوس والقديس اغريغوريوس ومن أفواه الثلاثمائة والثمانية عشر المجتمعين بنيقية والمئة والخمسين بالقسطنطينية والمائتين بأفسس ومن فم أبينا المكرم رئيس الكهنة البابا أنبا (...) ومن فم حقارتي.',
        textcolor: Colors.black,
        coptictext: ''),
    OfferingOfTheLamb(
        japaneseText:
            '父(ちち)と( )子(こ)と( )聖霊(せいれい)の( )聖(せい)なる( )御名(み  な)は( )祝福(しゅくふく)され、( )栄光(えいこう)に( )満(み)ち、( )今(いま)もいつも( )世々(よよ)に( )至(いた)るまで。アーメン。( )',
        englishText:
            'For blessed and full of glory is Your holy Name, O Father and Son and Holy Spirit, now and at all times and unto the age of all ages. Amen.',
        arabicText:
            'انه مبارك مملوء مجدا اسمك القدوس أيها الآب والابن والروح القدس. الآن وكل أوان إلي دهر الدهور كلها آمين.',
        textcolor: Colors.black,
        coptictext: ''),
  ];
  List<OfferingOfTheLamb> get absolutionoftheServantsScript1 =>
      absolutionoftheServantsScript;
}
