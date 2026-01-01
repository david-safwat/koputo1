import 'package:flutter/material.dart';

class Liturgyofthefaithful extends ChangeNotifier {
  final String JapaneseText;
  final String EnglishText;
  final String Coptictext;
  final String ArabicText;
  final Color textcolor;

  Liturgyofthefaithful(
      {required this.JapaneseText,
      required this.EnglishText,
      required this.Coptictext,
      required this.ArabicText,
      required this.textcolor});

  static List<Liturgyofthefaithful> PrayerofReconciliationscript = [
    Liturgyofthefaithful(
        JapaneseText: '和解(わかい)の( )祈り(いの)',
        EnglishText: 'Prayer of Reconciliation',
        ArabicText: 'صلاة الصلح',
        textcolor: Colors.red,
        Coptictext: ''),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText: '祈(いの)りましょう。( )',
        EnglishText: 'Pray.',
        ArabicText: 'صلوا.',
        textcolor: Colors.black,
        Coptictext: ' إشليل'),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText: '立(た)って( )祈(いの)りしましょう。( )',
      EnglishText: 'Stand up for prayer.',
      ArabicText: 'للصلاة قفوا.',
      textcolor: Colors.black,
      Coptictext: 'إيبى إبروس إفكى إستاثيتى',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText: '主(しゅ)の( )平和(へいわ)が( )皆(みな)さんと( )共(とも)に。( )',
      EnglishText: 'Peace be with You all.',
      ArabicText: 'السلام للكل.',
      textcolor: Colors.black,
      Coptictext: 'إيرينى باسى',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: 'また、( )司祭(しさい)と( )共(とも)に( )',
      EnglishText: 'And with your spirit.',
      ArabicText: 'ولروحك أيضًا.',
      textcolor: Colors.black,
      Coptictext: 'كيطو إبنيفماتى سو',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          '偉大(いだい)なる( )永遠(えいえん)の( )神(かみ)よ、あなたは( )人(ひと)を( )朽(く)ちないものとしてお( )造(つく)りになりましたが、( )悪魔(あくま)の( )妬み(ねた)により( )地上(ちじょう)に( )死(し)がもたらされました。しかし、あなたは( )御(おん)独(ひと)り( )子(こ)、( )私達(わたしたち)の( )主(しゅ)、( )神(かみ)なる( )救い(すく)主(ぬし)イエス・キリストの( )生命(いのち)をもたらすご( )出現(しゅつげん)により、( )死(し)を( )打(う)ち( )滅(ほろ)ぼされました。あなたは( )天上(てんじょう)の( )平和(へいわ)をもって( )地(ち)を( )満たし(み)、( )万軍(ばんぐん)の( )天使(てんし)はあなたの( )栄光(えいこう)を( )讃(たた)えて( )歌(うた)います。「( )天(てん)のいと( )高(たか)きところには( )神(かみ)の( )栄光(えいこう)、( )地(ち)には( )平和(へいわ)と( )善意(ぜんい)が( )人々(ひとびと)にありますように」と。( )',
      EnglishText:
          'O God, the Great, the Eternal, who formed man in incorruption, and death, which entered into the world through the envy of the devil, You have destroyed by the life-giving manifestation of Your only-Begotten Son, our Lord, God, and Savior Jesus Christ. You have filled the earth with the heavenly peace by which the hosts of angels glorify You, saying,	"Glory to God in the highest, peace on earth, and good will towards men."	',
      ArabicText:
          'يا الله العظيم الأبدي، الذي جبل الإنسان علي غير فساد. والموت الذي دخل إلي العالم بحسد إبليس هدمته، بالظهور المحيى الذي لابنك الوحيد الجنس ربنا وإلهنا ومخلصنا يسوع المسـيــح. وملأت الأرض من السلام الذي من السموات. هذا الذي أجناد الملائـكــة يمجدونك به قائلين: "المجد لله في الأعالي، وعلي الأرض السلام، وفي الناس المسرة."',
      textcolor: Colors.black,
      Coptictext:
          'إفنوتي بي نشتي بي شا إينيه في إبطاف كوت إمبي رومي إى إهري إيجين تي ميت أتطاكو. أووه إفمو إيطاف إي إيخون إي بي كوزموس هيتين بي إفثونوس إنتي بي ذيافولوس آك شير شورف. هيتين بي أو أونه إيفول إنريف تنخو إنتي بيك مونوجينيس إنشيري بين شويس أووه بين نوتي أووه بين سوتير إيسوس بي إخرستوس أووه آك موه إم بي كاهي إيفول خين تي هيريني تي إيفول خين نيفيئووي ثاي إت إيري تي ستراتيا إنتي ني آنجيلوس تي أو اوناك إنخيتس إفجو إمموس جي أوأو أو إم إفنوتي خين ني إتتشوسي نيم أو هيريني هيجين بي كاهي نيم أوتيماتي خين ني رومي.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText:
          '完全(かんぜん)な( )平和(へいわ)と( )愛(あい)と( )聖(せい)なる( )使徒的(しとてき)な( )和解(わかい)の( )挨拶(あいさつ)を( )求(もと)めて( )祈(いの)りましょう。( )',
      EnglishText:
          'Pray for perfect peace, love, and the holy apostolic kisses.	',
      ArabicText:
          'صلوا من أجل السلام الكامل، والمحبة، والقبلة الطاهرة الرسولية.',
      textcolor: Colors.black,
      Coptictext:
          'إبروس إفكساستي إيبرتيس تيلياس إيرينيس كي أغابيس آجيون إسباسمون طون آبوسطولون.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
        EnglishText: 'Lord have mercy.',
        ArabicText: 'يا رب إرحم',
        textcolor: Colors.black,
        Coptictext: 'كيريى إليسون'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'おお( )神(かみ)よ、あなたの( )考(かんが)えのままに、( )私達(わたしたち)の( )心(こころ)をあなたの( )平(へい)和(わ)で( )満(み)たしてください。( )一切(いっさい)の( )汚点(きたなてん)、( )策謀(さくぼう)、( )偽善(ぎぜん)、( )悪事(あくじ)、( )死(し)に( )至(いた)る( )悪(あく)の( )模倣(もほう)から( )私達(わたしたち)を( )清(きよ)めてください。( )私達(わたしたち)の( )師(し)である( )神(かみ)よ、( )私達(わたしたち)をして、( )互(たが)いに( )聖(せい)なる( )心(こころ)でもって( )挨拶(あいさつ)を( )交(か)わすに( )値(あたい)する( )者(もの)としてください。( )私達(わたしたち)が( )避難(ひなん)を( )受(う)ける( )行為(こうい)に( )身(み)を( )落(お)とすことがないよう、( )永遠(えいえん)に( )朽(く)ちることのない( )恩恵(おんけい)に( )私達(わたしたち)も( )預(あず)からせてください。( )私達(わたしたち)の( )主(しゅ)、イエス・キリストにおいて、( )私達(わたしたち)の( )願(ねが)いを( )御前(みまえ)に( )捧(ささ)げます。( )',
      EnglishText:
          'According to Your good will, O God, fill our hearts with Your peace.	Cleanse us from all blemish, all guile, all hypocrisy, all malice, and the remembrance of evil entailing death. And make us all worthy, O our Master, to greet one another with a holy kiss. That without falling into condemnation we may partake of Your immortal and heavenly gift in Christ Jesus our Lord.	',
      ArabicText:
          'بمسرتك يا الله، إملأ قلوبنا من سلامك.وطهرنا من كل دنس، ومن كل غش، ومن كل رياء، ومن كل فعل خبيث، ومن تذكـار الشر الملبس الموت. واجعلنا مستحقين كلنا يا سيدنا، أن نقّبل بعضنا بعضا بقبلة مقدسة. لكي ننال بغير انطراح في دينونة، من موهبتك الغير المائته السمائية، بالمسيح يسوع ربنا.',
      textcolor: Colors.black,
      Coptictext:
          'خين بيك تيماتي إفنوتي موه إننهيت خين تيك هيريني. أووه ماطوفون إيقول هاثوليب نيفين نيم إكروف نيفين نيم ميتشوفي نيقين نيم بان أورجيا نيقين نيم تي ميت ريف إيبر إفميفئي إنتي تي كاكيا إتئيرفورين إم إفمو. أووه آريتين إن إم إبشاتيرين بين نيب إيثرين إير أسبازيستي إنين إيريؤخين أوفي إثؤواب. إى إيجين تين تشي خين أو ميت أت هي تتين إي إبهاب إيفول خين تيك ذوريا إن أثمو أووه إن إيبورانيون خين بي إخرستوس إيسوس بين شويس.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText:
          '聖(せい)なる( )心(こころ)でもって( )互(たが)いに( )平和(へいわ)の( )挨拶(あいさつ)を( )交(か)わしましょう。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)イエス・キリスト、( )神(かみ)の( )子(こ)、( )私達(わたしたち)の( )願(ねが)いを( )聴(き)き( )入(い)れ、( )憐(あわ)れみたまえ。( )捧(ささ)げましょう。( )捧(ささ)げましょう。( )捧(ささ)げましょう。( )整然(せいぜん)と。( )厳粛(げんしゅく)に( )立(た)って、( )日(ひ)の( )出(い)ずる東(ひがし)の方(かた)を( )見(み)て、( )主(しゅ)の( )食卓(しょくたく)を( )囲(かこ)みましょう。( )',
      EnglishText:
          'Greet one another with a Holy kiss. Lord have mercy, Lord have mercy, Lord have mercy, yea, Lord, who are Jesus Christ, the Son of God, hear us and have mercy upon us. Offer in order. Stand with trembling. Look towards the East. Let us attend.	',
      ArabicText:
          'قبلوا بعضكم بعضا بقبلة مقدسة. يارب ارحم. يارب ارحم. يارب ارحم. نعم يارب الذي هو يسوع المسيح ابن الله، اسمعنا وارحمنا. تقدموا تقدموا تقدموا على الرسم، قفوا برعدة، والي الشرق أنظروا. ننصت.',
      textcolor: Colors.black,
      Coptictext:
          'اسبازيستي الليسوس ان فليماتي اجيو. كيريى ليسون كيريى ليسون كيريى ليسون. سي كيريى ايتي فاي بي ايسوس باخرستوس ابشري أم أفنوتي سوتيم ايرون أووه ناي نان. ابرو سفرين كاطا اطروبو. استاثيتي كاطا اطرو مو. ايس اناطولاسي افل ابساتي ابروس خومين.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText:
          '神(かみ)の母(はは)、聖(せい)母(ぼ)マリアのお執り成し(とな)により、おお主(しゅ)よ、私達(わたしたち)の罪(つみ)をお赦し(ゆる)ください。おお、恵(めぐ)み深(ぶか)い神(かみ)と聖霊(せいれい)と共(とも)なるキリストよ、私達(わたしたち)はあなたを崇(あが)めます。あなたは、この地上(ちじょう)に来られ(こ)、私達(わたしたち)を救って(すく)くださったからです。平和(へいわ)なる憐れみ(あわ)、犠牲(ぎせい)の賞賛(しょうさん)。( )',
      EnglishText:
          'Through the intercessions of the Theotokos, Saint Mary, O Lord, grant us the forgiveness of our sins. We worship You, O Christ, with Your good Father and the Holy Spirit, for You have (come) and saved us A mercy of peace, a sacrifice of praise.',
      ArabicText:
          'بشفاعات والدة الإله القديسة مريم يا رب انعم لنا بمغفرة خطايانا. نسجد لك أيها المسيح مع أبيك الصالح والروح القدس لأنك أتيت وخلصتنا رحمة السلام ذبيحة التسبيح ',
      textcolor: Colors.black,
      Coptictext:
          'هيتين نى ابريسفيا إنتى تى ثيؤطوكوس إثؤواب ماريا إبشويس آرى اهموت نان امبى كو إيفول انتى نين نوفى تين أوأوشت إمموك أوبى إخرستوس نيم بيك يوت إن آغاثوس نيم بى إبنيفما إثؤواب جى آك إى آك سوتى إممون إى ليئوس إيرينيس ثيسيا اينى سيئوس',
    ),
  ];
  List<Liturgyofthefaithful> get PrayerofReconciliationscript1 =>
      PrayerofReconciliationscript;
  static List<Liturgyofthefaithful> Anaphorascript = [
    Liturgyofthefaithful(
        JapaneseText: '奉献(ほうけん)文(ぶん) ( )(アナフォラ)( )',
        EnglishText: 'Anaphora',
        ArabicText: 'الانافورا',
        textcolor: Colors.red,
        Coptictext: ''),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText: '主(しゅ)は、( )皆(みな)さんと( )共(とも)に( )',
      EnglishText: 'The Lord be with ypu all.',
      ArabicText: '+الرب مع جميعكم . ',
      textcolor: Colors.black,
      Coptictext: '+أوكيريوس ميطا بانطون ﺇيمون . ',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: 'また( )司祭(しさい)と( )共(とも)に。( )',
      EnglishText: 'And with your spirit',
      ArabicText: '+ومع روحك أيضاً',
      textcolor: Colors.black,
      Coptictext: '+كى ميطاطو ابنيفما تو سو .',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText: '心(こころ)をこめて( )神(かみ)を( )仰(あお)ぎましょう。( )',
      EnglishText: 'Lift up ypur hearts',
      ArabicText: '+ارفعوا قلوبكم.',
      textcolor: Colors.black,
      Coptictext: '+ انو ﺇيمون طاس كارذياس.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: '私達(わたしたち)の( )心(こころ)は( )主(しゅ)と( )共(とも)にあります。( )',
      EnglishText: 'We have them with the Lord',
      ArabicText: '+ هي عند الرب.',
      textcolor: Colors.black,
      Coptictext: '+ ايخومين ابروس طون كيريو.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText: '主(しゅ)に( )賛美(さんび)と( )感謝(かんしゃ)を( )捧(ささ)げましょう。( )',
      EnglishText: 'Let us give thanks to the Lord',
      ArabicText: '+ فلنشكرالرب.',
      textcolor: Colors.black,
      Coptictext: '+ ايفخاريس تيسومين طوكيريو.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: 'それはまことに( )尊(とうと)くて( )大切(たいせつ)なことです。( )',
      EnglishText: 'It is meet and right',
      ArabicText: '+ مستحق و عادل .',
      textcolor: Colors.black,
      Coptictext: '+ اكسيون كى ذيكئون.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            'それは、まことに( )尊(とうと)くて( )大切(たいせつ)なことです。まことに( )尊(とうと)くて( )大切(たいせつ)なことです。まことに( )尊(とうと)くて( )大切(たいせつ)なことです。おお、あなたは( )師(し)にして( )主(しゅ)、( )真(まこと)の( )神(かみ)、( )代代(よよ)の( )前(まえ)から( )存在(そんざい)し、その( )支配(しはい)は( )永遠(えいえん)に( )及びます(およ)。あなたは、いと( )高(たか)き( )処(ところ)に( )住まわれ(す)、( )低い(ひく)世界(せかい)に( )目(め)を( )向(む)けられ、( )天(てん)と( )地(ち)、( )海(うみ)とこれらに( )存在(そんざい)する( )全(すべ)てのものをお( )造(つく)りになりました。( )私達(わたしたち)の( )主(しゅ)、( )神(かみ)であり( )救(すく)い( )主(ぬし)イエス・キリストの( )父(ちち)であるあなたは、( )見(み)えるもの( )見(み)えないものの( )全(すべ)てをお( )造(つく)りになりました。そうして、( )栄光(えいこう)の( )座(ざ)に( )座(すわ)られ、( )聖(せい)なる( )天使(てんし)総勢(そうぜい)で( )礼拝(れいはい)をお( )受け(う)になります。( )',
        EnglishText:
            'Meet and right, meet and right, truly indeed, it’s meet and right. O You, THE BEING, Master, Lord, God of Truth, being before the ages and reigning forever.	Who dwell in the highest and look upon the lowly; who have created the heaven, the earth, the sea, and all that is therein.	The Father of our Lord, God, and Savior Jesus Christ.	By whom You have created all things, visible and invisible.	Who sits upon the throne of His glory; and who is worshipped by all the holy powers.	',
        ArabicText:
            '+ مستحق ومستوجب مستحق و مستوجب لأنه حقا بالحـقيـقة مستحق و مستوجب ايها الكائن السيد الرب اله الحق  .  الـكائـن قبل الدهور المالك الى الأبد السـاكن فـــى الأعالى و الناظر المتواضعات الذى خلق السماء و الأرض و البحــر و كل ما فيها ابو ربنـــا و الهــنا و مخلصنا يسوع المسيــح هذا الذى خلقت الكل به ما يرى و ما لأ يرى الجـــــالس على كرســـى مجده  . المسجود له من جميع القوات المقدسة .',
        textcolor: Colors.black,
        Coptictext:
            '+ أكسيون كي ذي كيئون , أكسيون كي ذي كيئون :اليثوس غار خين أو ميثمي : أكسيون كي ذي كيئون . فيئتشوب افنيف ابشويس افنوتي انتي ميثمي فيئتشوبخا جوؤو أن ني أينيه : أووه ات اوي ان أورو شا اينيه . فيئتشوب خين ني اتشوسي : أووه ات جوشت ايجين نيئثيفيوت .  فيئيتاف ثاميو ان اتفي : نيم ابكاهي نيم أفيوم : نيم نيئتي انخيتو تيرو . افيوت امبين شويس أووه بيننوتي أووه بين سوتير ايسوس بي اخريستوس . فاي ايتاك ثاميو ام ابتيرف ايفول هي ططف : ني ايتو ناف ايروؤو نيم نيئتي انسيناف ايروؤو ان . فيئت هيمنسي هيجين بي اثرونوس انتي بيف أوؤو فيئتو أوأوشت امموف هيتين جوم نيفين اثؤواف.'),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText: '座って(すわ)いる( )方(かた)は( )立(た)ち上が(あ)りましょう。',
      EnglishText: 'You who are seated stand',
      ArabicText: 'ايها الجلوس قفوا',
      textcolor: Colors.black,
      Coptictext: 'إيكاثي مينى آنا سثيتي',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'あなた( )方(かた)の( )前(まえ)には、( )天使(てんし)、( )大天使(だいてんし)、( )権(けん)天使(てんし)、( )権威(けんい)と( )王権(おうけん)、( )支配(しはい)と( )力(ちから)が( )立(た)っています( )',
      EnglishText:
          'Befor whom stand the angles the archangels,the principalities the authorities, thrones, the dominions, and powers',
      ArabicText:
          '+ الذى يقف امــامــه الملأئكة و رؤساء الملأئكة الرئاسات و السلطات و الكراسى و الربوبيــات و القوات.',
      textcolor: Colors.black,
      Coptictext:
          '+ فيئتو أو هي أي راتو ناهراف : انجي ني أنجيلوس : نيم ني أرشي أنجيلوس : ني أرشي ني اكسوسيا : ني اثرونوس : ني ميت شويس ني جوم .',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText: '東(ひがし)に( )向(む)きましょう。( )',
      EnglishText: 'Look towards the East',
      ArabicText: 'إلى الشرق أنظروا',
      textcolor: Colors.black,
      Coptictext: 'إيس أنا طولاس إبليبساتي',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'あなたの( )周り(まわ)には( )目(め)が( )満(み)ちているケルビムと６( )枚(まい)の( )翼(つばさ)をもったセラビムはいつまでも( )終わる(お)ことなくあなたを( )讃(たた)えます。( )',
      EnglishText:
          'You are He around whom stand the Cherubim full of eyes, and the Seraphim with six wings praising continuously, without ceasing, saying',
      ArabicText:
          'أنت هو الذي يقف حولك الشاروبيم الممتلون أعيناً والسيرافيم ذوو الستة أجنحة يسبحون دائماً بغير سكوت قائلين.',
      textcolor: Colors.black,
      Coptictext:
          '+ انثوك غار بي اتو أوهي ايراتو ام بيك كوتي : انجي ني شيروفيم اثميه أمفال : نيم ني سيرافيم نابي سو أنتيه افئير هيمنوس خين أومون أيفول أن أت كاروؤو ايفجو أمموس . ',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
        JapaneseText: 'さあ( )参列(さんれつ)しましょう。( )',
        EnglishText: 'Let us attend',
        ArabicText: 'فلننصت',
        textcolor: Colors.black,
        Coptictext: 'إبروس خومين'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText:
            'ケルビムはあなたの( )前(まえ)に膝(ひざ)を( )屈め(かが)、セラビムはあなたに( )光栄(こうえい)を( )帰(き)して( )高(たか)らかに( )宣揚(せんよう)します。( )聖(せい)なるかな、( )聖(せい)なるかな、( )聖(せい)なるかな、( )万軍(ばんぐん)の( )神(かみ)なる( )主(しゅ)、( )主(しゅ)の( )栄光(えいこう)は( )天地(てんち)に( )満つ(み)。( )',
        EnglishText:
            'The Cherubim worship You, and the Seraphim glorify You, proclaiming and saying, Holy, holy , holy, Lord of hosts, heaven and earth are full of Your holy glory.',
        ArabicText:
            '+الشاروبيم يسجدون لك والسيرافيم يمجدونك صارخين قائلين قدوس قدوس قدوس رب الصباؤوت السماء والأرض مملؤتان من مجدك الأقدس.',
        textcolor: Colors.black,
        Coptictext: ''),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText: 'アギオス、アギオス、アギオス。( )',
      EnglishText: 'Agios, agios, agios',
      ArabicText: 'اجيوس. اجيوس.اجيوس',
      textcolor: Colors.black,
      Coptictext: 'اجيوس. اجيوس.اجيوس',
    ),
    Liturgyofthefaithful(
      JapaneseText:
          'アギオス、アギオス、アギオス。( )聖(せい)なるかな、( )聖(せい)なるかな、( )聖(せい)なるかな、あなたは( )本当(ほんとう)に( )私達(わたしたち)の( )主(しゅ)、( )私達(わたしたち)の( )神(かみ)。あなたは( )私達(わたしたち)を( )形作(かたちづく)り、( )創造(そうぞう)して、( )私達(わたしたち)を( )喜(よろこ)びの( )国(くに)、( )天国(てんくに)に( )置(お)いてくださいました。( )蛇(へび)の( )狡猾(こうかつ)な( )謀(はかりごと)に( )嵌(は)められ、( )私達(わたしたち)が( )道(みち)をはずれて、あなたの( )掟(おきて)に( )背(そむ)いたとき、( )私達(わたしたち)は( )永遠(えいえん)の( )生命(いのち)を( )失(うしな)い、( )楽園(らくえん)から( )追(お)われる( )身(み)となりました。( )',
      EnglishText:
          'Holy, holy, holy, indeed. O Lord our God, who formed us, created us, and placed us in the Paradise of joy, when we disobeyed Your commandment by the deception of the serpent, we fell from eternal life and were exiled from the Paradise of joy.',
      ArabicText:
          '+ قدوس قدوس قدوس بالحقيقة ايها الرب الهنا الذى جبلنا و خلقنا و وضــــعنا فى فردوس النعيم  .  و عندمــــا خــــــالفنا وصــــيتك بغـــوايـــة الحــيـــــــــة ســــقطنا من الحـــــياة الأبدية و نفينـــــــــــــــا من الفردوس النعيم .',
      textcolor: Colors.black,
      Coptictext:
          '+ اكؤواف اكؤواف اكؤواف خين أوميثمي أبشويس بيننوتي  .  فيئيطاف اير ابلازين اممون :أووه أفثاميون أووه افكان  .  إيربرافينين ذى إنتيك إنتولي خين إبجين إيثرين هيتين ني آباتي إنتي بيهوف أنهي إيقول خين بي كونخ إن إينيه أووه أقئرإكسوريزين إممون إيقول خين بي بارذيسوس إنتي إبؤونوف .',
    ),
    Liturgyofthefaithful(
      JapaneseText:
          'しかし、あなたは( )最後(さいご)まで( )私達(わたしたち)を( )見捨(みす)てることなく、( )聖(せい)なる( )預言者(よげんしゃ)達(たち)を( )通(とお)して( )絶(た)えず( )私達(わたしたち)を( )訪(たず)ね、( )暗闇(くらやみ)と( )死(し)の( )影(かげ)に( )沈(しず)む( )私達(わたしたち)についに(ご( )自分(じぶん)を( )現(あらわ)してくださいました。その( )顕現(けんげん)は( )御独(ひと)り( )子(こ)、( )私達(わたしたち)の( )主(しゅ)、( )神(かみ)なる( )救(すく)い( )主(ぬし)イエス・キリストを( )通(とお)して( )行(おこな)われ、( )聖霊(せいれい)の( )働(はたら)きと( )聖母(せいぼ)マリアの( )参与(さんよ)によるものです。( )',
      EnglishText:
          'You have not abandoned us to the end, but have always visited us through Your holy prophets, and in the last days You manifested |Yourself to us, who were sitting in darkness and the shadow of death, through Your only-begotten Son, our Lord God, and Savior Jesus Christ, who, of the Holy Spirit and of the holy Virgin Mary.',
      ArabicText:
          'فلم تتــــركنا عنك ايضا الى الأنقضاء  .  بل تعهدنا دائما بانبيائك القديسيون  .  و فى اخر الأيــــــام ظهرت لنا نحـــــــن الجلوس فى الظلمة و ظلأل الموت  .  بابنــــــك الوحيــــد ربنا و الـــهنا و مخلصنا يسوع المسيح  . هذا الذى من الروح القدس و من العذراء القديسة مريم',
      textcolor: Colors.black,
      Coptictext:
          'إمبيك كان إنثوك أون شا إﭭول آللا أك جيم بين شيني خين أو مون إيقول هيتين نيك إبروفيتيس إثؤواب . أووه خين إيتخائي إنتي نيئيهوؤو أكؤونه نان إيقول أنون خانيئتهيمسي خين إبكاكي نيم إتخيفي إم إفمو هيتين بيك مونوجينيس إنشيري بين شويس أووه بيننوتي أووه بينسوتير إيسوس بي إخرستوس فاي إيتي إيقول خين بي إبنيقما إثؤواب نيم إيقول خين تى بارثينوس إثؤواب ماريا . ',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: 'アーメン。( )',
        EnglishText: 'Amen',
        ArabicText: 'آمين',
        textcolor: Colors.black,
        Coptictext: 'آمين'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'イエスは( )受肉(じゅにく)され、( )人(ひと)となられました。こうして( )私達(わたしたち)に( )救(すく)いの( )道(みち)をお( )教(おし)えになられました。( )水(すい)と( )聖霊(せいれい)とによって、( )私達(わたしたち)が( )天(てん)からの( )誕生(たんじょう)をお与えくださいました。また( )私達(わたしたち)を( )一つ(ひと)の( )群(む)れ、( )集い(つど)としてご( )自分(じぶん)のもとへ( )引(ひ)き( )寄(よ)せられ、( )聖霊(せいれい)を( )送(おく)って( )私達(わたしたち)を( )聖化(せいか)してくださいました。イエスは( )地上(ちじょう)に住むご( )自分(じぶん)のものを( )愛(あい)し、( )死(し)に( )至(いた)るまで、ご( )自分(じぶん)を( )与(あた)え尽(つ)くされました。( )十字架(じゅうじか)につけられた( )後(のち)、( )黄泉(よみ)にくだり、( )罪(つみ)故(ゆえ)に( )私達(わたしたち)を( )支配(しはい)し( )縳(てん)りつけている( )死(し)の( )呪縛(じゅばく)から( )解(と)き( )放(はな)してくださいました。( )',
      EnglishText:
          'Was incarnate and became man, and taught us the ways of salvation. He granted us the birth from on high through water and Spirit. He made us unto Himself a congregation, and sanctified us by Your Holy Spirit. He loved His own who are in the world, and gave Himself up for our salvation unto death, which reigned over us, whereby we were bound and sold on account of our sins.',
      ArabicText:
          '+تجســـــــــــــد و تأنس و علمنا طـــــــــــــرق الخلأص  .  و انعم لنا بالميـــــــــــلأد الفــــوقـــــانى من المـــــاء و الروح .  و جعلنا له شعبا مجتمعا و صيرنا أطهار بروحك القدوس هذا الــــــذى أحب خاصته الذين فــــى العالم .  و أسلم ذاته فداء عنا الى الموت الذى تملك علينا . هذا الذى كنا ممسكين به مبيعين من قبل خطايانا نزل الى الجحيم من قبل الصليب .',
      textcolor: Colors.black,
      Coptictext:
          '+ آفتشي ساركس أووه آفئير رومي أووه آف إتسافون إيهان مويت إنتي بي أوجاي إى آفئير خارزستي نان إمبي ميسي بي إيقول إم إبشوي هيتين أوموأو نيم او إبنيقما . آف أيتين ناف إن أو لاؤس إفثويت ىفئيرين شوبي إثؤواب هيتين بيك إبنيقما إثؤواب فاي إيطاف منري ني إيتي نوف إيتخين بي كوزموس آفتيف إممين إمموف إن سوتي خارون إيئفمو إت أوي إنئورو إيئهري إيجون فاي إبطاف أموني إممون إيقول هيططف إنطوي إيقول هيتين نين نوفي أفشيناف إيبيسيت إى آمنتي إيقول هيتين بي إستافروس  . ',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: 'アーメン。( )信(しん)じます。( )',
        EnglishText: 'Amen. I believe.	',
        ArabicText: 'آمين تي ناهتي',
        textcolor: Colors.black,
        Coptictext: 'حقا أؤمن.'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'イエス・キリストは( )三日目(みっかめ)に( )死(し)から( )甦(よみがえ)り、( )天(てん)に( )昇(のぼ)って、( )父(ちち)なる( )神(かみ)の( )右(みぎ)の( )座(ざ)に( )就(つ)かれました。( )',
      EnglishText:
          'He rose from the dead on the third day. He ascended into the heavens and sat at Your right hand, O Father.	',
      ArabicText:
          'وقام من الأموات في اليوم الثالث. وصعد إلي السموات، وجلس عن يمينك أيها الآب.',
      textcolor: Colors.black,
      Coptictext:
          'آفطونف ايفول خين نيئثموؤت خين لي إيهوؤو إم ماه شمت أفشيناف إي إبشوى إبنيفيئوي أفهيمسي ساتيك أوى نام إفيوت',
    ),
    Liturgyofthefaithful(
      JapaneseText:
          'そうして( )来(く)るべき( )償(つぐな)いの( )日(ひ)、( )正義(せいぎ)に( )基(もと)づいて( )世(よ)を( )裁(さばく)くため( )再び(ふたた)来(こ)られ、( )一人一人(ひとりひとり)、その( )行(おこな)いを( )審判(しんぱん)にかけられます。( )',
      EnglishText:
          'He has appointed a Day for recompense, on which He will appear to judge the world in righteousness, and give each one according to his deeds.	',
      ArabicText:
          'ورسم يوما للمجازاة، هذا الذي يظهر فيه ليدين المسكونة بالعدل، ويعطى كل واحد حسب أعماله.',
      textcolor: Colors.black,
      Coptictext:
          'إي أفئوش إن أو إيهوؤوإنتي شيقيو فاى إيتي إفناؤونه إيقوةل إنخيتف إيتهاب إتيئيكوميني خين أوذيكيئو سيتي أووه إفناتي إمبي أواي بي أواي كاتا نيف إهفيئوي.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText:
          'おお( )主(しゅ)よ、( )私達(わたしたち)の( )罪(つみ)に( )目(め)を( )留(と)められず、( )憐(あわ)れみたまえ。( )',
      EnglishText:
          'According to Your mercy, O Lord, and not according to our sins.	',
      ArabicText: 'كرحمتك يا رب، وليس كخطايانا.',
      textcolor: Colors.black,
      Coptictext: 'كاطا طو إيليؤوس سو كيريي كي مي كاطاطس أمرتياس إيمون.',
    ),
  ];
  List<Liturgyofthefaithful> get Anaphorascript1 => Anaphorascript;
  static List<Liturgyofthefaithful> TheInstitutionNarrativescript = [
    Liturgyofthefaithful(
        JapaneseText: '奉献式(ほうけんしき)',
        EnglishText: 'The Institution Narrative',
        ArabicText: 'الصلوات التاسيسية',
        textcolor: Colors.red,
        Coptictext: ''),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'イエス・キリストは( )私達(わたしたち)の( )為(ため)、この( )神聖(しんせい)なる( )秘(ひ)義(ぎ)をお( )定(さだ)めになりました。その( )秘(ひ)義(ぎ)とは、キリストが( )世(よ)を( )救(すく)うため、ご( )自分(じぶん)を( )死(し)に( )引(ひ)き( )渡(わた)されたことです。( )',
      EnglishText:
          'He instituted for us this great mystery of godliness. For being determined to give Himself up to death for the life of the world.',
      ArabicText:
          'ووضع لنا هذا السر العظيم الذي للتقوَى. لأنه فيما هو راسم أن يسلم نفسه للموت عن حياة العالم.',
      textcolor: Colors.black,
      Coptictext:
          'أفكودي نان إى إخري إمباي نشتي إمميستيريون إنتي تيميت إيقسبيس. إيفثيش غارإيتيف إى إفمو خا إبؤنخ إم بي كوزموس.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: '信(しん)じます。( )',
        EnglishText: 'We believe.',
        ArabicText: 'نؤمن.',
        textcolor: Colors.black,
        Coptictext: 'آليثوس بيستيف آومين'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'キリストは、( )清(きよ)く、( )染め(そ)も( )汚れ(よご)もない、( )祝福(しゅくふく)に( )満ちた(み)、( )命(いのち)の( )源(みなもと)であるその( )御手(みて)にパンをとり、( )',
      EnglishText:
          'He took bread into His holy hands, which are without spot or blemish, blessed, and life-giving.	',
      ArabicText:
          'أخذ خبزا علي يديه الطاهرتين، اللتين بلا عيب ولا دنس، الطوباويتين المحييتين.',
      textcolor: Colors.black,
      Coptictext:
          'أفتشي إن أويك إيجين نيف جيج أثؤواب إنآتتشني أووه إن آتثوليب أووه إم مكاريون أووه إنريف تانخو.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: '信(しん)じます。( )本当(ほんとう)にその( )通(とお)りです。アーメン。( )',
      EnglishText: 'We believe that this is true. Amen.',
      ArabicText: 'نؤمن أن هذا هو بالحقيقة. آمين.',
      textcolor: Colors.black,
      Coptictext: '+ تين ناهتي جي فاي بى خين أوميثمي أمين.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          '天(てん)を( )見上(みあ)げて、ご( )自分(じぶん)の( )父(ちち)であり、( )万人(ばんにん)の( )師(し)、( )',
      EnglishText:
          'He looked up toward Heaven to You, O God, who are His Father and Master of everyone. 	',
      ArabicText: 'ونظر إلي فوق نحو السماء، إليك يا الله أباه وسيد كل أحد. .',
      textcolor: Colors.black,
      Coptictext:
          'آفجوشت إي إبشوي إي إتفي هاروك فيئتيفوف إنيوت إفنوتي أووه غفنيب إنتي أؤون نيقين',
    ),
    Liturgyofthefaithful(
      JapaneseText: '神(かみ)なるあなたに( )感謝(かんしゃ)を( )捧(ささ)げられました。( )',
      EnglishText: 'He gave thanks.',
      ArabicText: 'وشكر',
      textcolor: Colors.black,
      Coptictext: 'إيطاف شيبئهموت',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: 'アーメン。( )',
      EnglishText: 'Amen.',
      ArabicText: 'آمين.',
      textcolor: Colors.black,
      Coptictext: 'آمين.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText: 'そして、これを祝福(しゅくふく)し、( )',
      EnglishText: 'He blessed it.',
      ArabicText: 'وباركه.',
      textcolor: Colors.black,
      Coptictext: 'آف إزمو إيروف',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: 'アーメン。( )',
      EnglishText: 'Amen.',
      ArabicText: 'آمين.',
      textcolor: Colors.black,
      Coptictext: 'آمين.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText: '聖別(せいべつ)されました( )',
      EnglishText: 'And He sanctified it.',
      ArabicText: 'وقدسه.',
      textcolor: Colors.black,
      Coptictext: 'آف إير آجيازين إمموف',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: 'アーメン。私達(わたしたち)は信じ(しん)、告白(こくはく)し、あなたの栄光(えいこう)を讃(たた)えます。( )',
      EnglishText: 'Amen. We believe, we confess, and we glorify.	',
      ArabicText: 'آمين. نؤمن ونعترف ونمجد.',
      textcolor: Colors.black,
      Coptictext: 'بيشتيف أومين كي أومولوغومين كي ذوكساذومين',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          '主(しゅ)イエスはパンを取(と)り、感謝(かんしゃ)してこれをさき、使徒(しと)達(たち)に与(あた)えて言(い)われた。「これはあなたがたのための私(わたし)のからだである。わたしを記念(きねん)として、このように行(おこな)いなさい」。 （第(だい)１コリント11：24）( )',
      EnglishText:
          'He broke it, and gave it to His own holy disciples and saintly apostles, saying, "Take, eat of it, all of you. For this is My Body, which is broken for you and for many, to be given for the remission of sins. This do in remembrance of Me."	',
      ArabicText:
          'وقسمه، وأعطاه لتلاميذه القديسين ورسله الأطهار قائلا: "خذوا كلوا منه كلكم، لأن هذا هو جسدي الذي يقسم عنكم وعن كثيرين، يعطي لمغفرة الخطايا، هذا اصنعوه لذكرى."',
      textcolor: Colors.black,
      Coptictext:
          'آف فشف أفتيف إنني إيتينيوف إن آجيوس إم متثيتيس أووه إن آبوسطولوس إثؤواب إفجو: إمموس جي تشي أؤوم إيفول إنخيتف تيروفاي غاربي باسوما.إنو نافشف إيجين ثينو نيم هان كي ميش إنسي تيف إي إيكو إيفول إنتي ني نوفي فاي ىريتف إيبا إير إفميقتي.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: 'その( )通(とお)りになりますように。アーメン。( )',
      EnglishText: 'This is true. Amen.',
      ArabicText: 'هذا هو بالحقيقة آمين',
      textcolor: Colors.black,
      Coptictext: 'فاي بي خين أو ميثمي آمين',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          '食事(しょくじ)の後(あと)、同じ(おな)ように、ぶどう酒(しゅ)の入った(はい)杯(さかずき)を取り(　と)、水(すい)を少量(しょうりょう)混ぜて(　ま)、これを高く(たか)掲げ(かか)、( )',
      EnglishText:
          'Likewise also, the cup, after supper, He mixed it of wine and water.',
      ArabicText: 'هكذا الكأس أيضا، بعد العشاء، مزجها من خمر وماء.',
      textcolor: Colors.black,
      Coptictext:
          'باى ريتي أون بي كي أفوت مينينسا بيذيبتون أفئوطف إيقول خين أو إرب نيم أو موؤو.',
    ),
    Liturgyofthefaithful(
      JapaneseText: '神(かみ)なるあなたに( )感謝(かんしゃ)を( )捧(ささ)げられました。( )',
      EnglishText: 'He gave thanks.',
      ArabicText: 'وشكر',
      textcolor: Colors.black,
      Coptictext: 'إيطاف شيبئهموت',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: 'アーメン。( )',
      EnglishText: 'Amen.',
      ArabicText: 'آمين.',
      textcolor: Colors.black,
      Coptictext: 'آمين.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText: 'そして、これを祝福(しゅくふく)し、( )',
      EnglishText: 'He blessed it.',
      ArabicText: 'وباركه.',
      textcolor: Colors.black,
      Coptictext: 'آف إزمو إيروف',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: 'アーメン。( )',
      EnglishText: 'Amen.',
      ArabicText: 'آمين.',
      textcolor: Colors.black,
      Coptictext: 'آمين.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText: '聖別(せいべつ)されました( )',
      EnglishText: 'And He sanctified it.',
      ArabicText: 'وقدسها.',
      textcolor: Colors.black,
      Coptictext: 'آف إير آجيازين إمموف',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText:
          'アーメン。もう( )一度(いちど)( )言います(い)。( )私達(わたしたち)は( )信じ(しん)、( )告白(こくはく)し、あなたの( )栄光(えいこう)を( )讃(たた)えます。( )',
      EnglishText: 'Amen. Again, we believe, we confess, and we glorify.	',
      ArabicText: 'وأيضًا نؤمن ونعترف ونمجد',
      textcolor: Colors.black,
      Coptictext: 'كي بالين بيستيق أومين كي أو مولوغومين كي ذو كساذومين',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          '主イエスはご( )自分(じぶん)で( )味わった(あじ)後(あと)、( )聖(せい)なる( )使徒(しと)達(たち)にも( )与えて(あた)、( )仰せ(おお)になりました。「( )皆(みな)、これを( )取(と)って( )飲(の)みなさい。これは、( )罪(つみ)の( )赦(ゆる)しを( )得(え)させるようにと、( )多(おお)くの(  )人(ひと)のために( )流(なが)すわたしの( )契約(けいやく)の( )血(ち)である。これを( )取って(と)飲みなさい(の)。これを( )私(わたし)の( )記念(きねん)として( )行いなさい(おこな)。」（マタイ26：28）( )',
      EnglishText:
          'He tasted, and gave it also to His own holy disciples and saintly apostles, saying: "Take, drink of it all of you. For this is My blood of the new covenant which is shed for you and for many, to be given for the remission of sins. This do in remembrance of Me."',
      ArabicText:
          'وذاق، وأعطاها أيضا لتلاميذه القديسين ورسله الأطهار قائلا: "خذوا اشربوا منه كلكم لأن هذا هو دمي الذي للعهد الجديد، الذي يُسفَك عنكم وعن كثيرين يعطي لمغفرة الخطايا. هذا اصنعوه لذكري.',
      textcolor: Colors.black,
      Coptictext:
          'آف جيمتيبي أف تيف أون إنني إيتينوف إن آجيوس إم ماثيتيس أووه إن آبوسطولوس إثؤواب إفجوس إمموس. جي تشي سو إيقول إنخيتف تيرو فاي غاربي با إسنوف إنتي تي ذيائيكي إمقيري إبطو نافونف إيقول إيجين ثينو نيم هان كي ميش إنسيتيف إي إبكو إيقول إنتي ني نوفي فاي آريتف إيبا إير إفميقئي.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: 'これもその( )通り(とお)になりますように。アーメン。( )',
      EnglishText: 'This is also true. Amen.	',
      ArabicText: 'وهذا هو أيضًا بالحقيقة آمين',
      textcolor: Colors.black,
      Coptictext: 'فاي أون بي خين أو ميثمي آمين',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          '主(しゅ)は( )仰せ(おお)になりました。「このパンを( )食べ(た)、この( )杯(さかずき)から( )飲む(の)ごとに、( )私(わたし)の( )死(し)を( )告げ(つ)報せ(しら)、( )復活(ふっかつ)を( )証言(しょうげん)し、( )私(わたし)が( )来る(く)べき( )日(ひ)に( )来る(く)まで、( )私(わたし)のことを( )思い出しなさい(おもだ)」と。( )',
      EnglishText:
          '"For every time you eat of this bread and drink of this cup, you proclaim My Death, confess My Resurrection, and remember Me till I come."	',
      ArabicText:
          'لأن كل مرة تأكلون من هذا الخبز. وتشربون من هذه الكأس. تبشرون بموتي وتعترفون بقيامتي وتذكروني إلى أن أجيء.',
      textcolor: Colors.black,
      Coptictext:
          'سوب غارنيقين إيتيتين نا او أوم إيقول خين باي أوبك فاي اووه إيتي تين سو إيقول خين باي ىفوت فاي إيريتين هي اويش إمبابو إيريتين إير أومولوجين إن تا آناسطاسيس إيري تين إيري إمباميقئي شاتي إي.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText:
          'アーメン。アーメン。アーメン。おお( )主(しゅ)よ、( )私達(わたしたち)はあなたの( )死(し)を( )告げ( )知らせます(つし)。あなたが( )復活(ふっかつ)され、( )昇天(しょうてん)されたこともまた( )私達(わたしたち)は( )公言(こうげん)します。あなたを( )褒め( )称え(ほたた)、( )祝福(しゅくふく)し、( )感謝(かんしゃ)を( )捧げます(ささ)。おお( )主(しゅ)よ、( )私達(わたしたち)の( )神(かみ)よ、( )私達(わたしたち)はあなたに( )寄(よ)り( )頼み(たの)ます。( )',
      EnglishText:
          'Amen. Amen. Amen. Your death, O Lord, we proclaim; Your holy Resurrection and Ascension into the heavens, we confess. We praise You, we bless You, we thank You, O Lord, and we entreat You, O our God.	',
      ArabicText:
          'آمين. آمين. آمين. بموتك يا رب نبشر، وبقيامتك المقدسة وصعودك إلي السموات، نعترف. نسبحك، نباركك، نشكرك يا رب ونتضرع إليك يا إلهنا.',
      textcolor: Colors.black,
      Coptictext:
          'آمين آمين آمين طون ثاناطون سو كيريي كاطا آنجيلومين كي تين آجيان سو آناسطاسين كي تين أناليم إبسين سوا إنتيس اورانيس. سي أومولوغومين. سي إنومين. سي إقلوغومين سي إفخاريستومين كيريي كي ذي او ميطاسو أوثيئوس إيمون.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'おお父(ちち)よ、私達(わたしたち)はまた主(しゅ)イエスの受難(じゅなん)、死(し)からの復活(ふっかつ)、昇天(のぼてん)、天上(てんじょう)で父(ちち)の右(みぎ)の座(　ざ)に就かれた(つ)ことの記念(きねん)を行い(おこな)、主イエスが眩い(まばゆ)栄光(えいこう)に包まれて(つつ)、天上(てんじょう)から地上(ちじょう)へ再び(ふたた)来られる(こ)日(ひ)のことを記念(きねん)します。あなたにお捧げ(ささ)するこの捧げ(ささ)ものは、どんな状況(じょうきょう)に対して(たい)も、どんな状況(じょうきょう)に関(かん)しても、どんな状況(じょうきょう)においても、あなたから頂いた(いただ)ものです。( )',
      EnglishText:
          'Therefore, as we also commemorate His holy Passion, His Resurrection from the dead, His Ascension into the heavens, His sitting at Your right hand, O Father.And His Second Coming from the heavens, awesome and full of glory, we offer unto You Your gifts from what is Yours, for everything, concerning everything, and in everything.',
      ArabicText:
          'ففيما نحن أيضا نصنع ذكر آلامه المقدسة، وقيامته من الأموات، وصُعوده إلي السموات، وجلوسه عن يمينك أيها الآب. وظهوره الثاني الآتي من السموات، المخوف المملوء مجداً. نقرب لك قرابينك من الذي لك، علي كل حال، ومن أجل كل حال وفى كل حال.',
      textcolor: Colors.black,
      Coptictext:
          'إنئيري اون هون إم إفميقئي إن نيف خيسي إثؤواب نيم نيف جين طنف إيقول خين ني إثموؤوت نيم بيف جين شي إي إبشوى إي نيفيئوي نيم بيف جين هيمسي ساتيك أؤي نام إفيو نيم نيف ماه إسنوتي إمباروسيا إثنيو إيقول خين نيفيئوي إتئوي إنهوتي اووه إثميه إن أوأو. تين إير إبروس فيرين ناك إن نيئيتينوك إنذورون إيقول خين نييئينوك كاطا هوب نيقين نيم إتقي هوب نيقين نيم خين هوب نيقين.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText: '神(かみ)を( )尊敬(そんけい)し( )礼拝(れいはい)しましょう。( )',
      EnglishText: 'Worship God in fear and trembling.',
      ArabicText: 'اسجدوا لله بخوف ورعدة.',
      textcolor: Colors.black,
      Coptictext: 'أوأوشت إم إفنوتي خين أوهوتي نيم أو إستيرتير.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText:
          '私達(わたしたち)はあなたを( )讃(たた)え、( )祝福(しゅくふく)し、あなたに( )仕え(つか)、あなたを( )礼拝(れいはい)します。( )',
      EnglishText:
          'We praise You, we bless You, we serve You, we worship You.	',
      ArabicText: 'نسبحك. نباركك. نخدمك يارب نسجد لك.',
      textcolor: Colors.black,
      Coptictext: 'تينهوس إيروك تين إزمو إيروك تين شمشي إمموك أوأوشت إمموك.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText: '皆さん(みな)、( )聖餐(せいさん)に( )加(くわ)わりましょう。アーメン。( )',
      EnglishText: 'Let us attend. Amen.',
      ArabicText: 'نُنصت. أمين.',
      textcolor: Colors.black,
      Coptictext: 'إبروس خومين آمين',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText: 'このパンを( )神(かみ)は、ご( )自分(じぶん)の( )聖(せい)なる( )体(からだ)とされます。( )',
      EnglishText: 'And this bread He makes into His holy body.',
      ArabicText: 'وهذا الخبز يجعله جسدا مقدسا له.',
      textcolor: Colors.black,
      Coptictext: 'اووه بأى أويك مين إنتيف آيف إنسوما إفؤواب إنتاف.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: '信(しん)じます。アーメン。( )',
      EnglishText: 'I believe. Amen.',
      ArabicText: 'أؤمن.',
      textcolor: Colors.black,
      Coptictext: 'تي ناهتي آمين',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'そして、この( )杯(さかずき)も( )新(あたら)しい( )契約(けいやく)のために( )流さ(なが)れた( )尊(とうと)い( )御血(おんち)とされます。( )',
      EnglishText:
          'And this cup also, into the precious blood of His new covenant.',
      ArabicText: 'وهذه الكأس أيضا دماً كريماً للعهد الجديد الذي له.',
      textcolor: Colors.black,
      Coptictext:
          'أووه باى أفوت ذى أون إن إسنوف إتطايوت إنتي تي ذياثيكي إمقيري إنتاف.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: '信(しん)じます。アーメン。( )',
      EnglishText: 'Again, I believe. Amen.',
      ArabicText: 'وأيضاً أؤمن.',
      textcolor: Colors.black,
      Coptictext: 'كي بالين تي ناهتي آمين',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          '( )私達(わたしたち)の( )主(しゅ)、( )神(かみ)にして( )救い(すく)主(ぬし)なるイエス キリストよ、あなたは( )人間(にんげん)の( )罪(つみ)の( )赦し(ゆる)の( )為(ため)に( )捧(ささ)げられ、あなたの( )道(みち)を( )歩(あゆ)もうとする( )人(ひと)たちのために( )永遠(えいえん)の( )命(いのち)をお与(あた)えになりました。( )',
      EnglishText:
          'Given for the remission of sins and eternal life for those who partake of Him.',
      ArabicText: 'يعطى لغفران الخطايا، وحياة أبدية لمن يتناول منه.',
      textcolor: Colors.black,
      Coptictext:
          ' إفتي إمموف إإبكو إيقول إنتي ني نوقي نيم أوأونخ إن إنيه إن نيئثناتشي إيقول إنخيتف.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText:
          '主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
      EnglishText: 'Lord have mercy, Lord have mercy, Lord have mercy.',
      ArabicText: 'يا ربُ إرحم، يا ربُ إرحم، يا ربُ إرحم.',
      textcolor: Colors.black,
      Coptictext: 'كيريي إليسون كيريي إليسون كيريي إليسون',
    ),
  ];
  List<Liturgyofthefaithful> get TheInstitutionNarrativescript1 =>
      TheInstitutionNarrativescript;
  static List<Liturgyofthefaithful> TheSevenShortLitaniesscript = [
    Liturgyofthefaithful(
        JapaneseText: '七つ(なな)の小(ちい)さい( )祈(いの)り( )',
        EnglishText: 'The Seven Short Litanies',
        ArabicText: 'السبع الأواشي الصغار',
        textcolor: Colors.red,
        Coptictext: ''),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'おお( )師(し)よ、( )私達(わたしたち)の( )心(こころ)と( )体(からだ)、( )霊(れい)の( )浄化(じょうか)のためにあなたの( )聖性(せいせい)に( )預(あず)かれる( )者(もの)としてください。こうして( )私達(わたしたち)が( )一(ひと)つの( )体(からだ)、( )一つ(ひと)の( )心(こころ)となり、( )世(よ)の( )初(はじ)めからあなたを( )喜(よろこ)ばせてきた( )諸聖人(しょせいじん)の( )遺徳(いとく)を分かち( )合(わあ)うことができますように。( )',
      EnglishText:
          'Make us all worthy, O our Master, to partake of Your holies, unto the purification of our souls, our bodies, and our spirits, that we may become one body, and one spirit, and may have a share and an inheritance with all the saints who have pleased You since the beginning.	',
      ArabicText:
          'اجعلنا مستحقين كلنا، يا سيدنا، أن نتناول من قُدساتك طهارةً لأنفسنا وأجسادنا وأرواحنا. لكي نكون جسدا واحدا، وروحا واحدا، ونجد نصيبا وميراثا مع جميع القديسين الذين أرضوك منذ البدء.',
      textcolor: Colors.black,
      Coptictext:
          'آريتين إن إيم إبشاتيرين بين نيب إتشي إيقول خين نيئثؤواب إنتاك إي أوطوقو إنتي نين إبسيشي نيم نين سوما نيم نين إبنيقما آهينا إنتين شوبي إن اوسوما إن أوأوت نيم أو إبنيقما إن أوأوت إنتين جيمي إن أوميروس نيم أو إكليروس نيم نيئثؤواب تيروإيتافراناك يسجين إبئينيه.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'おお( )主(しゅ)よ、( )唯一(ゆいいつ)で、( )聖(せい)なる( )普遍(ふへん)の( )使徒(しと)伝承(でんしょう)のあなたの( )教会(きょうかい)を( )心(こころ)に( )留(と)め、( )平和(へいわ)で( )満(み)たしてください。( )',
      EnglishText:
          'Remember, O Lord, the peace of Your one, only, holy, catholic, and Apostolic Orthodox Church.',
      ArabicText:
          'أذكر يا رب سلام كنيستك الواحدة، الوحيدة المقدسة، الجامعة الرسولية.',
      textcolor: Colors.black,
      Coptictext:
          'آري إفميقئي إبشويس إنتي هيريني إنتي تيك أوى إمماقتس إثؤواب إن كاثوليكي إن آبوسطوليكي إن إككليسيا.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText:
          '唯一(ゆいいつ)で、 ()聖(せい)なる( )普遍(ふへん)の( )使徒(しと)伝承(でんしょう)のオーソドックス( )教会(きょうかい)に( )平和(へいわ)を( )求(もと)めて( )祈(いの)りましょう。( )',
      EnglishText:
          'Pray for the peace of the one, holy, catholic, and apostolic Orthodox Church of God.',
      ArabicText:
          'صلوا من اجل سلام الواحدة المقدسة الجامعة الرسولية كنيسة الله الارثوذكسية',
      textcolor: Colors.black,
      Coptictext:
          'إبروس إيقئكساستي إيبيرتيس إيريئيس تيس آجياس مونيس كاثوليكي كي ىبوسطوليكيس اورثوذوكسوطوثيئو إككليسياس.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
      EnglishText: 'Lord have mercy.',
      ArabicText: 'يا رب إرحم',
      textcolor: Colors.black,
      Coptictext: 'كيريى إليسون',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'このパンはキリストの( )血(ち)と( )共(とも)にあなたがご( )自分(じぶん)のもとへ( )待(ま)ってこられたキリストの( )体(からだ)です。これを( )平和(へいわ)のうちに( )保(たも)ってください。キリストの( )体(からだ)の( )内(うち)にあるオーソドックスの( )全司教(ぜんしきょう)の( )共(とも)に。( )',
      EnglishText:
          'This, which You have acquired onto Yourself with the precious blood of Your Christ, keep her in peace, with all the orthodox bishops who are in her.',
      ArabicText:
          'هذه التي اقتنيتها لك بالدم الكريم الذي لمسيحك. احفظها بسلام، وكل الأساقفة الأرثوذكسيين الذين فيها.',
      textcolor: Colors.black,
      Coptictext:
          'ثاي إيطاك إجفوس ناك إيقول هيتين بي إسنوف إتطايوت إنتي بيك إخرستوس آريه إيروس خين او هيريني نيم ني إبيسكوبوس تيرو إن اورثوذكسوس إيتي إنخيتس',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          '始(はじ)めに、( )主(しゅ)よ、( )私達(わたしたち)の( )栄(は)えある( )司祭(しさい)であり、( )大主(だいしゅ)教(きょう)、( )総(そう)主(しゅ)教(きょう)であられるババ・タワドロス2世を( )心(こころ)に( )留(と)めてください。また、( )司教(しきょう)アンバ・ダニエルを( )心(こころ)に( )留(と)めてください。( )',
      EnglishText:
          'Foremost remember, O Lord, our blessed and honored father, the archbishop our patriarch, Abba (...). and his partner in the [apostolic] liturgy, our father the bishop (metropolotan),Abba (...)',
      ArabicText:
          'وأولاً اذكر يا رب بطريركنا الأب المكرم رئيس الكهنة البابا المعظم أنبا (...). و شريكه فـــــــــى الخدمة ابانا الأسقف انبا ( .  .  . ) ',
      textcolor: Colors.black,
      Coptictext:
          'إنشورب مين آري إفميقئي إبشويس إمبين مكاريس إنيوت إتطايوت إن أرشي إبيسكوبوس بين بطريارشيس بابا آفا (...) نيم بيف كى إشفير إن ليتورغوس بينيوت إن إيبيسكوبوس أفا(...)',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText:
          '高位(こうい)聖職者(せいしょくしゃ)でありアレキサンドリアの( )大主(だいしゅ)教(きょう)、( )総(そう)主(しゅ)教(きょう)である( )教皇(きょうこう)ババ・タワドロス、および( )司教(しきょう)アンバ・ダニエルとオーソドックスの( )司教(しきょう)達(たち)のために( )祈(いの)りましょう。( )',
      EnglishText:
          'Pray for our high priest, Papa Abba (...), pope and patriarch and archbishop of the great of Alexandria, and for our orthodox bishops.',
      ArabicText:
          'صلوا من أجل رئيس كهنتنا البابا أنبا (...) بابا وبطريرك ورئيس أساقفة المدينة العظمي الاسكندرية،وأبينا الأسقف أنبا ( .  .  . ) وسائر أساقفتنا الارثوذكسيين.',
      textcolor: Colors.black,
      Coptictext:
          'إبروس إيقئكساستي إيبرتو أرشي إيريئوس إيمون بابا آقا (...) بابا كي باطريارخو يك أرشي إبيسكوبوتيس ميغالو بوليئوس آليكساندرياس ، نيم بيف كي اشفير انليترغوس ان ابسكوبوس بين يوت (اميتروبوليتيس) (ان ابسكوبوس) افا (...)، كي طون أورثوذوكسون إيمون إبيسكوبون.ٍ',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
      EnglishText: 'Lord have mercy.',
      ArabicText: 'يا رب إرحم',
      textcolor: Colors.black,
      Coptictext: 'كيريى إليسون',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          '真理(しんり)の( )言葉(ことば)を( )正(ただ)しく( )伝(つた)える( )教導(きょうどう)職(しょく)に( )携(たずさ)わっている( )人達(ひとたち)のために( )祈(いの)りましょう。これらの( )人達(ひとたち)があなたの( )羊(ひつじ)の( )群(む)れを( )平和(へいわ)の( )内(うち)に( )牧(ぼく)し、あなたの( )聖(せい)なる( )教会(きょうかい)にまで、( )導(みちび)くことができますように。おお( )主(しゅ)よ、オーソドックスの( )修道(しゅうどう)院長(いんちょう)、( )司祭(しさい)、( )助祭(じょさい)のことを( )心(こころ)に( )留(と)めてください。( )',
      EnglishText:
          'And those who rightly define the word of truth with him, grant them unto Your holy church to shepherd Your flock in peace.	Remember, O Lord, the orthodox hegumens, priests, and deacons.',
      ArabicText:
          'والذين يفصلون معه كلمة الحق باستقامة. أنعم بهم على كنيستك المقدسة يرعون قطيعك بسلام. أذكر يارب القمامصة، والقسوس الأرثوذكسيين والشمامسة.',
      textcolor: Colors.black,
      Coptictext:
          'نيم نيئتشوت إيقول نيماف إم إبساجي إنتي تي ميثمي خين أو سوؤتين. آري خاريزيستي إمموؤو إنتيك إككليسيا إثؤواب إيف أموني إمبيك أوهي خين هيريني. أري إفميقئي إبشويس إن ني هيغومينوس نيم ني إبريسقيتيروس إن اورثوذكسوس نيم ني ذياكون.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText:
          '修道(しゅうどう)院長(いんちょう)、( )司祭(しさい)、( )助祭(じょさい)、( )副助祭(ふくじょさい)、および( )神(かみ)の( )教会(きょうかい)の( )七つ(なな)の( )聖職(せいしょく)位(い)階(かい)に( )属(ぞく)する( )教(きょう)役者(えきしゃ)のために( )祈(いの)りましょう。( )',
      EnglishText:
          'Pray for the hegumens, priests, deacons, subdeacons, and the seven orders of the Church of God.',
      ArabicText:
          'صلوا من أجل القمامصة القسوس والشمامسة والايبوذياكونيين وسبع طغمات كنيسة الله.',
      textcolor: Colors.black,
      Coptictext:
          'إبروس إيقئكساستي إيبرتون إيغومينون كي إبريسقيتيرون كي ذياكونون كي إيبوذياكنون إبتا طغماتون توثيئوتيس إككليسياس.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
      EnglishText: 'Lord have mercy.',
      ArabicText: 'يا رب إرحم',
      textcolor: Colors.black,
      Coptictext: 'كيريى إليسون',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          '独身(どくしん)で( )貞潔(ていけつ)を( )通(とお)している、あなたの( )忠実(ちゅうじつ)な( )民(みん)の( )全(すべ)ての( )共役者(ともやくしゃ)のために( )祈(いの)りましょう。おお( )主(しゅ)よ、( )私達(わたしたち)皆(みな)のことを( )心(こころ)に( )留(と)め、( )憐(あわ)れみたまえ。( )',
      EnglishText:
          'And all the servants and all who are in virginity, and the purity of all Your faithful people. Remember, O Lord, to have mercy upon us all.',
      ArabicText:
          'وكل الخدام، وكل الذين في البتولية وطهارة كل شعبك المؤمن. أذكر يا رب أن ترحمنا كلنا معا.',
      textcolor: Colors.black,
      Coptictext:
          'نيم ريف شمشي نيقين نيم ني تيروإتخين تي بارثي نيا نيم أؤطوقو إمبيك لاؤس تيرف إمبستوس آري إفميقتي إبشويس إنتيك ناي نان تيرو إفسوب.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText:
          'おお( )父(ちち)にして( )天地(てんち)万物(ばんぶつ)の( )創造(そうぞう)主(しゅ)なる( )神(かみ)よ、( )憐(あわれ)みたまえ。( )',
      EnglishText: 'Have mercy upon us, O God, the Father, the Pantocrator.',
      ArabicText: 'ارحمنا يا الله الآب، ضابط الكل.',
      textcolor: Colors.black,
      Coptictext: 'إيليسون إيماس أوثيئوس اوبانطوكراطور',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'あなたの聖所(せいしょ)である、この地(ち)が安全(あんぜん)であることを、おお主(しゅ)よ、心(こころ)に留(と)めてください。そして、オーソドックス教会(きょうかい)に属する(ぞく)、全て(すべ)の場所(ば  しょ)、修道院(しゅうどういん)のことも。( )',
      EnglishText:
          'Remember, O Lord, the salvation of this, Your holy place, and every place, every monastery of our orthodox fathers.',
      ArabicText:
          'اذكر يا رب خلاص هذا الموضع المقدس الذي لك، وكل المواضع، وكل أديرة آبائنا الأرثوذكسيين.',
      textcolor: Colors.black,
      Coptictext:
          'آري إفميقئي إبشويس إن إتسوتيريا إمباي توبوس إثؤواب إئتاب فاي نيم توبوس نيقين نيم موناستيريون نيقين إنتي نين يوتي إن أورثوذوكسوس.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText:
          '世界(せかい)の( )安全(あんぜん)のために( )祈(いの)りましょう。( )私達(わたしたち)の( )教会(きょうかい)があるこの( )街(まち)、また( )他(ほか)の( )街(まち)や( )地方(ちほう)、( )島(しま)や( )修道院(しゅうどういん)の( )全(すべ)てが( )安全(あんぜん)でありますように。( )',
      EnglishText:
          'Pray for the salvation of the world and of this city of ours and of all cities, districts, islands, and monasteries.',
      ArabicText:
          'صلوا من أجل خلاص العالم، ومدينتنا هذه، وسائر المدن والأقاليم والجزائر والأديرة.',
      textcolor: Colors.black,
      Coptictext:
          'إبروس إيقئكساستي إيبرتيس سوتيرياس طوكوزموكي تيس بوليئوس إيمون طاقتيس كي باسون بوليئون كي طون خورون كي نيسون كي باسون كي موناستيريون.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
      EnglishText: 'Lord have mercy.',
      ArabicText: 'يا رب إرحم',
      textcolor: Colors.black,
      Coptictext: 'كيريى إليسون',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'そうして、( )神(かみ)への( )信仰(しんこう)をもって、それらの( )地域(ちいき)に( )住(す)む( )全(すべ)ての( )人達(ひとたち)が( )安全(あんぜん)でありますように。( )',
      EnglishText: 'And those who dwell therein in God’s faith.',
      ArabicText: 'والساكنين فيها بإيمان الله.',
      textcolor: Colors.black,
      Coptictext: 'نيم ني إتشوب إنخيتو خين بي ناهتي إنتي إفنوتي',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'おお( )主(しゅ)よ、( )天上(てんじょう)の( )空気(くうき)、( )地(ち)の( )実(みの)り、( )河川(かせん)の( )水(みず)、( )畑(はたけ)の( )種(たね)やハーブ、( )木々(きぎ)に( )至(いた)るあなたの( )被造物(ひぞうぶつ)に( )目(め)を( )留め(と)て、( )祝福(しゅくふく)してください。( )',
      EnglishText:
          'Graciously accord, O Lord to bless the air of heaven, the fruits of the earth, the waters of the rivers, the seeds, the herbs, and the plants of the field this year.',
      ArabicText:
          'تفضل يا رب أهوية السماء وثمرات الأرض وصعود مياه الأنهار والزروع والعشب ونبات الحقل في هذه السنة، باركها.',
      textcolor: Colors.black,
      Coptictext:
          'آري كاطاسكين إبشويس ني آإيرإنتي إتفي نيم ني كاربوس إنتي إبكاهي خين تاي رومبي ثاي إزمو إيروؤو.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText:
          '天上(てんじょう)の( )空気(くうき)、( )地(ち)の( )実(みの)り、河川(かせん)の( )水(みず)、( )畑(はたけ)の( )種(たね)やハーブ、( )木々(きぎ)のために( )祈(いの)りましょう。キリストがそれらの( )被造物(ひぞうぶつ)を( )祝福(しゅくふく)し、( )天災(てんさい)に( )遭(あ)わず( )無事(ぶじ)に( )育(そだ)って( )完成(かんせい)を( )迎(むか)えることができますように。またキリストが( )私達(わたしたち)の( )罪(つみ)を赦して(ゆる)くださいますように。( )',
      EnglishText:
          'Pray for the air of heaven, the fruits of the earth, the rising of the waters of the rivers, the seeds, the herbs, and the plants of the field, that Christ our God may bless them, have compassion on His creation which His Hands have made, and forgive us our sins.',
      ArabicText:
          'اطلبوا عن أهوية السماء وثمرات الأرض وصعود مياه الأنهار والزروع والعشب ونبات الحقل في هذه السنة لكي يباركها المسيح إلهنا ويتحنن على جبلته التى صنعتها يداه ويغفر لنا خطايانا.',
      textcolor: Colors.black,
      Coptictext:
          'طقه إيجين ني آإيرإنتي إتفي نيم ني كاربوس إنتي إبكاهي نيم فاي إششين نيم فاني ما إن ألولي نيم إششين نيقين إنريفتي كاربوس إيتخين تي أى كومبني تيرس هينا إنتي بي إخرستوس بين نوتي إزمو إيروؤو إنتيف جوك إيقول خين أو هيريني أتشني إمكاه إنتيف كانين نوفي نان إيفول',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。3( )',
      EnglishText: 'Lord have mercy(3).',
      ArabicText: 'يا رب إرحم(3)',
      textcolor: Colors.black,
      Coptictext: '(3)كيريى إليسون',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'あなたの( )恵み(めぐ)により、それらの( )被造物(ひぞうぶつ)をそれぞれの( )秤(はかり)に( )見合(みあ)うところまで( )育(そだ)ててください。( )地(ち)の( )表(おもて)を( )喜(よろこ)びで( )満(み)たしてください。( )地表(ちひょう)に( )刻(きざ)まれた( )畦(あぜ)に( )水(みず)が( )十分(じゅうぶん)に( )満(み)ち、( )地(ち)に( )実(みの)りをもたらしますように。( )地(ち)には、いつも( )耕作(こうさく)と( )収穫(しゅうかく)に( )向(む)けて( )備(そな)えができていますように。( )私達(わたしたち)それぞれがふさわしい( )生活(せいかつ)が( )送(おく)れますようにお( )計(はか)らいください。( )貧(まず)しい( )人(ひと)、( )未亡人(みぼうにん)、( )孤児(こじ)、( )異邦人(いほうじん)はあなたにより( )頼(たの)み、( )聖(せい)なる( )御名(みな)を( )探(さが)し求(もと)める( )人々(ひとびと)にために、( )今年(ことし)という( )年(ねん)をあなたの( )良(よ)き( )意向(いこう)で( )飾(かざ)ってください。しかるべき( )季節(きせつ)には( )食物(しょくぶつ)を( )与(あた)えてくださるあなたに、どの人の( )目(め)も( )見上(みあ)げているです。おお、あなたは( )全(すべ)ての( )肉(にく)なる( )人間(にんげん)に食物(しょくぶつ)を( )恵(めぐ)まれる( )方(かた)です。どうか( )私達(わたしたち)をあなたの( )意向(いこう)に( )従(したが)って、( )取(と)り扱((あつか))ってください。いつどのような( )時(とき)も、( )万事(ばんじ)において、( )満(み)ち足(た)りた( )気持(きも)ちでいられるよう、( )私達(わたしたち)の( )心(こころ)を( )喜(よろこ)びと( )恵(めぐ)みで( )満(み)たし、( )良(よ)い( )行い(おこな)をする( )毎(まい)に( )私達(わたしたち)が( )成長(せいちょう)を( )遂(と)げますように。( )',
      EnglishText:
          'Raise them to their measure according to Your grace. Give joy to the face of the earth. May its furrows be abundantly watered and its fruits be plentiful.	Prepare it for sowing and harvesting. Manage our lives as deemed fit. Bless the crown of the year with Your goodness for the sake of the poor of Your people, the widow, the orphan, the traveler, the stranger, and for the sake of us all who entreat You and seek Your Holy Name. For the eyes of everyone wait upon You, for You give them their food in due season. Deal with us according to Your goodness, O You who give food to all flesh. Fill our hearts with joy and gladness that we too, having sufficiency in every thing always, may abound in every good deed.',
      ArabicText:
          'اصعدها كمقدارها كنعمتك، فرح وجه الأرض ليرو حرثها ولتكثر أثمارها. أعدها للزرع والحصاد، ودبر حياتنا كما يليق. بارك اكليل السنة بصلاحك من أجل فقراء شعبك، من أجل الارملة واليتيم والغريب والضيف، ومن أجلنا كلنا نحن الذين نرجوك ونطلب اسمك القدوس. لأن أعين الكل تترجاك، لأنك أنت الذي، تعطيهم طعامهم في حين حسن. اصنع معنا حسب صلاحك، يا معطيا طعاما لكل جسد. املأ قلوبنا فرحا ونعيما، لكي نحن أيضا إذ يكون لنا الكفاية في كل شئ، كل حين نزداد في كل عمل صالح.',
      textcolor: Colors.black,
      Coptictext:
          'أنيتو إإبشوى كاطانوشي كاطافي إيتي فوك إتئهموتز ما إبؤونوف إم إبهو إم إبكاهي ماروثيخي إنجي نيف إثلوم مارو آشاي إنجي نيف اوطاه. سيف ططف إي او إجروج نيم أو أوسخ أووه إريئيكومومين إم بين جين أونخ كاطابيتير نوفري إزمو إي بي إكلوم إنتي تي رومبي هيتين تيك ميت إخرستوس إثقي ني هيكي إنتي بيك لاؤس إتقي تيشيرا نيم بي اورفانوس نيم بي شيممونيم بي ريم إنجويلي نيم إثقيتين تيرين خانئيت إيرهيلبيس إيروك اووه اتطقه إم بيكران إثؤواب جي نين قال إن اؤون نيقين سي إيرهيلبيس إيروك جي إنثوك إت تي إنطو إخري نوؤوخين أوسيو إينانيف. إريئوي نيمان كاطاتيك ميت آغاثوس. في إتتي إخري إن ساركس نيقين. موه إن نينهيت إن راشي نيم أوأونوف هينا أنون هون إري إفروشي إنتو تين خين هوف نيقين إنسيو نيقين إنتين إير هوؤوخين هوف نيقين إن آغاثون.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
      JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
      EnglishText: 'Lord have mercy.',
      ArabicText: 'يا رب إرحم',
      textcolor: Colors.black,
      Coptictext: 'كيريى إليسون',
    ),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'おお( )主(しゅ)よ、これらの( )捧(ささ)げ物(もの)をみ( )前(まえ)に( )差(さだ)し出す( )人(ひと)と、これを( )受(う)け取(と)る( )人(ひと)、そして、これらの( )捧(ささ)げ物(もの)を( )提供(ていきょう)してくれた( )人(ひと)に( )心(こころ)を( )留(と)め、( )天(てん)からの報(むく)いをお与(あた)えください。( )',
      EnglishText:
          'Remember, O Lord, those who have brought unto You these gifts, those on whose behalf they have been brought, and those by whom they have been brought. Give them all the heavenly reward.',
      ArabicText:
          'أذكر يا رب الذين قدموا لك هذه القرابين، والذين قدمت عنهم، والذين قدمت بواسطتهم، اعطهم كلهم الأجر السمائي.',
      textcolor: Colors.black,
      Coptictext:
          'آري إفميقئي إبشويس إن نيئيطاق إيني ناك إيخون إن ناي ذورون نيم نيئيطاق إينو إيجوؤو نيم نيئيطاق إينو إيقول هيطوطوموي نوؤو تيروإمبي فيكي بي إيقول خين نيفيئوي.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
      JapaneseText:
          'これら( )聖(せい)にして( )価値(かち)ある( )捧(ささ)げ物(もの)と( )私達(わたしたち)の( )犠牲(ぎせい)、それに( )加(くわ)えてこれらを( )差(さ)し出(だ)した( )人(ひと)のために( )祈(いの)りましょう。( )',
      EnglishText:
          'Pray for these holy and precious gifts, our sacrifices and those who have brought them.',
      ArabicText:
          'صلوا من أجل هذه القرابين المقدسة الكريمة، وضحايانا، والذين قدموها.',
      textcolor: Colors.black,
      Coptictext:
          'إبروس إيقئكساستي إيبرتون آجيون تيمون ذورون طوطون كي ثيسيون إيمون كي إبروس فيرون طون.',
    ),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
        EnglishText: 'Lord have mercy.',
        Coptictext: 'كيريى إليسون',
        textcolor: Colors.black,
        ArabicText: 'يا رب إرحم'),
  ];
  List<Liturgyofthefaithful> get TheSevenShortLitaniesscript1 =>
      TheSevenShortLitaniesscript;
  static List<Liturgyofthefaithful> CommemorationoftheSaintssscript = [
    Liturgyofthefaithful(
        JapaneseText: '聖人(せいじん)達(たち)の( )祝賀(しゅくが)',
        EnglishText: 'Commemoration of the Saints',
        ArabicText: 'مجمع القديسين',
        textcolor: Colors.red,
        Coptictext: ''),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
      JapaneseText:
          'おお( )主(しゅ)よ、あなたの( )御独(おんひと)り( )子(ご)がお( )定(さだ)めになられたように、( )諸聖人(しょせいじん)を( )記念(きねん)して、ここに( )祈(いのり)を( )捧(ささげ)げます。( )世(よ)の( )始め(はじ)からこれまであなたをずっと( )喜(よろこ)ばせてきた( )聖人(せいじん)達(たち)全(すべ)てを( )憐(あわ)れんで( )心(こころ)に( )留(と)めてください。( )',
      EnglishText:
          'As this, O Lord, is the command of Your only-begotten Son, that we share in the commemoration of Your saints, graciously accord, O Lord, to remember all the saints who have pleased You since the beginning.',
      ArabicText:
          'لأن هذا يا رب هو أمر ابنك الوحيد، أن نشترك في تذكار قديسيك. تفضل يا رب، أن تذكر جميع القديسين الذين أرضوك منذ البدء.',
      textcolor: Colors.black,
      Coptictext:
          'إيبيذي إبشويس آواه ساهني بي إنتي بيك مونوجينيس إنشيري إيثرين إرإشقيرإبي إيرإفميقئي إنتي. نيئثؤواب إنتاك آري كاطاكسين إبشويس إنتيك إيرإفميقئي إن نيئثؤواب تيرو إبطقرانك يسجين إبئينيه',
    ),
    Liturgyofthefaithful(
        JapaneseText:
            '私達(わたしたち)の( )聖(せい)なる( )教父(きょうふ)、( )総(そう)主(しゅ)教(きょう)、( )預言者(よげんしゃ)、( )使徒(しと)、( )説教家(せつきょう)、( )福音(ふくいん)史家(しか)、( )殉教者(じゅんきょうしゃ)、( )迫害(はくがい)に( )遭(あ)って( )信仰(しんこう)を( )守(まも)り( )通(とお)した( )人(ひと)、( )信仰(しんこう)を( )極(きわ)めた( )諸聖人(しょせいじん)、これら( )全(すべ)ての( )人(ひと)を( )心(こころ)に( )留(と)めてください。( )',
        EnglishText:
            'Our holy fathers the patriarchs, the prophets, the apostles, the preachers, the evangelists, the martyrs, the confessors, and all the spirits of the righteous perfected in the faith.',
        Coptictext:
            'نينيوتي إثؤواب ني بطريارشيس ني إبروفيتيس ني آبوسطولوس نيريف هي أويش ني أف آنجيليستيس ني مارتيروس ني اومولوجيتيس نيم إبنيقما نيقين إن أثمي إيطاف جوك إيقول خين إفناهتي',
        textcolor: Colors.black,
        ArabicText:
            'آباءنا الاطهار رؤساء الآباء والأنبياء، والرسل والمبشرين والإنجيليين، والشهداء والمعترفين، وكل أرواح الصديقين، الذين كملوا في الايمان.'),
    Liturgyofthefaithful(
        JapaneseText:
            'まず( )始(はじ)めに、( )永遠(えいえん)の( )処女(おとめ)、( )神(かみ)の( )母(はは)、( )栄光(えいこう)に( )満(み)ちた( )穢(けが)れなき( )聖母(せいぼ)マリアを( )心(こころ)に( )留(と)めてください。マリアは( )真(まこと)のみ( )言葉(ことば)である( )神(かみ)をお( )生(う)みになられました。( )',
        EnglishText:
            'Most of all, the pure, full-of- glory, ever-virgin, holy Theotokos, Saint Mary, who truly gave birth to God the Logos.',
        Coptictext:
            'إنهوؤو ذي ثيئثؤواب إثميه إن أوأوإت أوي إمبارثينوس إنسيونيقين تي ثيئوطوكوس إثؤواب تي آجيا ماريا ثيئيتاس إجفي إفنوتي بي لوغوس خين أوميثمي',
        textcolor: Colors.black,
        ArabicText:
            'وبالأكثر القديسة المملوءة مجدا، العذراء كل حين والدة الاله القديسة الطاهرة مريم، التي ولدت الله الكلمة بالحقيقة.'),
    Liturgyofthefaithful(
        JapaneseText:
            '救い(すく)の( )先駆(さきが)けの( )殉教者(じゅんきょうしゃ)、( )洗礼者(せんれいしゃ)ヨハネ。( )最初(さいしょ)の( )殉教者(じゅんきょうしゃ)となった( )聖(せい)ステファノデイアコン、さらには( )使徒(しと)としてキリストと( )行動(こうどう)を( )共(とも)にした( )生(い)き( )証人(しょうにん)であり、( )殉教(じゅんきょう)を( )遂(と)げた( )福音(ふくいん)史家(しか)の( )聖(せい)マルコのことを。( )',
        EnglishText:
            'And Saint John the forerunner, Baptist, and martyr; Saint Stephen the archdeacon and protomartyr; the beholder-of-God Saint Mark the evangelist, the apostle and martyr;',
        Coptictext:
            'نيم بي آجيوس يوأنس بي إبروذروموس أمقابتس تيس أووه إم مارتيروس نيم بي آجيوس إستيفانوس بي أرشي ذياكونوس اووه إم إبروطومارتيروس نيم بي ثيئوريموس إن إف آنجيليستيس ماركوس بي آبوسطولوس إثؤواب أووه إم مارتيروس',
        textcolor: Colors.black,
        ArabicText:
            'والقديس يوحنا السابق الصابغ والشهيد، والقديس استفانوس رئيس الشمامسة وأول الشهداء، وناظر الإله الإنجيلي مرقس الرسول الطاهر والشهيد.'),
    Liturgyofthefaithful(
        JapaneseText:
            'アンティオキアの( )総(そう)主(しゅ)教(きょう)、( )聖(せい)セウェルス、( )私達(わたしたち)の( )師(し)であるアレキサンドリアの( )教皇(きょうこう)、( )聖(せい)ディオスコロス、( )聖(せい)アタナシウス( )司教(しきょう)、( )',
        EnglishText:
            'the patriarch Saint Severus; our teacher Dioscorus; Saint Athanasius the Apostolic; Saint Peter, the Holy martyr and high priest;',
        Coptictext:
            'نيم بي بطريارشيس إثؤواب سيقيروس نيم بينساخ ديوسكورس نيم بي آجيوس اثناسيوس بي آبوسطوليكوس نيم بي آجيوس بيترس يبرومارتيروس بي أرشي إرفس',
        textcolor: Colors.black,
        ArabicText:
            'والبطريرك القديس ساويرس، ومعلمنا ديوسقورس، والقديس أثناسيوس الرسولي، والقديس بطرس الشهيد ورئيس الكهنة.'),
    Liturgyofthefaithful(
        JapaneseText:
            '聖(せい)ヨハネ・クリュソストモスのことを、( )聖(せい)テオドシウス( )大帝(だいてい)、( )聖(せい)テオフィルス、( )聖(せい)デメトリオス、( )聖(せい)キュリロス、( )聖(せい)バジル、( )神(しん)学者(がくしゃ)聖(せい)グレゴリオ、( )奇跡(きせき)で( )今に(いま)名(な)を( )残(のこ)す( )聖(せい)グレゴリオ、アルメニア人の( )聖(せい)グレゴリオのことを。( )',
        EnglishText:
            'Saint John Chrysostom; Saint Theodosius; Saint Theophilus; Saint Demetrius; Saint Cyril; Saint Basil; Saint Gregory the Theologian; Gregory the wonder worker; Saint Gregory the Armenian;',
        Coptictext:
            'نيم بي آجيوس يوأنس بي إخرزوستوموس نيم بي آجيوس ثيئودوسيوس نيم بي آجيوس ثيئوفيلوس نيم بي آجيوس ديمتريوس نيم لي آجيوس كيرلس نيم بي آجيوس فاسيليوس نيم بي آجيوس أغريغوريوس بي ثيئولوغوس نيم بي آجيوس إغريغوريوس بيثاق ماطورغوس نيم بي آجيوس إغريغوريوس بي أرمينيوس',
        textcolor: Colors.black,
        ArabicText:
            ' والقديس يوحنا ذهبي الفم، والقديس ثاودوسيوس، والقديس ثيئوفيلوس، والقديس ديمتريوس، والقديس كيرلس، والقديس باسيليوس، والقديس اغريغوريوس الناطق بالالهيات، والقديس اغريغوريوس صانع العجائب، والقديس اغريغوريوس الارمني.'),
    Liturgyofthefaithful(
        JapaneseText:
            '二ケア( )公(こう)会議(かいぎ)に( )参集(さんしゅう)した３１８( )名(な)、コンスタンティノープル( )公(こう)会議(かいぎ)の１５０( )名(な)、そしてエフィゾ( )公(こう)会議(かいぎ)の２００( )名(な)の( )司教(しきょう)達(たち)のことを。( )',
        EnglishText:
            'the three hundred and eighteen assembled at Nicea; the one hundred and fifty at Constantinople; and the two hundred at Ephesus;',
        Coptictext:
            'نيم بي شمت شي ميت إشمين إيطاف ثوؤوتي خين نيكيئا نيم بي شي تيقي إنتي كوسطانطينوبوليس نيم بي إسناق شي إنتي إيفيسوس.',
        textcolor: Colors.black,
        ArabicText:
            ' والثلاثمائة والثمانية عشر المجتمعين بنيقية، والمئة والخمسين بالقسطنطينية، والمائتين بأفسس.'),
    Liturgyofthefaithful(
        JapaneseText:
            '私達(わたしたち)の( )義人(ぎじん)なる( )大聖人(だいせいじん)アントニー、( )誉(ほま)れ( )高い(たか)聖(せい)パウロ、( )三人(さんにん)の( )聖人(せいじん)、( )聖(せい)マカリ( )兄弟(きょうだい)と( )十字架(じゅうじか)を( )担(かつ)いだその( )子供(こども)達(たち)、( )',
        EnglishText:
            'our righteous father, the great Abba Anthony; the righteous Abba Paul; the three saints Abba Macarii and all their children, the cross-bearers;',
        Coptictext:
            'نيم بينيوت إن ذيكيئوس بينشتي آفا أنطونيوس نيم بي إثمي آفا باقلي. نيم بي شومت إثؤواب آفا مكاري نيم نوشيري تيرو إن إسطافروفورس.',
        textcolor: Colors.black,
        ArabicText:
            'وأبانا الصديق العظيم أنبا أنطونيوس، والبار أنبا بولا، والثلاثة أنبا مقارات القديسين، وجميع أولادهم لُباس الصليب.'),
    Liturgyofthefaithful(
        JapaneseText:
            '私達(わたしたち)の( )司祭(しさい)、( )聖(せい)ヨハネ( )修道(しゅうどう)院長(いんちょう)、( )完(かん)徳(とく)の( )誉(ほま)れ高い(たか)司祭(しさい)であり( )私達(わたしたち)の( )愛(あい)する( )良(よ)き( )救(すく)い( )手(て)、( )聖(せい)ビショイのことを。( )',
        EnglishText:
            'our father Abba John the hegumen; our righteous father Abba Pishoy, the perfect man, the beloved of our good Savior.',
        Coptictext:
            'نيم بينيوت آفا يؤانس بي هيغومينوس نيم بينوت آفا بيشوي بي إثمي بي رومي إنتي ليوس بي مينريت إنتي بين سوتير إن آغاثوس.',
        textcolor: Colors.black,
        ArabicText:
            'وأبانا أنبا يؤأنس القمص، وأبانا أنبا بيشوي البار الرجل الكامل، حبيب مخلصنا الصالح.'),
    Liturgyofthefaithful(
        JapaneseText:
            'タモウの( )司祭(しさい)、( )聖(せい)パウロとその( )弟子(でし)エゼキエル、( )私(わたし)の( )尊敬(そんけい)する( )二人(ふたり)のローマ( )教会(きょうかい)の( )司祭(しさい)、( )聖(せい)マキシモスと( )聖(せい)ドミティウス、シヒートの( )長老(ちょうろう)である４９人の( )殉教者(じゅんきょうしゃ)、( )力強い(ちからつよ)指導者(しどうしゃ)、( )聖(せい)モーゼと( )司祭(しさい)ヨハネ・カームのことを。( )共同体(きょうどうたい)の( )聖(せい)パコミウスとその( )弟子(でし)、テオドール、( )私達(わたしたち)の( )最高(さいこう)大修道院(だいしゅうどういん)長(ちょう)アバ・シュヌーダとその( )弟子(でし)ウィッサのことを。( )',
        EnglishText:
            'Our father Abba Paul of Tammoh and Ezekiel his disciple; my masters, the Roman fathers Saints Maximus and Dometius; the Forty-nine Martyrs; elders of Shiheet; the strong saint Abba Moses;John Kame the priest; our father Abba Daniel the hegumen; our father Abba Isidore the priest; our father Abba Pachom of the Koinonia, and Theodore his disciple; our father Abba Shenoute the archimandrite, and Abba Wesa his disciple',
        Coptictext:
            'نيم بينيوت آفا باقلي بيريم طموه نيم إيزاكيئيل بيف ماثيتيس نيم ناشويس إنيوتي إثؤواب إنروميئوس مكسيموس نيم دوميتيوس نيم بي إهمي إبيسيت إم مارتيروسنيخللوي إنتي شيهيت نيم بي جوري إثؤواب آفا موسي. نيم يوانس كامي بي إبريسقيتيروس نيم بينيوت أفا دانيئيل بيهيغومينوس نيم بينيوت آفا إيسيذوروس بي إبريسقيتيروس نيم بينيوت آفا شينوتي بي أرشي مان إذريتيس نيم آفا فيصابيف ماثيتيس',
        textcolor: Colors.black,
        ArabicText:
            'وأبانا أنبا بولا الطموهي، وحزقيال تلميذه ، وسيدي الأبوين القديسين الروميين مكسيموس ودوماديوس، والتسعة والأربعين شهيدا شيوخ شيهيت، والقوي القديس أنبا موسى، ويحنس كاما القس. وأبانا أنبا دانيال القمص، وأبانا أنبا ايسيذوروس القس، وأبانا أنبا باخوم أب الشركة، وتادرس تلميذه، وأبانا أنبا شنودة رئيس المتوحدين، وأنبا ويصا تلميذه'),
    Liturgyofthefaithful(
        JapaneseText:
            'そうして、( )聖人(せいじん)達(たち)の( )大合唱(だいがっしょう)をお( )聞(き)きください。( )聖人(せいじん)達(たち)の( )祈(いの)りと( )懇願(こんがん)を( )通(とお)して、( )私達(わたしたち)を( )憐(あわ)れんでください。( )私達(わたしたち)に( )呼(よ)びかけられている、あなたの( )聖(せい)なる( )御名(みな)にかけて、( )伏(ふ)してお( )願(ねが)いいたします。( )',
        EnglishText:
            'And all the choir of Your saints, through whose prayers and supplications have mercy on us all and save us, for the sake of Your holy name, which is called upon us.',
        Coptictext:
            'نيم إبخوروس تيرف إنتي نيئؤواب إنطاك ناي إيتي إيفول هيتين نو تيهو نيم طقه ناي نان تيرو إقسوب أووه ماطوجون إثقي بيكران إثؤواب إيطاق موتي إمموف إي إهري إيجون.',
        textcolor: Colors.black,
        ArabicText:
            'وكل مصاف قديسيك، هؤلاء الذين بسؤالاتهم وطلباتهم، ارحمنا كلنا معا. وانقذنا من أجل اسمك القدوس الذي دعي علينا.'),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
        JapaneseText:
            '私達(わたしたち)の( )聖(せい)なる( )教父(きょうふ)と( )今(いま)は( )眠(ねむ)りについている( )大主(だいしゅ)教(きょう)の( )名前(なまえ)を( )声(こえ)に出(だ)して、( )朗読者(ろうどくしゃ)に( )唱(とな)えさせてください。おお( )主(しゅ)よ、( )彼等(かれ)の( )魂(たましい)に( )安息(やすいき)を( )与(あた)え、( )私達(わたしたち)の( )罪(つみ)をお( )赦(ゆる)しください。( )',
        EnglishText:
            'Let those who read, recite the names of our holy fathers, the patriarchs who have fallen asleep: O Lord, repose their souls and forgive us our sins.',
        Coptictext:
            'نيئتئوش ماروطاؤؤو إن ني ران إنتي نينيوتي إثؤواب إمباطريارشيس إيطاف إنكوت إبشويس ما إمطون إن نؤ إبسيشي تيرو أووه إنتيف كانين نوفي نان إيفول.',
        textcolor: Colors.black,
        ArabicText:
            'القارئون فليقولوا أسماء آبائنا البطاركة القديسين الذين رقدوا. الرب ينيح نفوسهم أجمعين، ويغفر لنا خطايانا.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText:
            '彼ら(かれ)への( )聖(せい)なる( )祝福(しゅくふく)が( )私達(わたしたち)と( )共(とも)にありますように。( )主(しゅ)よ、あなたに( )栄光(えいこう)がありますように。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )私達(わたしたち)を( )祝福(しゅくふく)してください。そして、( )彼(かれ)らに( )安(やす)らぎをお( )与(あた)えください。アーメン。( )',
        EnglishText:
            'May their Holy blessings be with us. Amen. Glory to You, O Lord. Lord have mercy. Lord have mercy. Lord, bless us. Lord, repose them. Amen.',
        Coptictext:
            'إريبو إزمو إثؤواب شوبي نيمان آمين ذوكساسي كيريي كيريي إليسون كيريي إليسون كيريي غقلوجيسون كيريي آناباقصون آمين.',
        textcolor: Colors.black,
        ArabicText:
            'بركتهم المقدسة تكون معنا. آمين. المجد لك يا رب، يا رب لك المجد. يا رب ارحم. يا رب ارحم. يا رب باركنا. يا رب نيحهم. آمين.'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            'おお( )主(しゅ)よ、あなたが( )取(と)り( )上(あ)げられた( )人(ひと)達(たち)を、( )喜(よろこ)びの( )楽園(らくえん)、( )永遠(えいえん)の( )住居(じゅうきょ)となる( )場所(ばしょ)、( )天上(てんじょう)のエルサレムで、( )心(こころ)ゆくまで( )憩(いこ)わせてください。( )地上(ちじょう)にあっては( )寄留者(きりゅうしゃ)に( )過(す)ぎない( )私達(わたしたち)も、かの( )地(ち)においてはあなたの( )信仰(しんこう)に留まらせ(と)、( )終(お)わることのない( )平和(へいわ)をお( )与(あた)えください。( )',
        EnglishText:
            'Those, O Lord, whose souls You have taken, repose them in the paradise of joy, in the region of the living forever, in the heavenly Jerusalem in that place.	And we too, who are sojourners in this place, keep us in Your faith, and grant us Your peace unto the end.',
        Coptictext:
            'نيمين إبشويس إي آكتشي إن نو إبسيشي ما إمطون نوؤو خين بي باراذيسوس إنتي إبؤونوف خين إتخورا إنتي نيئيت أونخ شا إبنيه خين يروساليم إنتي إتفي خين بي ما إيتي إمماق أنون ذي هون خانيئتؤوي إنريم إنجويلي إم باي ما آريه إيرون خين بيك ناهتي آريئهموت نان إنتيك هيريني شا أيقول.',
        textcolor: Colors.black,
        ArabicText:
            'أولئك يا رب، الذين أخذت نفوسهم، نيحهم في فردوس النعيم، في كورة الأحياء إلي الأبد، في أورشليم السمائية، في ذلك الموضع. ونحن أيضاً الغرباء في هذا المكان، احفظنا في ايمانك، وأنعم لنا بسلامك إلى التمام. '),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText:
            'かつてがそうであったように、( )今(いま)から( )後(のち)も、( )世々(よよ)から( )世々(よよ)へと( )永久(とこしえ)に( )変(か)わりなくありますように。アーメン。( )',
        EnglishText:
            'As it was and shall be, from generation to generation, and unto all the ages of the ages. Amen.',
        Coptictext:
            'اوس بيرين كي إستي إستين آبو جينيآس يسجي ني آن كي بانطاس طوس إيئوناس طون إيئونون آمين.',
        textcolor: Colors.black,
        ArabicText:
            'كما كان وهكذا يكون، من جيل إلي جيل، وإلي دهر الدهور. آمين.'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            '私達(わたしたち)を( )御(み)国(くに)へお( )導(みちび)きください。あなたの( )偉大(いだい)なる( )御名(みな)が、( )万事(ばんじ)、( )万物(ばんぶつ)においても( )崇(あが)められ、( )祝福(しゅくふく)され、( )高(たか)められますように。( )御(み)名(な)が、あなたの( )御独(おんひと)り( )子(ご)と( )聖霊(せいれい)と( )共(とも)に、	( )拝(おが)み( )崇(あが)められ、( )祝福(しゅくふく)されますように。( )主(しゅ)の( )平和(へいわ)が( )皆(みな)さんと( )共(とも)にありますように。( )',
        EnglishText:
            'Lead us throughout the way into Your kingdom, that as in this, so also in all things, Your Great and holy name be glorified, blessed and exalted in everything, honored and blessed with Jesus Christ, Your beloved Son, and the Holy Spirit. Peace be with You all.',
        Coptictext:
            ' إيريني باسي تشي مويت خاجون إيخون إيتيك ميت أوروهينا نيم خين فاي كاطا إفريتي أون خين هوب نيقين إنتيف تشي أوأو أووه إنتيف تشي إزمو أووه إنتيف تشيسي إنجي بيك نشتي إنران إثؤواب خين هوب نيقين إتطايوت أووه إيت إزماروؤت نيم إيسوس بي إخرستوس بيك مينريت إنشيري نيم بي إبنيقما إثؤواب.',
        textcolor: Colors.black,
        ArabicText:
            ' واهدنا إلي ملكوتك. لكي وبهذا، كما أيضا في كل شئ، يتمجد ويتبارك، ويرتفع اسمك العظيم القدوس، في كل شئ، كريم ومبارك، مع يسوع المسيح ابنك الحبيب والروح القدس السلام للكل..'),
    Liturgyofthefaithful(
        JapaneseText: 'また、( )司祭(しさい)と( )共(とも)に。( )',
        EnglishText: 'And with your spirit.',
        Coptictext: 'كيطو إبنيقماتي سو',
        textcolor: Colors.black,
        ArabicText: 'ولروحك أيضًا'),
  ];
  List<Liturgyofthefaithful> get CommemorationoftheSaintssscript1 =>
      CommemorationoftheSaintssscript;

  static List<Liturgyofthefaithful> Liturgyscript = [
    Liturgyofthefaithful(
        JapaneseText: '聖体(せいたい)礼儀(れいぎ)',
        EnglishText: 'Liturgy',
        ArabicText: 'القداس الإلهي',
        textcolor: Colors.red,
        Coptictext: ''),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            '天地(てんち)万物(ばんぶつ)の( )創造(そうぞう)主(ぬし)、( )私達(わたしたち)の( )主(しゅ)、( )神(かみ)なる( )救(すく)い主(ぬし)イエス・キリストの( )父(ちち)である( )神(かみ)に再び( )感謝(かんしゃ)を( )捧(ささ)げましょう。イエス・キリストは、( )私達(わたしたち)をこの( )聖所(せいしょ)に( )立(た)たせ、( )両手(りょうて)を( )捧(ささ)げて( )聖(せい)なる( )御名(みな)に( )仕(つか)える者(もの)としてくださったからです。( )',
        EnglishText:
            'Again, let us give thanks to God the Pantocrator, the Father of our Lord, God, and Savior Jesus Christ. For He also has made us worthy now to stand in this Holy Place, to lift up our hands and to serve His holy name.',
        Coptictext:
            'بالين أون مارين شيبئهموت إنططق إم إفنوتي بي بانطوكراطور إفيوت إم بين شويس أووه بيننوتي أووه بين سوتير إيسوس بي إخرستوس جي آفثرين إيرإبئمبشا أو تينو إي أوهي إيراتين خين باي ما إثؤواب فاي أووه إيفاي إن نين جيج إي إبشوي أووه إي شمشي إمبيف ران إثؤواب ',
        textcolor: Colors.black,
        ArabicText:
            'وأيضا فلنشكر الله ضابط الكل، أبا ربنا وإلهنا ومخلصنا يسوع المسيح. لأنه جعلنا أهلا الآن ان نقف في هذا الموضع المقدس، ونرفع أيدينا إلي فوق، ونخدم اسمه القدوس.'),
    Liturgyofthefaithful(
        JapaneseText:
            'また、( )私達(わたしたち)が( )御聖体(ごせいたい)と( )神聖(しんせい)で( )不滅(ふめつ)の( )秘(ひ)義(ぎ)を受けることができる( )者(もの)にしてくださるよう( )願い(ねが)ましょう。( )',
        EnglishText:
            'Let us also ask Him to make us worthy of the communion and partaking of His divine and immortal mysteries.',
        Coptictext:
            'نثوف أون مارين تيهو إيروف هوبوس إنتيف آيتين إنئيمئبشا إنتي ميت إشقير نيم تي ميت آليميبسيس إنتي نيف ميستيريون إن نوتي أووه إن آثمو.',
        textcolor: Colors.black,
        ArabicText:
            'هو أيضا فلنسأله أن يجعلنا مستحقين لشركة واصعاد أسراره الالهية غير المائتة.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: 'アーメン。( )',
        EnglishText: 'Amen.	',
        Coptictext: 'آمين.',
        textcolor: Colors.black,
        ArabicText: 'آمين.'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText: '聖(せい)なる( )御聖体(ごせいたい)。( )',
        EnglishText: 'The holy body.',
        Coptictext: 'بي سوما إثؤواب',
        textcolor: Colors.black,
        ArabicText: 'الجسد المقدس.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText:
            '私達(わたしたち)はあなたの( )御(ご)聖体(せいたい)に( )礼拝(れいはい)を( )捧げ(ささ)ます。( )',
        EnglishText: 'We worship Your holy body.',
        Coptictext: 'تين أوأوشت إمبيك سوما إثؤواب',
        textcolor: Colors.black,
        ArabicText: 'نسجد لجسدك المقدس'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText: 'そして( )尊い(とうと)御血(おんち)。( )',
        EnglishText: 'And the precious blood.',
        Coptictext: 'نيم بي إسنوف إتطايوت',
        textcolor: Colors.black,
        ArabicText: 'والدم الكريم.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: 'そしてあなたの( )尊い(とうと)御血(おんち)。( )',
        EnglishText: 'and Your precious blood.',
        Coptictext: 'نيم بيك إسنوف إتطايوت',
        textcolor: Colors.black,
        ArabicText: 'ولدمك الكريم.'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText: '全能(ぜんのう)の( )神(かみ)なる( )主(しゅ)、キリストの( )御血(おんち)です。( )',
        EnglishText: 'of His Christ, the Pantocrator, the Lord our God.	',
        Coptictext: 'إنتي بيف إخرستوس إنجي بي بانطوكراطور إبشويس بيننوتي',
        textcolor: Colors.black,
        ArabicText: 'اللذان لمسيحه الضابط الكل الرب إلهنا'),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
        JapaneseText: 'アーメン、アーメン。( )祈(いの)りましょう。( )',
        EnglishText: 'Amen. Amen. Pray.',
        Coptictext: 'آمين آمين إبروس إفكساستي',
        textcolor: Colors.black,
        ArabicText: 'آمين آمين صلوا.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
        EnglishText: 'Lord have mercy.',
        Coptictext: 'كيريى إليسون',
        textcolor: Colors.black,
        ArabicText: 'يا رب إرحم'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText: '主(しゅ)の( )平和(へいわ)が( )皆さん(みな)と( )共(とも)にありますように( )',
        EnglishText: 'Peace be with You all',
        Coptictext: 'إيريني باسي',
        textcolor: Colors.black,
        ArabicText: 'السلام للكل'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: 'また、( )司祭(しさい)と( )共(とも)に。( )',
        EnglishText: 'And with your spirit.',
        Coptictext: 'كيطو إبنيقماتي سو',
        textcolor: Colors.black,
        ArabicText: 'ولروحك أيضًا'),
  ];

  List<Liturgyofthefaithful> get Liturgyscript1 => Liturgyscript;
  static List<Liturgyofthefaithful> ThePrayersoftheFractionsscript = [
    Liturgyofthefaithful(
        JapaneseText: '通常(つうじょう)奉献(ほうけん)文(ぶん)',
        EnglishText: 'The Prayers of the Fractions',
        ArabicText: 'صلوات القسم',
        textcolor: Colors.red,
        Coptictext: ''),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            'おお、主よ。( )私達(わたしたち)の主なる( )神(かみ)、( )偉大(いだい)にして( )永遠(えいえん)、( )輝かしい(かがや)栄光(えいこう)に( )包まれた(つつ)お( )方(かた)です。あなたはご( )自分(じぶん)の( )契約(けいやく)を( )守(まも)り(まも)、( )心(こころ)から神(かみ)を( )愛(あい)する( )人(ひと)に( )憐(あわ)れみを( )絶(た)やされません。( )',
        EnglishText:
            'O Master, Lord our God, the great, the eternal, wondrous in glory.Keeping His covenant and His mercy to those who love Him with all their heart.',
        Coptictext:
            'إفنيب إبشويس بيننوتي بي نشتي بي شا إينيه أووه إينو إير إشفيري إمموف خين أوأوأو. في إيتآريه إيتيفذياثيكي نيم بيفناي إننيئتير آغا بان إمموف خين بوهيت تيرف. فيئيطافتي نان إن أوسوتي إنتي هاننوقي',
        textcolor: Colors.black,
        ArabicText:
            'أيها السيد الرب إلهنا العظيم الأبدي والمتعجب منه بالمجد حافظ عهده ورحمته للذين يحبونه بكل قلبهم'),
    Liturgyofthefaithful(
        JapaneseText:
            '万人(まんにん)の( )命(いのち)である( )私達(わたしたち)の( )主(しゅ)、あなたの( )御独(おんひと)り( )子(ご)イエス・キリストを( )通して(とお)、あなたは( )私達(わたしたち)を( )罪(つみ)から( )贖(あがな)われました。あなたは、あなたの( )懐(ふところ)に( )逃げ込む(にこみ)人の( )助け(たす)、あなたに( )向かって(む)泣き叫ぶ(なさけ)人(ひと)の( )希望(きぼう)です。( )',
        EnglishText:
            'Who has given to us redemption from sins through His only-begotten Son, Jesus Christ our Lord, the life of everyone. The help of those who flee to Him, the hope of those who cry out to Him.',
        Coptictext:
            'هيتين بيفمونوجينيس إنشيري إيسوس بي إخرستوس بنشويس إبؤنخ إنتي أو أون نيقين تي قوغيثيا إنتي نيئيتاف فوت هاروف تي هيلبيس إنتي نيئتؤوش إي إهري اوقيف.',
        textcolor: Colors.black,
        ArabicText:
            'الذي أعطانا الخلاص من خطايانا بإبنه الوحيد الجنس يسوع المسيح ربنا حياة كل أحد يا معين الملتجئين إليه ورجاء الذين يصرخون نحوه'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。3( )',
        EnglishText: 'Lord have mercy(3).',
        Coptictext: '(3)كيريى إليسون',
        textcolor: Colors.black,
        ArabicText: 'يا رب إرحم(3)'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            'あなたの( )前(まえ)には、おびただしい( )数(かず)の( )天使(てんし)と( )大天使(だいてんし)が( )立って(た)います。そして、ケルビムとセラビム、また、( )無数(むかず)の( )天使(てんし)の( )軍勢(ぐんぜい)が。( )',
        EnglishText:
            'Before whom stand thousands of thousands and ten thousand times ten thousand of holy angels and archangels The Cherubim and the Seraphim, and all the innumerable host of the heavenly powers.	',
        Coptictext:
            'فيئتو أو هي إيراتو ناهراف إنجي ني انا أنشو إنشو نيم ني أنا عن إثقا إن إثقا إنتي ني آنجيليوس نيم ني أرشي آنجيليوس إثؤواب. ني شيروقيم ني بي سيرافيم نيم بي ميشي تيرف إن أت أتشي إيبي إمموف إنتي ني جوم إن إيبورانيون.',
        textcolor: Colors.black,
        ArabicText:
            ' الشاروبيم والسارافيم وكل الجمع غير المحصي الذي للقوات السمائية.الذي يقف أمامه ألوف ألوف وربوات ربوات الملائكة ورؤساء الملائكة المقدسين.'),
    Liturgyofthefaithful(
        JapaneseText:
            'おお( )神(かみ)よ、あなたは、ここに( )供えられた(そな)これらの( )捧げ物(ささ　　もの)を( )聖別(せいべつ)し、( )聖霊(せいれい)を( )注(そそ)いで( )清めて(きよ)くださいました。( )同様(どうよう)に( )主(しゅ)よ、( )私達(わたしたち)の( )隠(かく)れた( )罪(つみ)も、( )明(あき)らかにされた( )罪(つみ)をも( )清めて(きよ)ください。( )慈悲(じひ)深(ぶか)い( )神(かみ)よ、あなたを( )不快(ふかい)にさせるあらゆる( )想念(そうねん)を、( )私達(わたしたち)から( )遠ざけて(とお)ください。( )',
        EnglishText:
            'O God, who has sanctified these gifts which are set forth through the coming down upon them of Your Holy Spirit, You have purified them.	Purify us also, our Master, from our sins, the hidden and manifest, and every thought which is not pleasing to Your goodness; O God, the Lover of mankind, may it be far from us.	',
        Coptictext:
            'إفنوتي فيئيطاف إير آجيازين إنناي ذورون ناي إتكي إي إخري هيتين إيجنئي إي إخري إيجوأوإنتي بيك إبنيقما إثؤواب أكتوقوأؤ. ماتوقون هون بيننيب إيقول هانيننوقي ني إتهيب نيم ني إثؤأونه إيقول أووه ميقئي نيقين إيتي إن إفران آن إنتيك ميت آغاثوس إفنوتي بي ماي رومي ماريف أوي ساقول إممون.',
        textcolor: Colors.black,
        ArabicText:
            'اللهم الذي قدس هذه القرابين الموضوعة بحلول روحك القدوس عليها وطهرتها. طهرنا نحن أيضا يا سيدنا، من خطايانا الخفية والظاهرة، وكل فكر لا يرضي صلاحك، يا الله محب البشر، فليبعد عنا.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。3( )',
        EnglishText: 'Lord have mercy(3).',
        Coptictext: '(3)كيريى إليسون',
        textcolor: Colors.black,
        ArabicText: 'يا رب إرحم(3)'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            '私達(わたしたち)の( )心(こころ)と( )体(からだ)、( )浮かんで(う)は( )消える(きえ)考え(かんが)や( )心(こころ)の( )思い(おも)を( )清めて(きよ)ください。( )私達(わたしたち)の( )目(め)、( )理解力(　りかいりょく)、( )思いつき(おも)や( )意図(　いと)をも( )清めて(きよ)ください。( )',
        EnglishText:
            'Purify our souls, our bodies, our spirits, our hearts, our eyes, our understanding, our thoughts, and our consciences,',
        Coptictext:
            'ماتوقون إننين إبسيشي نيم نين سوما نيم نين إبنيقما نيم نين هيت نيم نين قال نيم نين كاتي نيم نين ميقئي نيم نين سيني ذيسيس.',
        textcolor: Colors.black,
        ArabicText:
            'طهر نفوسنا، وأجسادنا، وأرواحنا، وقلوبنا، وعيوننا، وأفهامنا، وافكارنا، ونياتنا.'),
    Liturgyofthefaithful(
        JapaneseText:
            'そうすれば、( )私達(わたしたち)は( )純粋(じゅんすい)なる( )目覚めた(めさめた)心(こころ)で、また( )恥じる(は)こともなく、( )偽善(　ぎぜん)のかけらもない( )信仰(しんこう)で、さらには( )完全(かんぜん)な( )愛(あい)、( )揺るぎ(ゆ)ない( )希望(きぼう)で、あなたに祈り、( )恐(おそ)れることなく( )何事(なにごと)にも( )立(た)ち向(む)かっていけます。( )',
        EnglishText:
            'So that, with a pure heart, an enlightened soul, an unashamed face, a faith unfeigned, a perfect love, and a firm hope.',
        Coptictext:
            'هوبوس خين اوهيت أفؤواب نيمأو إبسيشي إي آستشي أو أويني نيم أوهو إن آتشي شيبي نيم او ناهتي إن آتميتشوقي نيم أو آغابي إسجيك إيقول نيم أو هلبيس إستاجريوت إنتين إيرتولمان خين او باريسيا إن آت إيرهوتي إي طقه إمموك',
        textcolor: Colors.black,
        ArabicText:
            'لكي بقلب طاهر، ونفس مستنيرة، ووجه غير مخزى، وإيمان بلا رياء، ومحبة كاملة، ورجاء ثابت.'),
    Liturgyofthefaithful(
        JapaneseText:
            'おお、天(てん)におられる聖(せい)なる父(ちち)、神(かみ)よ。「主(しゅ)の祈り(いのり)」を唱(とな)えます。( )',
        EnglishText:
            'We may dare with boldness, without fear, to pray to You, O God, the holy Father who are in the heavens, and say:	Our Father...',
        Coptictext: 'إفنوتي إفيوت إثؤواب إتخين  ني فيؤوي اووه إيجوس جي بينيوت.',
        textcolor: Colors.black,
        ArabicText:
            'نجرأ بدالة، بغير خوف، أن نطلب إليك، يا الله الآب القدوس الذى في السموات، ونقول أبانا الذى...'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText:
            '天(てん)におられる( )私達(わたしたち)の( )父(ちち)よ、( )御名(みな)が( )聖(せい)とされますように。み( )国(くに)が( )来(き)ますように。( )御心(みこころ)が( )天(てん)に( )行(おこな)われるとおり、( )地(ち)にも( )行(おこな)われまように。( )私達(わたしたち)の( )日(ひ)ごとの( )糧(かて)を( )今日(きょう)も( )与(あた)えてください。( )私達(わたしたち)の( )罪(つみ)をお( )赦(ゆる)しください。( )私達(わたしたち)も( )人(ひと)を( )赦(ゆる)します。( )私達(わたしたち)を( )誘惑(ゆうわく)に( )陥(おちい)らせず、( )悪(あく)からお( )救(すく)いください。( )国(くに)と( )力(ちから)と( )栄(さかえ)とは、( )限(かぎ)りなくあなたのもの。アーメン。( )',
        EnglishText:
            'Our Father who art in heaven; hallowed be Thy name. Thy kingdom come. Thy will be done on earth as it is in heaven. Give us this day our daily bread. And forgive us our trespasses, as we forgive those who trespass against us. And lead us not into temptation, but deliver us from the evil one,	in Christ Jesus our Lord.',
        Coptictext: '',
        textcolor: Colors.black,
        ArabicText:
            'أبانا الذي في السموات. ليتقدس اسمك. ليأت ملكوتك. لتكن مشيئتك. كما في السماء كذلك على الأرض. خبزنا كفافنا أعطنا اليوم. وأغفر لنا ذنوبنا كما نغفر نحن أيضا للمذنبين إلينا. ولا تدخلنا في تجربة. لكن نجنا من الشرير. بالمسيح يسوع ربنا'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: '私達(わたしたち)の( )主(しゅ)、イエス・キリストに( )御名(みな)によって。( )',
        EnglishText: 'Christ Jesus our Lord.',
        Coptictext: 'خين باخرستوس ايسوس بينشويس',
        textcolor: Colors.black,
        ArabicText: 'بالمسيح يسوع ربنا'),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
        JapaneseText: '主(しゅ)のみ前(まえ)に頭(あたま)を下げま(さ)しょう。( )',
        EnglishText: 'Bow your heads to the Lord.',
        Coptictext: 'طاس كيفالاس إيمون طوكيريو إكليناتي',
        textcolor: Colors.black,
        ArabicText: 'إحنوا رؤوسكم للربِ.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: 'おお( )主(しゅ)よ、( )私達(わたしたち)はみ( )前(まえ)に。( )',
        EnglishText: 'Before You, O Lord',
        Coptictext: 'إينوبيون سو كيريي',
        textcolor: Colors.black,
        ArabicText: 'أمامك يا ربُ.'),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
        JapaneseText: '神(かみ)を( )尊敬(そんけい)し、( )参加(さんか)しましょう。( )',
        EnglishText: 'Let us attend in the fear of God. Amen.',
        Coptictext: 'إبروس خومين ثيئوميطافوقو آمين',
        textcolor: Colors.black,
        ArabicText: 'أنصتوا بخوف الله.آمين.'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
        EnglishText: 'Peace be with You all.',
        Coptictext: 'إيريني باسي',
        textcolor: Colors.black,
        ArabicText: 'السلام للكل.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: 'また、( )司祭(しさい)と( )共(とも)に。( )',
        EnglishText: 'And with your spirit.',
        Coptictext: 'كيطو إبنيقماتي سو',
        textcolor: Colors.black,
        ArabicText: 'ولروحك أيضًا'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            'おお( )主(しゅ)よ、ここに( )集う(あつま)会衆(かいしゅう)に( )心(こころ)を( )留(と)め、( )祝福(しゅくふく)してください。( )',
        EnglishText: '',
        Coptictext: 'آري إفميقئي إبشويس إن نين جينثؤوتي إزمو إيرؤو',
        textcolor: Colors.black,
        ArabicText: 'أذكر يا رب اجتماعاتنا باركها'),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
        JapaneseText:
            '神(かみ)は( )救(すく)われた。アーメン。( )参加(さんか)しましょう。( )聖霊(せいれい)と( )共(とも)に、( )神(かみ)を( )畏(おそ)れ( )敬(うやま)いつつ。( )',
        EnglishText: '',
        Coptictext: 'سوتيس آمين كيطوإبنيقماتي سو ميتا فوقو ثيؤبروس خومين',
        textcolor: Colors.black,
        ArabicText: 'خلصنا حقًا ومع روحك أيضا ننصت بخوف الله'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText:
            '主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
        EnglishText: 'Amin Lord have Mercy , Lord have Mercy , Lord have Mercy',
        Coptictext: 'آمين كيريي إليسون كيريي إليسون كيريي إليسون',
        textcolor: Colors.black,
        ArabicText: 'آمين يا رب ارحم يا رب إرحم يا رب إرحم'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            '聖所(せいしょ)は( )聖(せい)なる( )民(みん)のためにあります。( )神(かみ)の( )子(こ)、( )主(しゅ)イエスキリストは( )祝(しゅく)されますように。( )聖霊(せいれい)は( )神聖(しんせい)なるもの、( )聖霊(せいれい)は( )祝(しゅく)されますように。アーメン。( )',
        EnglishText:
            'The holies for the holy. Blessed be the Lord Jesus Christ, the Son of God; sanctification is by the Holy Spirit. Amen.',
        Coptictext:
            'طا آجياتيس آجيس إقلوجيطوس كيريروس إيسوس إخرستوس إيوس ثيئو آجياسموس إبنيقماآجيون آمين.',
        textcolor: Colors.black,
        ArabicText:
            'القدسات للقديسين.مبارك الرب يسوع المسيح ابن الله، وقدوس الروح القدس. آمين.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText:
            '聖(せい)なる( )父(ちち)は( )唯一(ゆいいつ)。( )聖(せい)なる( )子(こ)も( )唯一(ゆいいつ)。( )聖霊(せいれい)も( )唯一(ゆいいつ)。アーメン。( )',
        EnglishText:
            'One is the all-holy Father, one is the all-holy Son, one is the all-holy Spirit. Amen.',
        Coptictext:
            'إيس أوبان آجيوس باتير إيس أوبان آجيوس غيوس إنطوبانجيون إبنيقما آمين.',
        textcolor: Colors.black,
        ArabicText:
            'واحد هو الآب القدوس. واحد هو الابن القدوس. واحد هو الروح القدس. آمين.'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText: '主(しゅ)よ、( )憐(あわ)れみたまえ。( )',
        EnglishText: 'Peace be with You all.',
        Coptictext: 'إيريني باسي',
        textcolor: Colors.black,
        ArabicText: 'السلام للكل.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: 'また、( )司祭(しさい)と( )共(とも)に。( )',
        EnglishText: 'And with your spirit.',
        Coptictext: 'كيطو إبنيقماتي سو',
        textcolor: Colors.black,
        ArabicText: 'ولروحك أيضًا'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            '聖(せい)なる( )尊(とうと)い( )御(ご)聖体(せいたい)と( )真(まこと)の( )御血(おんち)は、( )神(かみ)の( )御子(みこ)イエス・キリストのもの。アーメン。( )',
        EnglishText:
            'The holy body and the precious, true blood of Jesus Christ, Son of our God. Amen.',
        Coptictext:
            'سوما آجيون كي إيما تيميون آليثينون إيسو خرستوطوإيوطو ثيئو إيمون آمين',
        textcolor: Colors.black,
        ArabicText: 'جسد مقدس، ودم كريم حقيقي، ليسوع المسيح ابن إلهنا. آمين.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: 'アーメン。( )',
        EnglishText: 'Amen.',
        Coptictext: 'آمين',
        textcolor: Colors.black,
        ArabicText: 'آمين'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            'これは、( )神(かみ)の( )御子(みこ)イエス・キリストの、( )聖(せい)なる( )尊(とうと)い、( )真(まこと)の( )体(からだ)、( )真(まこと)の( )血(ち)です。アーメン。( )',
        EnglishText:
            'The holy, precious body and the true blood of Jesus Christ, Son of our God. Amen.',
        Coptictext:
            'آجيون تيمون سوما كي إيما آليثينون إيسوخرستوطوثيئو إيمون آمين',
        textcolor: Colors.black,
        ArabicText: 'مقدس وكريم، جسد ودم حقيقي، ليسوع المسيح ابن إلهنا. آمين.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: 'アーメン。( )',
        EnglishText: 'Amen.',
        Coptictext: 'آمين',
        textcolor: Colors.black,
        ArabicText: 'آمين'),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText:
            'これは、( )私達(わたしたち)の( )神(かみ)イマ二エルの( )真(まこと)の( )体(からだ)と( )真(まこと)の( )血(ち)です。アーメン。( )',
        EnglishText:
            'The body and the blood of Emmanuel our God; this is true. Amen.',
        Coptictext:
            'بي سوما نيم بي إسنوف إنتي إممانوئيل بيننوتي فاي بي خين أوميتي آمين.',
        textcolor: Colors.black,
        ArabicText: 'جسد ودم عمانوئيل إلهنا، هذا هو بالحقيقة. آمين.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText: 'アーメン。( )私(わたし)は( )信(しん)じます。( )',
        EnglishText: 'Amen. I believe.',
        Coptictext: 'أمين تي ناهيتي',
        textcolor: Colors.black,
        ArabicText: 'حقًا أؤمن'),
  ];
  List<Liturgyofthefaithful> get ThePrayersoftheFractionsscript1 =>
      ThePrayersoftheFractionsscript;

  static List<Liturgyofthefaithful> TheConfessionscript = [
    Liturgyofthefaithful(
        JapaneseText: '',
        EnglishText: 'The Confession',
        ArabicText: 'الاعتراف',
        textcolor: Colors.red,
        Coptictext: ''),
    Liturgyofthefaithful(
        JapaneseText: '司祭：(しさい)',
        EnglishText: 'Priest:',
        ArabicText: 'الكاهن:',
        textcolor: Colors.blue,
        Coptictext: 'الكاهن:'),
    Liturgyofthefaithful(
        JapaneseText: 'アーメン。アーメン。アーメン。( )',
        EnglishText: 'Amen. Amen. Amen.',
        Coptictext: 'آمين آمين آمين',
        textcolor: Colors.black,
        ArabicText: 'آمين. آمين. آمين.'),
    Liturgyofthefaithful(
        JapaneseText:
            '私(わたし)は( )信じます(しん)。( )私(わたし)は( )信(しん)じます。( )私(わたし)は( )信(しん)じます。( )最後(さいご)の( )息(いき)を( )引(ひ)き取(と)るまで、( )私(わたし)は( )告白(こくはく)します。これはあなたの( )独(ひと)り( )子(ご)、( )私達(わたしたち)の( )主(しゅ)、( )神(かみ)なる( )救い(すく)主(しゅ)イエス・キリスト( )御自身(ごじしん)の( )体(からだ)、( )生命(せいめい)の( )源(みなもと)です。キリストは、( )尊い(とうと)私達(わたしたち)の( )婦人(ふじん)、( )人類(じんるい)全体(ぜんたい)にとってかけがえのない( )婦人(ふじん)、セオトコス( )神(かみ)の( )母(はは)聖母(せいぼ)マリアの( )胎(たい)を( )通(とお)して、( )私達(わたしたち)にもたらされました。( )',
        EnglishText:
            ' I believe, I believe, I believe and confess to the last breath that this is the life-giving flesh that Your only-begotten Son, our Lord, God, and Savior Jesus Christ, took from our lady, the lady of us all, the holy Theotokos, Saint Mary.',
        Coptictext:
            'تيناهتي تيناهتي تيناهتي أووه تيئير اومولجين شابي نيفي إنخائية جي ثاي تي تيساريكس إنريف تانخو إبطا بيك مونوجينيس إنشيري بين شويس اووه بيننوتي اووه بينسوتير إيسوس بي إخرستوس تشيتس إيقول خين تين شويإننيب تيرين تيثيئوطوكوس إثؤواب تي آجيا ماريا',
        textcolor: Colors.black,
        ArabicText:
            'أؤمن، أؤمن. واعترف إلى النفس الأخير. أن هذا هو الجسد المحيي، الذي أخذه إبنك الوحيد الجنس، ربنا وإلهنا ومخلصنا يسوع المسيح من سيدتنا وملكتنا كلنا والدة الإله القديسة الطاهرة مريم.'),
    Liturgyofthefaithful(
        JapaneseText:
            'イエス・キリストの( )神性(しんせい)は( )人性(じんせい)と( )混(ま)ざり( )合(あ)うことなく、( )混同(こんどう)することなく、また( )変質(へんしつ)も( )伴(ともな)わないで、( )神(かみ)であり( )同時(どうじ)に( )人(ひと)である( )存在者(そんざいしゃ)となられました。( )',
        EnglishText:
            'He made it One with His divinity without mingling, without confusion, and without alteration.',
        Coptictext:
            'آف أيس إنؤواي نيم تيفميثنوتي خين أوميت أتموجت نيم اوميت آتثوخ نيم اوميت آتشيقتي',
        textcolor: Colors.black,
        ArabicText: 'وجعله واحداً مع لاهوته بغير إختلاط ولا امتزاج ولا تغيير.'),
    Liturgyofthefaithful(
        JapaneseText:
            'イエスは、ポンティオ・ピラトの( )尋問(じんもん)に( )答(こた)えて、( )見事(みごと)な( )自己(じこ)証明(しょうめい)をされました。( )実(じつ)に、( )私達(わたしたち)皆(みな)のために、ご( )自分(じぶん)の( )意志(いし)で、( )十字架(じゅうじか)に( )',
        EnglishText:
            'He confessed the good confession before Pontius Pilate. He gave It up for us upon the holy wood of the Cross, of His own will,',
        Coptictext:
            'إي آفئير أومولوجين إنتي أومولوجيا إيثنانيس ناهرين بونتيوس بيلانوس آفتيس إي إهري إيجون هيجين بي شي إثؤواب إنتي بي إستافروس خين بيف أؤوش إممين إمموف إي إهري إيجون تيرين',
        textcolor: Colors.black,
        ArabicText:
            'واعترف الاعتراف الحسن أمام بيلاطس البنطي. وسلمه عنا علي خشبة الصليب المقدسة.'),
    Liturgyofthefaithful(
        JapaneseText:
            'かけられ、ご( )自分(じぶん)を( )渡(わた)されました。イエスの( )神性(しんせい)は、ご( )自分(じぶん)の( )人性(じんせい)から( )一瞬(いっしゅん)の( )内(うち)に、あるいは( )又(また)、( )瞬(まばた)きをする( )合間(あいま)に、( )分(わ)かれたものではないことを( )私(わたし)は( )固(かた)く( )信(しん)じます。( )',
        EnglishText:
            'for us all. Truly I believe that His divinity parted not from His humanity for a single moment, nor a twinkling of an eye.',
        Coptictext:
            'آليثوس تيناهتي جي إمبي تيفيثنوتي فورج إيتيفميترومي إن أوسوسو إنئو اوت اوذي أوريكي إمقالب',
        textcolor: Colors.black,
        ArabicText:
            '، بإرادته وحده، عنا كلنا. بالحقيقة أؤمن، أن لاهوته لم يفارق ناسوته لحظة واحدة ولا طرفة عين.'),
    Liturgyofthefaithful(
        JapaneseText:
            '私達(わたしたち)の( )救い(すく)と( )罪(つみ)の( )赦(ゆる)し、( )永遠(えいえん)の( )生命(いのち)は、この( )救(すく)いの( )秘(ひ)義(ぎ)に( )与(あずか)る( )者(もの)',
        EnglishText:
            'Given for us for salvation, remission of sins, and eternal life to those who partake of Him.',
        Coptictext:
            'إقتي إمموسإيجون إن أو سوتس نيم أوكو إيفول إنتي ني نوفي نيم أو أونخ ان إبنيه إن نيئثناتشي إيقول إنخخيتس',
        textcolor: Colors.black,
        ArabicText:
            'يعطى عنا خلاصاً وغفراناً للخطايا وحياة أبدية لمن يتناول منه.'),
    Liturgyofthefaithful(
        JapaneseText:
            '全(すべ)てに( )与(あた)えられたものであること、( )この事(こと)が( )間違(まちが)いなく( )本当(ほんとう)であることを、( )私(わたし)は信(しん)じます、( )私(わたし)は( )信(しん)じます、( )私(わたし)は( )信じ(しん)ます。アーメン。( )',
        EnglishText: 'I believe, I believe, I believe that this is true. Amen.',
        Coptictext: 'تيناهتي تيناهتي تيناهتي جي ثاي تي خين أوميثمي آمين',
        textcolor: Colors.black,
        ArabicText: ' أؤمن، أؤمن، أؤمن أن هذا هو بالحقيقة. آمين.'),
    Liturgyofthefaithful(
        JapaneseText: '助祭:(じょさい)',
        EnglishText: 'Deacon:',
        ArabicText: 'الشماس:',
        textcolor: Colors.blue,
        Coptictext: 'الشماس:'),
    Liturgyofthefaithful(
        JapaneseText: 'アーメン。アーメン。アーメン。( )',
        EnglishText: 'Amen, Amen, Amen.',
        Coptictext: 'آمين آمين آمين ',
        textcolor: Colors.black,
        ArabicText: 'آمين، آمين، آمين.'),
    Liturgyofthefaithful(
        JapaneseText:
            'この事(こと)が( )間違(まちが)いなく( )本当(ほんとう)であることを、( )私(わたし)は( )信(しん)じます。アーメン。( )',
        EnglishText:
            'I believe, I believe, I believe that this is so in truth. Amen.',
        Coptictext: 'تيناهتي تيناهتي تيناهتي جي ثاي تي خين أوميثمي آمين',
        textcolor: Colors.black,
        ArabicText: 'أؤمن، آؤمن، آؤمن. أن هذا هو بالحقيقة. آمين.'),
    Liturgyofthefaithful(
        JapaneseText:
            '私達(わたしたち)のため、また( )神(かみ)の( )家(いえ)にいる( )自分(じぶん)たちの( )事(こと)を( )思(おも)い( )起(お)こしてくれるよう( )全(すべ)てのキリスト( )信者(しんじゃ)のために( )祈(いの)りましょう。( )',
        EnglishText:
            'Pray for us and for all Christians who said to us concerning them, "Remember us in the house of the Lord.',
        Coptictext:
            'طوبه إي إهري إيجون نيم إيجين إخرستيانوس نيفين إيطاف جوس نان إثقيطوجي آريبنميقئي خين إبئي إم إبشويس',
        textcolor: Colors.black,
        ArabicText:
            'أُطلبوا عنا وعن كل المسيحيين الذين قالوا لنا من أجلهم، أذكرونا في بيت الرب.'),
    Liturgyofthefaithful(
        JapaneseText:
            'イエスキリストの( )平和(へいわ)と( )慈(いつく)しみが、( )皆(みな)さんと( )共(とも)にありあますように。( )詩編(しへん)を( )歌(うた)いましょう。ハレルヤ。( )',
        EnglishText:
            '" The peace and love of Jesus Christ be with you. Sing Alleluia.',
        Coptictext:
            ' إي إيريني كي آغابي إيسو إخرستو ميث إيمون إبسالاتي جو الليلويا',
        textcolor: Colors.black,
        ArabicText:
            ' سلام ومحبة يسوع المسيح تكون معكم، رتلوا بنشيد: هلليلويا.'),
    Liturgyofthefaithful(
        JapaneseText:
            '聖(せい)にして、( )純然(じゅんぜん)たる( )天上(てんじょう)の( )秘義(ひぎ)に( )与(あずか)る( )恵(めぐ)みを( )願(ねが)って、( )祈(いの)りましょう。( )',
        EnglishText:
            'Pray for the worthy communion of the immaculate, heavenly, and holy mysteries. Lord have mercy.',
        Coptictext:
            'إبروس إفكساستي إيبرتيس أكسياس ميتالبسيوس أكرانتون كي إيبورانيون تون آجيون ميستيريون كيريي إليسون.',
        textcolor: Colors.black,
        ArabicText:
            'صلوا من أجل التناول بإستحقاق من هذه الأسرار المقدسة الطاهرة السمائية. يا رب إرحم.'),
    Liturgyofthefaithful(
        JapaneseText: '会衆：(かいしゅう)',
        EnglishText: 'People:',
        ArabicText: 'الشعب:',
        textcolor: Colors.blue,
        Coptictext: 'الشعب:'),
    Liturgyofthefaithful(
        JapaneseText:
            '栄光(えいこう)はあなたに、おお( )主(しゅ)よ、( )栄光(えいこう)はあなたに、( )世々(よよ)永久(とこしえ)に。( )',
        EnglishText: 'Glory to You O Lord, glory to You.',
        Coptictext: 'ذوكساسي كيريي ذو كساسي',
        textcolor: Colors.black,
        ArabicText: 'المجد لك يا رب، المجد لك.'),
  ];
  List<Liturgyofthefaithful> get TheConfessionscript1 => TheConfessionscript;
}
