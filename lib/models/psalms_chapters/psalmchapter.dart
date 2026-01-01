import 'package:flutter/material.dart';

class Psalmchapter extends ChangeNotifier {
  final String JapaneseText;
  final String EnglishText;
  final String Coptictext;
  final String ArabicText;
  final Color textcolor;

  Psalmchapter(
      {required this.JapaneseText,
      required this.EnglishText,
      required this.Coptictext,
      required this.ArabicText,
      required this.textcolor});
}

List<Psalmchapter> get Psalmchapterscript1 => Psalmchapter1;
List<Psalmchapter> get Psalmchapterscript2 => Psalmchapter2;
List<Psalmchapter> get Psalmchapterscript3 => Psalmchapter3;
List<Psalmchapter> get Psalmchapterscript4 => Psalmchapter4;
List<Psalmchapter> get Psalmchapterscript5 => Psalmchapter5;
List<Psalmchapter> get Psalmchapterscript6 => Psalmchapter6;
List<Psalmchapter> get Psalmchapterscript7 => Psalmchapter7;
List<Psalmchapter> get Psalmchapterscript8 => Psalmchapter8;
List<Psalmchapter> get Psalmchapterscript9 => Psalmchapter9;
List<Psalmchapter> get Psalmchapterscript10 => Psalmchapter10;

List<Psalmchapter> Psalmchapter1 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 1( )',
      EnglishText: 'Chapter 1',
      ArabicText: 'مزامير 1',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 いかに( )幸(さいわ)いなことか( )神(かみ)に( )逆(さか)らう者(もの)の( )計(はか)らいに( )従(したが)って( )歩(あゆみ)ず( )罪(つみ)ある( )者(もの)の( )道(みち)にとどまらず( )傲慢(ごうまん)な( )者(もの)と( )共(とも)に( )座(すわ)らず( )',
      EnglishText:
          '1 Blessed is the man Who walks not in the counsel of the ungodly,Nor stands in the path of sinners,Nor sits in the seat of the scornful;',
      ArabicText:
          '1 طُوبَى لِلرَّجُلِ الَّذِي لَمْ يَسْلُكْ فِي مَشُورَةِ الأَشْرَارِ، وَفِي طَرِيقِ الْخُطَاةِ لَمْ يَقِفْ، وَفِي مَجْلِسِ الْمُسْتَهْزِئِينَ لَمْ يَجْلِسْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )主(ぬし)の( )教(おし)えを( )愛(あい)しその( )教(おし)えを( )昼(ひる)も( )夜(よる)も( )口(くち)ずさむ( )人(ひと)。( )',
      EnglishText:
          '2 But his delight is in the law of the Lord, And in His law he meditates day and night.',
      ArabicText:
          '2 لكِنْ فِي نَامُوسِ الرَّبِّ مَسَرَّتُهُ، وَفِي نَامُوسِهِ يَلْهَجُ نَهَارًا وَلَيْلًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 その( )人(ひと)は( )流(なが)れのほとりに( )植(う)えられた( )木(き)。ときが( )巡(めぐ)り( )来(き)ば( )実(み)を( )結(むす)び( )葉(は)もしおれることがない。その( )人(ひと)のすることはすべて、( )繁栄(はんえい)をもたらす。( )',
      EnglishText:
          '3 He shall be like a tree Planted by the rivers of water, That brings forth its fruit in its season, Whose leaf also shall not wither; And whatever he does shall prosper.',
      ArabicText:
          '3 فَيَكُونُ كَشَجَرَةٍ مَغْرُوسَةٍ عِنْدَ مَجَارِي الْمِيَاهِ، الَّتِي تُعْطِي ثَمَرَهَا فِي أَوَانِهِ، وَوَرَقُهَا لاَ يَذْبُلُ. وَكُلُّ مَا يَصْنَعُهُ يَنْجَحُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )神(かみ)に( )逆(さか)らう( )者(もの)はそうではない。( )彼(かれ)は( )風(かぜ)に( )吹(ふ)き( )飛(と)ばされるもみ( )殻(がら)。( )',
      EnglishText:
          '4 The ungodly are not so, But are like the chaff which the wind drives away.',
      ArabicText:
          '4 لَيْسَ كَذلِكَ الأَشْرَارُ، لكِنَّهُمْ كَالْعُصَافَةِ الَّتِي تُذَرِّيهَا الرِّيحُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )神(かみ)に( )逆(さか)らう( )者(もの)は( )裁(さば)きに( )堪(た)えず( )罪(つみ)ある( )者(もの)は( )神(かみ)に( )従(したが)う( )人(ひと)の( )集(つど)いに( )堪(た)えない。( )',
      EnglishText:
          '5 Therefore the ungodly shall not stand in the judgment, Nor sinners in the congregation of the righteous.',
      ArabicText:
          '5 لِذلِكَ لا تَقُومُ الأَشْرَارُ فِي الدِّينِ، وَلاَ الْخُطَاةُ فِي جَمَاعَةِ الأَبْرَارِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )神(かみ)に( )従(したが)う( )人(ひと)の( )道(みち)を( )主(しゅ)は( )知(し)っていてくださる。( )神(かみ)に( )逆(さか)らう( )者(もの)の( )道(みち)は( )滅(ほろ)びに( )至(いた)る。( )',
      EnglishText:
          '6 For the Lord knows the way of the righteous, But the way of the ungodly shall perish.',
      ArabicText:
          '6 لأَنَّ الرَّبَّ يَعْلَمُ طَرِيقَ الأَبْرَارِ، أَمَّا طَرِيقُ الأَشْرَارِ فَتَهْلِكُ.',
      textcolor: Colors.black,
      Coptictext: ''),
];

List<Psalmchapter> Psalmchapter2 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 2( )',
      EnglishText: 'Chapter 2',
      ArabicText: 'مزامير 2',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 なにゆえ、( )国々(くにぐに)は( )騒(さわ)ぎ( )立(だ)ち( )人々(ひとびと)はむなしく( )声(こえ)をあげるのか。( )',
      EnglishText:
          '1 Why do the nations rage, And the people plot a vain thing?',
      ArabicText:
          '1 لِمَاذَا ارْتَجَّتِ الأُمَمُ، وَتَفَكَّرَ الشُّعُوبُ فِي الْبَاطِلِ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 なにゆえ、( )地上(ちじょう)の( )王(おう)は( )構(かま)え、( )支配者(しはいしゃ)は( )結束(けっそく)して( )主(おも)に( )逆(さか)らい、( )主(しゅ)の( )油注(あぶらそそ)がれた( )方(かた)に( )逆(さか)らうのか( )',
      EnglishText:
          '2 The kings of the earth set themselves, And the rulers take counsel together, Against the Lord and against His Anointed, saying,',
      ArabicText:
          '2 قَامَ مُلُوكُ الأَرْضِ، وَتَآمَرَ الرُّؤَسَاءُ مَعًا عَلَى الرَّبِّ وَعَلَى مَسِيحِهِ، قَائِلِينَ:',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3「( )我(われ)らは、( )枷(かせ)をはずし( )縄(なわ)を( )切(き)って( )投(な)げ( )捨(す)てよう」と。( )',
      EnglishText:
          '3 “Let us break Their bonds in pieces And cast away Their cords from us.”',
      ArabicText:
          '3 «لِنَقْطَعْ قُيُودَهُمَا، وَلْنَطْرَحْ عَنَّا رُبُطَهُمَا».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )天(てん)を( )王座(おうざ)とする( )方(ほう)は( )笑(わら)い( )主(しゅ)は( )彼(かれ)らを( )嘲(あざけ)り( )',
      EnglishText:
          '4 He who sits in the heavens shall laugh; The Lord shall hold them in derision.',
      ArabicText:
          '4 اَلسَّاكِنُ فِي السَّمَاوَاتِ يَضْحَكُ. الرَّبُّ يَسْتَهْزِئُ بِهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )憤(いきどお)って、( )恐怖(きょうふ)に( )落(お)とし( )怒(おこ)って、( )彼(かれ)らに( )宣言(せんげん)される。( )',
      EnglishText:
          '5 Then He shall speak to them in His wrath, And distress them in His deep displeasure:',
      ArabicText:
          '5 حِينَئِذٍ يَتَكَلَّمُ عَلَيْهِمْ بِغَضَبِهِ، وَيَرْجُفُهُمْ بِغَيْظِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6「( )聖(せい)なる( )山(やま)シオンでわたしは( )自(みずか)ら、( )王(おう)を( )即位(そくい)させた。」( )',
      EnglishText: '6 “Yet I have set My King On My holy hill of Zion.”',
      ArabicText:
          '6 «أَمَّا أَنَا فَقَدْ مَسَحْتُ مَلِكِي عَلَى صِهْيَوْنَ جَبَلِ قُدْسِي».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 主(ぬし)の( )定(さだ)められたところに( )従(したが)ってわたしは( )述(の)べよう。( )主(ぬし)はわたしに( )告(つ)げられた。「お( )前(まえ)はわたしの( )子今日(ここんにち)、わたしはお( )前(まえ)を( )生(う)んだ。( )',
      EnglishText:
          '7 “I will declare the decree: The Lord has said to Me, ‘You are My Son, Today I have begotten You.',
      ArabicText:
          '7 إِنِّي أُخْبِرُ مِنْ جِهَةِ قَضَاءِ الرَّبِّ: قَالَ لِي: «أَنْتَ ابْنِي، أَنَا الْيَوْمَ وَلَدْتُكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 求(もと)めよ。わたしは( )国々(くにぐに)をお( )前(まえ)の( )嗣業(しぎょう)とし( )地(ち)の( )果(は)てまで、お( )前(まえ)の( )領土(りょうど)とする。( )',
      EnglishText:
          '8 Ask of Me, and I will give You The nations for Your inheritance, And the ends of the earth for Your possession.',
      ArabicText:
          '8 اسْأَلْنِي فَأُعْطِيَكَ الأُمَمَ مِيرَاثًا لَكَ، وَأَقَاصِيَ الأَرْضِ مُلْكًا لَكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 お( )前(まえ)は( )鉄(てつ)の( )杖(つえ)で( )彼(かれ)らを( )打(う)ち( )陶工(とうこう)が( )器(うつわ)を( )砕(くだ)くように( )砕(くだ)く。」( )',
      EnglishText:
          '9 You shall break them with a rod of iron; You shall dash them to pieces like a potter’s vessel.’ ”',
      ArabicText:
          '9 تُحَطِّمُهُمْ بِقَضِيبٍ مِنْ حَدِيدٍ. مِثْلَ إِنَاءِ خَزَّافٍ تُكَسِّرُهُمْ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 すべての( )王(おう)よ、( )今(いま)や( )目覚(めざ)めよ。( )地(ち)を( )治(おさ)める( )者(もの)よ、( )諭(さと)しを( )受(う)けよ。( )',
      EnglishText:
          '10 Now therefore, be wise, O kings; Be instructed, you judges of the earth.',
      ArabicText:
          '10 فَالآنَ يَا أَيُّهَا الْمُلُوكُ تَعَقَّلُوا. تَأَدَّبُوا يَا قُضَاةَ الأَرْضِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )畏(い)れ( )敬(うやま)って、( )主(おも)に( )仕(つか)えおののきつつ、( )喜(よろこ)び( )躍(おど)れ。( )',
      EnglishText: '11 Serve the Lord with fear, And rejoice with trembling.',
      ArabicText: '11 اعْبُدُوا الرَّبَّ بِخَوْفٍ، وَاهْتِفُوا بِرَعْدَةٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12( )子(し)に( )口(くち)づけせよ( )主(しゅ)の( )憤(いきどお)りを( )招(まね)き、( )道(みち)を( )失(うしな)うことのないように。( )主(しゅ)の( )怒(いか)りはまたたくまに( )燃(も)え( )上(あ)がる。いかに( )幸(さいわ)いなことか( )主(しゅ)を( )避(さ)けどころとする( )人(ひと)はすべて。( )',
      EnglishText:
          '12 Kiss the Son, lest He be angry, And you perish in the way, When His wrath is kindled but a little. Blessed are all those who put their trust in Him.',
      ArabicText:
          '12 قَبِّلُوا الابْنَ لِئَلاَّ يَغْضَبَ فَتَبِيدُوا مِنَ الطَّرِيقِ. لأَنَّهُ عَنْ قَلِيل يَتَّقِدُ غَضَبُهُ. طُوبَى لِجَمِيعِ الْمُتَّكِلِينَ عَلَيْهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter3 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 3( )',
      EnglishText: 'Chapter 3',
      ArabicText: 'مزامير 3',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【( )賛歌(さんか)。ダビデの( )詩(し)。ダビデがその( )子(こ) アブサロムを( )逃(のが)れたとき。】( )',
      EnglishText: 'A Psalm of David when he fled from Absalom his son.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)よ、わたしを( )苦(くる)しめる( )者(もの)はどこまで( )増(ふ)えるのでしょうか。( )多(おお)くの( )者(もの)がわたしに( )立(た)ち( )向(む)かい( )',
      EnglishText:
          '1 Lord, how they have increased who trouble me! Many are they who rise up against me.',
      ArabicText:
          '1 يَا رَبُّ، مَا أَكْثَرَ مُضَايِقِيَّ! كَثِيرُونَ قَائِمُونَ عَلَيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )多(おお)くの( )者(もの)がわたしに( )言(い)います「( )彼(かれ)に( )神(かみ)の( )救(すく)いなどあるものか」と。[セラ]( )',
      EnglishText:
          '2 Many are they who say of me, “There is no help for him in God.” Selah',
      ArabicText:
          '2 كَثِيرُونَ يَقُولُونَ لِنَفْسِي: «لَيْسَ لَهُ خَلاَصٌ بِإِلهِهِ». سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )主(しゅ)よ、それでもあなたはわたしの( )盾(たて)、わたしの( )栄(さか)えわたしの( )頭(あたま)を( )高(たか)くあげてくださる( )方(かた)。( )',
      EnglishText:
          '3 But You, O Lord, are a shield for me, My glory and the One who lifts up my head.',
      ArabicText:
          '3 أَمَّا أَنْتَ يَا رَبُّ فَتُرْسٌ لِي. مَجْدِي وَرَافِعُ رَأْسِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )主(しゅ)に( )向(む)かって( )声(こえ)をあげれば( )聖(せい)なる( )山(やま)から( )答(こた)えてくださいます。[セラ]( )',
      EnglishText:
          '4 I cried to the Lord with my voice, And He heard me from His holy hill. Selah',
      ArabicText:
          '4 بِصَوْتِي إِلَى الرَّبِّ أَصْرُخُ، فَيُجِيبُنِي مِنْ جَبَلِ قُدْسِهِ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )身(み)を( )横(よこ)たえて( )眠(ねむ)りわたしはまた、( )目覚(めざ)めます。( )主(しゅ)が( )支(ささ)えていてくださいます。( )',
      EnglishText:
          '5 I lay down and slept; I awoke, for the Lord sustained me.',
      ArabicText:
          '5 أَنَا اضْطَجَعْتُ وَنِمْتُ. اسْتَيْقَظْتُ لأَنَّ الرَّبَّ يَعْضُدُنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 いかに( )多(おお)くの( )民(たみ)に( )包囲(ほうい)されても( )決(けっ)して( )恐(おそ)れません。( )',
      EnglishText:
          '6 I will not be afraid of ten thousands of people Who have set themselves against me all around.',
      ArabicText:
          '6 لاَ أَخَافُ مِنْ رِبْوَاتِ الشُّعُوب الْمُصْطَفِّينَ عَلَيَّ مِنْ حَوْلِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )主(しゅ)よ、( )立(た)ち( )上(あ)がってください。わたしの( )神(かみ)よ、お( )救(すく)いください。すべての( )敵(てき)の( )顎(あご)を( )打(う)ち( )神(かみ)に( )逆(さか)らう( )者(もの)の( )歯(は)を( )砕(くだ)いてください。( )',
      EnglishText:
          '7 Arise, O Lord; Save me, O my God! For You have struck all my enemies on the cheekbone; You have broken the teeth of the ungodly.',
      ArabicText:
          '7 قُمْ يَا رَبُّ! خَلِّصْنِي يَا إِلهِي! لأَنَّكَ ضَرَبْتَ كُلَّ أَعْدَائِي عَلَى الْفَكِّ. هَشَّمْتَ أَسْنَانَ الأَشْرَارِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )救(すく)いは( )主(しゅ)のもとにあります。あなたの( )祝福(しゅくふく)があなたの( )民(たみ)の( )上(うえ)にありますように。[セラ]( )',
      EnglishText:
          '8 Salvation belongs to the Lord. Your blessing is upon Your people. Selah',
      ArabicText: '8 لِلرَّبِّ الْخَلاَصُ عَلَى شَعْبِكَ بَرَكَتُكَ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter4 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 4( )',
      EnglishText: 'Chapter 4',
      ArabicText: 'مزامير 4',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。( )伴奏付(ばんそうつ)き。( )賛歌(さんか)。ダビデの( )詩(し)。】',
      EnglishText:
          'To the Chief Musician. With stringed instruments. A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )呼(よ)び( )求(もと)めるわたしに( )答(こた)えてくださいわたしの( )正(ただ)しさを( )認(みと)めてくださる( )神(かみ)よ。( )苦難(くなん)から( )解(と)き( )放(はな)ってください( )憐(あわ)れんで、( )祈(いの)りを( )聞(き)いてください( )',
      EnglishText:
          '1 Hear me when I call, O God of my righteousness! You have relieved me in my distress; Have mercy on me, and hear my prayer.',
      ArabicText:
          '1 عِنْدَ دُعَائِيَ اسْتَجِبْ لِي يَا إِلهَ بِرِّي. فِي الضِّيقِ رَحَّبْتَ لِي. تَرَاءَفْ عَلَيَّ وَاسْمَعْ صَلاَتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )人(にん)の( )子(こ)らよいつまでわたしの( )名誉(めいよ)を( )辱(はずかし)めにさらすのかむなしさを( )愛(あい)し、( )偽(いつわ)りを( )求(もと)めるのか。[セラ]( )',
      EnglishText:
          '2 How long, O you sons of men, Will you turn my glory to shame? How long will you love worthlessness And seek falsehood? Selah',
      ArabicText:
          '2 يَا بَنِي الْبَشَرِ، حَتَّى مَتَى يَكُونُ مَجْدِي عَارًا؟ حَتَّى مَتَى تُحِبُّونَ الْبَاطِلَ وَتَبْتَغُونَ الْكَذِبَ؟ سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )主(しゅ)の( )慈(いつく)しみに( )生(い)きる( )人(ひと)を( )主(しゅ)は( )見分(みわ)けて( )呼(よ)び( )求(もと)める( )声(こえ)を( )聞(き)いてくださると( )知(し)れ。( )',
      EnglishText:
          '3 But know that the Lord has set apart for Himself him who is godly; The Lord will hear when I call to Him.',
      ArabicText:
          '3 فَاعْلَمُوا أَنَّ الرَّبَّ قَدْ مَيَّزَ تَقِيَّهُ. الرَّبُّ يَسْمَعُ عِنْدَ مَا أَدْعُوهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 おののいて( )罪(つみ)を( )離(はな)れよ。( )横(よこ)たわるときも( )自(みずか)らの( )心(こころ)と( )語(かた)りそして( )沈黙(ちんもく)に( )入(い)れ。[セラ]( )',
      EnglishText:
          '4 Be angry, and do not sin. Meditate within your heart on your bed, and be still. Selah',
      ArabicText:
          '4 اِرْتَعِدُوا وَلاَ تُخْطِئُوا. تَكَلَّمُوا فِي قُلُوبِكُمْ عَلَى مَضَاجِعِكُمْ وَاسْكُتُوا. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ふさわしい( )献(こん)げ( )物(もの)をささげて、( )主(しゅ)に( )依(よ)り( )頼(たの)め。( )',
      EnglishText:
          '5 Offer the sacrifices of righteousness, And put your trust in the Lord.',
      ArabicText:
          '5 اِذْبَحُوا ذَبَائِحَ الْبِرِّ، وَتَوَكَّلُوا عَلَى الرَّبِّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )恵(めぐ)みを( )示(しめ)す( )者(もの)があろうかと、( )多(おお)くの( )人(ひと)は( )問(と)います。( )主(しゅ)よ、わたしたちに( )御顔(みかお)の( )光(ひかり)を( )向(む)けてください。( )',
      EnglishText:
          '6 There are many who say, “Who will show us any good?” Lord, lift up the light of Your countenance upon us.',
      ArabicText:
          '6 كَثِيرُونَ يَقُولُونَ: «مَنْ يُرِينَا خَيْرًا؟» ارْفَعْ عَلَيْنَا نُورَ وَجْهِكَ يَا رَبُّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )人々(ひとびと)は( )麦(むぎ)とぶどうを( )豊(ゆた)かに( )取(と)り( )入(い)れて( )喜(よろこ)びます。それにもまさる( )喜(よろこ)びをわたしの( )心(こころ)にお( )与(あた)えください。( )',
      EnglishText:
          '7 You have put gladness in my heart, More than in the season that their grain and wine increased.',
      ArabicText:
          '7 جَعَلْتَ سُرُورًا فِي قَلْبِي أَعْظَمَ مِنْ سُرُورِهِمْ إِذْ كَثُرَتْ حِنْطَتُهُمْ وَخَمْرُهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )平和(へいわ)のうちに( )身(み)を( )横(よこ)たえ、わたしは( )眠(ねむ)ります。( )主(しゅ)よ、あなただけが、( )確(たし)かにわたしをここに( )住(す)まわせてくださるのです。( )',
      EnglishText:
          '8 I will both lie down in peace, and sleep; For You alone, O Lord, make me dwell in safety.',
      ArabicText:
          '8 بِسَلاَمَةٍ أَضْطَجعُ بَلْ أَيْضًا أَنَامُ، لأَنَّكَ أَنْتَ يَا رَبُّ مُنْفَرِدًا فِي طُمَأْنِينَةٍ تُسَكِّنُنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter5 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 5( )',
      EnglishText: 'Chapter 5',
      ArabicText: 'مزامير 5',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【( )指揮者(しきしゃ)によって。( )笛(ふえ)に( )合(あ)わせて。( )賛歌(さんか)。ダビデの( )詩(し)。】( )',
      EnglishText: 'To the Chief Musician. With flutes. A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)よ、わたしの( )言葉(ことば)に( )耳(みみ)を( )傾(かたむ)けつぶやきを( )聞(き)き( )分(わ)けてください。( )',
      EnglishText: '1 Give ear to my words, O Lord, Consider my meditation.',
      ArabicText: '1 لِكَلِمَاتِي أَصْغِ يَا رَبُّ. تَأَمَّلْ صُرَاخِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 わたしの( )王(しゅ)、わたしの( )神(かみ)よ( )助(たす)けを( )求(もと)めて( )叫(さけ)ぶ( )声(こえ)を( )聞(き)いてください。あなたに( )向(む)かって( )祈(いの)ります。( )',
      EnglishText:
          '2 Give heed to the voice of my cry, My King and my God, For to You I will pray.',
      ArabicText:
          '2 اسْتَمِعْ لِصَوْتِ دُعَائِي يَا مَلِكِي وَإِلهِي، لأَنِّي إِلَيْكَ أُصَلِّي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )主(しゅ)よ、( )朝(あさ)ごとに、わたしの( )声(こえ)を( )聞(き)いてください。( )朝(あさ)ごとに、わたしは( )御前(おまえ)に( )訴(うった)え( )出(で)てあなたを( )仰(あお)ぎ( )望(のぞ)みます。( )',
      EnglishText:
          '3 My voice You shall hear in the morning, O Lord; In the morning I will direct it to You, And I will look up.',
      ArabicText:
          '3 يَا رَبُّ، بِالْغَدَاةِ تَسْمَعُ صَوْتِي. بِالْغَدَاةِ أُوَجِّهُ صَلاَتِي نَحْوَكَ وَأَنْتَظِرُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 あなたは、( )決(けっ)して( )逆(さか)らう( )者(もの)を( )喜(よろこ)ぶ( )神(かみ)ではありません。( )悪人(あくにん)は( )御(お)もとに( )宿(やど)ることを( )許(ゆる)されず( )',
      EnglishText:
          '4 For You are not a God who takes pleasure in wickedness, Nor shall evil dwell with You.',
      ArabicText:
          '4 لأَنَّكَ أَنْتَ لَسْتَ إِلهًا يُسَرُّ بِالشَّرِّ، لاَ يُسَاكِنُكَ الشِّرِّيرُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )誇(ほこ)り( )高(たか)い( )者(もの)は( )御目(おめ)に( )向(む)かって( )立(た)つことができず( )悪(あく)を( )行(おこな)う( )者(もの)はすべて( )憎(にく)まれます。( )',
      EnglishText:
          '5 The boastful shall not stand in Your sight; You hate all workers of iniquity.',
      ArabicText:
          '5 لاَ يَقِفُ الْمُفْتَخِرُونَ قُدَّامَ عَيْنَيْكَ. أَبْغَضْتَ كُلَّ فَاعِلِي الإِثْمِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 主(しゅ)よ、あなたは( )偽(いつわ)って( )語(かた)る( )者(もの)を( )滅(ほろ)ぼし( )流血(りゅうけつ)の( )罪(つみ)を( )犯(おか)す( )者(もの)、( )欺(あざむ)く( )者(もの)をいとわれます。( )',
      EnglishText:
          '6 You shall destroy those who speak falsehood; The Lord abhors the bloodthirsty and deceitful man.',
      ArabicText:
          '6 تُهْلِكُ الْمُتَكَلِّمِينَ بِالْكَذِبِ. رَجُلُ الدِّمَاءِ وَالْغِشِّ يَكْرَهُهُ الرَّبُّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 しかしわたしは、( )深(ふか)い( )慈(いつく)しみをいただいてあなたの( )家(いえ)に( )入(はい)り、( )聖(せい)なる( )宮(みや)に( )向(む)かってひれ( )伏(ふ)しあなたを( )畏(おそ)れ( )敬(うやま)います。( )',
      EnglishText:
          '7 But as for me, I will come into Your house in the multitude of Your mercy; In fear of You I will worship toward Your holy temple.',
      ArabicText:
          '7 أَمَّا أَنَا فَبِكَثْرَةِ رَحْمَتِكَ أَدْخُلُ بَيْتَكَ. أَسْجُدُ فِي هَيْكَلِ قُدْسِكَ بِخَوْفِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )主(しゅ)よ、( )恵(めぐ)みの( )御業(みわざ)のうちにわたしを( )導(みちび)きまっすぐにあなたの( )道(みち)を( )歩(あゆ)ませてください。わたしを( )陥(おとしい)れようとする( )者(もの)がいます。( )',
      EnglishText:
          '8 Lead me, O Lord, in Your righteousness because of my enemies; Make Your way straight before my face.',
      ArabicText:
          '8 يَا رَبُّ، اهْدِنِي إِلَى بِرِّكَ بِسَبَبِ أَعْدَائِي. سَهِّلْ قُدَّامِي طَرِيقَكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )彼(かれ)らの( )口(くち)は( )正(ただ)しいことを( )語(かた)らず、( )舌(した)は( )滑(なめ)らかで( )喉(のど)は( )開(ひら)いた( )墓(はか)、( )腹(はら)は( )滅(ほろ)びの( )淵(ふち)。( )',
      EnglishText:
          '9 For there is no faithfulness in their mouth; Their inward part is destruction; Their throat is an open tomb; They flatter with their tongue.',
      ArabicText:
          '9 لأَنَّهُ لَيْسَ فِي أَفْوَاهِهِمْ صِدْقٌ. جَوْفُهُمْ هُوَّةٌ. حَلْقُهُمْ قَبْرٌ مَفْتُوحٌ. أَلْسِنَتُهُمْ صَقَلُوهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )神(かみ)よ、( )彼(かれ)らを( )罪(つみ)に( )定(さだ)めそのたくらみのゆえに( )打(う)ち( )倒(たお)してください。( )彼(かれ)らは( )背(そむ)きに( )背(そむ)きを( )重(かさ)ねる( )反逆(はんぎゃく)の( )者(もの)。( )彼(かれ)らを( )追(お)い( )落(お)としてください。( )',
      EnglishText:
          '10 Pronounce them guilty, O God! Let them fall by their own counsels; Cast them out in the multitude of their transgressions, For they have rebelled against You.',
      ArabicText:
          '10 دِنْهُمْ يَا اَللهُ! لِيَسْقُطُوا مِنْ مُؤَامَرَاتِهِمْ. بِكَثْرَةِ ذُنُوبِهِمْ طَوِّحْ بِهِمْ، لأَنَّهُمْ تَمَرَّدُوا عَلَيْكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 あなたを( )避(さ)けどころとする( )者(もの)は( )皆(みな)、( )喜(よろこ)び( )祝(いわ)いとこしえに( )喜(よろこ)び( )歌(うた)います。( )御名(ぎょめい)を( )愛(あい)する( )者(もの)はあなたに( )守(まも)られあなたによって( )喜(よろこ)び( )誇(ほこ)ります。( )',
      EnglishText:
          '11 But let all those rejoice who put their trust in You; Let them ever shout for joy, because You defend them; Let those also who love Your name Be joyful in You.',
      ArabicText:
          '11 وَيَفْرَحُ جَمِيعُ الْمُتَّكِلِينَ عَلَيْكَ. إِلَى الأَبَدِ يَهْتِفُونَ، وَتُظَلِّلُهُمْ. وَيَبْتَهِجُ بِكَ مُحِبُّو اسْمِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )主(しゅ)よ、あなたは( )従(したが)う( )人(ひと)を( )祝福(しゅくふく)し( )御旨(ごむね)のままに、( )盾(たて)となってお( )守(まも)りくださいます。( )',
      EnglishText:
          '12 For You, O Lord, will bless the righteous; With favor You will surround him as with a shield.',
      ArabicText:
          '12 لأَنَّكَ أَنْتَ تُبَارِكُ الصِّدِّيقَ يَا رَبُّ. كَأَنَّهُ بِتُرْسٍ تُحِيطُهُ بِالرِّضَا.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter6 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 6( )',
      EnglishText: 'Chapter 6',
      ArabicText: 'مزامير 6',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【( )指揮者(しきしゃ)によって。( )伴奏付(ばんそうつ)き。( )第八調(だいはちちょう)。( )賛歌(さんか)。ダビデの( )詩(し)。】',
      EnglishText:
          'To the Chief Musician. With stringed instruments. On an eight-stringed harp. A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)よ、( )怒(おこ)ってわたしを( )責(せ)めないでください( )憤(いきどお)って( )懲(こ)らしめないでください。( )',
      EnglishText:
          '1 O Lord, do not rebuke me in Your anger, Nor chasten me in Your hot displeasure.',
      ArabicText:
          '1 يَا رَبُّ، لاَ تُوَبِّخْنِي بِغَضَبِكَ، وَلاَ تُؤَدِّبْنِي بِغَيْظِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )主(しゅ)よ、( )憐(あわ)れんでくださいわたしは( )嘆(なげ)き( )悲(かな)しんでいます。( )主(しゅ)よ、( )癒(いや)してください、わたしの( )骨(ほね)は( )恐(おそ)れ( )',
      EnglishText:
          '2 Have mercy on me, O Lord, for I am weak; O Lord, heal me, for my bones are troubled.',
      ArabicText:
          '2 ارْحَمْنِي يَا رَبُّ لأَنِّي ضَعِيفٌ. اشْفِنِي يَا رَبُّ لأَنَّ عِظَامِي قَدْ رَجَفَتْ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 わたしの( )魂(たましい)は( )恐(おそ)れおののいています。( )主(しゅ)よ、いつまでなのでしょう。( )',
      EnglishText:
          '3 My soul also is greatly troubled; But You, O Lord—how long?',
      ArabicText:
          '3 وَنَفْسِي قَدِ ارْتَاعَتْ جِدًّا. وَأَنْتَ يَا رَبُّ، فَحَتَّى مَتَى؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )主(しゅ)よ、( )立(た)ち( )帰(かえ)りわたしの( )魂(たましい)を( )助(たす)け( )出(だ)してください。あなたの( )慈(いつく)しみにふさわしくわたしを( )救(すく)ってください。( )',
      EnglishText:
          '4 Return, O Lord, deliver me! Oh, save me for Your mercies’ sake!',
      ArabicText:
          '4 عُدْ يَا رَبُّ. نَجِّ نَفْسِي. خَلِّصْنِي مِنْ أَجْلِ رَحْمَتِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )死(し)の( )国(くに)へ( )行(い)けば、だれもあなたの( )名(な)を( )唱(とな)えず( )陰府(かげふ)に( )入(はい)ればだれもあなたに( )感謝(かんしゃ)をささげません。( )',
      EnglishText:
          '5 For in death there is no remembrance of You; In the grave who will give You thanks?',
      ArabicText:
          '5 لأَنَّهُ لَيْسَ فِي الْمَوْتِ ذِكْرُكَ. فِي الْهَاوِيَةِ مَنْ يَحْمَدُكَ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 わたしは( )嘆(なげ)き( )疲(つか)れました。( )夜(よ)ごと( )涙(なみだ)は( )床(ゆか)に( )溢(あふ)れ、( )寝床(ねどこ)は( )漂(ただよ)うほどです。( )',
      EnglishText:
          '6 I am weary with my groaning; All night I make my bed swim; I drench my couch with my tears.',
      ArabicText:
          '6 تَعِبْتُ فِي تَنَهُّدِي. أُعَوِّمُ فِي كُلِّ لَيْلَةٍ سَرِيرِي بِدُمُوعِي. أُذَوِّبُ فِرَاشِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )苦悩(くのう)にわたしの( )目(め)は( )衰(おとろ)えて( )行(い)きわたしを( )苦(くる)しめる( )者(もの)のゆえに( )老(お)いてしまいました。( )',
      EnglishText:
          '7 My eye wastes away because of grief; It grows old because of all my enemies.',
      ArabicText:
          '7 سَاخَتْ مِنَ الْغَمِّ عَيْنِي. شَاخَتْ مِنْ كُلِّ مُضَايِقِيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )悪(あく)を( )行(おこな)う( )者(もの)よ、( )皆(みんな)わたしを( )離(はな)れよ。( )主(しゅ)はわたしの( )泣(な)く( )声(こえ)を( )聞(き)き( )',
      EnglishText:
          '8 Depart from me, all you workers of iniquity; For the Lord has heard the voice of my weeping.',
      ArabicText:
          '8 اُبْعُدُوا عَنِّي يَا جَمِيعَ فَاعِلِي الإِثْمِ، لأَنَّ الرَّبَّ قَدْ سَمِعَ صَوْتَ بُكَائِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )主(しゅ)はわたしの( )嘆(なげ)きを( )聞(き)き( )主(しゅ)はわたしの( )祈(いの)りを( )受(う)け( )入(い)れてくださる。( )',
      EnglishText:
          '9 The Lord has heard my supplication; The Lord will receive my prayer.',
      ArabicText: '9 سَمِعَ الرَّبُّ تَضَرُّعِي. الرَّبُّ يَقْبَلُ صَلاَتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )敵(てき)は( )皆(みな)、( )恥(はじ)に( )落(お)とされて( )恐(おそ)れおののきたちまち( )退(しりぞ)いて、( )恥(はじ)に( )落(お)とされる。( )',
      EnglishText:
          '10 Let all my enemies be ashamed and greatly troubled; Let them turn back and be ashamed suddenly.',
      ArabicText:
          '10 جَمِيعُ أَعْدَائِي يُخْزَوْنَ وَيَرْتَاعُونَ جِدًّا. يَعُودُونَ وَيُخْزَوْنَ بَغْتَةً.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter7 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 7( )',
      EnglishText: 'Chapter 7',
      ArabicText: 'مزامير 7',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【シガヨン。ダビデの詩(し)。ベニヤミン人クシュのことについてダビデが( )主(しゅ)に( )向(む)かって( )歌(うた)ったもの。( )】',
      EnglishText:
          'A Meditation of David, which he sang to the Lord concerning the words of Cush, a Benjamite.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 わたしの( )神(かみ)、( )主(しゅ)よ、あなたを( )避(さ)けどころとします。わたしを( )助(たす)け、( )追(お)い( )迫(せま)る( )者(もの)から( )救(すく)ってください。( )',
      EnglishText:
          '1 O Lord my God, in You I put my trust; Save me from all those who persecute me; And deliver me,',
      ArabicText:
          '1 يَا رَبُّ إِلهِي، عَلَيْكَ تَوَكَّلْتُ. خَلِّصْنِي مِنْ كُلِّ الَّذِينَ يَطْرُدُونَنِي وَنَجِّنِي،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )獅子(しし)のようにわたしの( )魂(たましい)を( )餌食(えじき)とする( )者(もの)からだれも( )奪(うば)い( )返(かえ)し、( )助(たす)けてくれないのです。( )',
      EnglishText:
          '2 Lest they tear me like a lion, Rending me in pieces, while there is none to deliver.',
      ArabicText:
          '2 لِئَلاَّ يَفْتَرِسَ كَأَسَدٍ نَفْسِي هَاشِمًا إِيَّاهَا وَلاَ مُنْقِذَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 わたしの( )神(かみ)、( )主(しゅ)よもしわたしがこのようなことをしたのならわたしの( )手(て)に( )不正(ふせい)があり( )',
      EnglishText:
          '3 O Lord my God, if I have done this: If there is iniquity in my hands,',
      ArabicText:
          '3 يَا رَبُّ إِلهِي، إِنْ كُنْتُ قَدْ فَعَلْتُ هذَا. إِنْ وُجِدَ ظُلْمٌ فِي يَدَيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )仲間(なかま)に( )災(わざわ)いをこうむらせ( )敵(てき)をいたずらに( )見逃(みのが)したなら( )',
      EnglishText:
          '4 If I have repaid evil to him who was at peace with me, Or have plundered my enemy without cause,',
      ArabicText:
          '4 إِنْ كَافَأْتُ مُسَالِمِي شَرًّا، وَسَلَبْتُ مُضَايِقِي بِلاَ سَبَبٍ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )敵(てき)がわたしの( )魂(たましい)に( )追(お)い( )迫(せま)り、( )追(お)いつきわたしの( )命(いのち)を( )地(ち)に( )踏(ふ)みにじりわたしの( )誉(ほま)れを( )塵(ちり)に( )伏(ふ)せさせても( )当然(とうぜん)です。[セラ]( )',
      EnglishText:
          '5 Let the enemy pursue me and overtake me; Yes, let him trample my life to the earth, And lay my honor in the dust. Selah',
      ArabicText:
          '5 فَلْيُطَارِدْ عَدُوٌّ نَفْسِي وَلْيُدْرِكْهَا، وَلْيَدُسْ إِلَى الأَرْضِ حَيَاتِي، وَلْيَحُطَّ إِلَى التُّرَابِ مَجْدِي. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 主(しゅ)よ、( )敵(てき)に( )対(たい)して( )怒(いか)りをもって( )立(た)ち( )上(あ)がり( )憤(いきどお)りをもって( )身(み)を( )起(お)こしわたしに( )味方(みかた)して( )奮(ふる)い( )立(た)ち( )裁(さば)きを( )命(めい)じてください。( )',
      EnglishText:
          '6 Arise, O Lord, in Your anger; Lift Yourself up because of the rage of my enemies; Rise up for me to the judgment You have commanded!',
      ArabicText:
          '6 قُمْ يَا رَبُّ بِغَضَبِكَ. ارْتَفِعْ عَلَى سَخَطِ مُضَايِقِيَّ وَانْتَبِهْ لِي. بِالْحَقِّ أَوْصَيْتَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )諸国(しょこく)をあなたの( )周(まわ)りに( )集(つど)わせ( )彼(かれ)らを( )超(こ)えて( )高(たか)い( )御座(ござ)に( )再(ふたた)び( )就(つ)いてください。( )',
      EnglishText:
          '7 So the congregation of the peoples shall surround You; For their sakes, therefore, return on high.',
      ArabicText:
          '7 وَمَجْمَعُ الْقَبَائِلِ يُحِيطُ بِكَ، فَعُدْ فَوْقَهَا إِلَى الْعُلَى.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )主(しゅ)よ、( )諸国(しょこく)の( )民(たみ)を( )裁(さば)いてください。( )主(しゅ)よ、( )裁(さば)きを( )行(おこな)って( )宣言(せんげん)してくださいお( )前(まえ)は正(ただ)しい、とがめるところはないと。( )',
      EnglishText:
          '8 The Lord shall judge the peoples; Judge me, O Lord, according to my righteousness, And according to my integrity within me.',
      ArabicText:
          '8 الرَّبُّ يَدِينُ الشُّعُوبَ. اقْضِ لِي يَا رَبُّ كَحَقِّي وَمِثْلَ كَمَالِي الَّذِي فِيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 あなたに( )逆(さか)らう( )者(もの)を( )災(わざわ)いに( )遭(あ)わせて( )滅(ほろ)ぼしあなたに( )従(したが)う( )者(もの)を( )固(かた)く( )立(た)たせてください。( )心(こころ)とはらわたを( )調(しら)べる方( )神(かたかみ)は( )正(ただ)しくいます。( )',
      EnglishText:
          '9 Oh, let the wickedness of the wicked come to an end, But establish the just; For the righteous God tests the hearts and minds.',
      ArabicText:
          '9 لِيَنْتَهِ شَرُّ الأَشْرَارِ وَثَبِّتِ الصِّدِّيقَ. فَإِنَّ فَاحِصَ الْقُلُوبِ وَالْكُلَى اللهُ الْبَارُّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )心(こころ)のまっすぐな( )人(ひと)を( )救(すく)う( )方神(かたかみ)はわたしの( )盾(たて)。( )',
      EnglishText: '10 My defense is of God, Who saves the upright in heart.',
      ArabicText: '10 تُرْسِي عِنْدَ اللهِ مُخَلِّصِ مُسْتَقِيمِي الْقُلُوبِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )正(ただ)しく( )裁(さば)く( )神日(かみひ)ごとに( )憤(いきどお)りを( )表(あらわ)す( )神(かみ)。( )',
      EnglishText:
          '11 God is a just judge, And God is angry with the wicked every day.',
      ArabicText: '11 اَللهُ قَاضٍ عَادِلٌ، وَإِلهٌ يَسْخَطُ فِي كُلِّ يَوْمٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )立(た)ち( )帰(かえ)らない( )者(もの)に( )向(む)かっては、( )剣(けん)を( )鋭(するど)くし( )弓(ゆみ)を( )引(ひ)き( )絞(しぼ)って( )構(かま)え( )',
      EnglishText:
          '12 If he does not turn back, He will sharpen His sword; He bends His bow and makes it ready.',
      ArabicText:
          '12 إِنْ لَمْ يَرْجِعْ يُحَدِّدْ سَيْفَهُ. مَدَّ قَوْسَهُ وَهَيَّأَهَا،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )殺戮(さつりく)の( )武器(ぶき)を( )備(そな)え( )炎(えん)の( )矢(や)を( )射(い)かけられます。( )',
      EnglishText:
          '13 He also prepares for Himself instruments of death; He makes His arrows into fiery shafts.',
      ArabicText:
          '13 وَسَدَّدَ نَحوَهُ آلةَ الْمَوْتِ. يَجْعَلُ سِهَامَهُ مُلْتَهِبَةً.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )御覧(ごらん)ください、( )彼(かれ)らは( )悪(あく)をみごもり( )災(わざわ)いをはらみ、( )偽(いつわ)りを( )生(う)む( )者(もの)です。( )',
      EnglishText:
          '14 Behold, the wicked brings forth iniquity; Yes, he conceives trouble and brings forth falsehood.',
      ArabicText:
          '14 هُوَذَا يَمْخَضُ بِالإِثْمِ. حَمَلَ تَعَبًا وَوَلَدَ كَذِبًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 ( )落(お)とし( )穴(あな)を( )掘(ほ)り、( )深(ふか)くしています( )仕掛(しか)けたその( )穴(あな)に( )自分(じぶん)が( )落(お)ちますように。( )',
      EnglishText:
          '15 He made a pit and dug it out, And has fallen into the ditch which he made.',
      ArabicText:
          '15 كَرَا جُبًّا. حَفَرَهُ، فَسَقَطَ فِي الْهُوَّةِ الَّتِي صَنَعَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )災(わざわ)いが( )頭上(ずじょう)に( )帰(かえ)り( )不法(ふほう)な( )業(ぎょう)が( )自分(じぶん)の( )頭(あたま)にふりかかりますように。( )',
      EnglishText:
          '16 His trouble shall return upon his own head, And his violent dealing shall come down on his own crown.',
      ArabicText:
          '16 يَرْجعُ تَعَبُهُ عَلَى رَأْسِهِ، وَعَلَى هَامَتِهِ يَهْبِطُ ظُلْمُهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )正(ただ)しくいます( )主(しゅ)にわたしは( )感謝(かんしゃ)をささげいと( )高(たか)き( )神(かみ)、( )主(しゅ)の( )御名(ぎょめい)をほめ( )歌(うた)います。( )',
      EnglishText:
          '17 I will praise the Lord according to His righteousness, And will sing praise to the name of the Lord Most High.',
      ArabicText:
          '17 أَحْمَدُ الرَّبَّ حَسَبَ بِرِّهِ، وَأُرَنِّمُ لاسْمِ الرَّبِّ الْعَلِيِّ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter8 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 8( )',
      EnglishText: 'Chapter 8',
      ArabicText: 'مزامير 8',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '',
      EnglishText:
          'To the Chief Musician. On the instrument of Gath. A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)よ、わたしたちの( )主(しゅ)よあなたの( )御名(ぎょめい)は、いかに( )力強(ちからづよ)く( )全地(ぜんち)に( )満(み)ちていることでしょう。( )天(てん)に( )輝(かがや)くあなたの( )威光(いこう)をたたえます( )',
      EnglishText:
          '1 O Lord, our Lord, How excellent is Your name in all the earth, Who have set Your glory above the heavens!',
      ArabicText:
          '1 أَيُّهَا الرَّبُّ سَيِّدُنَا، مَا أَمْجَدَ اسْمَكَ فِي كُلِّ الأَرْضِ! حَيْثُ جَعَلْتَ جَلاَلَكَ فَوْقَ السَّمَاوَاتِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )幼子(おさなご)、( )乳飲(ちの)み( )子(ご)の口(くち)によって。あなたは( )刃向(はむ)かう( )者(もの)に( )向(む)かって( )砦(とりで)を( )築(きず)き( )報復(ほうふく)する( )敵(てき)を( )絶(た)ち( )滅(ほろ)ぼされます。( )',
      EnglishText:
          '2 Out of the mouth of babes and nursing infants You have ordained strength, Because of Your enemies,That You may silence the enemy and the avenger.',
      ArabicText:
          '2 مِنْ أَفْوَاهِ الأَطْفَالِ وَالرُّضَّعِ أَسَّسْتَ حَمْدًا بِسَبَبِ أَضْدَادِكَ، لِتَسْكِيتِ عَدُوٍّ وَمُنْتَقِمٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 あなたの( )天(てん)を、あなたの( )指(ゆび)の( )業(ごう)をわたしは( )仰(あお)ぎます。( )月(つき)も、( )星(ほし)も、あなたが( )配置(はいち)なさったもの。( )',
      EnglishText:
          '3 When I consider Your heavens, the work of Your fingers, The moon and the stars, which You have ordained,',
      ArabicText:
          '3 إِذَا أَرَى سَمَاوَاتِكَ عَمَلَ أَصَابِعِكَ، الْقَمَرَ وَالنُّجُومَ الَّتِي كَوَّنْتَهَا،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 そのあなたが( )御心(みこころ)に( )留(と)めてくださるとは( )人間(にんげん)は( )何(なに)ものなのでしょう。( )人(ひと)の( )子(こ)は( )何(なに)ものなのでしょうあなたが( )顧(かえり)みてくださるとは。( )',
      EnglishText:
          '4 What is man that You are mindful of him, And the son of man that You visit him?',
      ArabicText:
          '4 فَمَنْ هُوَ الإِنْسَانُ حَتَّى تَذكُرَهُ؟ وَابْنُ آدَمَ حَتَّى تَفْتَقِدَهُ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )神(かみ)に( )僅(わず)かに( )劣(おと)るものとして( )人(ひと)を( )造(つく)りなお、( )栄光(えいこう)と( )威光(いこう)を( )冠(かん)としていただかせ( )',
      EnglishText:
          '5 For You have made him a little lower than the angels, And You have crowned him with glory and honor.',
      ArabicText:
          '5 وَتَنْقُصَهُ قَلِيلًا عَنِ الْمَلاَئِكَةِ، وَبِمَجْدٍ وَبَهَاءٍ تُكَلِّلُهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )御手(おて)によって( )造(つく)られたものをすべて( )治(おさ)めるようにその( )足(あし)もとに( )置(お)かれました。( )',
      EnglishText:
          '6 You have made him to have dominion over the works of Your hands; You have put all things under his feet,',
      ArabicText:
          '6 تُسَلِّطُهُ عَلَى أَعْمَالِ يَدَيْكَ. جَعَلْتَ كُلَّ شَيْءٍ تَحْتَ قَدَمَيْهِ:',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '7 ( )羊(ひつじ)も( )牛(うし)も、( )野(の)の( )獣(けもの)も( )',
      EnglishText: '7 All sheep and oxen— Even the beasts of the field,',
      ArabicText:
          '7 الْغَنَمَ وَالْبَقَرَ جَمِيعًا، وَبَهَائِمَ الْبَرِّ أَيْضًا،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )空(そら)の( )鳥(とり)、( )海(うみ)の( )魚(さかな)、( )海路(かいろ)を( )渡(わた)るものも。( )',
      EnglishText:
          '8 The birds of the air, And the fish of the sea That pass through the paths of the seas.',
      ArabicText:
          '8 وَطُيُورَ السَّمَاءِ، وَسَمَكَ الْبَحْرِ السَّالِكَ فِي سُبُلِ الْمِيَاهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )主(しゅ)よ、わたしたちの( )主(しゅ)よあなたの( )御名(ぎょめい)は、いかに( )力強(ちからづよ)く( )全地(ぜんち)に( )満(み)ちていることでしょう。( )',
      EnglishText:
          '9 O Lord, our Lord, How excellent is Your name in all the earth!',
      ArabicText:
          '9 أَيُّهَا الرَّبُّ سَيِّدُنَا، مَا أَمْجَدَ اسْمَكَ فِي كُلِّ الأَرْضِ!',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter9 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 9( )',
      EnglishText: 'Chapter 9',
      ArabicText: 'مزامير 9',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '（アルファベットによる( )詩(し)）( )',
      EnglishText:
          'Prayer and Thanksgiving for the Lord’s Righteous Judgments ',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【( )指揮者(しきしゃ)によって。ムトラベンに( )合(あ)わせて。( )賛歌(さんか)。ダビデの( )詩(し)。】( )',
      EnglishText:
          'To the Chief Musician. To the tune of “Death of the Son.” A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 わたしは( )心(こころ)を( )尽(つ)くして( )主(しゅ)に( )感謝(かんしゃ)をささげ( )驚(おどろ)くべき( )御業(みわざ)をすべて( )語(かた)り( )伝(つた)えよう。( )',
      EnglishText:
          '1 I will praise You, O Lord, with my whole heart;I will tell of all Your marvelous works.',
      ArabicText:
          '1 أَحْمَدُ الرَّبَّ بِكُلِّ قَلْبِي. أُحَدِّثُ بِجَمِيعِ عَجَائِبِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 いと( )高(たか)き( )神(かみ)よ、わたしは( )喜(よろこ)び、( )誇(ほこ)り( )御名(ぎょめい)をほめ( )歌(うた)おう。( )',
      EnglishText:
          '2 The wicked in his pride persecutes the poor; Let them be caught in the plots which they have devised.',
      ArabicText:
          '2 أَفْرَحُ وَأَبْتَهِجُ بِكَ. أُرَنِّمُ لاسْمِكَ أَيُّهَا الْعَلِيُّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )御顔(みかお)を( )向(む)けられて( )敵(てき)は( )退(しりぞ)き( )倒(たお)れて、( )滅(ほろ)び( )去(さ)った。( )',
      EnglishText:
          '3 For the wicked boasts of his heart’s desire; He blesses the greedy and renounces the Lord.',
      ArabicText:
          '3 عِنْدَ رُجُوعِ أَعْدَائِي إِلَى خَلْفٍ، يَسْقُطُونَ وَيَهْلِكُونَ مِنْ قُدَّامِ وَجْهِكَ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 あなたは( )御座(ござ)に( )就(つ)き、( )正(ただ)しく( )裁(さば)きわたしの( )訴(うった)えを( )取(と)り( )上(あ)げて( )裁(さば)いてくださる。( )',
      EnglishText:
          '4 The wicked in his proud countenance does not seek God; God is in none of his thoughts.',
      ArabicText:
          '4 لأَنَّكَ أَقَمْتَ حَقِّي وَدَعْوَايَ. جَلَسْتَ عَلَى الْكُرْسِيِّ قَاضِيًا عَادِلًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )異邦(いほう)の( )民(たみ)を( )叱咤(しった)し、( )逆(さか)らう( )者(もの)を( )滅(ほろ)ぼしその( )名(な)を( )世々限(せぜかぎ)りなく( )消(け)し( )去(さ)られる。( )',
      EnglishText:
          '5 His ways are always prospering; Your judgments are far above, out of his sight; As for all his enemies, he sneers at them.',
      ArabicText:
          '5 انْتَهَرْتَ الأُمَمَ. أَهْلَكْتَ الشِّرِّيرَ. مَحَوْتَ اسْمَهُمْ إِلَى الدَّهْرِ وَالأَبَدِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )敵(てき)はすべて( )滅(ほろ)び、( )永遠(えいえん)の( )廃虚(はいきょ)が( )残(のこ)りあなたに( )滅(ほろ)ぼされた( )町々(まちまち)の( )記憶(きおく)も( )消(き)え( )去(さ)った。( )',
      EnglishText:
          '6 He has said in his heart, “I shall not be moved; I shall never be in adversity.”',
      ArabicText:
          '6 اَلْعَدُوُّ تَمَّ خَرَابُهُ إِلَى الأَبَدِ. وَهَدَمْتَ مُدُنًا. بَادَ ذِكْرُهُ نَفْسُهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )主(しゅ)は( )裁(さば)きのために( )御座(ござ)を( )固(かた)く( )据(す)えとこしえに( )御座(ござ)に( )着(つ)いておられる。( )',
      EnglishText:
          '7 His mouth is full of cursing and deceit and oppression; Under his tongue is trouble and iniquity.',
      ArabicText:
          '7 أَمَّا الرَّبُّ فَإِلَى الدَّهْرِ يَجْلِسُ. ثَبَّتَ لِلْقَضَاءِ كُرْسِيَّهُ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )御自(おみずか)ら( )世界(せかい)を( )正(ただ)しく( )治(おさ)め( )国々(くにぐに)の( )民(たみ)を( )公平(こうへい)に( )裁(さば)かれる。( )',
      EnglishText:
          '8 He sits in the lurking places of the villages; In the secret places he murders the innocent; His eyes are secretly fixed on the helpless.',
      ArabicText:
          '8 وَهُوَ يَقْضِي لِلْمَسْكُونَةِ بِالْعَدْلِ. يَدِينُ الشُّعُوبَ بِالاسْتِقَامَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )虐(しいた)げられている( )人(ひと)に( )主(しゅ)が( )砦(とりで)の( )塔(とう)となってくださるように( )苦難(くなん)の( )時(とき)の( )砦(とりで)の( )塔(とう)となってくださるように。( )',
      EnglishText:
          '9 He lies in wait secretly, as a lion in his den; He lies in wait to catch the poor; He catches the poor when he draws him into his net.',
      ArabicText:
          '9 وَيَكُونُ الرَّبُّ مَلْجَأً لِلْمُنْسَحِقِ. مَلْجَأً فِي أَزْمِنَةِ الضِّيقِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )主(しゅ)よ、( )御名(ぎょめい)を( )知(し)る( )人(ひと)はあなたに( )依(よ)り( )頼(たの)む。あなたを( )尋(たず)ね( )求(もと)める( )人(ひと)は( )見捨(みす)てられることがない。( )',
      EnglishText:
          '10 So he crouches, he lies low, That the helpless may fall by his strength.',
      ArabicText:
          '10 وَيَتَّكِلُ عَلَيْكَ الْعَارِفُونَ اسْمَكَ، لأَنَّكَ لَمْ تَتْرُكْ طَالِبِيكَ يَا رَبُّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 シオンにいます( )主(しゅ)をほめ( )歌(うた)い( )諸国(しょこく)の( )民(たみ)に( )御業(みわざ)を( )告(つ)げ( )知(し)らせよ。( )',
      EnglishText:
          '11 He has said in his heart, “God has forgotten; He hides His face; He will never see.”',
      ArabicText:
          '11 رَنِّمُوا لِلرَّبِّ السَّاكِنِ فِي صِهْيَوْنَ، أَخْبِرُوا بَيْنَ الشُّعُوبِ بِأَفْعَالِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )主(しゅ)は流(なが)された( )血(ち)に心(こころ)を( )留(と)めてそれに( )報(むく)いてくださる。( )貧(まず)しい( )人(ひと)の( )叫(さけ)びをお( )忘(わす)れになることはない。( )',
      EnglishText:
          '12 Arise, O Lord! O God, lift up Your hand! Do not forget the humble.',
      ArabicText:
          '12 لأَنَّهُ مُطَالِبٌ بِالدِّمَاءِ. ذَكَرَهُمْ. لَمْ يَنْسَ صُرَاخَ الْمَسَاكِينِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )憐(あわ)れんでください、( )主(しゅ)よ( )死(し)の( )門(もん)からわたしを( )引(ひ)き( )上(あ)げてくださる( )方(ほう)よ。( )御覧(ごらん)くださいわたしを( )憎(にく)む( )者(もの)がわたしを苦(くる)しめているのを。( )',
      EnglishText:
          '13 Why do the wicked renounce God? He has said in his heart, “You will not require an account.”',
      ArabicText:
          '13 اِرْحَمْنِي يَا رَبُّ. انْظُرْ مَذَلَّتِي مِنْ مُبْغِضِيَّ، يَا رَافِعِي مِنْ أَبْوَابِ الْمَوْتِ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 おとめシオンの( )城門(じょうもん)であなたの( )賛美(さんび)をひとつひとつ( )物語(ものがた)り( )御救(おすく)いに( )喜(よろこ)び( )躍(おど)ることができますように。( )',
      EnglishText:
          '14 But You have seen, for You observe trouble and grief, To repay it by Your hand. The helpless commits himself to You; You are the helper of the fatherless.',
      ArabicText:
          '14 لِكَيْ أُحَدِّثَ بِكُلِّ تَسَابِيحِكَ فِي أَبْوَابِ ابْنَةِ صِهْيَوْنَ، مُبْتَهِجًا بِخَلاَصِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 ( )異邦(いほう)の( )民(たみ)は( )自(みずか)ら( )掘(ほ)った( )穴(あな)に( )落(お)ち( )隠(かく)して( )張(は)った( )網(あみ)に( )足(あし)をとられる。( )',
      EnglishText:
          '15 Break the arm of the wicked and the evil man; Seek out his wickedness until You find none.',
      ArabicText:
          '15 تَوَرَّطَتِ الأُمَمُ فِي الْحُفْرَةِ الَّتِي عَمِلُوهَا. فِي الشَّبَكَةِ الَّتِي أَخْفَوْهَا انْتَشَبَتْ أَرْجُلُهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )主(しゅ)が( )現(あらわ)れて( )裁(さば)きをされるとき( )逆(さか)らう( )者(もの)は( )自分(じぶん)の( )手(て)が( )仕掛(しか)けた( )罠(わな)にかかり[ヒガヨン・セラ]( )',
      EnglishText:
          '16 The Lord is King forever and ever; The nations have perished out of His land.',
      ArabicText:
          '16 مَعْرُوفٌ هُوَ الرَّبُّ. قَضَاءً أَمْضَى. الشِّرِّيرُ يَعْلَقُ بِعَمَلِ يَدَيْهِ. ضَرْبُ الأَوْتَارِ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )神(かみ)に( )逆(さか)らう( )者(もの)、( )神(かみ)を( )忘(わす)れる( )者異邦(ものいほう)の( )民(たみ)はことごとく、( )陰府(かげふ)に( )退(しりぞ)く。( )',
      EnglishText:
          '17 Lord, You have heard the desire of the humble; You will prepare their heart; You will cause Your ear to hear,',
      ArabicText:
          '17 اَلأَشْرَارُ يَرْجِعُونَ إِلَى الْهَاوِيَةِ، كُلُّ الأُمَمِ النَّاسِينَ اللهَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '18 ( )乏(とぼ)しい( )人(ひと)は( )永遠(えいえん)に( )忘(わす)れられることなく( )貧(まず)しい( )人(ひと)の( )希望(きぼう)は( )決(けっ)して( )失(うしな)われない。( )',
      EnglishText:
          '18 To do justice to the fatherless and the oppressed, That the man of the earth may oppress no more.',
      ArabicText:
          '18 لأَنَّهُ لاَ يُنْسَى الْمِسْكِينُ إِلَى الأَبَدِ. رَجَاءُ الْبَائِسِينَ لاَ يَخِيبُ إِلَى الدَّهْرِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '19 ( )立(た)ち( )上(あ)がってください、( )主(しゅ)よ。( )人間(にんげん)が( )思(おも)い( )上(あ)がるのを( )許(ゆる)さず( )御顔(おかお)を( )向(む)けて( )異邦(いほう)の( )民(たみ)を( )裁(さば)いてください。( )',
      EnglishText:
          '19 Arise, O Lord, Do not let man prevail; Let the nations be judged in Your sight.',
      ArabicText:
          '19 قُمْ يَا رَبُّ. لاَ يَعْتَزَّ الإِنْسَانُ. لِتُحَاكَمِ الأُمَمُ قُدَّامَكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '20 ( )主(しゅ)よ、( )異邦(いほう)の( )民(たみ)を( )恐(おそ)れさせ( )思(おも)い( )知(し)らせてください( )彼(かれ)らが( )人間(にんげん)にすぎないことを。[セラ]( )',
      EnglishText:
          '20 Put them in fear, O Lord, That the nations may know themselves to be but men. Selah',
      ArabicText:
          '20 يَا رَبُّ اجْعَلْ عَلَيْهِمْ رُعْبًا لِيَعْلَمَ الأُمَمُ أَنَّهُمْ بَشَرٌ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
];

List<Psalmchapter> Psalmchapter10 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 10( )',
      EnglishText: 'Chapter 10',
      ArabicText: 'مزامير 10',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '（アルファベットによる( )詩(し)）( )',
      EnglishText: 'A Song of Confidence in God’s Triumph over Evil',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)よ、なぜ( )遠(とお)く( )離(はな)れて( )立(た)ち( )苦難(くなん)の( )時(とき)に( )隠(かく)れておられるのか。( )',
      EnglishText:
          '1 Why do You stand afar off, O Lord? Why do You hide in times of trouble?',
      ArabicText:
          '1 يَا رَبُّ، لِمَاذَا تَقِفُ بَعِيدًا؟ لِمَاذَا تَخْتَفِي فِي أَزْمِنَةِ الضِّيقِ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )貧(まず)しい( )人(ひと)が( )神(かみ)に( )逆(さか)らう( )傲慢(ごうまん)な( )者(もの)に( )責(せ)め( )立(た)てられてその( )策略(さくりゃく)に( )陥(おちい)ろうとしているのに。( )',
      EnglishText:
          '2 The wicked in his pride persecutes the poor; Let them be caught in the plots which they have devised.',
      ArabicText:
          '2 فِي كِبْرِيَاءِ الشِّرِّيرِ يَحْتَرِقُ الْمِسْكِينُ. يُؤْخَذُونَ بِالْمُؤَامَرَةِ الَّتِي فَكَّرُوا بِهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )神(かみ)に( )逆(さか)らう( )者(もの)は( )自分(じぶん)の( )欲望(よくぼう)を( )誇(ほこ)る。( )貪欲(とんよく)であり、( )主(しゅ)をたたえながら、( )侮(あなど)っている。( )',
      EnglishText:
          '3 For the wicked boasts of his heart’s desire; He blesses the greedy and renounces the Lord.',
      ArabicText:
          '3 لأَنَّ الشِّرِّيرَ يَفْتَخِرُ بِشَهَوَاتِ نَفْسِهِ، وَالْخَاطِفُ يُجَدِّفُ. يُهِينُ الرَّبَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )神(かみ)に( )逆(さか)らう( )者(もの)は( )高慢(こうまん)で( )神(かみ)を( )求(もと)めず( )何事(なにごと)も( )神(かみ)を( )無視(むし)してたくらむ。( )',
      EnglishText:
          '4 The wicked in his proud countenance does not seek God; God is in none of his thoughts.',
      ArabicText:
          '4 الشِّرِّيرُ حَسَبَ تَشَامُخِ أَنْفِهِ يَقُولُ: «لاَ يُطَالِبُ». كُلُّ أَفْكَارِهِ أَنَّهُ لاَ إِلهَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 あなたの( )裁(さば)きは( )彼(かれ)にとってはあまりにも( )高(たか)い。( )彼(かれ)の( )道(みち)はどのようなときにも( )力(ちから)をもち( )自分(じぶん)に( )反対(はんたい)する( )者(もの)に( )自分(じぶん)を( )誇示(こじ)し( )',
      EnglishText:
          '5 His ways are always prospering; Your judgments are far above, out of his sight; As for all his enemies, he sneers at them.',
      ArabicText:
          '5 تَثْبُتُ سُبْلُهُ فِي كُلِّ حِينٍ. عَالِيَةٌ أَحْكَامُكَ فَوْقَهُ. كُلُّ أَعْدَائِهِ يَنْفُثُ فِيهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 「わたしは揺(ゆ)らぐことなく、代々(だいだい)に幸(しあわ)せで災(わざわ)いに遭(あ)うことはない」と心(こころ)に思(おも)う。',
      EnglishText:
          '6 He has said in his heart, “I shall not be moved; I shall never be in adversity.”',
      ArabicText:
          '6 قَالَ فِي قَلْبِهِ: «لاَ أَتَزَعْزَعُ. مِنْ دَوْرٍ إِلَى دَوْرٍ بِلاَ سُوءٍ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )口(くち)に( )呪(のろ)い、( )詐欺(さぎ)、( )搾取(さくしゅ)を( )満(み)たし( )舌(した)に( )災(わざわ)いと( )悪(あく)を( )隠(かく)す。( )',
      EnglishText:
          '7 His mouth is full of cursing and deceit and oppression; Under his tongue is trouble and iniquity.',
      ArabicText:
          '7 فَمُهُ مَمْلُوءٌ لَعْنَةً وَغِشًّا وَظُلْمًا. تَحْتَ لِسَانِهِ مَشَقَّةٌ وَإِثْمٌ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )村(むら)はずれの( )物陰(ものかげ)に( )待(ま)ち( )伏(ぶ)せし( )不運(ふうん)な人(ひと)に( )目(め)を( )付(つ)け、( )罪(つみ)もない( )人(ひと)をひそかに( )殺(ころ)す。( )',
      EnglishText:
          '8 He sits in the lurking places of the villages; In the secret places he murders the innocent; His eyes are secretly fixed on the helpless.',
      ArabicText:
          '8 يَجْلِسُ فِي مَكْمَنِ الدِّيَارِ، فِي الْمُخْتَفَيَاتِ يَقْتُلُ الْبَرِيَّ. عَيْنَاهُ تُرَاقِبَانِ الْمِسْكِينَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )茂(しげ)みの( )陰(かげ)の( )獅子(しし)のように( )隠(かく)れ、( )待(ま)ち( )伏(ぶ)せ( )貧(まず)しい( )人(ひと)を( )捕(とら)えようと( )待(ま)ち伏(ぶ)せ( )貧(まず)しい( )人(ひと)を( )網(あみ)に( )捕(とら)えて( )引(ひ)いて( )行(い)く。( )',
      EnglishText:
          '9 He lies in wait secretly, as a lion in his den; He lies in wait to catch the poor; He catches the poor when he draws him into his net.',
      ArabicText:
          '9 يَكْمُنُ فِي الْمُخْتَفَى كَأَسَدٍ فِي عِرِّيسِهِ. يَكْمُنُ لِيَخْطَفَ الْمِسْكِينَ. يَخْطَفُ الْمِسْكِينَ بِجَذْبِهِ فِي شَبَكَتِهِ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )不運(ふうん)な( )人(ひと)はその( )手(て)に陥(おちい)り( )倒(たお)れ、うずくまり( )',
      EnglishText:
          '10 So he crouches, he lies low, That the helpless may fall by his strength.',
      ArabicText:
          '10 فَتَنْسَحِقُ وَتَنْحَنِي وَتَسْقُطُ الْمَسَاكِينُ بِبَرَاثِنِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )心(こころ)に( )思(おも)う「( )神(かみ)はわたしをお( )忘(わす)れになった。( )御顔(みかお)を( )隠(かく)し、( )永久(えいきゅう)に( )顧(かえり)みてくださらない」と。( )',
      EnglishText:
          '11 He has said in his heart, “God has forgotten; He hides His face; He will never see.”',
      ArabicText:
          '11 قَالَ فِي قَلْبِهِ: «إِنَّ اللهَ قَدْ نَسِيَ. حَجَبَ وَجْهَهُ. لاَ يَرَى إِلَى الأَبَدِ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )立(た)ち( )上(あ)がってください、( )主(しゅ)よ。( )神(かみ)よ、( )御手(おて)を( )上(あ)げてください。( )貧(まず)しい( )人(ひと)を( )忘(わす)れないでください。( )',
      EnglishText:
          '12 Arise, O Lord! O God, lift up Your hand! Do not forget the humble.',
      ArabicText:
          '12 قُمْ يَا رَبُّ. يَا اَللهُ ارْفَعْ يَدَكَ. لاَ تَنْسَ الْمَسَاكِينَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 なぜ、( )逆(さか)らう( )者(もの)は( )神(かみ)を( )侮(あなど)り( )罰(ばつ)などはない、と( )心(こころ)に( )思(おも)うのでしょう。( )',
      EnglishText:
          '13 Why do the wicked renounce God? He has said in his heart, “You will not require an account.”',
      ArabicText:
          '13 لِمَاذَا أَهَانَ الشِّرِّيرُ اللهَ؟ لِمَاذَا قَالَ فِي قَلْبِهِ: «لاَ تُطَالِبُ»؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 あなたは( )必(かなら)ず( )御覧(ごらん)になって( )御手(おて)に( )労苦(ろうく)と( )悩(なや)みをゆだねる( )人(ひと)を( )顧(かえり)みてくださいます。( )不運(ふうん)な( )人(ひと)はあなたにすべてをおまかせします。あなたはみなしごをお( )助(たす)けになります。( )',
      EnglishText:
          '14 But You have seen, for You observe trouble and grief, To repay it by Your hand. The helpless commits himself to You; You are the helper of the fatherless.',
      ArabicText:
          '14 قَدْ رَأَيْتَ. لأَنَّكَ تُبْصِرُ الْمَشَقَّةَ وَالْغَمَّ لِتُجَازِيَ بِيَدِكَ. إِلَيْكَ يُسَلِّمُ الْمِسْكِينُ أَمْرَهُ. أَنْتَ صِرْتَ مُعِينَ الْيَتِيمِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 ( )逆(さか)らう( )者(もの)、( )悪事(あくじ)を( )働(はたら)く( )者(もの)の( )腕(うで)を( )挫(くじ)き( )彼(かれ)の( )反逆(はんぎゃく)を( )余(あま)すところなく( )罰(ばっ)してください。( )',
      EnglishText:
          '15 Break the arm of the wicked and the evil man; Seek out his wickedness until You find none.',
      ArabicText:
          '15 اِحْطِمْ ذِرَاعَ الْفَاجِرِ. وَالشِّرِّيرُ تَطْلُبُ شَرَّهُ وَلاَ تَجِدُهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )主(しゅ)は( )世々限(せぜかぎ)りなく( )王(おう)。( )主(しゅ)の( )地(ち)から( )異邦(いほう)の( )民(たみ)は( )消(き)え( )去(さ)るでしょう。( )',
      EnglishText:
          '16 The Lord is King forever and ever; The nations have perished out of His land.',
      ArabicText:
          '16 الرَّبُّ مَلِكٌ إِلَى الدَّهْرِ وَالأَبَدِ. بَادَتِ الأُمَمُ مِنْ أَرْضِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )主(しゅ)よ、あなたは( )貧(まず)しい( )人(ひと)に( )耳(みみ)を( )傾(かたむ)けその( )願(ねが)いを( )聞(き)き、( )彼(かれ)らの( )心(こころ)を( )確(たし)かにし( )',
      EnglishText:
          '17 Lord, You have heard the desire of the humble; You will prepare their heart; You will cause Your ear to hear,',
      ArabicText:
          '17 تَأَوُّهَ الْوُدَعَاءِ قَدْ سَمِعْتَ يَا رَبُّ. تُثَبِّتُ قُلُوبَهُمْ. تُمِيلُ أُذُنَكَ',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '18 みなしごと( )虐(しいた)げられている( )人(ひと)のために( )裁(さば)きをしてくださいます。この( )地(ち)に( )住(す)む( )人(ひと)は( )再(ふたた)び( )脅(おびや)かされることがないでしょう。( )',
      EnglishText:
          '18 To do justice to the fatherless and the oppressed, That the man of the earth may oppress no more.',
      ArabicText:
          '18 لِحَقِّ الْيَتِيمِ وَالْمُنْسَحِقِ، لِكَيْ لاَ يَعُودَ أَيْضًا يَرْعَبُهُمْ إِنْسَانٌ مِنَ الأَرْضِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter11 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 11( )',
      EnglishText: 'Chapter 11',
      ArabicText: 'مزامير 11',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。ダビデの( )詩(し)。】',
      EnglishText:
          'Faith in the Lord’s Righteousness To the Chief Musician. A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)を、わたしは( )避(さ)けどころとしている。どうしてあなたたちはわたしの( )魂(たましい)に( )言(い)うのか「( )鳥(とり)のように( )山(やま)へ( )逃(のが)れよ。( )',
      EnglishText:
          '1 In the Lord I put my trust; How can you say to my soul, “Flee as a bird to your mountain”?',
      ArabicText:
          '1 عَلَى الرَّبِّ تَوَكَّلْتُ. كَيْفَ تَقُولُونَ لِنَفْسِي: «اهْرُبُوا إِلَى جِبَالِكُمْ كَعُصْفُورٍ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )見(み)よ、( )主(おも)に( )逆(さか)らう( )者(もの)が( )弓(ゆみ)を( )張(は)り、( )弦(つる)に( )矢(や)をつがえ( )闇(やみ)の( )中(なか)から( )心(こころ)のまっすぐな( )人(ひと)を( )射(い)ようとしている。( )',
      EnglishText:
          '2 For look! The wicked bend their bow, They make ready their arrow on the string, That they may shoot secretly at the upright in heart.',
      ArabicText:
          '2 لأَنَّهُ هُوَذَا الأَشْرَارُ يَمُدُّونَ الْقَوْسَ. فَوَّقُوا السَّهْمَ فِي الْوَتَرِ لِيَرْمُوا فِي الدُّجَى مُسْتَقِيمِي الْقُلُوبِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )世(せい)の( )秩序(ちつじょ)が( )覆(おお)っているのに( )主(しゅ)に( )従(したが)う( )人(ひと)に( )何(なに)ができようか」と。( )',
      EnglishText:
          '3 If the foundations are destroyed, What can the righteous do?',
      ArabicText:
          '3 إِذَا انْقَلَبَتِ الأَعْمِدَةُ، فَالصِّدِّيقُ مَاذَا يَفْعَلُ؟»',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )主(しゅ)は( )聖(せい)なる( )宮(みや)にいます。( )主(しゅ)は( )天(てん)に( )御座(ござ)を( )置(お)かれる。( )御目(おめ)は( )人(ひと)の( )子(こ)らを( )見渡(みわた)しそのまぶたは( )人(ひと)の( )子(こ)らを( )調(しら)べる。( )',
      EnglishText:
          '4 The Lord is in His holy temple, The Lord’s throne is in heaven; His eyes behold, His eyelids test the sons of men.',
      ArabicText:
          '4 اَلرَّبُّ فِي هَيْكَلِ قُدْسِهِ. الرَّبُّ فِي السَّمَاءِ كُرْسِيُّهُ. عَيْنَاهُ تَنْظُرَانِ. أَجْفَانُهُ تَمْتَحِنُ بَنِي آدَمَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )主(しゅ)は、( )主(しゅ)に( )従(したが)う( )人(ひと)と( )逆(さか)らう( )者(もの)を( )調(しら)べ( )不法(ふほう)を( )愛(あい)する( )者(もの)を( )憎(にく)み( )',
      EnglishText:
          '5 The Lord tests the righteous, But the wicked and the one who loves violence His soul hates.',
      ArabicText:
          '5 الرَّبُّ يَمْتَحِنُ الْصِّدِّيقَ، أَمَّا الشِّرِّيرُ وَمُحِبُّ الظُّلْمِ فَتُبْغِضُهُ نَفْسُهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )逆(さか)らう( )者(もの)に( )災(わざわ)いの( )火(ひ)を( )降(ふ)らせ、( )熱風(ねっぷう)を( )送(おく)り( )燃(も)える( )硫黄(いおう)をその( )杯(はい)に( )注(そそ)がれる。( )',
      EnglishText:
          '6 Upon the wicked He will rain coals; Fire and brimstone and a burning wind Shall be the portion of their cup.',
      ArabicText:
          '6 يُمْطِرُ عَلَى الأَشْرَارِ فِخَاخًا، نَارًا وَكِبْرِيتًا، وَرِيحَ السَّمُومِ نَصِيبَ كَأْسِهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )主(しゅ)は( )正(ただ)しくいまし、( )恵(めぐ)みの( )業(ごう)を( )愛(あい)し( )御顔(みかお)を( )心(こころ)のまっすぐな( )人(ひと)に( )向(む)けてくださる。( )',
      EnglishText:
          '7 For the Lord is righteous, He loves righteousness; His countenance beholds the upright.',
      ArabicText:
          '7 لأَنَّ الرَّبَّ عَادِلٌ وَيُحِبُّ الْعَدْلَ. الْمُسْتَقِيمُ يُبْصِرُ وَجْهَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter12 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 12( )',
      EnglishText: 'Chapter 12',
      ArabicText: 'مزامير 12',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【( )指揮者(しきしゃ)によって。( )第八調(だいはちちょう)。( )賛歌(さんか)。ダビデの( )詩(し)。】( )',
      EnglishText:
          'Man’s Treachery and God’s Constancy To the Chief Musician. On an eight-stringed harp. A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)よ、お( )救(すく)いください。( )主(しゅ)の( )慈(いつく)しみに( )生(い)きる( )人(ひと)は( )絶(た)え( )人(ひと)の( )子(こ)らの( )中(なか)から( )信仰(しんこう)のある( )人(ひと)は( )消(き)え( )去(さ)りました。( )',
      EnglishText:
          '1 Help, Lord, for the godly man ceases! For the faithful disappear from among the sons of men.',
      ArabicText:
          '1 خَلِّصْ يَا رَبُّ، لأَنَّهُ قَدِ انْقَرَضَ التَّقِيُّ، لأَنَّهُ قَدِ انْقَطَعَ الأُمَنَاءُ مِنْ بَنِي الْبَشَرِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )人(にん)は( )友(とも)に( )向(む)かって( )偽(いつわ)りを( )言(い)い( )滑(なめ)らかな( )唇(くちびる)、( )二心(ふたごころ)をもって( )話(はな)します。( )',
      EnglishText:
          '2 They speak idly everyone with his neighbor; With flattering lips and a double heart they speak.',
      ArabicText:
          '2 يَتَكَلَّمُونَ بِالْكَذِبِ كُلُّ وَاحِدٍ مَعَ صَاحِبِهِ، بِشِفَاهٍ مَلِقَةٍ، بِقَلْبٍ فَقَلْبٍ يَتَكَلَّمُونَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )主(しゅ)よ、すべて( )滅(ほろ)ぼしてください( )滑(なめ)らかな( )唇(くちびる)と( )威張(いば)って( )語(かた)る( )舌(した)を。( )',
      EnglishText:
          '3 May the Lord cut off all flattering lips, And the tongue that speaks proud things,',
      ArabicText:
          '3 يَقْطَعُ الرَّبُّ جَمِيعَ الشِّفَاهِ الْمَلِقَةِ وَاللِّسَانَ الْمُتَكَلِّمَ بِالْعَظَائِمِ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )彼(かれ)らは( )言(い)います。「( )舌(した)によって( )力(ちから)を( )振(ふ)るおう。( )自分(じぶん)の( )唇(くちびる)は( )自分(じぶん)のためだ。わたしたちに( )主人(しゅじん)などはない。」( )',
      EnglishText:
          '4 Who have said, “With our tongue we will prevail; Our lips are our own; Who is lord over us?”',
      ArabicText:
          '4 الَّذِينَ قَالُوا: «بِأَلْسِنَتِنَا نَتَجَبَّرُ. شِفَاهُنَا مَعَنَا. مَنْ هُوَ سَيِّدٌ عَلَيْنَا؟»',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )主(しゅ)は( )言(い)われます。「( )虐(しいた)げに( )苦(くる)しむ( )者(もの)と( )呻(うめ)いている( )貧(まず)しい( )者(もの)のために( )今(いま)、わたしは( )立(た)ち( )上(あ)がり( )彼(かれ)らがあえぎ( )望(のぞ)む( )救(すく)いを( )与(あた)えよう。」',
      EnglishText:
          '5 “For the oppression of the poor, for the sighing of the needy, Now I will arise,” says the Lord; “I will set him in the safety for which he yearns.”',
      ArabicText:
          '5 «مِنِ اغْتِصَابِ الْمَسَاكِينِ، مِنْ صَرْخَةِ الْبَائِسِينَ، الآنَ أَقُومُ، يَقُولُ الرَّبُّ، أَجْعَلُ فِي وُسْعٍ الَّذِي يُنْفَثُ فِيهِ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )主(しゅ)の( )仰(おお)せは( )清(きよ)い。( )土(つち)の( )炉(ろ)で( )七(しち)たび( )練(ね)り( )清(きよ)めた( )銀(ぎん)。( )',
      EnglishText:
          '6 The words of the Lord are pure words, Like silver tried in a furnace of earth, Purified seven times.',
      ArabicText:
          '6 كَلاَمُ الرَّبِّ كَلاَمٌ نَقِيٌّ، كَفِضَّةٍ مُصَفَّاةٍ فِي بُوطَةٍ فِي الأَرْضِ، مَمْحُوصَةٍ سَبْعَ مَرَّاتٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )主(しゅ)よ、あなたはその( )仰(おお)せを( )守(まも)りこの( )代(だい)からとこしえに( )至(いた)るまでわたしたちを( )見守(みまも)ってくださいます。( )',
      EnglishText:
          '7 You shall keep them, O Lord, You shall preserve them from this generation forever.',
      ArabicText:
          '7 أَنْتَ يَا رَبُّ تَحْفَظُهُمْ. تَحْرُسُهُمْ مِنْ هذَا الْجِيلِ إِلَى الدَّهْرِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )主(しゅ)に( )逆(さか)らう( )者(もの)は( )勝手(かって)にふるまいます( )人(にん)の( )子(こ)らの( )中(なか)に( )卑(ひ)しむべきことがもてはやされるこのとき。( )',
      EnglishText:
          '8 The wicked prowl on every side, When vileness is exalted among the sons of men.',
      ArabicText:
          '8 الأَشْرَارُ يَتَمَشَّوْنَ مِنْ كُلِّ نَاحِيَةٍ عِنْدَ ارْتِفَاعِ الأَرْذَالِ بَيْنَ النَّاسِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter14 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 14( )',
      EnglishText: 'Chapter 14',
      ArabicText: 'مزامير 14',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。ダビデの( )詩(し)。】( )',
      EnglishText:
          'Folly of the Godless, and God’s Final Triumph To the Chief Musician. A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )神(かみ)を( )知(し)らぬ( )者(もの)は( )心(こころ)に( )言(い)う「( )神(かみ)などない」と。( )人々(ひとびと)は( )腐敗(ふはい)している。( )忌(い)むべき( )行(おこな)いをする。( )善(ぜん)を( )行(おこな)う( )者(もの)はいない。( )',
      EnglishText:
          '1 The fool has said in his heart, “There is no God.” They are corrupt, They have done abominable works, There is none who does good.',
      ArabicText:
          '1 قَالَ الْجَاهِلُ فِي قَلْبِهِ: «لَيْسَ إِلهٌ». فَسَدُوا وَرَجِسُوا بِأَفْعَالِهِمْ. لَيْسَ مَنْ يَعْمَلُ صَلاَحًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )主(しゅ)は( )天(てん)から( )人(ひと)の( )子(こ)らを( )見渡(みわた)し、( )探(さが)される( )目覚(めざ)めた( )人(ひと)、( )神(かみ)を( )求(もと)める( )人(ひと)はいないか、と。( )',
      EnglishText:
          '2 The Lord looks down from heaven upon the children of men, To see if there are any who understand, who seek God.',
      ArabicText:
          '2 اَلرَّبُّ مِنَ السَّمَاءِ أَشْرَفَ عَلَى بَنِي الْبَشَرِ، لِيَنْظُرَ: هَلْ مِنْ فَاهِمٍ طَالِبِ اللهِ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 だれもかれも( )背(そむ)き( )去(さ)った。( )皆(みな)ともに、( )汚(よご)れている。( )善(ぜん)を( )行(おこな)う( )者(もの)はいない。ひとりもいない。',
      EnglishText:
          '3 They have all turned aside, They have together become corrupt; There is none who does good, No, not one.',
      ArabicText:
          '3 الْكُلُّ قَدْ زَاغُوا مَعًا، فَسَدُوا. لَيْسَ مَنْ يَعْمَلُ صَلاَحًا، لَيْسَ وَلاَ وَاحِدٌ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )悪(あく)を( )行(おこな)う( )者(もの)は( )知(し)っているはずではないか。パンを( )食(く)らうかのようにわたしの( )民(たみ)を( )食(く)らい( )主(しゅ)を( )呼(よ)び( )求(もと)めることをしない( )者(もの)よ。( )',
      EnglishText:
          '4 Have all the workers of iniquity no knowledge, Who eat up my people as they eat bread, And do not call on the Lord?',
      ArabicText:
          '4 أَلَمْ يَعْلَمْ كُلُّ فَاعِلِي الإِثْمِ، الَّذِينَ يَأْكُلُونَ شَعْبِي كَمَا يَأْكُلُونَ الْخُبْزَ، وَالرَّبَّ لَمْ يَدْعُوا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 そのゆえにこそ、( )大(おお)いに( )恐(おそ)れるがよい。( )神(かみ)は( )従(したが)う( )人々(ひとびと)の( )群(む)れにいます。( )',
      EnglishText:
          '5 There they are in great fear, For God is with the generation of the righteous.',
      ArabicText:
          '5 هُنَاكَ خَافُوا خَوْفًا، لأَنَّ اللهَ فِي الْجِيلِ الْبَارِّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )貧(まず)しい( )人(ひと)の( )計(はか)らいをお( )前(まえ)たちが( )挫折(ざせつ)させても( )主(しゅ)は( )必(かなら)ず、( )避(さ)けどころとなってくださる。( )',
      EnglishText:
          '6 You shame the counsel of the poor, But the Lord is his refuge.',
      ArabicText:
          '6 رَأْيَ الْمِسْكِينِ نَاقَضْتُمْ، لأَنَّ الرَّبَّ مَلْجَأُهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 どうか、イスラエルの( )救(すく)いがシオンから起(お)こるように。( )主(しゅ)が( )御自分(ごじぶん)の( )民(たみ)、( )捕(とら)われ( )人(ひと)を( )連(つ)れ帰(かえ)られるときヤコブは( )喜(よろこ)び( )躍(おど)りイスラエルは( )喜(よろこ)び( )祝(いわ)うであろう。',
      EnglishText:
          '7 Oh, that the salvation of Israel would come out of Zion! When the Lord brings back the captivity of His people, Let Jacob rejoice and Israel be glad.',
      ArabicText:
          '7 لَيْتَ مِنْ صِهْيَوْنَ خَلاَصَ إِسْرَائِيلَ. عِنْدَ رَدِّ الرَّبِّ سَبْيَ شَعْبِهِ، يَهْتِفُ يَعْقُوبُ، وَيَفْرَحُ إِسْرَائِيلُ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter15 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 15( )',
      EnglishText: 'Chapter 15',
      ArabicText: 'مزامير 15',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )賛歌(さんか)。ダビデの( )詩(し)。】( )',
      EnglishText: 'A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)よ、どのような( )人(ひと)が、あなたの( )幕屋(まくや)に( )宿(やど)り( )聖(せい)なる( )山(やま)に( )住(す)むことができるのでしょうか。( )',
      EnglishText:
          '1 Lord, who may abide in Your tabernacle? Who may dwell in Your holy hill?',
      ArabicText:
          '1 يَا رَبُّ، مَنْ يَنْزِلُ فِي مَسْكَنِكَ؟ مَنْ يَسْكُنُ فِي جَبَلِ قُدْسِكَ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 それは、( )完全(かんぜん)な( )道(みち)を( )歩(ある)き、( )正(ただ)しいことを( )行(おこな)う( )人(ひと)。( )心(こころ)には( )真実(しんじつ)の( )言葉(ことば)があり( )',
      EnglishText:
          '2 He who walks uprightly, And works righteousness, And speaks the truth in his heart;',
      ArabicText:
          '2 السَّالِكُ بِالْكَمَالِ، وَالْعَامِلُ الْحَقَّ، وَالْمُتَكَلِّمُ بِالصِّدْقِ فِي قَلْبِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )舌(した)には( )中傷(ちゅうしょう)をもたない( )人(ひと)。( )友(とも)に( )災(わざわ)いをもたらさず、( )親(した)しい( )人(ひと)を( )嘲(あざけ)らない( )人(ひと)。( )',
      EnglishText:
          '3 He who does not backbite with his tongue, Nor does evil to his neighbor, Nor does he take up a reproach against his friend;',
      ArabicText:
          '3 الَّذِي لاَ يَشِي بِلِسَانِهِ، وَلاَ يَصْنَعُ شَرًّا بِصَاحِبِهِ، وَلاَ يَحْمِلُ تَعْيِيرًا عَلَى قَرِيبِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )主(しゅ)の( )目(め)にかなわないものは( )退(しりぞ)け( )主(しゅ)を( )畏(おそ)れる( )人(ひと)を( )尊(とうと)び( )悪事(あくじ)をしないとの( )誓(ちか)いを( )守(まも)る( )人(ひと)。( )',
      EnglishText:
          '4 In whose eyes a vile person is despised, But he honors those who fear the Lord; He who swears to his own hurt and does not change;',
      ArabicText:
          '4 وَالرَّذِيلُ مُحْتَقَرٌ فِي عَيْنَيْهِ، وَيُكْرِمُ خَائِفِي الرَّبِّ. يَحْلِفُ لِلضَّرَرِ وَلاَ يُغَيِّرُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )金(かね)を( )貸(か)しても( )利息(りそく)を( )取(と)らず( )賄賂(わいろ)を( )受(う)けて( )無実(むじつ)の( )人(ひと)を( )陥(おとしい)れたりしない( )人(ひと)。これらのことを( )守(まも)る( )人(ひと)はとこしえに( )揺(ゆ)らぐことがないでしょう。( )',
      EnglishText:
          '5 He who does not put out his money at usury, Nor does he take a bribe against the innocent. He who does these things shall never be moved.',
      ArabicText:
          '5 فِضَّتُهُ لاَ يُعْطِيهَا بِالرِّبَا، وَلاَ يَأْخُذُ الرِّشْوَةَ عَلَى الْبَرِيءِ. الَّذِي يَصْنَعُ هذَا لاَ يَتَزَعْزَعُ إِلَى الدَّهْرِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter18 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 18( )',
      EnglishText: 'Chapter 18',
      ArabicText: 'مزامير 18',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【指揮者(しきしゃ)によって。主(しゅ)の僕(ぼく)の詩(し)。ダビデの詩(し)。主(しゅ)がダビデをすべての敵(てき)の手(て)、また、サウルの手(て)から救(すく)い出(だ)されとき、彼(かれ)はこの歌(うた)の言葉(ことば)を主(おも)に述(の)べた。】',
      EnglishText:
          'To the Chief Musician. A Psalm of David the servant of the Lord, who spoke to the Lord the words of this song on the day that the Lord delivered him from the hand of all his enemies and from the hand of Saul. And he said:',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '1 ( )主(しゅ)よ、わたしの( )力(ちから)よ、わたしはあなたを( )慕(した)う。',
      EnglishText: '1 I will love You, O Lord, my strength.',
      ArabicText: '1 أُحِبُّكَ يَا رَبُّ، يَا قُوَّتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )主(しゅ)はわたしの( )岩(いわ)、( )砦(とりで)、( )逃(のが)れ( )場(じょう)わたしの( )神(かみ)、( )大岩(おおいわ)、( )避(さ)けどころわたしの( )盾(たて)、( )救(すく)いの( )角(かど)、( )砦(とりで)の( )塔(とう)。( )',
      EnglishText:
          '2 The Lord is my rock and my fortress and my deliverer; My God, my strength, in whom I will trust; My shield and the horn of my salvation, my stronghold.',
      ArabicText:
          '2 الرَّبُّ صَخْرَتِي وَحِصْنِي وَمُنْقِذِي. إِلهِي صَخْرَتِي بِهِ أَحْتَمِي. تُرْسِي وَقَرْنُ خَلاَصِي وَمَلْجَإِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ほむべき( )方(がた)、( )主(しゅ)をわたしは( )呼(よ)び( )求(もと)め( )敵(てき)から( )救(すく)われる。( )',
      EnglishText:
          '3 I will call upon the Lord, who is worthy to be praised; So shall I be saved from my enemies.',
      ArabicText:
          '3 أَدْعُو الرَّبَّ الْحَمِيدَ، فَأَتَخَلَّصُ مِنْ أَعْدَائِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )死(し)の( )縄(なわ)がからみつき( )奈落(ならく)の( )激流(げきりゅう)がわたしをおののかせ( )',
      EnglishText:
          '4 The pangs of death surrounded me, And the floods of ungodliness made me afraid.',
      ArabicText:
          '4 اِكْتَنَفَتْنِي حِبَالُ الْمَوْتِ، وَسُيُولُ الْهَلاَكِ أَفْزَعَتْنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )陰府(かげふ)の( )縄(なわ)がめぐり( )死(し)の( )網(あみ)が( )仕掛(しか)けられている。( )',
      EnglishText:
          '5 The sorrows of Sheol surrounded me; The snares of death confronted me.',
      ArabicText:
          '5 حِبَالُ الْهَاوِيَةِ حَاقَتْ بِي. أَشْرَاكُ الْمَوْتِ انْتَشَبَتْ بِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )苦難(くなん)の( )中(なか)から( )主(しゅ)を( )呼(よ)び( )求(もと)めわたしの( )神(かみ)に( )向(む)かって( )叫(さけ)ぶとその( )声(こえ)は( )神殿(しんでん)に( )響(ひび)き( )叫(さけ)びは( )御前(おまえ)に( )至(いた)り、( )御耳(おみみ)に届(とど)く。( )',
      EnglishText:
          '6 In my distress I called upon the Lord, And cried out to my God; He heard my voice from His temple, And my cry came before Him, even to His ears.',
      ArabicText:
          '6 فِي ضِيقِي دَعَوْتُ الرَّبَّ، وَإِلَى إِلهِي صَرَخْتُ، فَسَمِعَ مِنْ هَيْكَلِهِ صَوْتِي، وَصُرَاخِي قُدَّامَهُ دَخَلَ أُذُنَيْهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )主(しゅ)の( )怒(いか)りは( )燃(も)え( )上(あ)がり、( )地(ち)は( )揺れ( )動(うご)く。( )山々(やまやま)の( )基(もとい)は( )震(ふる)え、( )揺(ゆ)らぐ。( )',
      EnglishText:
          '7 Then the earth shook and trembled; The foundations of the hills also quaked and were shaken, Because He was angry.',
      ArabicText:
          '7 فَارْتَجَّتِ الأَرْضُ وَارْتَعَشَتْ، أُسُسُ الْجِبَالِ ارْتَعَدَتْ وَارْتَجَّتْ لأَنَّهُ غَضِبَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )御怒(おいか)りに( )煙(けむり)は( )噴(ふ)き( )上(あ)がり( )御口(おくち)の( )火(ひ)は( )焼(や)き( )尽(つ)くし、( )炎(ほのお)となって( )燃(も)えさかる。( )',
      EnglishText:
          '8 Smoke went up from His nostrils, And devouring fire from His mouth; Coals were kindled by it.',
      ArabicText:
          '8 صَعِدَ دُخَانٌ مِنْ أَنْفِهِ، وَنَارٌ مِنْ فَمِهِ أَكَلَتْ. جَمْرٌ اشْتَعَلَتْ مِنْهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )主(しゅ)は( )天(てん)を( )傾(かたむ)けて( )降(お)り( )密雲(みつうん)を( )足(あし)もとに( )従(したが)え( )',
      EnglishText:
          '9 He bowed the heavens also, and came down With darkness under His feet.',
      ArabicText:
          '9 طَأْطَأَ السَّمَاوَاتِ وَنَزَلَ، وَضَبَابٌ تَحْتَ رِجْلَيْهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ケルブを( )駆(か)って( )飛(と)び( )風(かぜ)の( )翼(つばさ)に( )乗(の)って( )行(い)かれる。( )',
      EnglishText:
          '10 And He rode upon a cherub, and flew; He flew upon the wings of the wind.',
      ArabicText:
          '10 رَكِبَ عَلَى كَرُوبٍ وَطَارَ، وَهَفَّ عَلَى أَجْنِحَةِ الرِّيَاحِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )周(まわ)りに( )闇(やみ)を( )置(お)いて( )隠(かく)れがとし( )暗(くら)い( )雨雲(あまぐも)、( )立(た)ちこめる( )霧(きり)を( )幕屋(まくや)とされる。( )',
      EnglishText:
          '11 He made darkness His secret place; His canopy around Him was dark waters And thick clouds of the skies.',
      ArabicText:
          '11 جَعَلَ الظُّلْمَةَ سِتْرَهُ. حَوْلَهُ مِظَلَّتَهُ ضَبَابَ الْمِيَاهِ وَظَلاَمَ الْغَمَامِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )御前(ごぜん)にひらめく( )光(ひかり)に( )雲(くも)は( )従(したが)い( )雹(ひょう)と( )火(ひ)の( )雨(あめ)が( )続(つづ)く。( )',
      EnglishText:
          '12 From the brightness before Him, His thick clouds passed with hailstones and coals of fire.',
      ArabicText:
          '12 مِنَ الشُّعَاعِ قُدَّامَهُ عَبَرَتْ سُحُبُهُ. بَرَدٌ وَجَمْرُ نَارٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )主(しゅ)は( )天(てん)から( )雷鳴(らいめい)をとどろかせいと( )高(たか)き神(かみ)は( )御声(みこえ)をあげられ( )雹(ひょう)と( )火(ひ)の( )雨(あめ)が( )続(つづ)く。( )',
      EnglishText:
          '13 The Lord thundered from heaven, And the Most High uttered His voice, Hailstones and coals of fire.',
      ArabicText:
          '13 أَرْعَدَ الرَّبُّ مِنَ السَّمَاوَاتِ، وَالْعَلِيُّ أَعْطَى صَوْتَهُ، بَرَدًا وَجَمْرَ نَارٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )主(しゅ)の( )矢(や)は( )飛(と)び( )交(か)い( )稲妻(いなずま)は( )散乱(さんらん)する。( )',
      EnglishText:
          '14 He sent out His arrows and scattered the foe, Lightnings in abundance, and He vanquished them.',
      ArabicText:
          '14 أَرْسَلَ سِهَامَهُ فَشَتَّتَهُمْ، وَبُرُوقًا كَثِيرَةً فَأَزْعَجَهُمْ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 ( )主(しゅ)よ、あなたの( )叱咤(しった)に( )海(うみ)の( )底(そこ)は( )姿(すがた)を( )現(あらわ)しあなたの( )怒(いか)りの( )息(いき)に( )世界(せかい)はその( )基(もと)を( )示(しめ)す。( )',
      EnglishText:
          '15 Then the channels of the sea were seen, The foundations of the world were uncovered At Your rebuke, O Lord, At the blast of the breath of Your nostrils.',
      ArabicText:
          '15 فَظَهَرَتْ أَعْمَاقُ الْمِيَاهِ، وَانْكَشَفَتْ أُسُسُ الْمَسْكُونَةِ مِنْ زَجْرِكَ يَا رَبُّ، مِنْ نَسْمَةِ رِيحِ أَنْفِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )主(しゅ)は( )高(たか)い( )天(てん)から( )御手(おて)を( )遣(つか)わしてわたしをとらえ( )大水(だいみず)の( )中(なか)から( )引(ひ)き( )上(あ)げてくださる。( )',
      EnglishText:
          '16 He sent from above, He took me; He drew me out of many waters.',
      ArabicText:
          '16 أَرْسَلَ مِنَ الْعُلَى فَأَخَذَنِي. نَشَلَنِي مِنْ مِيَاهٍ كَثِيرَةٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )敵(てき)は( )力(ちから)がありわたしを( )憎(にく)む( )者(もの)は( )勝(か)ち( )誇(ほこ)っているがなお、( )主(しゅ)はわたしを( )救(すく)い( )出(だ)される。( )',
      EnglishText:
          '17 He delivered me from my strong enemy, From those who hated me, For they were too strong for me.',
      ArabicText:
          '17 أَنْقَذَنِي مِنْ عَدُوِّي الْقَوِيِّ، وَمِنْ مُبْغِضِيَّ لأَنَّهُمْ أَقْوَى مِنِّي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '18 ( )彼(かれ)らが( )攻(せ)め( )寄(よ)せる( )災(わざわ)いの( )日主(ひぬし)はわたしの( )支(ささ)えとなり( )',
      EnglishText:
          '18 They confronted me in the day of my calamity, But the Lord was my support.',
      ArabicText:
          '18 أَصَابُونِي فِي يَوْمِ بَلِيَّتِي، وَكَانَ الرَّبُّ سَنَدِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '19 わたしを( )広(ひろ)い( )所(ところ)に( )導(みちび)き( )出(だ)し、( )助(たす)けとなり( )喜(よろこ)び( )迎(むか)えてくださる。( )',
      EnglishText:
          '19 He also brought me out into a broad place; He delivered me because He delighted in me.',
      ArabicText:
          '19 أَخْرَجَنِي إِلَى الرُّحْبِ. خَلَّصَنِي لأَنَّهُ سُرَّ بِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '20 ( )主(しゅ)はわたしの( )正(ただ)しさに( )報(むく)いてくださる。わたしの( )手(て)の( )清(きよ)さに( )応(おう)じて( )返(かえ)してくださる。( )',
      EnglishText:
          '20 The Lord rewarded me according to my righteousness; According to the cleanness of my hands He has recompensed me.',
      ArabicText:
          '20 يُكَافِئُنِي الرَّبُّ حَسَبَ بِرِّي. حَسَبَ طَهَارَةِ يَدَيَّ يَرُدُّ لِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '21 わたしは( )主(しゅ)の( )道(みち)を( )守(まも)りわたしの( )神(かみ)に( )背(そむ)かない。( )',
      EnglishText:
          '21 For I have kept the ways of the Lord, And have not wickedly departed from my God.',
      ArabicText: '21 لأَنِّي حَفِظْتُ طُرُقَ الرَّبِّ، وَلَمْ أَعْصِ إِلهِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '22 わたしは( )主(しゅ)の( )裁(さば)きをすべて( )前(まえ)に( )置(お)き( )主(しゅ)の( )掟(おきて)を( )遠(とお)ざけない。( )',
      EnglishText:
          '22 For all His judgments were before me, And I did not put away His statutes from me.',
      ArabicText:
          '22 لأَنَّ جَمِيعَ أَحْكَامِهِ أَمَامِي، وَفَرَائِضَهُ لَمْ أُبْعِدْهَا عَنْ نَفْسِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '23 わたしは( )主(しゅ)に( )対(たい)して( )無垢(むく)であろうとし( )罪(つみ)から( )身(み)を( )守(まも)る。( )',
      EnglishText:
          '23 I was also blameless before Him, And I kept myself from my iniquity.',
      ArabicText: '23 وَأَكُونُ كَامِلًا مَعَهُ وَأَتَحَفَّظُ مِنْ إِثْمِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '24 ( )主(しゅ)はわたしの( )正(ただ)しさに( )応(おう)じて( )返(かえ)してくださる。( )御目(おめ)に( )対(たい)してわたしの( )手(て)は( )清(きよ)い。( )',
      EnglishText:
          '24 Therefore the Lord has recompensed me according to my righteousness, According to the cleanness of my hands in His sight.',
      ArabicText:
          '24 فَيَرُدُّ الرَّبُّ لِي كَبِرِّي، وَكَطَهَارَةِ يَدَيَّ أَمَامَ عَيْنَيْهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '25 あなたの( )慈(いつく)しみに( )生(い)きる( )人(ひと)にあなたは( )慈(いつく)しみを( )示(しめ)し( )無垢(むく)な( )人(ひと)には( )無垢(むく)に( )',
      EnglishText:
          '25 With the merciful You will show Yourself merciful; With a blameless man You will show Yourself blameless;',
      ArabicText:
          '25 مَعَ الرَّحِيمِ تَكُونُ رَحِيمًا. مَعَ الرَّجُلِ الْكَامِلِ تَكُونُ كَامِلًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '26 ( )清(きよ)い( )人(ひと)には( )清(きよ)くふるまい( )心(こころ)の( )曲(ま)がった( )者(もの)には( )背(せ)を( )向(む)けられる。( )',
      EnglishText:
          '26 With the pure You will show Yourself pure; And with the devious You will show Yourself shrewd.',
      ArabicText:
          '26 مَعَ الطَّاهِرِ تَكُونُ طَاهِرًا، وَمَعَ الأَعْوَجِ تَكُونُ مُلْتَوِيًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '27 あなたは( )貧(まず)しい( )民(たみ)を( )救(すく)い( )上(あ)げ( )高(たか)ぶる( )目(め)を( )引(ひ)き( )下(お)ろされる。( )',
      EnglishText:
          '27 For You will save the humble people, But will bring down haughty looks.',
      ArabicText:
          '27 لأَنَّكَ أَنْتَ تُخَلِّصُ الشَّعْبَ الْبَائِسَ، وَالأَعْيُنُ الْمُرْتَفِعَةُ تَضَعُهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '28 ( )主(しゅ)よ、あなたはわたしの( )灯(ひ)を( )輝(かがや)かし( )神(かみ)よ、あなたはわたしの( )闇(やみ)を( )照(て)らしてくださる。( )',
      EnglishText:
          '28 For You will light my lamp; The Lord my God will enlighten my darkness.',
      ArabicText:
          '28 لأَنَّكَ أَنْتَ تُضِيءُ سِرَاجِي. الرَّبُّ إِلهِي يُنِيرُ ظُلْمَتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '29 あなたによって、わたしは( )敵軍(てきぐん)を( )追(お)い( )散(ち)らしわたしの( )神(かみ)によって、( )城壁(じょうへき)を( )越(こ)える。( )',
      EnglishText:
          '29 For by You I can run against a troop, By my God I can leap over a wall.',
      ArabicText:
          '29 لأَنِّي بِكَ اقْتَحَمْتُ جَيْشًا، وَبِإِلهِي تَسَوَّرْتُ أَسْوَارًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '30 ( )神(かみ)の( )道(みち)は( )完全主(かんぜんしゅ)の( )仰(おお)せは( )火(ひ)で( )練(ね)り( )清(きよ)められている。すべて( )御(お)もとに( )身(み)を( )寄(よ)せる( )人(ひと)に( )主(しゅ)は( )盾(たて)となってくださる。( )',
      EnglishText:
          '30 As for God, His way is perfect; The word of the Lord is proven; He is a shield to all who trust in Him.',
      ArabicText:
          '30 اَللهُ طَرِيقُهُ كَامِلٌ. قَوْلُ الرَّبِّ نَقِيٌّ. تُرْسٌ هُوَ لِجَمِيعِ الْمُحْتَمِينَ بِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '31 ( )主(しゅ)のほかに( )神(かみ)はない。( )神(かみ)のほかに( )我(われ)らの( )岩(いわ)はない。( )',
      EnglishText:
          '31 For who is God, except the Lord? And who is a rock, except our God?',
      ArabicText:
          '31 لأَنَّهُ مَنْ هُوَ إِلهٌ غَيْرُ الرَّبِّ؟ وَمَنْ هُوَ صَخْرَةٌ سِوَى إِلهِنَا؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '32 ( )神(かみ)はわたしに( )力(ちから)を( )帯(お)びさせわたしの( )道(みち)を( )完全(かんぜん)にし( )',
      EnglishText:
          '32 It is God who arms me with strength, And makes my way perfect.',
      ArabicText:
          '32 الإِلهُ الَّذِي يُمَنْطِقُنِي بِالْقُوَّةِ وَيُصَيِّرُ طَرِيقِي كَامِلًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '33 わたしの( )足(あし)を( )鹿(しか)のように( )速(はや)くし( )高(たか)い( )所(ところ)に( )立(た)たせ( )',
      EnglishText:
          '33 He makes my feet like the feet of deer, And sets me on my high places.',
      ArabicText:
          '33 الَّذِي يَجْعَلُ رِجْلَيَّ كَالإِيَّلِ، وَعَلَى مُرْتَفِعَاتِي يُقِيمُنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '34 ( )手(て)に( )戦(たたか)いの( )技(わざ)を( )教(おし)え( )腕(うで)に( )青銅(せいどう)の( )弓(ゆみ)を( )引(ひ)く( )力(ちから)を( )帯(お)びさせてくださる。( )',
      EnglishText:
          '34 He teaches my hands to make war, So that my arms can bend a bow of bronze.',
      ArabicText:
          '34 الَّذِي يُعَلِّمُ يَدَيَّ الْقِتَالَ، فَتُحْنَى بِذِرَاعَيَّ قَوْسٌ مِنْ نُحَاسٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '35 あなたは( )救(すく)いの( )盾(たて)をわたしに( )授(さず)け( )右(みぎ)の( )御手(おて)で( )支(ささ)えてくださる。あなたは、( )自(みずか)ら( )降(お)りわたしを( )強(つよ)い者(もの)としてくださる。( )',
      EnglishText:
          '35 You have also given me the shield of Your salvation; Your right hand has held me up, Your gentleness has made me great.',
      ArabicText:
          '35 وَتَجْعَلُ لِي تُرْسَ خَلاَصِكَ وَيَمِينُكَ تَعْضُدُنِي، وَلُطْفُكَ يُعَظِّمُنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '36 わたしの( )足(あし)は( )大(おお)きく( )踏(ふ)み( )出(で)しくるぶしはよろめくことがない。( )',
      EnglishText: '36 You enlarged my path under me, So my feet did not slip.',
      ArabicText:
          '36 تُوَسِّعُ خُطُوَاتِي تَحْتِي، فَلَمْ تَتَقَلْقَلْ عَقِبَايَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '37 ( )敵(てき)を( )追(お)い、( )敵(てき)に( )追(お)いつき( )滅(ほろ)ぼすまで引き( )返(かえ)さず( )',
      EnglishText:
          '37 I have pursued my enemies and overtaken them; Neither did I turn back again till they were destroyed.',
      ArabicText:
          '37 أَتْبَعُ أَعْدَائِي فَأُدْرِكُهُمْ، وَلاَ أَرْجعُ حَتَّى أُفْنِيَهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '38 ( )彼(かれ)らを( )打(う)ち、( )再(ふたた)び( )立(た)つことを( )許(ゆる)さない。( )彼(かれ)らはわたしの( )足(あし)もとに( )倒(たお)れ( )伏(ふ)す。( )',
      EnglishText:
          '38 I have wounded them, So that they could not rise; They have fallen under my feet.',
      ArabicText:
          '38 أَسْحَقُهُمْ فَلاَ يَسْتَطِيعُونَ الْقِيَامَ. يَسْقُطُونَ تَحْتَ رِجْلَيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '39 あなたは( )戦(たたか)う( )力(ちから)をわたしの( )身(み)に( )帯(お)びさせ( )刃向(はむ)かう( )者(もの)を( )屈服(くっぷく)させ( )',
      EnglishText:
          '39 For You have armed me with strength for the battle; You have subdued under me those who rose up against me.',
      ArabicText:
          '39 تُمَنْطِقُنِي بِقُوَّةٍ لِلْقِتَالِ. تَصْرَعُ تَحْتِي الْقَائِمِينَ عَلَيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '40 ( )敵(てき)の( )首筋(くびすじ)を( )踏(ふ)ませてくださる。わたしを( )憎(にく)む( )者(もの)をわたしは( )滅(ほろ)ぼす。( )',
      EnglishText:
          '40 You have also given me the necks of my enemies, So that I destroyed those who hated me.',
      ArabicText:
          '40 وَتُعْطِينِي أَقْفِيَةَ أَعْدَائِي، وَمُبْغِضِيَّ أُفْنِيهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '41 ( )彼(かれ)らは( )叫(さけ)ぶが、( )助(たす)ける( )者(もの)は( )現(あらわ)れず( )主(しゅ)に( )向(む)かって( )叫(さけ)んでも( )答(こた)えはない。( )',
      EnglishText:
          '41 They cried out, but there was none to save; Even to the Lord, but He did not answer them.',
      ArabicText:
          '41 يَصْرُخُونَ وَلاَ مُخَلِّصَ. إِلَى الرَّبِّ فَلاَ يَسْتَجِيبُ لَهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '42 わたしは( )彼(かれ)らを( )風(かぜ)の( )前(まえ)の( )塵(ちり)と( )見(み)なし( )野(の)の( )土(つち)くれのようにむなしいものとする。( )',
      EnglishText:
          '42 Then I beat them as fine as the dust before the wind; I cast them out like dirt in the streets.',
      ArabicText:
          '42 فَأَسْحَقُهُمْ كَالْغُبَارِ قُدَّامَ الرِّيحِ. مِثْلَ طِينِ الأَسْوَاقِ أَطْرَحُهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '43 あなたはわたしを( )民(たみ)の( )争(あらそ)いから解き( )放(はな)ち( )国々(くにぐに)の( )頭(あたま)としてくださる。わたしの( )知(し)らぬ( )民(みん)もわたしに( )仕(つか)え( )',
      EnglishText:
          '43 You have delivered me from the strivings of the people; You have made me the head of the nations; A people I have not known shall serve me.',
      ArabicText:
          '43 تُنْقِذُنِي مِنْ مُخَاصَمَاتِ الشَّعْبِ. تَجْعَلُنِي رَأْسًا لِلأُمَمِ. شَعْبٌ لَمْ أَعْرِفْهُ يَتَعَبَّدُ لِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '44 わたしのことを( )耳(みみ)にしてわたしに( )聞(き)き( )従(したが)い( )敵(てき)の( )民(たみ)は( )憐(あわ)れみを乞(こ)う。',
      EnglishText:
          '44 As soon as they hear of me they obey me; The foreigners submit to me.',
      ArabicText:
          '44 مِنْ سَمَاعِ الأُذُنِ يَسْمَعُونَ لِي. بَنُو الْغُرَبَاءِ يَتَذَلَّلُونَ لِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '45 ( )敵(てき)の( )民(たみ)は( )力(ちから)を( )失(うしな)い、おののいて( )砦(とりで)を( )出(で)る。( )',
      EnglishText:
          '45 The foreigners fade away, And come frightened from their hideouts.',
      ArabicText:
          '45 بَنُو الْغُرَبَاءِ يَبْلَوْنَ وَيَزْحَفُونَ مِنْ حُصُونِهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '46 ( )主(しゅ)は( )命(いのち)の( )神(かみ)。わたしの( )岩(いわ)をたたえよ。わたしの( )救(すく)いの( )神(かみ)をあがめよ。( )',
      EnglishText:
          '46 The Lord lives! Blessed be my Rock! Let the God of my salvation be exalted.',
      ArabicText:
          '46 حَيٌّ هُوَ الرَّبُّ، وَمُبَارَكٌ صَخْرَتِي، وَمُرْتَفِعٌ إِلهُ خَلاَصِي،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '47 わたしのために( )報復(ほうふく)してくださる( )神(かみ)よ( )諸国(しょこく)の( )民(たみ)をわたしに( )従(したが)わせてください。( )',
      EnglishText:
          '47 It is God who avenges me, And subdues the peoples under me;',
      ArabicText:
          '47 الإِلهُ الْمُنْتَقِمُ لِي، وَالَّذِي يُخْضِعُ الشُّعُوبَ تَحْتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '48 ( )敵(てき)からわたしを( )救(すく)い刃向(はむ)かう( )者(もの)よりも( )高(たか)く( )上(あ)げ( )不法(ふほう)の( )者(もの)から( )助(たす)け出(だ)してください。( )',
      EnglishText:
          '48 He delivers me from my enemies. You also lift me up above those who rise against me; You have delivered me from the violent man.',
      ArabicText:
          '48 مُنَجِّيَّ مِنْ أَعْدَائِي. رَافِعِي أَيْضًا فَوْقَ الْقَائِمِينَ عَلَيَّ. مِنَ الرَّجُلِ الظَّالِمِ تُنْقِذُنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '49 ( )主(しゅ)よ、( )国々(くにぐに)の( )中(なか)でわたしはあなたに( )感謝(かんしゃ)をささげ( )御名(ぎょめい)をほめ( )歌(うた)う。( )',
      EnglishText:
          '49 Therefore I will give thanks to You, O Lord, among the Gentiles, And sing praises to Your name.',
      ArabicText:
          '49 لِذلِكَ أَحْمَدُكَ يَا رَبُّ فِي الأُمَمِ، وَأُرَنِّمُ لاسْمِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '50 ( )主(しゅ)は( )勝利(しょうり)を( )与(あた)えて( )王(しゅ)を( )大(おお)いなる( )者(もの)とし( )油注(あぶらそそ)がれた( )人(ひと)を、ダビデとその( )子孫(しそん)をとこしえまで( )慈(いつく)しみのうちにおかれる。( )',
      EnglishText:
          '50 Great deliverance He gives to His king, And shows mercy to His anointed, To David and his descendants forevermore.',
      ArabicText:
          '50 بُرْجُ خَلاَصٍ لِمَلِكِهِ، وَالصَّانِعُ رَحْمَةً لِمَسِيحِهِ، لِدَاوُدَ وَنَسْلِهِ إِلَى الأَبَدِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter19 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 19( )',
      EnglishText: 'Chapter 19',
      ArabicText: 'مزامير 19',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。( )賛歌(さんか)。ダビデの( )詩(し)。】( )',
      EnglishText:
          'The Perfect Revelation of the Lord To the Chief Musician. A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )天(てん)は( )神(かみ)の( )栄光(えいこう)を( )物語(ものがた)り( )大空(おおぞら)は( )御手(おて)の( )業(ごう)を( )示(しめ)す。( )',
      EnglishText:
          '1 The heavens declare the glory of God; And the firmament shows His handiwork.',
      ArabicText:
          '1 اَلسَّمَاوَاتُ تُحَدِّثُ بِمَجْدِ اللهِ، وَالْفَلَكُ يُخْبِرُ بِعَمَلِ يَدَيْهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )昼(ひる)は( )昼(ひる)に( )語(かた)り( )伝(つた)え( )夜(よる)は( )夜(よる)に( )知識(ちしき)を( )送(おく)る。( )',
      EnglishText:
          '2 Day unto day utters speech, And night unto night reveals knowledge.',
      ArabicText:
          '2 يَوْمٌ إِلَى يَوْمٍ يُذِيعُ كَلاَمًا، وَلَيْلٌ إِلَى لَيْل يُبْدِي عِلْمًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '3 ( )話(はな)すことも、( )語(かた)ることもなく( )声(こえ)は( )聞(き)こえなくても( )',
      EnglishText:
          '3 There is no speech nor language Where their voice is not heard.',
      ArabicText: '3 لاَ قَوْلَ وَلاَ كَلاَمَ. لاَ يُسْمَعُ صَوْتُهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 その( )響(ひび)きは( )全地(ぜんち)にその( )言葉(ことば)は( )世界(せかい)の( )果(は)てに( )向(む)かう。そこに、( )神(かみ)は( )太陽(たいよう)の( )幕屋(まくや)を( )設(もう)けられた。( )',
      EnglishText:
          '4 Their line has gone out through all the earth, And their words to the end of the world. In them He has set a tabernacle for the sun,',
      ArabicText:
          '4 فِي كُلِّ الأَرْضِ خَرَجَ مَنْطِقُهُمْ، وَإِلَى أَقْصَى الْمَسْكُونَةِ كَلِمَاتُهُمْ. جَعَلَ لِلشَّمْسِ مَسْكَنًا فِيهَا،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )太陽(たいよう)は、( )花婿(はなむこ)が( )天蓋(てんがい)から( )出(で)るように( )勇士(ゆうし)が( )喜(よろこ)び( )勇(いさ)んで( )道(みち)を( )走(はし)るように( )',
      EnglishText:
          '5 Which is like a bridegroom coming out of his chamber, And rejoices like a strong man to run its race.',
      ArabicText:
          '5 وَهِيَ مِثْلُ الْعَرُوسِ الْخَارِجِ مِنْ حَجَلَتِهِ. يَبْتَهِجُ مِثْلَ الْجَبَّارِ لِلسِّبَاقِ فِي الطَّرِيقِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )天(てん)の( )果(は)てを出で( )立(た)ち( )天(てん)の( )果(は)てを( )目指(めざ)して( )行(い)く。その( )熱(ねつ)から( )隠(かく)れうるものはない。( )',
      EnglishText:
          '6 Its rising is from one end of heaven, And its circuit to the other end; And there is nothing hidden from its heat.',
      ArabicText:
          '6 مِنْ أَقْصَى السَّمَاوَاتِ خُرُوجُهَا، وَمَدَارُهَا إِلَى أَقَاصِيهَا، وَلاَ شَيْءَ يَخْتَفِي مِنْ حَرِّهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )主(しゅ)の( )律法(りっぽう)は( )完全(かんぜん)で、( )魂(たましい)を( )生(い)き( )返(かえ)らせ( )主(しゅ)の( )定(さだ)めは( )真実(しんじつ)で、( )無知(むち)な( )人(ひと)に( )知恵(ちえ)を( )与(あた)える。( )',
      EnglishText:
          '7 The law of the Lord is perfect, converting the soul; The testimony of the Lord is sure, making wise the simple;',
      ArabicText:
          '7 نَامُوسُ الرَّبِّ كَامِلٌ يَرُدُّ النَّفْسَ. شَهَادَاتُ الرَّبِّ صَادِقَةٌ تُصَيِّرُ الْجَاهِلَ حَكِيمًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )主(しゅ)の( )命令(めいれい)はまっすぐで、( )心(こころ)に( )喜(よろこ)びを( )与(あた)え( )主(しゅ)の( )戒(いまし)めは( )清(きよ)らかで、( )目(め)に( )光(ひかり)を( )与(あた)える。( )',
      EnglishText:
          '8 The statutes of the Lord are right, rejoicing the heart; The commandment of the Lord is pure, enlightening the eyes;',
      ArabicText:
          '8 وَصَايَا الرَّبِّ مُسْتَقِيمَةٌ تُفَرِّحُ الْقَلْبَ. أَمْرُ الرَّبِّ طَاهِرٌ يُنِيرُ الْعَيْنَيْنِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )主(しゅ)への( )畏(おそ)れは( )清(きよ)く、いつまでも( )続(つづ)き( )主(しゅ)の( )裁(さば)きはまことで、ことごとく( )正(ただ)しい。( )',
      EnglishText:
          '9 The fear of the Lord is clean, enduring forever; The judgments of the Lord are true and righteous altogether.',
      ArabicText:
          '9 خَوْفُ الرَّبِّ نَقِيٌّ ثَابِتٌ إِلَى الأَبَدِ. أَحْكَامُ الرَّبِّ حَقٌّ عَادِلَةٌ كُلُّهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )金(きん)にまさり、( )多(おお)くの( )純金(じゅんきん)にまさって( )望(のぞ)ましく( )蜜(みつ)よりも、( )蜂(はち)の( )巣(す)の( )滴(したた)りよりも( )甘(あま)い。( )',
      EnglishText:
          '10 More to be desired are they than gold, Yea, than much fine gold; Sweeter also than honey and the honeycomb.',
      ArabicText:
          '10 أَشْهَى مِنَ الذَّهَبِ وَالإِبْرِيزِ الْكَثِيرِ، وَأَحْلَى مِنَ الْعَسَلِ وَقَطْرِ الشِّهَادِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 あなたの( )僕(ぼく)はそれらのことを( )熟慮(じゅくりょ)しそれらを( )守(まも)って( )大(おお)きな( )報(むく)いを( )受(う)けます。( )',
      EnglishText:
          '11 Moreover by them Your servant is warned, And in keeping them there is great reward.',
      ArabicText:
          '11 أَيْضًا عَبْدُكَ يُحَذَّرُ بِهَا، وَفِي حِفْظِهَا ثَوَابٌ عَظِيمٌ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )知(し)らずに( )犯(おか)した( )過(あやま)ち、( )隠(かく)れた( )罪(つみ)からどうかわたしを( )清(きよ)めてください。( )',
      EnglishText:
          '12 Who can understand his errors? Cleanse me from secret faults.',
      ArabicText:
          '12 اَلسَّهَوَاتُ مَنْ يَشْعُرُ بِهَا؟ مِنَ الْخَطَايَا الْمُسْتَتِرَةِ أَبْرِئْنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 あなたの( )僕(ぼく)を( )驕(おご)りから( )引(び)き( )離(はな)し( )支配(しはい)されないようにしてください。そうすれば、( )重(おも)い( )背(そむ)きの( )罪(つみ)から( )清(きよ)められわたしは( )完全(かんぜん)になるでしょう。( )',
      EnglishText:
          '13 Keep back Your servant also from presumptuous sins; Let them not have dominion over me. Then I shall be blameless, And I shall be innocent of great transgression.',
      ArabicText:
          '13 أَيْضًا مِنَ الْمُتَكَبِّرِينَ احْفَظْ عَبْدَكَ فَلاَ يَتَسَلَّطُوا عَلَيَّ. حِينَئِذٍ أَكُونُ كَامِلًا وَأَتَبَرَّأُ مِنْ ذَنْبٍ عَظِيمٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 どうか、わたしの( )口(くち)の( )言葉(ことば)が( )御旨(おむね)にかない( )心(こころ)の( )思(おも)いが( )御前(おまえ)に( )置(お)かれますように。( )主(しゅ)よ、わたしの( )岩(いわ)、わたしの( )贖(あがな)い( )主(しゅ)よ。( )',
      EnglishText:
          '14 Let the words of my mouth and the meditation of my heart Be acceptable in Your sight, O Lord, my strength and my Redeemer.',
      ArabicText:
          '14 لِتَكُنْ أَقْوَالُ فَمِي وَفِكْرُ قَلْبِي مَرْضِيَّةً أَمَامَكَ يَا رَبُّ، صَخْرَتِي وَوَلِيِّي.',
      textcolor: Colors.black,
      Coptictext: ''),
];

List<Psalmchapter> Psalmchapter22 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 22( )',
      EnglishText: 'Chapter 22',
      ArabicText: 'مزامير 22',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '[( )指揮者(しきしゃ)によって。「( )暁(あかつき)の( )雌鹿(めすしか)」に( )合(あ)わせて。( )賛歌(さんか)。ダビデの( )詩(し)。】( )',
      EnglishText:
          'The Suffering, Praise, and Posterity of the Messiah To the Chief Musician. Set to “The Deer of the Dawn.” A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 わたしの( )神(かみ)よ、わたしの( )神(かみ)よなぜわたしをお( )見捨(みす)てになるのか。なぜわたしを( )遠(とお)く( )離(はな)れ、救おうとせず( )呻(うめ)きも( )言葉(ことば)も( )聞(き)いてくださらないのか。( )',
      EnglishText:
          '1 My God, My God, why have You forsaken Me? Why are You so far from helping Me, And from the words of My groaning?',
      ArabicText:
          '1 إِلهِي، إِلهِي، لِمَاذَا تَرَكْتَنِي، بَعِيدًا عَنْ خَلاَصِي، عَنْ كَلاَمِ زَفِيرِي؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 わたしの( )神(かみ)よ、わたしの( )神(かみ)よなぜわたしをお( )見捨(みす)てになるのか。なぜわたしを( )遠(とお)く( )離(はな)れ、( )救(すく)おうとせず( )呻(うめ)きも( )言葉(ことば)も( )聞(き)いてくださらないのか。( )',
      EnglishText:
          '2 O My God, I cry in the daytime, but You do not hear; And in the night season, and am not silent.',
      ArabicText:
          '2 إِلهِي، فِي النَّهَارِ أَدْعُو فَلاَ تَسْتَجِيبُ، فِي اللَّيْلِ أَدْعُو فَلاَ هُدُوَّ لِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 わたしの( )神(かみ)よ( )昼(ひる)は、( )呼(よ)び( )求(もと)めても( )答(こた)えてくださらない。( )夜(よる)も、( )黙(だま)ることをお( )許(ゆる)しにならない。( )',
      EnglishText: '3 But You are holy, Enthroned in the praises of Israel.',
      ArabicText:
          '3 وَأَنْتَ الْقُدُّوسُ الْجَالِسُ بَيْنَ تَسْبِيحَاتِ إِسْرَائِيلَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 だがあなたは、( )聖所(ひじりじょ)にいましイスラエルの( )賛美(さんび)を( )受(う)ける( )方(かた)。( )',
      EnglishText:
          '4 Our fathers trusted in You; They trusted, and You delivered them.',
      ArabicText: '4 عَلَيْكَ اتَّكَلَ آبَاؤُنَا. اتَّكَلُوا فَنَجَّيْتَهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 わたしたちの( )先祖(せんぞ)はあなたに( )依(よ)り頼(たの)み( )依(よ)り( )頼(たの)んで、( )救(すく)われて( )来(き)た。( )',
      EnglishText:
          '5 They cried to You, and were delivered; They trusted in You, and were not ashamed.',
      ArabicText:
          '5 إِلَيْكَ صَرَخُوا فَنَجَوْا. عَلَيْكَ اتَّكَلُوا فَلَمْ يَخْزَوْا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )助(たす)けを( )求(もと)めてあなたに( )叫(さけ)び、( )救(すく)い( )出(だ)されあなたに( )依(よ)り( )頼(たの)んで、( )裏切(うらぎ)られたことはない。( )',
      EnglishText:
          '6 But I am a worm, and no man; A reproach of men, and despised by the people.',
      ArabicText:
          '6 أَمَّا أَنَا فَدُودَةٌ لاَ إِنْسَانٌ. عَارٌ عِنْدَ الْبَشَرِ وَمُحْتَقَرُ الشَّعْبِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 わたしは( )虫(むし)けら、とても( )人(ひと)とはいえない。( )人間(にんげん)の( )屑(くず)、( )民(たみ)の( )恥(はじ)。( )',
      EnglishText:
          '7 All those who see Me ridicule Me; They shoot out the lip, they shake the head, saying,',
      ArabicText:
          '7 كُلُّ الَّذِينَ يَرَوْنَنِي يَسْتَهْزِئُونَ بِي. يَفْغَرُونَ الشِّفَاهَ، وَيُنْغِضُونَ الرَّأْسَ قَائِلِينَ:',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 わたしを( )見(み)る( )人(ひと)は皆(みな)、わたしを( )嘲笑(あざわら)い( )唇(くちびる)を( )突(つ)き( )出(だ)し、( )頭(あたま)を( )振(ふ)る。( )',
      EnglishText:
          '8 “He trusted in the Lord, let Him rescue Him; Let Him deliver Him, since He delights in Him!”',
      ArabicText:
          '8 «اتَّكَلَ عَلَى الرَّبِّ فَلْيُنَجِّهِ، لِيُنْقِذْهُ لأَنَّهُ سُرَّ بِهِ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 「( )主(おも)に( )頼(たの)んで( )救(すく)ってもらうがよい。( )主(しゅ)が( )愛(あい)しておられるなら( )助(たす)けてくださるだろう。」( )',
      EnglishText:
          '9 But You are He who took Me out of the womb; You made Me trust while on My mother’s breasts.',
      ArabicText:
          '9 لأَنَّكَ أَنْتَ جَذَبْتَنِي مِنَ الْبَطْنِ. جَعَلْتَنِي مُطْمَئِنًّا عَلَى ثَدْيَيْ أُمِّي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 わたしを( )母(はは)の( )胎(はら)から( )取(と)り( )出(だ)しその( )乳房(ちぶさ)にゆだねてくださったのはあなたです。( )',
      EnglishText:
          '10 I was cast upon You from birth. From My mother’s womb You have been My God.',
      ArabicText:
          '10 عَلَيْكَ أُلْقِيتُ مِنَ الرَّحِمِ. مِنْ بَطْنِ أُمِّي أَنْتَ إِلهِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )母(はは)がわたしをみごもったときからわたしはあなたにすがってきました。( )母(はは)の( )胎(はら)にあるときから、あなたはわたしの( )神(かみ)。( )',
      EnglishText:
          '11 Be not far from Me, For trouble is near; For there is none to help.',
      ArabicText:
          '11 لاَ تَتَبَاعَدْ عَنِّي، لأَنَّ الضِّيقَ قَرِيبٌ، لأَنَّهُ لاَ مُعِينَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 わたしを( )遠(とお)く( )離(はな)れないでください( )苦難(くなん)が( )近(ちか)づき、( )助(たす)けてくれる( )者(もの)はいないのです。( )',
      EnglishText:
          '12 Many bulls have surrounded Me; Strong bulls of Bashan have encircled Me.',
      ArabicText:
          '12 أَحَاطَتْ بِي ثِيرَانٌ كَثِيرَةٌ. أَقْوِيَاءُ بَاشَانَ اكْتَنَفَتْنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )雄牛(おうし)が( )群(むら)がってわたしを( )囲(かこ)みバシャンの( )猛牛(もうぎゅう)がわたしに( )迫(せま)る。( )',
      EnglishText:
          '13 They gape at Me with their mouths, Like a raging and roaring lion.',
      ArabicText:
          '13 فَغَرُوا عَلَيَّ أَفْوَاهَهُمْ كَأَسَدٍ مُفْتَرِسٍ مُزَمْجِرٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )餌食(えじき)を( )前(まえ)にした( )獅子(しし)のようにうなり( )牙(きば)をむいてわたしに( )襲(おそ)いかかる( )者(もの)がいる。( )',
      EnglishText:
          '14 I am poured out like water, And all My bones are out of joint; My heart is like wax; It has melted within Me.',
      ArabicText:
          '14 كَالْمَاءِ انْسَكَبْتُ. انْفَصَلَتْ كُلُّ عِظَامِي. صَارَ قَلْبِي كَالشَّمْعِ. قَدْ ذَابَ فِي وَسَطِ أَمْعَائِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 わたしは( )水(みず)となって( )注(そそ)ぎ( )出(だ)され( )骨(ほね)はことごとくはずれ( )心(こころ)は( )胸(むね)の( )中(なか)で( )蝋(ろう)のように( )溶(と)ける。( )',
      EnglishText:
          '15 My strength is dried up like a potsherd, And My tongue clings to My jaws; You have brought Me to the dust of death.',
      ArabicText:
          '15 يَبِسَتْ مِثْلَ شَقْفَةٍ قُوَّتِي، وَلَصِقَ لِسَانِي بِحَنَكِي، وَإِلَى تُرَابِ الْمَوْتِ تَضَعُنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )口(くち)は( )渇(かわ)いて( )素焼(すや)きのかけらとなり( )舌(した)は( )上顎(がく)にはり( )付(つ)く。あなたはわたしを( )塵(ちり)と( )死(し)の( )中(なか)に( )打(う)ち( )捨(す)てられる。( )',
      EnglishText:
          '16 For dogs have surrounded Me; The congregation of the wicked has enclosed Me. They pierced My hands and My feet;',
      ArabicText:
          '16 لأَنَّهُ قَدْ أَحَاطَتْ بِي كِلاَبٌ. جَمَاعَةٌ مِنَ الأَشْرَارِ اكْتَنَفَتْنِي. ثَقَبُوا يَدَيَّ وَرِجْلَيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )犬(いぬ)どもがわたしを( )取(と)り( )囲(かこ)みさいなむ( )者(もの)が( )群(むら)がってわたしを( )囲(かこ)み( )獅子(しし)のようにわたしの( )手足(てあし)を( )砕(くだ)く。( )',
      EnglishText: '17 I can count all My bones. They look and stare at Me.',
      ArabicText:
          '17 أُحْصِي كُلَّ عِظَامِي، وَهُمْ يَنْظُرُونَ وَيَتَفَرَّسُونَ فِيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '18 ( )骨(ほね)が( )数(かぞ)えられる( )程(ほど)になったわたしのからだを( )彼(かれ)らはさらしものにして( )眺(なが)め( )',
      EnglishText:
          '18 They divide My garments among them, And for My clothing they cast lots.',
      ArabicText:
          '18 يَقْسِمُونَ ثِيَابِي بَيْنَهُمْ، وَعَلَى لِبَاسِي يَقْتَرِعُونَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '19 わたしの( )着物(きもの)を( )分(わ)け( )衣(ぎぬ)を( )取(と)ろうとしてくじを( )引(ひ)く。( )',
      EnglishText:
          '19 But You, O Lord, do not be far from Me; O My Strength, hasten to help Me!',
      ArabicText:
          '19 أَمَّا أَنْتَ يَا رَبُّ، فَلاَ تَبْعُدْ. يَا قُوَّتِي، أَسْرِعْ إِلَى نُصْرَتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '20 ( )主(おも)よ、あなただけはわたしを( )遠(とお)く( )離(はな)れないでください。わたしの( )力(ちから)の( )神(かみ)よ( )今(いま)すぐにわたしを( )助(たす)けてください。( )',
      EnglishText:
          '20 Deliver Me from the sword, My precious life from the power of the dog.',
      ArabicText:
          '20 أَنْقِذْ مِنَ السَّيْفِ نَفْسِي. مِنْ يَدِ الْكَلْبِ وَحِيدَتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '21 わたしの( )魂(たましい)を( )剣(けん)から( )救(すく)い( )出(だ)しわたしの( )身(み)を( )犬(いぬ)どもから( )救(すく)い( )出(だ)してください。( )',
      EnglishText:
          '21 Save Me from the lion’s mouth And from the horns of the wild oxen! You have answered Me.',
      ArabicText:
          '21 خَلِّصْنِي مِنْ فَمِ الأَسَدِ، وَمِنْ قُرُونِ بَقَرِ الْوَحْشِ اسْتَجِبْ لِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '22 ( )獅子(しし)の( )口(くち)、( )雄牛(おうし)の( )角(かど)からわたしを( )救(すく)いわたしに( )答(こた)えてください。( )',
      EnglishText:
          '22 I will declare Your name to My brethren; In the midst of the assembly I will praise You.',
      ArabicText:
          '22 أُخْبِرْ بِاسْمِكَ إِخْوَتِي. فِي وَسَطِ الْجَمَاعَةِ أُسَبِّحُكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '23 わたしは( )兄弟(きょうだい)たちに( )御名(ぎょめい)を( )語(かた)り( )伝(つた)え( )集会(しゅうかい)の( )中(なか)であなたを( )賛美(さんび)します。( )',
      EnglishText:
          '23 You who fear the Lord, praise Him! All you descendants of Jacob, glorify Him, And fear Him, all you offspring of Israel!',
      ArabicText:
          '23 يَا خَائِفِي الرَّبِّ سَبِّحُوهُ! مَجِّدُوهُ يَا مَعْشَرَ ذُرِّيَّةِ يَعْقُوبَ، وَاخْشَوْهُ يَا زَرْعَ إِسْرَائِيلَ جَمِيعًا!',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '24 ( )主(しゅ)を( )畏(おそ)れる( )人々(ひとびと)よ、( )主(しゅ)を( )賛美(さんび)せよ。ヤコブの( )子孫(しそん)は( )皆(みな)、( )主(しゅ)に( )栄光(えいこう)を( )帰(き)せよ。イスラエルの( )子孫(しそん)は( )皆(みな)、( )主(しゅ)を( )恐(おそ)れよ。( )',
      EnglishText:
          '24 For He has not despised nor abhorred the affliction of the afflicted; Nor has He hidden His face from Him; But when He cried to Him, He heard.',
      ArabicText:
          '24 لأَنَّهُ لَمْ يَحْتَقِرْ وَلَمْ يُرْذِلْ مَسْكَنَةَ الْمِسْكِينِ، وَلَمْ يَحْجُبْ وَجْهَهُ عَنْهُ، بَلْ عِنْدَ صُرَاخِهِ إِلَيْهِ اسْتَمَعَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '25 ( )主(しゅ)は( )貧(まず)しい( )人(じん)の( )苦(くる)しみを( )決(けっ)して( )侮(あなど)らず、さげすまれません。( )御顔(みかお)を( )隠(かく)すことなく( )助(たす)けを( )求(もと)める( )叫(さけ)びを( )聞(き)いてくださいます。( )',
      EnglishText:
          '25 My praise shall be of You in the great assembly; I will pay My vows before those who fear Him.',
      ArabicText:
          '25 مِنْ قِبَلِكَ تَسْبِيحِي فِي الْجَمَاعَةِ الْعَظِيمَةِ. أُوفِي بِنُذُورِي قُدَّامَ خَائِفِيهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '26 それゆえ、わたしは( )大(おお)いなる( )集会(しゅうかい)であなたに( )賛美(さんび)をささげ( )神(かみ)を( )畏(おそ)れる( )人々(ひとびと)の( )前(まえ)で( )満願(まんがん)の( )献(こん)げ( )物(もの)をささげます。( )',
      EnglishText:
          '26 The poor shall eat and be satisfied; Those who seek Him will praise the Lord. Let your heart live forever!',
      ArabicText:
          '26 يَأْكُلُ الْوُدَعَاءُ وَيَشْبَعُونَ. يُسَبِّحُ الرَّبَّ طَالِبُوهُ. تَحْيَا قُلُوبُكُمْ إِلَى الأَبَدِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '27 ( )貧(まず)しい( )人(ひと)は( )食(た)べて( )満(み)ち( )足(た)り( )主(しゅ)を( )尋(たず)ね( )求(もと)める人は( )主(しゅ)を( )賛美(さんび)します。いつまでも( )健(すこ)やかな( )命(いのち)が( )与(あた)えられますように。( )',
      EnglishText:
          '27 All the ends of the world Shall remember and turn to the Lord, And all the families of the nations Shall worship before You.',
      ArabicText:
          '27 تَذْكُرُ وَتَرْجعُ إِلَى الرَّبِّ كُلُّ أَقَاصِي الأَرْضِ. وَتَسْجُدُ قُدَّامَكَ كُلُّ قَبَائِلِ الأُمَمِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '28 ( )地(ち)の( )果(は)てまですべての( )人(ひと)が( )主(しゅ)を( )認(みと)め、( )御(お)もとに( )立(た)ち( )帰(かえ)り( )国々(くにぐに)の( )民(たみ)が( )御前(おまえ)にひれ( )伏(ふ)しますように。( )',
      EnglishText:
          '28 For the kingdom is the Lord’s, And He rules over the nations.',
      ArabicText:
          '28 لأَنَّ لِلرَّبِّ الْمُلْكَ، وَهُوَ الْمُتَسَلِّطُ عَلَى الأُمَمِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '29 ( )王権(おうけん)は( )主(おも)にあり、( )主(しゅ)は( )国々(くにぐに)を( )治(おさ)められます。( )',
      EnglishText:
          '29 All the prosperous of the earth Shall eat and worship; All those who go down to the dust Shall bow before Him, Even he who cannot keep himself alive.',
      ArabicText:
          '29 أَكَلَ وَسَجَدَ كُلُّ سَمِينِي الأَرْضِ. قُدَّامَهُ يَجْثُو كُلُّ مَنْ يَنْحَدِرُ إِلَى التُّرَابِ وَمَنْ لَمْ يُحْيِ نَفْسَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '30 ( )命(いのち)に( )溢(あふ)れてこの( )地(ち)に( )住(す)む( )者(しゃ)はことごとく( )主(おも)にひれ( )伏(ふ)し( )塵(ちり)に( )下(くだ)った( )者(しゃ)もすべて( )御前(おまえ)に身を( )屈(かが)めます。わたしの( )魂(たましい)は( )必(かなら)ず( )命(いのち)を( )得(え)( )',
      EnglishText:
          '30 A posterity shall serve Him. It will be recounted of the Lord to the next generation,',
      ArabicText:
          '30 الذُّرِّيَّةُ تَتَعَبَّدُ لَهُ. يُخَبَّرُ عَنِ الرَّبِّ الْجِيلُ الآتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '31 ( )子孫(しそん)は( )神(かみ)に( )仕(つか)え( )主(しゅ)のことを( )来(きた)るべき( )代(だい)に( )語(かた)り( )伝(つた)え( )成(な)し( )遂(と)げてくださった( )恵(めぐ)みの( )御業(みわざ)を( )民(たみ)の( )末(すえ)に( )告(つ)げ( )知(し)らせるでしょう。( )',
      EnglishText:
          '31 They will come and declare His righteousness to a people who will be born, That He has done this.',
      ArabicText:
          '31 يَأْتُونَ وَيُخْبِرُونَ بِبِرهِ شَعْبًا سَيُولَدُ بِأَنَّهُ قَدْ فَعَلَ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter23 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 23( )',
      EnglishText: 'Chapter 23',
      ArabicText: 'مزامير 23',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )賛歌(さんか)。ダビデの( )詩(し)。】( )',
      EnglishText: 'The Lord the Shepherd of His People A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '1 ( )主(しゅ)は( )羊飼(ひつじか)い、わたしには( )何(なに)も( )欠(か)けることがない。( )',
      EnglishText: '1 The Lord is my shepherd; I shall not want.',
      ArabicText: '1 الرَّبُّ رَاعِيَّ فَلاَ يُعْوِزُنِي شَيْءٌ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )主(しゅ)はわたしを( )青草(あおくさ)の( )原(はら)に( )休(やす)ませ( )憩(いこ)いの( )水(みず)のほとりに( )伴(ともな)い( )',
      EnglishText:
          '2 He makes me to lie down in green pastures He leads me beside the still waters.',
      ArabicText:
          '2 فِي مَرَاعٍ خُضْرٍ يُرْبِضُنِي. إِلَى مِيَاهِ الرَّاحَةِ يُورِدُنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )魂(たましい)を( )生(い)き( )返(かえ)らせてくださる。( )主(しゅ)は( )御名(ぎょめい)にふさわしくわたしを( )正(ただ)しい( )道(みち)に( )導(みちび)かれる。( )',
      EnglishText:
          '3 He restores my soul; He leads me in the paths of righteousness For His name’s sake.',
      ArabicText:
          '3 يَرُدُّ نَفْسِي. يَهْدِينِي إِلَى سُبُلِ الْبِرِّ مِنْ أَجْلِ اسْمِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )死(し)の( )陰(かげ)の( )谷(たに)を( )行(い)くときもわたしは( )災(わざわ)いを( )恐(おそ)れない。あなたがわたしと( )共(とも)にいてくださる。あなたの( )鞭(むち)、あなたの( )杖(つえ)それがわたしを( )力(ちから)づける。( )',
      EnglishText:
          '4 Yea, though I walk through the valley of the shadow of death, I will fear no evil; For You are with me; Your rod and Your staff, they comfort me.',
      ArabicText:
          '4 أَيْضًا إِذَا سِرْتُ فِي وَادِي ظِلِّ الْمَوْتِ لاَ أَخَافُ شَرًّا، لأَنَّكَ أَنْتَ مَعِي. عَصَاكَ وَعُكَّازُكَ هُمَا يُعَزِّيَانِنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 わたしを( )苦(くる)しめる( )者(もの)を( )前(まえ)にしてもあなたはわたしに( )食卓(しょくたく)を( )整(ととの)えてくださる。わたしの( )頭(あたま)に( )香油(こうゆ)を( )注(そそ)ぎわたしの( )杯(さかずき)を( )溢(あふ)れさせてくださる。( )',
      EnglishText:
          '5 You prepare a table before me in the presence of my enemies; You anoint my head with oil; My cup runs over.',
      ArabicText:
          '5 تُرَتِّبُ قُدَّامِي مَائِدَةً تُجَاهَ مُضَايِقِيَّ. مَسَحْتَ بِالدُّهْنِ رَأْسِي. كَأْسِي رَيَّا',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )命(いのち)のある( )限(かぎ)り( )恵(めぐ)みと( )慈(いつく)しみはいつもわたしを( )追(お)う。( )主(しゅ)の( )家(いえ)にわたしは( )帰(かえ)り( )生涯(しょうがい)、そこにとどまるであろう。( )',
      EnglishText:
          '6 Surely goodness and mercy shall follow me All the days of my life; And I will dwell in the house of the Lord Forever.',
      ArabicText:
          '6 إِنَّمَا خَيْرٌ وَرَحْمَةٌ يَتْبَعَانِنِي كُلَّ أَيَّامِ حَيَاتِي، وَأَسْكُنُ فِي بَيْتِ الرَّبِّ إِلَى مَدَى الأَيَّامِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter24 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 24( )',
      EnglishText: 'Chapter 24',
      ArabicText: 'مزامير 24',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【ダビデの( )詩(し)。( )賛歌(さんか)。】( )',
      EnglishText: 'The King of Glory and His Kingdom A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )地(ち)とそこに( )満(み)ちるもの( )世界(せかい)とそこに( )住(す)むものは、( )主(しゅ)のもの。( )',
      EnglishText:
          '1 The earth is the Lord’s, and all its fullness, The world and those who dwell therein.',
      ArabicText:
          '1 لِلرَّبِّ الأَرْضُ وَمِلْؤُهَا. الْمَسْكُونَةُ، وَكُلُّ السَّاكِنِينَ فِيهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )主(しゅ)は、( )大海(たいかい)の( )上(うえ)に地(ち)の( )基(もと)を( )置(お)き( )潮(しお)の( )流(なが)れの( )上(うえ)に( )世界(せかい)を( )築(きず)かれた。( )',
      EnglishText:
          '2 For He has founded it upon the seas, And established it upon the waters.',
      ArabicText:
          '2 لأَنَّهُ عَلَى الْبِحَارِ أَسَّسَهَا، وَعَلَى الأَنْهَارِ ثَبَّتَهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 どのような( )人(ひと)が、( )主(しゅ)の( )山(やま)に( )上(のぼ)り( )聖所(ひじりじょ)に( )立(た)つことができるのか。( )',
      EnglishText:
          '3 Who may ascend into the hill of the Lord? Or who may stand in His holy place?',
      ArabicText:
          '3 مَنْ يَصْعَدُ إِلَى جَبَلِ الرَّبِّ؟ وَمَنْ يَقُومُ فِي مَوْضِعِ قُدْسِهِ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 それは、( )潔白(けっぱく)な( )手(て)と( )清(きよ)い( )心(こころ)をもつ( )人(ひと)。むなしいものに( )魂(たましい)を( )奪(うば)われることなく( )欺(あざむ)くものによって( )誓(ちか)うことをしない( )人(ひと)。( )',
      EnglishText:
          '4 He who has clean hands and a pure heart, Who has not lifted up his soul to an idol, Nor sworn deceitfully.',
      ArabicText:
          '4 اَلطَّاهِرُ الْيَدَيْنِ، وَالنَّقِيُّ الْقَلْبِ، الَّذِي لَمْ يَحْمِلْ نَفْسَهُ إِلَى الْبَاطِلِ، وَلاَ حَلَفَ كَذِبًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )主(しゅ)はそのような( )人(ひと)を( )祝福(しゅくふく)し( )救(すく)いの( )神(かみ)は( )恵(めぐ)みをお( )与(あた)えになる。( )',
      EnglishText:
          '5 He shall receive blessing from the Lord, And righteousness from the God of his salvation.',
      ArabicText:
          '5 يَحْمِلُ بَرَكَةً مِنْ عِنْدِ الرَّبِّ، وَبِرًّا مِنْ إِلهِ خَلاَصِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 それは( )主(しゅ)を( )求(もと)める( )人(ひと)ヤコブの( )神(かみ)よ、( )御顔(みかお)を( )尋(たず)ね( )求(もと)める( )人(ひと)。[セラ]( )',
      EnglishText:
          '6 This is Jacob, the generation of those who seek Him, Who seek Your face. Selah',
      ArabicText:
          '6 هذَا هُوَ الْجِيلُ الطَّالِبُهُ، الْمُلْتَمِسُونَ وَجْهَكَ يَا يَعْقُوبُ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )城門(じょうもん)よ、( )頭(あたま)を( )上(あ)げよとこしえの( )門(もん)よ、( )身(み)を( )起(お)こせ。( )栄光(えいこう)に( )輝(かがや)く( )王(しゅ)が( )来(こ)られる。( )',
      EnglishText:
          '7 Lift up your heads, O you gates! And be lifted up, you everlasting doors! And the King of glory shall come in.',
      ArabicText:
          '7 اِرْفَعْنَ أَيَّتُهَا الأَرْتَاجُ رُؤُوسَكُنَّ، وَارْتَفِعْنَ أَيَّتُهَا الأَبْوَابُ الدَّهْرِيَّاتُ، فَيَدْخُلَ مَلِكُ الْمَجْدِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )栄光(えいこう)に( )輝(かがや)く( )王(おう)とは( )誰(だれ)か。( )強(つよ)く( )雄々(おお)しい( )主(あるじ)、( )雄々(おお)しく( )戦(たたか)われる( )主(しゅ)。( )',
      EnglishText:
          '8 Who is this King of glory? The Lord strong and mighty, The Lord mighty in battle.',
      ArabicText:
          '8 مَنْ هُوَ هذَا مَلِكُ الْمَجْدِ؟ الرَّبُّ الْقَدِيرُ الْجَبَّارُ، الرَّبُّ الْجَبَّارُ فِي الْقِتَالِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )城門(じょうもん)よ、( )頭(あたま)を( )上(あ)げよとこしえの( )門(もん)よ、( )身(み)を( )起(お)こせ。( )栄光(えいこう)に( )輝(かがや)く( )王(しゅ)が( )来(こ)られる。( )',
      EnglishText:
          '9 Lift up your heads, O you gates! Lift up, you everlasting doors! And the King of glory shall come in.',
      ArabicText:
          '9 ارْفَعْنَ أَيَّتُهَا الأَرْتَاجُ رُؤُوسَكُنَّ، وَارْفَعْنَهَا أَيَّتُهَا الأَبْوَابُ الدَّهْرِيَّاتُ، فَيَدْخُلَ مَلِكُ الْمَجْدِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )栄光(えいこう)に( )輝(かがや)く( )王(しゅ)とは( )誰(だれ)か。( )万軍(ばんぐん)の( )主(しゅ)、( )主(しゅ)こそ( )栄光(えいこう)に( )輝(かがや)く( )王(しゅ)。[セラ]( )',
      EnglishText:
          '10 Who is this King of glory? The Lord of hosts, He is the King of glory. Selah',
      ArabicText:
          '10 مَنْ هُوَ هذَا مَلِكُ الْمَجْدِ؟ رَبُّ الْجُنُودِ هُوَ مَلِكُ الْمَجْدِ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter25 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 25( )',
      EnglishText: 'Chapter 25',
      ArabicText: 'مزامير 25',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '（アルファベットによる( )詩(し)）【ダビデの( )詩(し)。】( )',
      EnglishText: 'A Plea for Deliverance and Forgiveness A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '1 ( )主(しゅ)よ、わたしの( )魂(たましい)はあなたを( )仰(あお)ぎ( )望(のぞ)み( )',
      EnglishText: '1 To You, O Lord, I lift up my soul.',
      ArabicText: '1 إِلَيْكَ يَا رَبُّ أَرْفَعُ نَفْسِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 わたしの( )神(かみ)よ、あなたに( )依(よ)り( )頼(たの)みます。どうか、わたしが( )恥(はじ)を受(う)けることのないように( )敵(てき)が( )誇(こ)ることのないようにしてください。( )',
      EnglishText:
          '2 O my God, I trust in You; Let me not be ashamed; Let not my enemies triumph over me.',
      ArabicText:
          '2 يَا إِلهِي عَلَيْكَ تَوَكَّلْتُ، فَلاَ تَدَعْنِي أَخْزَى. لاَ تَشْمَتْ بِي أَعْدَائِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 あなたに( )望(のぞ)みをおく( )者(もの)はだれも( )決(けっ)して( )恥(はじ)を( )受(う)けることはありません。いたずらに( )人(ひと)を( )欺(あざむ)く( )者(もの)が( )恥(はじ)を( )受(う)けるのです。( )',
      EnglishText:
          '3 Indeed, let no one who waits on You be ashamed; Let those be ashamed who deal treacherously without cause.',
      ArabicText:
          '3 أَيْضًا كُلُّ مُنْتَظِرِيكَ لاَ يَخْزَوْا. لِيَخْزَ الْغَادِرُونَ بِلاَ سَبَبٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )主(しゅ)よ、あなたの( )道(みち)をわたしに( )示(しめ)しあなたに( )従(したが)う( )道(みち)を( )教(おし)えてください。( )',
      EnglishText: '4 Show me Your ways, O Lord; Teach me Your paths.',
      ArabicText: '4 طُرُقَكَ يَا رَبُّ عَرِّفْنِي. سُبُلَكَ عَلِّمْنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 あなたのまことにわたしを( )導(みちび)いてください。( )教(おし)えてくださいあなたはわたしを( )救(すく)ってくださる( )神(かみ)。( )絶(た)えることなくあなたに( )望(のぞ)みをおいています。( )',
      EnglishText:
          '5 Lead me in Your truth and teach me, For You are the God of my salvation; On You I wait all the day.',
      ArabicText:
          '5 دَرِّبْنِي فِي حَقِّكَ وَعَلِّمْنِي، لأَنَّكَ أَنْتَ إِلهُ خَلاَصِي. إِيَّاكَ انْتَظَرْتُ الْيَوْمَ كُلَّهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )主(しゅ)よ( )思(おも)い( )起(き)こしてくださいあなたのとこしえの( )憐(あわ)れみと( )慈(いつく)しみを。( )',
      EnglishText:
          '6 Remember, O Lord, Your tender mercies and Your lovingkindnesses, For they are from of old.',
      ArabicText:
          '6 اذْكُرْ مَرَاحِمَكَ يَا رَبُّ وَإِحْسَانَاتِكَ، لأَنَّهَا مُنْذُ الأَزَلِ هِيَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 わたしの( )若(わか)いときの( )罪(つみ)と( )背(そむ)きは( )思(おも)い( )起(お)こさず( )慈(いつく)しみ( )深(ふか)く、( )御恵(おめぐ)みのために( )主(しゅ)よ、わたしを( )御心(おこころ)に( )留(と)めてください。( )',
      EnglishText:
          '7 Do not remember the sins of my youth, nor my transgressions; According to Your mercy remember me, For Your goodness’ sake, O Lord.',
      ArabicText:
          '7 لاَ تَذْكُرْ خَطَايَا صِبَايَ وَلاَ مَعَاصِيَّ. كَرَحْمَتِكَ اذْكُرْنِي أَنْتَ مِنْ أَجْلِ جُودِكَ يَا رَبُّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )主(しゅ)は( )恵(めぐ)み( )深(ぶか)く( )正(ただ)しくいまし( )罪人(ざいにん)に( )道(みち)を( )示(しめ)してくださいます。( )',
      EnglishText:
          '8 Good and upright is the Lord; Therefore He teaches sinners in the way.',
      ArabicText:
          '8 اَلرَّبُّ صَالِحٌ وَمُسْتَقِيمٌ، لِذلِكَ يُعَلِّمُ الْخُطَاةَ الطَّرِيقَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )裁(さば)きをして( )貧(まず)しい( )人(ひと)を( )導(みちび)き( )主(しゅ)の( )道(みち)を( )貧(まず)しい( )人(ひと)に( )教(おし)えてくださいます。( )',
      EnglishText:
          '9 The humble He guides in justice, And the humble He teaches His way.',
      ArabicText:
          '9 يُدَرِّبُ الْوُدَعَاءَ فِي الْحَقِّ، وَيُعَلِّمُ الْوُدَعَاءَ طُرُقَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 その( )契約(けいやく)と( )定(さだ)めを( )守(まも)る( )人(ひと)にとって( )主(しゅ)の( )道(みち)はすべて、( )慈(いつく)しみとまこと。( )',
      EnglishText:
          '10 All the paths of the Lord are mercy and truth, To such as keep His covenant and His testimonies.',
      ArabicText:
          '10 كُلُّ سُبُلِ الرَّبِّ رَحْمَةٌ وَحَقٌّ لِحَافِظِي عَهْدِهِ وَشَهَادَاتِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )主(しゅ)よ、あなたの( )御名(ぎょめい)のために( )罪深(つみぶか)いわたしをお( )赦(ゆる)しください。( )',
      EnglishText:
          '11 For Your name’s sake, O Lord, Pardon my iniquity, for it is great.',
      ArabicText:
          '11 مِنْ أَجْلِ اسْمِكَ يَا رَبُّ اغْفِرْ إِثْمِي لأَنَّهُ عَظِيمٌ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )主(しゅ)を( )畏(おそ)れる( )人(ひと)は( )誰(だれ)か。( )主(しゅ)はその( )人(ひと)に( )選(えら)ぶべき( )道(みち)を( )示(しめ)されるであろう。( )',
      EnglishText:
          '12 Who is the man that fears the Lord? Him shall He teach in the way He chooses.',
      ArabicText:
          '12 مَنْ هُوَ الإِنْسَانُ الْخَائِفُ الرَّبَّ؟ يُعَلِّمُهُ طَرِيقًا يَخْتَارُهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 その( )人(ひと)は( )恵(めぐ)みに( )満(み)たされて( )宿(やど)り( )子孫(しそん)は( )地(ち)を( )継(つ)ぐであろう。( )',
      EnglishText:
          '13 He himself shall dwell in prosperity, And his descendants shall inherit the earth.',
      ArabicText:
          '13 نَفْسُهُ فِي الْخَيْرِ تَبِيتُ، وَنَسْلُهُ يَرِثُ الأَرْضَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )主(しゅ)を( )畏(おそ)れる( )人(ひと)に( )主(しゅ)は( )契約(けいやく)の( )奥義(おうぎ)を( )悟(さと)らせてくださる。( )',
      EnglishText:
          '14 The secret of the Lord is with those who fear Him, And He will show them His covenant.',
      ArabicText: '14 سِرُّ الرَّبِّ لِخَائِفِيهِ، وَعَهْدُهُ لِتَعْلِيمِهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 わたしはいつも( )主(しゅ)に目(め)を( )注(そそ)いでいます。わたしの( )足(あし)を( )網(あみ)から( )引(ひ)き( )出(だ)してくださる( )方(かた)に。( )',
      EnglishText:
          '15 My eyes are ever toward the Lord, For He shall pluck my feet out of the net.',
      ArabicText:
          '15 عَيْنَايَ دَائِمًا إِلَى الرَّبِّ، لأَنَّهُ هُوَ يُخْرِجُ رِجْلَيَّ مِنَ الشَّبَكَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )御顔(みかお)を( )向(む)けて、わたしを( )憐(あわ)れんでください。わたしは( )貧(まず)しく、( )孤独(こどく)です。( )',
      EnglishText:
          '16 Turn Yourself to me, and have mercy on me, For I am desolate and afflicted.',
      ArabicText:
          '16 اِلْتَفِتْ إِلَيَّ وَارْحَمْنِي، لأَنِّي وَحْدٌ وَمِسْكِينٌ أَنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )悩(なや)む( )心(こころ)を( )解(と)き( )放(はな)ち( )痛(いた)みからわたしを( )引(ひ)き( )出(だ)してください。( )',
      EnglishText:
          '17 The troubles of my heart have enlarged; Bring me out of my distresses!',
      ArabicText: '17 اُفْرُجْ ضِيقَاتِ قَلْبِي. مِنْ شَدَائِدِي أَخْرِجْنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '18 ( )御覧(ごらん)ください、わたしの( )貧(まず)しさと( )労苦(ろうく)を。どうかわたしの( )罪(つみ)を( )取(と)り( )除(のぞ)いてください。( )',
      EnglishText:
          '18 Look on my affliction and my pain, And forgive all my sins.',
      ArabicText:
          '18 انْظُرْ إِلَى ذُلِّي وَتَعَبِي، وَاغْفِرْ جَمِيعَ خَطَايَايَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '19 ( )御覧(ごらん)ください、( )敵(てき)は( )増(ふ)えて( )行(い)くばかりです。わたしを( )憎(にく)み、( )不法(ふほう)を( )仕掛(しか)けます。( )',
      EnglishText:
          '19 Consider my enemies, for they are many; And they hate me with cruel hatred.',
      ArabicText:
          '19 انْظُرْ إِلَى أَعْدَائِي لأَنَّهُمْ قَدْ كَثُرُوا، وَبُغْضًا ظُلْمًا أَبْغَضُونِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '20 ( )御(お)もとに( )身(み)を( )寄(よ)せます。わたしの( )魂(たましい)を( )守(まも)り、わたしを( )助(たす)け( )出(だ)し( )恥(はじ)を( )受(うけ)けることのないようにしてください。( )',
      EnglishText:
          '20 Keep my soul, and deliver me; Let me not be ashamed, for I put my trust in You.',
      ArabicText:
          '20 احْفَظْ نَفْسِي وَأَنْقِذْنِي. لاَ أُخْزَى لأَنِّي عَلَيْكَ تَوَكَّلْتُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '21 あなたに( )望(のぞ)みをおき、( )無垢(むく)でまっすぐならそのことがわたしを( )守(まも)ってくれるでしょう。( )',
      EnglishText:
          '21 Let integrity and uprightness preserve me, For I wait for You.',
      ArabicText:
          '21 يَحْفَظُنِي الْكَمَالُ وَالاسْتِقَامَةُ، لأَنِّي انْتَظَرْتُكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '22 ( )神(かみ)よ、イスラエルをすべての( )苦難(くなん)から( )贖(あがな)ってください。( )',
      EnglishText: '22 Redeem Israel, O God, Out of all their troubles!',
      ArabicText: '22 يَا اَللهُ، افْدِ إِسْرَائِيلَ مِنْ كُلِّ ضِيقَاتِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter26 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 26( )',
      EnglishText: 'Chapter 26',
      ArabicText: 'مزامير 26',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【ダビデの( )詩(し)。】( )',
      EnglishText:
          'A Prayer for Divine Scrutiny and Redemption A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)よ、あなたの( )裁(さば)きを( )望(のぞ)みます。わたしは( )完全(かんぜん)な( )道(みち)を( )歩(ある)いてきました。( )主(しゅ)に( )信頼(しんらい)して、よろめいたことはありません。( )',
      EnglishText:
          '1 Vindicate me, O Lord, For I have walked in my integrity. I have also trusted in the Lord; I shall not slip.',
      ArabicText:
          '1 اِقْضِ لِي يَا رَبُّ لأَنِّي بِكَمَالِي سَلَكْتُ، وَعَلَى الرَّبِّ تَوَكَّلْتُ بِلاَ تَقَلْقُل.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )主(しゅ)よ、わたしを( )調(しら)べ、( )試(こころ)みはらわたと( )心(こころ)を( )火(ひ)をもって( )試(ため)してください。( )',
      EnglishText:
          '2 Examine me, O Lord, and prove me; Try my mind and my heart.',
      ArabicText:
          '2 جَرِّبْنِي يَا رَبُّ وَامْتَحِنِّي. صَفِّ كُلْيَتَيَّ وَقَلْبِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 あなたの( )慈(いつく)しみはわたしの( )目(め)の( )前(まえ)にありあなたのまことに( )従(したが)って( )歩(ある)き( )続(つづ)けています。( )',
      EnglishText:
          '3 For Your lovingkindness is before my eyes, And I have walked in Your truth.',
      ArabicText:
          '3 لأَنَّ رَحْمَتَكَ أَمَامَ عَيْنِي. وَقَدْ سَلَكْتُ بِحَقِّكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )偽(いつわ)る( )者(もの)と( )共(とも)に( )座(すわ)らず( )欺(あざむ)く( )者(もの)の( )仲間(なかま)に( )入(はい)らず( )',
      EnglishText:
          '4 I have not sat with idolatrous mortals, Nor will I go in with hypocrites.',
      ArabicText:
          '4 لَمْ أَجْلِسْ مَعَ أُنَاسِ السُّوءِ، وَمَعَ الْمَاكِرِينَ لاَ أَدْخُلُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )悪事(あくじ)を( )謀(はか)る( )者(もの)の( )集(つど)いを( )憎(にく)み( )主(しゅ)に( )逆(さか)らう( )者(もの)と( )共(とも)に( )座(すわ)ることをしません。( )',
      EnglishText:
          '5 I have hated the assembly of evildoers, And will not sit with the wicked.',
      ArabicText:
          '5 أَبْغَضْتُ جَمَاعَةَ الأَثَمَةِ، وَمَعَ الأَشْرَارِ لاَ أَجْلِسُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )主(しゅ)よ、わたしは( )手(て)を( )洗(あら)って( )潔白(けっぱく)を( )示(しめ)しあなたの( )祭壇(さいだん)を( )廻(めぐ)り( )',
      EnglishText:
          '6 I will wash my hands in innocence; So I will go about Your altar, O Lord,',
      ArabicText:
          '6 أَغْسِلُ يَدَيَّ فِي النَّقَاوَةِ، فَأَطُوفُ بِمَذْبَحِكَ يَا رَبُّ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )感謝(かんしゃ)の( )歌声(うたごえ)を( )響(ひび)かせ( )驚(おどろ)くべき( )御業(みわざ)をことごとく( )語(かた)り( )伝(つた)えます。( )',
      EnglishText:
          '7 That I may proclaim with the voice of thanksgiving, And tell of all Your wondrous works.',
      ArabicText:
          '7 لأُسَمِّعَ بِصَوْتِ الْحَمْدِ، وَأُحَدِّثَ بِجَمِيعِ عَجَائِبِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )主(しゅ)よ、あなたのいます( )家(いえ)あなたの( )栄光(えいこう)の( )宿(やど)るところをわたしは( )慕(した)います。( )',
      EnglishText:
          '8 Lord, I have loved the habitation of Your house, And the place where Your glory dwells.',
      ArabicText:
          '8 يَا رَبُّ، أَحْبَبْتُ مَحَلَّ بَيْتِكَ وَمَوْضِعَ مَسْكَنِ مَجْدِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 わたしの( )魂(たましい)を( )罪(つみ)ある( )者(もの)の( )魂(たましい)と( )共(とも)にわたしの( )命(いのち)を( )流血(りゅうけつ)を( )犯(おか)す( )者(もの)の( )命(いのち)と( )共(とも)に( )取(と)り( )上(あ)げないでください。( )',
      EnglishText:
          '9 Do not gather my soul with sinners, Nor my life with bloodthirsty men,',
      ArabicText:
          '9 لاَ تَجْمَعْ مَعَ الْخُطَاةِ نَفْسِي، وَلاَ مَعَ رِجَالِ الدِّمَاءِ حَيَاتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )彼(かれ)らの( )手(て)は( )汚(よご)れた( )行(おこな)いに( )馴(な)れその( )右(みぎ)の( )手(て)には( )奪(うば)った( )物(もの)が( )満(み)ちています。( )',
      EnglishText:
          '10 In whose hands is a sinister scheme, And whose right hand is full of bribes.',
      ArabicText:
          '10 الَّذِينَ فِي أَيْدِيهِمْ رَذِيلَةٌ، وَيَمِينُهُمْ مَلآنَةٌ رِشْوَةً.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 わたしは( )完全(かんぜん)な( )道(みち)を( )歩(ある)きます。わたしを( )憐(あわ)れみ、( )贖(あがな)ってください。( )',
      EnglishText:
          '11 But as for me, I will walk in my integrity; Redeem me and be merciful to me.',
      ArabicText:
          '11 أَمَّا أَنَا فَبِكَمَالِي أَسْلُكُ. افْدِنِي وَارْحَمْنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 わたしの( )足(あし)はまっすぐな( )道(みち)に( )立(た)っています。( )聖歌隊(せいかたい)と( )共(とも)にわたしは( )主(しゅ)をたたえます。( )',
      EnglishText:
          '12 My foot stands in an even place; In the congregations I will bless the Lord.',
      ArabicText:
          '12 رِجْلِي وَاقِفَةٌ عَلَى سَهْل. فِي الْجَمَاعَاتِ أُبَارِكُ الرَّبَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter28 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 28( )',
      EnglishText: 'Chapter 28',
      ArabicText: 'مزامير 28',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【ダビデの( )詩(し)。】( )',
      EnglishText: 'Rejoicing in Answered Prayer A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)よ、あなたを( )呼(よ)び( )求(もと)めます。わたしの( )岩(いわ)よわたしに( )対(たい)して( )沈黙(ちんもく)しないでください。あなたが( )黙(もく)しておられるならわたしは( )墓(はか)に( )下(くだ)る( )者(もの)とされてしまいます。( )',
      EnglishText:
          '1 To You I will cry, O Lord my Rock: Do not be silent to me, Lest, if You are silent to me, I become like those who go down to the pit.',
      ArabicText:
          '1 إِلَيْكَ يَا رَبُّ أَصْرُخُ. يَا صَخْرَتِي، لاَ تَتَصَامَمْ مِنْ جِهَتِي، لِئَلاَّ تَسْكُتَ عَنِّي فَأُشْبِهَ الْهَابِطِينَ فِي الْجُبِّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )嘆(なげ)き( )祈(いの)るわたしの( )声(こえ)を( )聞(き)いてください。( )至聖所(しせいじょ)に( )向(む)かって( )手(て)を( )上(あ)げあなたに( )救(すく)いを( )求(もと)めて( )叫(さけ)びます。( )',
      EnglishText:
          '2 Hear the voice of my supplications When I cry to You, When I lift up my hands toward Your holy sanctuary.',
      ArabicText:
          '2 اسْتَمِعْ صَوْتَ تَضَرُّعِي إِذْ أَسْتَغِيثُ بِكَ وَأَرْفَعُ يَدَيَّ إِلَى مِحْرَابِ قُدْسِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )神(かみ)に( )逆(さか)らう( )者(もの)、( )悪(あく)を( )行(おこな)う( )者(もの)と( )共(とも)にわたしを( )引(ひ)いて( )行(い)かないでください。( )彼(かれ)らは( )仲間(なかま)に( )向(む)かって( )平和(へいわ)を( )口(くち)にしますが( )心(こころ)には( )悪意(あくい)を( )抱(だ)いています。( )',
      EnglishText:
          '3 Do not take me away with the wicked And with the workers of iniquity, Who speak peace to their neighbors, But evil is in their hearts.',
      ArabicText:
          '3 لاَ تَجْذِبْنِي مَعَ الأَشْرَارِ، وَمَعَ فَعَلَةِ الإِثْمِ الْمُخَاطِبِينَ أَصْحَابَهُمْ بِالسَّلاَمِ وَالشَّرُّ فِي قُلُوبِهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 その( )仕業(しわざ)、( )悪事(あくじ)に( )応(おう)じて( )彼(かれ)らに( )報(むく)いてください。その( )手(て)のなすところに( )応(おう)じて( )彼(かれ)らに( )報(むく)い、( )罰(ばっ)してください。( )',
      EnglishText:
          '4 Give them according to their deeds, And according to the wickedness of their endeavors; Give them according to the work of their hands; Render to them what they deserve.',
      ArabicText:
          '4 أَعْطِهِمْ حَسَبَ فِعْلِهِمْ وَحَسَبَ شَرِّ أَعْمَالِهِمْ. حَسَبَ صُنْعِ أَيْدِيهِمْ أَعْطِهِمْ. رُدَّ عَلَيْهِمْ مُعَامَلَتَهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )主(しゅ)の御業(みわざ)、( )御手(おて)の( )業(ごう)を( )彼(かれ)らは( )悟(さと)ろうとしません。( )彼(かれ)らを( )滅(ほろ)ぼし、( )再(ふたた)び( )興(おこ)さないでください。( )',
      EnglishText:
          '5 Because they do not regard the works of the Lord, Nor the operation of His hands, He shall destroy them And not build them up.',
      ArabicText:
          '5 لأَنَّهُمْ لَمْ يَنْتَبِهُوا إِلَى أَفْعَالِ الرَّبِّ، وَلاَ إِلَى أَعْمَالِ يَدَيْهِ، يَهْدِمُهُمْ وَلاَ يَبْنِيهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )主(しゅ)をたたえよ。( )嘆(なげ)き( )祈(いの)るわたしの( )声(こえ)を( )聞(き)いてくださいました。( )',
      EnglishText:
          '6 Blessed be the Lord, Because He has heard the voice of my supplications!',
      ArabicText: '6 مُبَارَكٌ الرَّبُّ، لأَنَّهُ سَمِعَ صَوْتَ تَضَرُّعِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )主(しゅ)はわたしの( )力(ちから)、わたしの( )盾(たて)わたしの( )心(こころ)は( )主(しゅ)に( )依(よ)り( )頼(たの)みます。( )主(しゅ)の( )助(たす)けを( )得(え)てわたしの( )心(こころ)は( )喜(よろこ)び( )躍(おど)ります。( )歌(うた)をささげて( )感謝(かんしゃ)いたします。( )',
      EnglishText:
          '7 The Lord is my strength and my shield; My heart trusted in Him, and I am helped; Therefore my heart greatly rejoices, And with my song I will praise Him.',
      ArabicText:
          '7 الرَّبُّ عِزِّي وَتُرْسِي. عَلَيْهِ اتَّكَلَ قَلْبِي، فَانْتَصَرْتُ. وَيَبْتَهِجُ قَلْبِي وَبِأُغْنِيَتِي أَحْمَدُهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )主(しゅ)は( )油注(あぶらそそ)がれた( )者(もの)の( )力(ちから)、その( )砦(とりで)、( )救(すく)い。( )',
      EnglishText:
          '8 The Lord is their strength, And He is the saving refuge of His anointed.',
      ArabicText: '8 الرَّبُّ عِزٌّ لَهُمْ، وَحِصْنُ خَلاَصِ مَسِيحِهِ هُوَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 お( )救(すく)いください、あなたの( )民(たみ)を。( )祝福(しゅくふく)してください、あなたの( )嗣業(しぎょう)の( )民(たみ)を。とこしえに( )彼(かれ)らを( )導(みちび)き( )養(やしな)ってください。( )',
      EnglishText:
          '9 Save Your people, And bless Your inheritance; Shepherd them also, And bear them up forever.',
      ArabicText:
          '9 خَلِّصْ شَعْبَكَ، وَبَارِكْ مِيرَاثَكَ، وَارْعَهُم وَاحْمِلْهُم إِلَى الأَبَدِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter29 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 29( )',
      EnglishText: 'Chapter 29',
      ArabicText: 'مزامير 29',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )賛歌(さんか)。ダビデの( )詩(し)。】( )',
      EnglishText:
          'Praise to God in His Holiness and Majesty A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )神(かみ)の( )子(こ)らよ、( )主(しゅ)に( )帰(き)せよ( )栄光(えいこう)と( )力(ちから)を( )主(しゅ)に( )帰(かえ)せよ( )',
      EnglishText:
          '1 Give unto the Lord, O you mighty ones, Give unto the Lord glory and strength.',
      ArabicText:
          '1 قَدِّمُوا لِلرَّبِّ يَا أَبْنَاءَ اللهِ، قَدِّمُوا لِلرَّبِّ مَجْدًا وَعِزًّا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )御名(ぎょめい)の( )栄光(えいこう)を( )主(しゅ)に( )帰(き)せよ。( )聖(せい)なる( )輝(かがや)きに( )満(み)ちる( )主(しゅ)にひれ( )伏(ふ)せ。( )',
      EnglishText:
          '2 Give unto the Lord the glory due to His name; Worship the Lord in the beauty of holiness.',
      ArabicText:
          '2 قَدِّمُوا لِلرَّبِّ مَجْدَ اسْمِهِ. اسْجُدُوا لِلرَّبِّ فِي زِينَةٍ مُقَدَّسَةٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )主(しゅ)の( )御声(みこえ)は( )水(みず)の( )上(うえ)に( )響(ひび)く。( )栄光(えいこう)の( )神(かみ)の( )雷鳴(らいめい)はとどろく。( )主(しゅ)は( )大水(おおみず)の( )上(うえ)にいます。( )',
      EnglishText:
          '3 The voice of the Lord is over the waters; The God of glory thunders; The Lord is over many waters.',
      ArabicText:
          '3 صَوْتُ الرَّبِّ عَلَى الْمِيَاهِ. إِلهُ الْمَجْدِ أَرْعَدَ. الرَّبُّ فَوْقَ الْمِيَاهِ الْكَثِيرَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )主(しゅ)の( )御声(みこえ)は( )力(ちから)をもって( )響(ひび)き( )主(しゅ)の( )御声(みこえ)は( )輝(かがや)きをもって( )響(ひび)く。( )',
      EnglishText:
          '4 The voice of the Lord is powerful; The voice of the Lord is full of majesty.',
      ArabicText:
          '4 صَوْتُ الرَّبِّ بِالْقُوَّةِ. صَوْتُ الرَّبِّ بِالْجَلاَلِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )主(しゅ)の( )御声(みこえ)は( )杉(すぎ)の( )木(き)を( )砕(くだ)き( )主(しゅ)はレバノンの( )杉(すぎ)の( )木(き)を( )砕(くだ)き( )',
      EnglishText:
          '5 The voice of the Lord breaks the cedars, Yes, the Lord splinters the cedars of Lebanon.',
      ArabicText:
          '5 صَوْتُ الرَّبِّ مُكَسِّرُ الأَرْزِ، وَيُكَسِّرُ الرَّبُّ أَرْزَ لُبْنَانَ',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 レバノンを( )子牛(こうし)のようにシルヨンを( )野牛(やぎゅう)の( )子(こ)のように( )躍(おど)らせる。( )',
      EnglishText:
          '6 He makes them also skip like a calf, Lebanon and Sirion like a young wild ox.',
      ArabicText:
          '6 وَيُمْرِحُهَا مِثْلَ عِجْل. لُبْنَانَ وَسِرْيُونَ مِثْلَ فَرِيرِ الْبَقَرِ الْوَحْشِيِّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '7 ( )主(しゅ)の( )御声(みこえ)は( )炎(ほのお)を( )裂(さ)いて( )走(はし)らせる。( )',
      EnglishText: '7 The voice of the Lord divides the flames of fire.',
      ArabicText: '7 صَوْتُ الرَّبِّ يَقْدَحُ لُهُبَ نَارٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )主(しゅ)の( )御声(みこえ)は( )荒(あ)れ( )野(の)をもだえさせ( )主(しゅ)はカデシュの( )荒(あ)れ( )野(の)をもだえさせる。( )',
      EnglishText:
          '8 The voice of the Lord shakes the wilderness; The Lord shakes the Wilderness of Kadesh.',
      ArabicText:
          '8 صَوْتُ الرَّبِّ يُزَلْزِلُ الْبَرِّيَّةَ. يُزَلْزِلُ الرَّبُّ بَرِيَّةَ قَادِشَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )主(しゅ)の( )御声(みこえ)は( )雌鹿(めすしか)をもだえさせ( )月満(がつみ)ちぬうちに( )子(こ)を( )産(う)ませる。( )神殿(しんでん)のものみなは( )唱(とな)える「( )栄光(えいこう)あれ」と。( )',
      EnglishText:
          '9 The voice of the Lord makes the deer give birth, And strips the forests bare; And in His temple everyone says, “Glory!”',
      ArabicText:
          '9 صَوْتُ الرَّبِّ يُوَلِّدُ الإِيَّلَ، وَيَكْشِفُ الْوُعُورَ، وَفِي هَيْكَلِهِ الْكُلُّ قَائِلٌ: «مَجْدٌ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )主(しゅ)は( )洪水(こうずい)の( )上(うえ)に( )御座(ござ)をおく。とこしえの( )王(おう)として、( )主(しゅ)は( )御座(ござ)をおく。( )',
      EnglishText:
          '10 The Lord sat enthroned at the Flood, And the Lord sits as King forever.',
      ArabicText:
          '10 الرَّبُّ بِالطُّوفَانِ جَلَسَ، وَيَجْلِسُ الرَّبُّ مَلِكًا إِلَى الأَبَدِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 どうか( )主(しゅ)が民(たみ)に( )力(ちから)をお( )与(あた)えになるように。( )主(しゅ)が( )民(たみ)を( )祝福(しゅくふく)して( )平和(へいわ)をお( )与(あた)えになるように。( )',
      EnglishText:
          '11 The Lord will give strength to His people; The Lord will bless His people with peace.',
      ArabicText:
          '11 الرَّبُّ يُعْطِي عِزًّا لِشَعْبِهِ. الرَّبُّ يُبَارِكُ شَعْبَهُ بِالسَّلاَمِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter33 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 33( )',
      EnglishText: 'Chapter 33',
      ArabicText: 'مزامير 33',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '',
      EnglishText: 'The Sovereignty of the Lord in Creation and History',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)に( )従(したが)う( )人(ひと)よ、( )主(しゅ)によって( )喜(よろこ)び( )歌(うた)え。( )主(しゅ)を( )賛美(さんび)することは( )正(ただ)しい( )人(ひと)にふさわしい。( )',
      EnglishText:
          '1 Rejoice in the Lord, O you righteous! For praise from the upright is beautiful.',
      ArabicText:
          '1 اِهْتِفُوا أَيُّهَا الصِّدِّيقُونَ بِالرَّبِّ. بِالْمُسْتَقِيمِينَ يَلِيقُ التَّسْبِيحُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )琴(こと)を( )奏(かな)でて( )主(しゅ)に( )感謝(かんしゃ)をささげ( )十弦(じゅっつる)の( )琴(こと)を( )奏(かな)でてほめ( )歌(うた)をうたえ。( )',
      EnglishText:
          '2 Praise the Lord with the harp; Make melody to Him with an instrument of ten strings.',
      ArabicText:
          '2 احْمَدُوا الرَّبَّ بِالْعُودِ. بِرَبَابَةٍ ذَاتِ عَشَرَةِ أَوْتَارٍ رَنِّمُوا لَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )新(あたら)しい( )歌(うた)を( )主(しゅ)に( )向(む)かってうたい( )美(うつく)しい( )調(しら)べと( )共(とも)に( )喜(よろこ)びの( )叫(さけ)びをあげよ。( )',
      EnglishText:
          '3 Sing to Him a new song; Play skillfully with a shout of joy.',
      ArabicText:
          '3 غَنُّوا لَهُ أُغْنِيَةً جَدِيدَةً. أَحْسِنُوا الْعَزْفَ بِهُتَافٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )主(しゅ)の( )御言葉(みことば)は( )正(ただ)しく( )御業(みわざ)はすべて( )真実(しんじつ)。( )',
      EnglishText:
          '4 For the word of the Lord is right, And all His work is done in truth.',
      ArabicText:
          '4 لأَنَّ كَلِمَةَ الرَّبِّ مُسْتَقِيمَةٌ، وَكُلَّ صُنْعِهِ بِالأَمَانَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )主(しゅ)は( )恵(めぐ)みの( )業(ぎょう)と( )裁(さば)きを( )愛(あい)し地(ち)は( )主(しゅ)の( )慈(いつく)しみに( )満(み)ちている。( )',
      EnglishText:
          '5 He loves righteousness and justice; The earth is full of the goodness of the Lord.',
      ArabicText:
          '5 يُحِبُّ الْبِرَّ وَالْعَدْلَ. امْتَلأَتِ الأَرْضُ مِنْ رَحْمَةِ الرَّبِّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )御言葉(みことば)によって( )天(てん)は( )造(つく)られ( )主(しゅ)の( )口(くち)の( )息吹(いぶき)によって( )天(てん)の( )万象(ばんしょう)は( )造(つく)られた。( )',
      EnglishText:
          '6 By the word of the Lord the heavens were made, And all the host of them by the breath of His mouth.',
      ArabicText:
          '6 بِكَلِمَةِ الرَّبِّ صُنِعَتِ السَّمَاوَاتُ، وَبِنَسَمَةِ فِيهِ كُلُّ جُنُودِهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )主(しゅ)は( )大海(たいかい)の( )水(みず)をせき( )止(と)め( )深淵(しんえん)の( )水(みず)を( )倉(くら)に( )納(おさ)められた。( )',
      EnglishText:
          '7 He gathers the waters of the sea together as a heap; He lays up the deep in storehouses.',
      ArabicText:
          '7 يَجْمَعُ كَنَدٍّ أَمْوَاهَ الْيَمِّ. يَجْعَلُ اللُّجَجَ فِي أَهْرَاءٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )全地(ぜんち)は( )主(しゅ)を( )畏(おそ)( )れ世界(せかい)に( )住(す)むものは( )皆(みな)、( )主(しゅ)におののく。( )',
      EnglishText:
          '8 Let all the earth fear the Lord; Let all the inhabitants of the world stand in awe of Him.',
      ArabicText:
          '8 لِتَخْشَ الرَّبَّ كُلُّ الأَرْضِ، وَمِنْهُ لِيَخَفْ كُلُّ سُكَّانِ الْمَسْكُونَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )主(しゅ)が( )仰(おお)せになると、そのように( )成(な)り( )主(しゅ)が( )命(めい)じられると、そのように( )立(た)つ。( )',
      EnglishText:
          '9 For He spoke, and it was done; He commanded, and it stood fast.',
      ArabicText: '9 لأَنَّهُ قَالَ فَكَانَ. هُوَ أَمَرَ فَصَارَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )主(しゅ)は( )国々(くにぐに)の( )計(はか)らいを( )砕(くだ)き( )諸国(しょこく)の( )民(たみ)の( )企(くわだ)てを( )挫(くじ)かれる。( )',
      EnglishText:
          '10 The Lord brings the counsel of the nations to nothing; He makes the plans of the peoples of no effect.',
      ArabicText:
          '10 الرَّبُّ أَبْطَلَ مُؤَامَرَةَ الأُمَمِ. لاَشَى أَفْكَارَ الشُّعُوبِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )主(しゅ)の( )企(くわだ)てはとこしえに( )立(た)ち( )御心(おこころ)の( )計(はか)らいは( )代々(だいだい)に( )続(つづ)く。( )',
      EnglishText:
          '11 The counsel of the Lord stands forever, The plans of His heart to all generations.',
      ArabicText:
          '11 أَمَّا مُؤَامَرَةُ الرَّبِّ فَإِلَى الأَبَدِ تَثْبُتُ. أَفْكَارُ قَلْبِهِ إِلَى دَوْرٍ فَدَوْرٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 いかに( )幸(さいわ)いなことか( )主(しゅ)を( )神(かみ)とする( )国主(こくしゅ)が( )嗣業(しぎょう)として( )選(えら)ばれた( )民(たみ)は。( )',
      EnglishText:
          '12 Blessed is the nation whose God is the Lord, The people He has chosen as His own inheritance.',
      ArabicText:
          '12 طُوبَى لِلأُمَّةِ الَّتِي الرَّبُّ إِلهُهَا، الشَّعْبِ الَّذِي اخْتَارَهُ مِيرَاثًا لِنَفْسِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )主(しゅ)は( )天(てん)から( )見渡(みわた)し( )人(にん)の( )子(こ)らをひとりひとり( )御覧(ごらん)になり( )',
      EnglishText:
          '13 The Lord looks from heaven; He sees all the sons of men.',
      ArabicText:
          '13 مِنَ السَّمَاوَاتِ نَظَرَ الرَّبُّ. رَأَى جَمِيعَ بَنِي الْبَشَرِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )御座(ござ)を( )置(お)かれた( )所(ところ)から( )地(ち)に( )住(す)むすべての( )人(ひと)に( )目(め)を( )留(と)められる。( )',
      EnglishText:
          '14 From the place of His dwelling He looks On all the inhabitants of the earth;',
      ArabicText:
          '14 مِنْ مَكَانِ سُكْنَاهُ تَطَلَّعَ إِلَى جَمِيعِ سُكَّانِ الأَرْضِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 ( )人(にん)の( )心(こころ)をすべて( )造(つく)られた( )主(しゅ)は( )彼(かれ)らの( )業(ごう)をことごとく( )見分(みわ)けられる。( )',
      EnglishText:
          '15 He fashions their hearts individually; He considers all their works.',
      ArabicText:
          '15 الْمُصَوِّرُ قُلُوبَهُمْ جَمِيعًا، الْمُنْتَبِهُ إِلَى كُلِّ أَعْمَالِهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )王(おう)の( )勝利(しょうり)は( )兵(へい)の( )数(かず)によらず( )勇士(ゆうし)を( )救(すく)うのも( )力(ちから)の( )強(つよ)さではない。( )',
      EnglishText:
          '16 No king is saved by the multitude of an army; A mighty man is not delivered by great strength.',
      ArabicText:
          '16 لَنْ يَخْلُصَ الْمَلِكُ بِكِثْرَةِ الْجَيْشِ. الْجَبَّارُ لاَ يُنْقَذُ بِعِظَمِ الْقُوَّةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )馬(ば)は( )勝利(しょうり)をもたらすものとはならず( )兵(へい)の( )数(かず)によって( )救(すく)われるのでもない。( )',
      EnglishText:
          '17 A horse is a vain hope for safety; Neither shall it deliver any by its great strength.',
      ArabicText:
          '17 بَاطِلٌ هُوَ الْفَرَسُ لأَجْلِ الْخَلاَصِ، وَبِشِدَّةِ قُوَّتِهِ لاَ يُنَجِّي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '18 ( )見(み)よ、( )主(しゅ)は( )御目(おめ)を( )注(そそ)がれる( )主(しゅ)を( )畏(おそ)れる( )人(ひと)、( )主(しゅ)の( )慈(いつく)しみを( )待(ま)ち( )望(のぞ)む( )人(ひと)に。( )',
      EnglishText:
          '18 Behold, the eye of the Lord is on those who fear Him, On those who hope in His mercy,',
      ArabicText:
          '18 هُوَذَا عَيْنُ الرَّبِّ عَلَى خَائِفِيهِ الرَّاجِينَ رَحْمَتَهُ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '19 ( )彼(かれ)らの( )魂(たましい)を( )死(し)から( )救(すく)い( )飢(う)えから( )救(すく)い、( )命(いのち)を( )得(え)させてくださる。( )',
      EnglishText:
          '19 To deliver their soul from death, And to keep them alive in famine.',
      ArabicText:
          '19 لِيُنَجِّيَ مِنَ الْمَوْتِ أَنْفُسَهُمْ، وَلِيَسْتَحْيِيَهُمْ فِي الْجُوعِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '20 ( )我(われ)らの( )魂(たましい)は( )主(しゅ)を( )待(ま)つ。( )主(しゅ)は( )我(われ)らの( )助(たす)け、( )我(われ)らの( )盾(たて)。( )',
      EnglishText:
          '20 Our soul waits for the Lord; He is our help and our shield.',
      ArabicText:
          '20 أَنْفُسُنَا انْتَظَرَتِ الرَّبَّ. مَعُونَتُنَا وَتُرْسُنَا هُوَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '21 ( )我(われ)らの( )心(こころ)は( )喜(よろこ)び( )聖(せい)なる( )御名(ぎょめい)に( )依(よ)り( )頼(たの)む。( )',
      EnglishText:
          '21 For our heart shall rejoice in Him, Because we have trusted in His holy name.',
      ArabicText:
          '21 لأَنَّهُ بِهِ تَفْرَحُ قُلُوبُنَا، لأَنَّنَا عَلَى اسْمِهِ الْقُدُّوسِ اتَّكَلْنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '22 ( )主(しゅ)よ、あなたの( )慈(いつく)しみが( )我(われ)らの( )上(うえ)にあるように( )主(しゅ)を( )待(ま)ち( )望(のぞ)む( )我(われ)らの( )上(うえ)に。( )',
      EnglishText:
          '22 Let Your mercy, O Lord, be upon us, Just as we hope in You.',
      ArabicText:
          '22 لِتَكُنْ يَا رَبُّ رَحْمَتُكَ عَلَيْنَا حَسْبَمَا انْتَظَرْنَاكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter40 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 40( )',
      EnglishText: 'Chapter 40',
      ArabicText: 'مزامير 40',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。ダビデの( )詩(し)。( )賛歌(さんか)。】( )',
      EnglishText:
          'Faith Persevering in Trial To the Chief Musician. A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)にのみ、わたしは( )望(のぞ)みをおいていた。( )主(しゅ)は( )耳(みみ)を( )傾(かたむ)けて、( )叫(さけ)びを( )聞(き)いてくださった。( )',
      EnglishText:
          '1 I waited patiently for the Lord; And He inclined to me, And heard my cry.',
      ArabicText:
          '1 اِنْتِظَارًا انْتَظَرْتُ الرَّبَّ، فَمَالَ إِلَيَّ وَسَمِعَ صُرَاخِي،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )滅(ほろ)びの( )穴(あな)、( )泥沼(どろぬま)からわたしを( )引(ひ)き( )上(あ)げわたしの( )足(あし)を( )岩(いわ)の( )上(うえ)に( )立(た)たせしっかりと( )歩(あゆ)ませ( )',
      EnglishText:
          '2 He also brought me up out of a horrible pit, Out of the miry clay, And set my feet upon a rock, And established my steps.',
      ArabicText:
          '2 وَأَصْعَدَنِي مِنْ جُبِّ الْهَلاَكِ، مِنْ طِينِ الْحَمْأَةِ، وَأَقَامَ عَلَى صَخْرَةٍ رِجْلَيَّ. ثَبَّتَ خُطُوَاتِي،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 わたしの( )口(くち)に( )新(あたら)しい( )歌(うた)をわたしたちの( )神(かみ)への( )賛美(さんび)を( )授(さず)けてくださった。( )人(ひと)はこぞって( )主(しゅ)を( )仰(あお)ぎ( )見主(みしゅ)を( )畏(おそ)れ( )敬(うやま)い、( )主(しゅ)に( )依(よ)り( )頼(たの)む。( )',
      EnglishText:
          '3 He has put a new song in my mouth— Praise to our God; Many will see it and fear, And will trust in the Lord.',
      ArabicText:
          '3 وَجَعَلَ فِي فَمِي تَرْنِيمَةً جَدِيدَةً، تَسْبِيحَةً لإِلهِنَا. كَثِيرُونَ يَرَوْنَ وَيَخَافُونَ وَيَتَوَكَّلُونَ عَلَى الرَّبِّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 いかに( )幸(さいわ)いなことか、( )主(しゅ)に( )信頼(しんらい)をおく( )人(ひと)ラハブを( )信(しん)ずる( )者(もの)にくみせず( )欺(あざむ)きの( )教(おし)えに( )従(したが)わない( )人(ひと)は。( )',
      EnglishText:
          '4 Blessed is that man who makes the Lord his trust, And does not respect the proud, nor such as turn aside to lies.',
      ArabicText:
          '4 طُوبَى لِلرَّجُلِ الَّذِي جَعَلَ الرَّبَّ مُتَّكَلَهُ، وَلَمْ يَلْتَفِتْ إِلَى الْغَطَارِيسِ وَالْمُنْحَرِفِينَ إِلَى الْكَذِب.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 わたしの( )神(かみ)、( )主(しゅ)よあなたは( )多(おお)くの( )不思議(ふしぎ)な( )業(ごう)を( )成(な)し( )遂(と)げられます。あなたに( )並(なら)ぶものはありません。わたしたちに( )対(たい)する( )数知(かずし)れない( )御計(おはか)らいをわたしは( )語(かた)り( )伝(つた)えて( )行(い)きます。( )',
      EnglishText:
          '5 Many, O Lord my God, are Your wonderful works Which You have done; And Your thoughts toward us Cannot be recounted to You in order; If I would declare and speak of them, They are more than can be numbered.',
      ArabicText:
          '5 كَثِيرًا مَا جَعَلْتَ أَنْتَ أَيُّهَا الرَّبُّ إِلهِي عَجَائِبَكَ وَأَفْكَارَكَ مِنْ جِهَتِنَا. لاَ تُقَوَّمُ لَدَيْكَ. لأُخْبِرَنَّ وَأَتَكَلَّمَنَّ بِهَا. زَادَتْ عَنْ أَنْ تُعَدَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 あなたはいけにえも、( )穀物(こくもつ)の( )供(そな)え( )物(もの)も( )望(のぞ)まず( )焼(や)き( )尽(つ)くす( )供(そな)え( )物(もの)も( )罪(つみ)の( )代償(だいしょう)の( )供(そな)え( )物(もの)も( )求(もと)めずただ、わたしの( )耳(みみ)を( )開(ひら)いてくださいました。( )',
      EnglishText:
          '6 Sacrifice and offering You did not desire; My ears You have opened. Burnt offering and sin offering You did not require.',
      ArabicText:
          '6 بِذَبِيحَةٍ وَتَقْدِمَةٍ لَمْ تُسَرَّ. أُذُنَيَّ فَتَحْتَ. مُحْرَقَةً وَذَبِيحَةَ خَطِيَّةٍ لَمْ تَطْلُبْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 そこでわたしは( )申(もう)します。( )御覧(ごらん)ください、わたしは( )来(き)ております。わたしのことは( )巻物(まきもの)に( )記(しる)されております。( )',
      EnglishText:
          '7 Then I said, “Behold, I come; In the scroll of the book it is written of me.',
      ArabicText:
          '7 حِينَئِذٍ قُلْتُ: «هأَنَذَا جِئْتُ. بِدَرْجِ الْكِتَابِ مَكْتُوبٌ عَنِّي:',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 わたしの( )神(かみ)よ、( )御旨(おむね)を( )行(おこな)うことをわたしは( )望(のぞ)みあなたの( )教(おし)えを( )胸(むね)に( )刻(きざ)み( )',
      EnglishText:
          '8 I delight to do Your will, O my God, And Your law is within my heart.”',
      ArabicText:
          '8 أَنْ أَفْعَلَ مَشِيئَتَكَ يَا إِلهِي سُرِرْتُ، وَشَرِيعَتُكَ فِي وَسَطِ أَحْشَائِي».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )大(おお)いなる( )集会(しゅうかい)で( )正(ただ)しく( )良(よ)い( )知(し)らせを( )伝(つた)え( )決(けっ)して( )唇(くちびる)を( )閉(と)じません。( )主(しゅ)よ、あなたはそれをご( )存(ぞん)じです。( )',
      EnglishText:
          '9 I have proclaimed the good news of righteousness In the great assembly; Indeed, I do not restrain my lips, O Lord, You Yourself know.',
      ArabicText:
          '9 بَشَّرْتُ بِبِرّ فِي جَمَاعَةٍ عَظِيمَةٍ. هُوَذَا شَفَتَايَ لَمْ أَمْنَعْهُمَا. أَنْتَ يَا رَبُّ عَلِمْتَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )恵(めぐ)みの( )御業(みわざ)を( )心(こころ)に( )秘(ひ)めておくことなく( )大(おお)いなる( )集会(しゅうかい)であなたの( )真実(しんじつ)と( )救(すく)いを( )語(かた)り( )慈(いつく)しみとまことを( )隠(かく)さずに( )語(かた)りました。( )',
      EnglishText:
          '10 I have not hidden Your righteousness within my heart; I have declared Your faithfulness and Your salvation; I have not concealed Your lovingkindness and Your truth From the great assembly.',
      ArabicText:
          '10 لَمْ أَكْتُمْ عَدْلَكَ فِي وَسَطِ قَلْبِي. تَكَلَّمْتُ بِأَمَانَتِكَ وَخَلاَصِكَ. لَمْ أُخْفِ رَحْمَتَكَ وَحَقَّكَ عَنِ الْجَمَاعَةِ الْعَظِيمَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )主(しゅ)よ、あなたも( )憐(あわ)れみの( )心(こころ)を( )閉(と)ざすことなく( )慈(じ)しみとまことによっていつもわたしをお( )守(まも)りください。( )',
      EnglishText:
          '11 Do not withhold Your tender mercies from me, O Lord; Let Your lovingkindness and Your truth continually preserve me.',
      ArabicText:
          '11 أَمَّا أَنْتَ يَا رَبُّ فَلاَ تَمْنَعْ رَأْفَتَكَ عَنِّي. تَنْصُرُنِي رَحْمَتُكَ وَحَقُّكَ دَائِمًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )悪(あく)はわたしにからみつき、( )数(かぞ)えきれません。わたしは( )自分(じぶん)の( )罪(つみ)に( )捕(とら)えられ( )何(なに)も( )見(み)えなくなりました。その( )数(かず)は( )髪(かみ)の( )毛(け)よりも( )多(おお)くわたしは心( )挫(こころくじ)けています。( )',
      EnglishText:
          '12 For innumerable evils have surrounded me; My iniquities have overtaken me, so that I am not able to look up; They are more than the hairs of my head; Therefore my heart fails me.',
      ArabicText:
          '12 لأَنَّ شُرُورًا لاَ تُحْصَى قَدِ اكْتَنَفَتْنِي. حَاقَتْ بِي آثامِي، وَلاَ أَسْتَطِيعُ أَنْ أُبْصِرَ. كَثُرَتْ أَكْثَرَ مِنْ شَعْرِ رَأْسِي، وَقَلْبِي قَدْ تَرَكَنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )主(しゅ)よ、( )走(はし)り( )寄(よ)ってわたしを( )救(すく)ってください。( )主(しゅ)よ、( )急(いそ)いでわたしを( )助(たす)けてください。( )',
      EnglishText:
          '13 Be pleased, O Lord, to deliver me; O Lord, make haste to help me!',
      ArabicText:
          '13 اِرْتَضِ يَا رَبُّ بِأَنْ تُنَجِّيَنِي. يَا رَبُّ، إِلَى مَعُونَتِي أَسْرِعْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 わたしの( )命(いのち)を( )奪(うば)おうとねらっている( )者(もの)が( )恥(はじ)を( )受(う)け、( )嘲(あざけ)られわたしを( )災(わざわ)いに( )遭(あ)わせようと( )望(のぞ)む( )者(もの)が( )侮(あなど)られて( )退(しりぞ)き( )',
      EnglishText:
          '14 Let them be ashamed and brought to mutual confusion Who seek to destroy my life; Let them be driven backward and brought to dishonor Who wish me evil.',
      ArabicText:
          '14 لِيَخْزَ وَلْيَخْجَلْ مَعًا الَّذِينَ يَطْلُبُونَ نَفْسِي لإِهْلاَكِهَا. لِيَرْتَدَّ إِلَى الْوَرَاءِ، وَلْيَخْزَ الْمَسْرُورُونَ بِأَذِيَّتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 わたしに( )向(む)かってはやし( )立(た)てる( )者(もの)が( )恥(はじ)を( )受(う)けて( )破滅(はめつ)しますように。( )',
      EnglishText:
          '15 Let them be confounded because of their shame, Who say to me, “Aha, aha!”',
      ArabicText:
          '15 لِيَسْتَوْحِشْ مِنْ أَجْلِ خِزْيِهِمِ الْقَائِلُونَ لِي: «هَهْ! هَهْ!»',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 あなたを( )尋(たず)ね( )求(もと)める( )人(ひと)があなたによって( )喜(よろこ)び( )祝(いわ)い、( )楽(たの)しみ( )御救(おすく)いを( )愛(あい)する( )人(ひと)が( )主(しゅ)をあがめよといつも( )歌(うた)いますように。( )',
      EnglishText:
          '16 Let all those who seek You rejoice and be glad in You; Let such as love Your salvation say continually, “The Lord be magnified!”',
      ArabicText:
          '16 لِيَبْتَهِجْ وَيَفْرَحْ بِكَ جَمِيعُ طَالِبِيكَ. لِيَقُلْ أَبَدًا مُحِبُّو خَلاَصِكَ: «يَتَعَظَّمُ الرَّبُّ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )主(しゅ)よ、わたしは( )貧(まず)しく( )身(み)を( )屈(かが)めています。わたしのためにお( )計(はか)らいください。あなたはわたしの( )助(たす)け、わたしの( )逃(のが)れ( )場(じょう)。わたしの( )神(かみ)よ、速(すみ)やかに( )来(き)てください。( )',
      EnglishText:
          '17 But I am poor and needy; Yet the Lord thinks upon me. You are my help and my deliverer; Do not delay, O my God.',
      ArabicText:
          '17 أَمَّا أَنَا فَمِسْكِينٌ وَبَائِسٌ. الرَّبُّ يَهْتَمُّ بِي. عَوْنِي وَمُنْقِذِي أَنْتَ. يَا إِلهِي لاَ تُبْطِئْ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter42 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 42( )',
      EnglishText: 'Chapter 42',
      ArabicText: 'مزامير 42',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。マスキール。コラの( )子(こ)の( )詩(し)。】( )',
      EnglishText:
          'To the Chief Musician. A Contemplation of the sons of Korah.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )涸(か)れた( )谷(たに)に( )鹿(しか)が( )水(みず)を( )求(もと)めるように( )神(かみ)よ、わたしの( )魂(たましい)はあなたを( )求(もと)める。( )',
      EnglishText:
          '1 As the deer pants for the water brooks, So pants my soul for You, O God.',
      ArabicText:
          '1 كَمَا يَشْتَاقُ الإِيَّلُ إِلَى جَدَاوِلِ الْمِيَاهِ، هكَذَا تَشْتَاقُ نَفْسِي إِلَيْكَ يَا اللهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )神(かみ)に、( )命(いのち)の( )神(かみ)に、わたしの( )魂(たましい)は( )渇(かわ)く。いつ( )御前(おまえ)に( )出(で)て( )神(かみ)の( )御顔(おかお)を( )仰(あお)ぐことができるのか。( )',
      EnglishText:
          '2 My soul thirsts for God, for the living God. When shall I come and appear before God?',
      ArabicText:
          '2 عَطِشَتْ نَفْسِي إِلَى اللهِ، إِلَى الإِلهِ الْحَيِّ. مَتَى أَجِيءُ وَأَتَرَاءَى قُدَّامَ اللهِ ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )昼(ひる)も( )夜(よる)も、わたしの( )糧(かて)は( )涙(なみだ)ばかり。( )人(ひと)は( )絶(た)え( )間(ま)なく( )言(い)う「お( )前(まえ)の( )神(かみ)はどこにいる」と。( )',
      EnglishText:
          '3 My tears have been my food day and night, While they continually say to me, “Where is your God?”',
      ArabicText:
          '3 صَارَتْ لِي دُمُوعِي خُبْزًا نَهَارًا وَلَيْلًا إِذْ قِيلَ لِي كُلَّ يَوْمٍ: «أَيْنَ إِلهُكَ؟»',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 わたしは( )魂(たましい)を( )注(そそ)ぎ( )出(だ)し、( )思(おも)い( )起(お)こす( )喜(よろこ)び( )歌(うた)い( )感謝(かんしゃ)をささげる( )声(こえ)の( )中(なか)を( )祭(まつ)りに( )集(つど)う( )人(ひと)の( )群(む)れと( )共(とも)に( )進(すす)み( )神(かみ)の( )家(いえ)に( )入(はい)り、ひれ( )伏(ふ)したことを。( )',
      EnglishText:
          '4 When I remember these things, I pour out my soul within me. For I used to go with the multitude; I went with them to the house of God, With the voice of joy and praise, With a multitude that kept a pilgrim feast.',
      ArabicText:
          '4 هذِهِ أَذْكُرُهَا فَأَسْكُبُ نَفْسِي عَلَيَّ: لأَنِّي كُنْتُ أَمُرُّ مَعَ الْجُمَّاعِ، أَتَدَرَّجُ مَعَهُمْ إِلَى بَيْتِ اللهِ بِصَوْتِ تَرَنُّمٍ وَحَمْدٍ، جُمْهُورٌ مُعَيِّدٌ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 なぜうなだれるのか、わたしの( )魂(たましい)よなぜ( )呻(うめ)くのか。( )神(かみ)を( )待(ま)ち( )望(のぞ)め。わたしはなお、( )告白(こくはく)しよう「( )御顔(おかお)こそ、わたしの( )救(すく)い」と。( )',
      EnglishText:
          '5 Why are you cast down, O my soul? And why are you disquieted within me? Hope in God, for I shall yet praise Him For the help of His countenance.',
      ArabicText:
          '5 لِمَاذَا أَنْتِ مُنْحَنِيَةٌ يَا نَفْسِي؟ وَلِمَاذَا تَئِنِّينَ فِيَّ؟ ارْتَجِي اللهَ، لأَنِّي بَعْدُ أَحْمَدُهُ، لأَجْلِ خَلاَصِ وَجْهِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 わたしの( )神(かみ)よ。わたしの( )魂(たましい)はうなだれて、あなたを( )思(おも)い( )起(お)こす。ヨルダンの( )地(ち)から、ヘルモンとミザルの( )山(やま)から( )',
      EnglishText:
          '6 O my God, my soul is cast down within me; Therefore I will remember You from the land of the Jordan, And from the heights of Hermon, From the Hill Mizar.',
      ArabicText:
          '6 يَا إِلهِي، نَفْسِي مُنْحَنِيَةٌ فِيَّ، لِذلِكَ أَذْكُرُكَ مِنْ أَرْضِ الأُرْدُنِّ وَجِبَالِ حَرْمُونَ، مِنْ جَبَلِ مِصْعَرَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 あなたの( )注(そそ)ぐ( )激流(げきりゅう)のとどろきにこたえて( )深淵(しんえん)は( )深淵(しんえん)に( )呼(よ)ばわり( )砕(くだ)け( )散(ち)るあなたの( )波(なみ)はわたしを( )越(こ)えて( )行(い)く。( )',
      EnglishText:
          '7 Deep calls unto deep at the noise of Your waterfalls; All Your waves and billows have gone over me.',
      ArabicText:
          '7 غَمْرٌ يُنَادِي غَمْرًا عِنْدَ صَوْتِ مَيَازِيبِكَ. كُلُّ تَيَّارَاتِكَ وَلُجَجِكَ طَمَتْ عَلَيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )昼(ひる)、( )主(しゅ)は( )命(めい)じて( )慈(いつく)しみをわたしに( )送(おく)り( )夜(よる)、( )主(しゅ)の( )歌(うた)がわたしと( )共(とも)にあるわたしの( )命(いのち)の( )神(かみ)への( )祈(いの)りが。( )',
      EnglishText:
          '8 The Lord will command His lovingkindness in the daytime, And in the night His song shall be with me— A prayer to the God of my life.',
      ArabicText:
          '8 بِالنَّهَارِ يُوصِي الرَّبُّ رَحْمَتَهُ، وَبِاللَّيْلِ تَسْبِيحُهُ عِنْدِي صَلاَةٌ لإِلهِ حَيَاتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 わたしの( )岩(いわ)、わたしの( )神(かみ)に( )言(い)おう。「なぜ、わたしをお( )忘(わす)れになったのか。なぜ、わたしは( )敵(てき)に( )虐(しいた)げられ( )嘆(なげ)きつつ( )歩(ある)くのか。」( )',
      EnglishText:
          '9 I will say to God my Rock, “Why have You forgotten me? Why do I go mourning because of the oppression of the enemy?”',
      ArabicText:
          '9 أَقُولُ للهِ صَخْرَتِي: «لِمَاذَا نَسِيتَنِي؟ لِمَاذَا أَذْهَبُ حَزِينًا مِنْ مُضَايَقَةِ الْعَدُوِّ؟»',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 わたしを( )苦(くる)しめる( )者(もの)はわたしの( )骨(ほね)を( )砕(くだ)き( )絶(た)え( )間(ま)なく( )嘲(あざけ)って( )言(い)う「お( )前(まえ)の( )神(かみ)はどこにいる」と。( )',
      EnglishText:
          '10 As with a breaking of my bones, My enemies reproach me, While they say to me all day long, “Where is your God?”',
      ArabicText:
          '10 بِسَحْق فِي عِظَامِي عَيَّرَنِي مُضَايِقِيَّ، بِقَوْلِهِمْ لِي كُلَّ يَوْمٍ: «أَيْنَ إِلهُكَ؟»',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 なぜうなだれるのか、わたしの( )魂(たましい)よなぜ( )呻(うめ)くのか。( )神(かみ)を( )待(ま)ち( )望(のぞ)め。わたしはなお、( )告白(こくはく)しよう「( )御顔(おかお)こそ、わたしの( )救(すく)い」と。わたしの( )神(かみ)よ。( )',
      EnglishText:
          '11 Why are you cast down, O my soul? And why are you disquieted within me? Hope in God; For I shall yet praise Him, The help of my countenance and my God.',
      ArabicText:
          '11 لِمَاذَا أَنْتِ مُنْحَنِيَةٌ يَا نَفْسِي؟ وَلِمَاذَا تَئِنِّينَ فِيَّ؟ تَرَجَّيِ اللهَ، لأَنِّي بَعْدُ أَحْمَدُهُ، خَلاَصَ وَجْهِي وَإِلهِي.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter44 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 44( )',
      EnglishText: 'Chapter 44',
      ArabicText: 'مزامير 44',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。コラの( )子(こ)の( )詩(し)。マスキール。】( )',
      EnglishText:
          'To the Chief Musician. A Contemplation of the sons of Korah.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )神(かみ)よ、( )我(われ)らはこの( )耳(みみ)で( )聞(き)いています( )先祖(せんぞ)が( )我(われ)らに( )語(かた)り( )伝(つた)えたことを( )先祖(せんぞ)の( )時代(じだい)、いにしえの( )日(ひ)にあなたが( )成(な)し( )遂(と)げられた( )御業(みわざ)を。( )',
      EnglishText:
          '1 We have heard with our ears, O God, Our fathers have told us, The deeds You did in their days, In days of old:',
      ArabicText:
          '1 اَللَّهُمَّ، بِآذَانِنَا قَدْ سَمِعْنَا. آبَاؤُنَا أَخْبَرُونَا بِعَمَل عَمِلْتَهُ فِي أَيَّامِهِمْ، فِي أَيَّامِ الْقِدَمِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )我(われ)らの( )先祖(せんぞ)を( )植(う)え( )付(つ)けるために( )御手(おて)をもって( )国々(くにぐに)の( )領土(りょうど)を( )取(と)り( )上(あ)げその( )枝(えだ)が( )伸(の)びるために( )国々(くにぐに)の( )民(たみ)を( )災(わざわ)いに( )落(お)としたのはあなたでした。( )',
      EnglishText:
          '2 You drove out the nations with Your hand, But them You planted; You afflicted the peoples, and cast them out.',
      ArabicText:
          '2 أَنْتَ بِيَدِكَ اسْتَأْصَلْتَ الأُمَمَ وَغَرَسْتَهُمْ. حَطَّمْتَ شُعُوبًا وَمَدَدْتَهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )先祖(せんぞ)が( )自分(じぶん)の( )剣(けん)によって( )領土(りょうど)を( )取(と)ったのでも( )自分(じぶん)の( )腕(うで)の( )力(ちから)によって( )勝利(しょうり)を( )得(え)たのでもなくあなたの( )右(みぎ)の( )御手(おて)、あなたの( )御腕(おうで)あなたの( )御顔(みかお)の( )光(ひかり)によるものでした。これがあなたのお( )望(のぞ)みでした。( )',
      EnglishText:
          '3 For they did not gain possession of the land by their own sword, Nor did their own arm save them; But it was Your right hand, Your arm, and the light of Your countenance, Because You favored them.',
      ArabicText:
          '3 لأَنَّهُ لَيْسَ بِسَيْفِهِمِ امْتَلَكُوا الأَرْضَ، وَلاَ ذِرَاعُهُمْ خَلَّصَتْهُمْ، لكِنْ يَمِينُكَ وَذِرَاعُكَ وَنُورُ وَجْهِكَ، لأَنَّكَ رَضِيتَ عَنْهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )神(かみ)よ、あなたこそわたしの( )王(おう)。ヤコブが( )勝利(しょうり)を( )得(え)るように( )定(さだ)めてください。( )',
      EnglishText: '4 You are my King, O God; Command victories for Jacob.',
      ArabicText:
          '4 أَنْتَ هُوَ مَلِكِي يَا اَللهُ، فَأْمُرْ بِخَلاَصِ يَعْقُوبَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 あなたに( )頼(たよ)って( )敵(てき)を( )攻(せ)め( )我(われ)らに( )立(た)ち( )向(む)かう( )者(もの)を( )御名(ぎょめい)に( )頼(たよ)って( )踏(ふ)みにじらせてください。( )',
      EnglishText:
          '5 Through You we will push down our enemies; Through Your name we will trample those who rise up against us.',
      ArabicText:
          '5 بِكَ نَنْطَحُ مُضَايِقِينَا. بِاسْمِكَ نَدُوسُ الْقَائِمِينَ عَلَيْنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 わたしが( )依(よ)り( )頼(たの)むのは( )自分(じぶん)の( )弓(ゆみ)ではありません。( )自分(じぶん)の( )剣(けん)によって( )勝利(しょうり)を( )得(え)ようともしていません。( )',
      EnglishText:
          '6 For I will not trust in my bow, Nor shall my sword save me.',
      ArabicText:
          '6 لأَنِّي عَلَى قَوْسِي لاَ أَتَّكِلُ، وَسَيْفِي لاَ يُخَلِّصُنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )我(われ)らを( )敵(てき)に( )勝(か)たせ( )我(われ)らを( )憎(にく)む( )者(もの)を( )恥(はじ)に( )落(お)とすのは、あなたです。( )',
      EnglishText:
          '7 But You have saved us from our enemies, And have put to shame those who hated us.',
      ArabicText:
          '7 لأَنَّكَ أَنْتَ خَلَّصْتَنَا مِنْ مُضَايِقِينَا، وَأَخْزَيْتَ مُبْغِضِينَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )我(われ)らは( )絶(た)えることなく( )神(かみ)を( )賛美(さんび)しとこしえに、( )御名(ぎょめい)に( )感謝(かんしゃ)をささげます。[セラ]( )',
      EnglishText:
          '8 In God we boast all day long, And praise Your name forever. Selah',
      ArabicText:
          '8 بِاللهِ نَفْتَخِرُ الْيَوْمَ كُلَّهُ، وَاسْمَكَ نَحْمَدُ إِلَى الدَّهْرِ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 しかし、あなたは( )我(われ)らを( )見放(みはな)されました。( )我(われ)らを( )辱(はずかし)めに( )遭(あ)わせ、もはや( )共(とも)に( )出陣(しゅつじん)なさらず( )',
      EnglishText:
          '9 But You have cast us off and put us to shame, And You do not go out with our armies.',
      ArabicText:
          '9 لكِنَّكَ قَدْ رَفَضْتَنَا وَأَخْجَلْتَنَا، وَلاَ تَخْرُجُ مَعَ جُنُودِنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )我(われ)らが( )敵(てき)から( )敗走(はいそう)するままになさったので( )我(われ)らを( )憎(にく)む( )者(もの)は( )略奪(りゃくだつ)をほしいままにしたのです。( )',
      EnglishText:
          '10 You make us turn back from the enemy, And those who hate us have taken spoil for themselves.',
      ArabicText:
          '10 تُرْجعُنَا إِلَى الْوَرَاءِ عَنِ الْعَدُوِّ، وَمُبْغِضُونَا نَهَبُوا لأَنْفُسِهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 あなたは( )我(われ)らを( )食(く)い( )尽(つ)くされる( )羊(ひつじ)として( )国々(くにぐに)の( )中(なか)に( )散(ち)らされました。( )',
      EnglishText:
          '11 You have given us up like sheep intended for food, And have scattered us among the nations.',
      ArabicText:
          '11 جَعَلْتَنَا كَالضَّأْنِ أُكْلًا. ذَرَّيْتَنَا بَيْنَ الأُمَمِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )御自分(ごじぶん)の( )民(たみ)を、( )僅(わず)かの( )値(あたい)で( )売(う)り( )渡(わた)しその( )価(あたい)を( )高(たか)くしようともなさいませんでした。( )',
      EnglishText:
          '12 You sell Your people for next to nothing, And are not enriched by selling them.',
      ArabicText:
          '12 بِعْتَ شَعْبَكَ بِغَيْرِ مَال، وَمَا رَبِحْتَ بِثَمَنِهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )我(われ)らを( )隣(となり)の( )国々(くにぐに)の( )嘲(あざけ)りの( )的(まと)とし( )周囲(しゅうい)の( )民(たみ)が( )嘲笑(あざわら)い、そしるにまかせ( )',
      EnglishText:
          '13 You make us a reproach to our neighbors, A scorn and a derision to those all around us.',
      ArabicText:
          '13 تَجْعَلُنَا عَارًا عِنْدَ جِيرَانِنَا، هُزْأَةً وَسُخْرَةً لِلَّذِينَ حَوْلَنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )我(われ)らを( )国々(くにぐに)の( )嘲(あざけ)りの( )歌(うた)とし( )多(おお)くの( )民(たみ)が( )頭(あたま)を( )振(ふ)って( )侮(あなど)るにまかせられました。( )',
      EnglishText:
          '14 You make us a byword among the nations, A shaking of the head among the peoples.',
      ArabicText:
          '14 تَجْعَلُنَا مَثَلًا بَيْنَ الشُّعُوبِ. لإِنْغَاضِ الرَّأْسِ بَيْنَ الأُمَمِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 ( )辱(はずかし)めは( )絶(た)えることなくわたしの( )前(まえ)にありわたしの( )顔(かお)は( )恥(はじ)に( )覆(おお)われています。( )',
      EnglishText:
          '15 My dishonor is continually before me, And the shame of my face has covered me,',
      ArabicText:
          '15 الْيَوْمَ كُلَّهُ خَجَلِي أَمَامِي، وَخِزْيُ وَجْهِي قَدْ غَطَّانِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )嘲(あざけ)る( )声(こえ)、ののしる( )声(こえ)がします。v報復(ほうふく)しようとする( )敵(てき)がいます。( )s',
      EnglishText:
          '16 Because of the voice of him who reproaches and reviles, Because of the enemy and the avenger.',
      ArabicText:
          '16 مِنْ صَوْتِ الْمُعَيِّرِ وَالشَّاتِمِ. مِنْ وَجْهِ عَدُوٍّ وَمُنْتَقِمٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 これらのことがすべてふりかかってもなお、( )我(われ)らは( )決(けっ)してあなたを( )忘(わす)れることなくあなたとの( )契約(けいやく)をむなしいものとせず( )',
      EnglishText:
          '17 All this has come upon us; But we have not forgotten You, Nor have we dealt falsely with Your covenant.',
      ArabicText:
          '17 هذَا كُلُّهُ جَاءَ عَلَيْنَا، وَمَا نَسِينَاكَ وَلاَ خُنَّا فِي عَهْدِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '18 ( )我(われ)らの( )心(こころ)はあなたを( )裏切(うらぎ)らずあなたの( )道(みち)をそれて( )歩(あゆ)もうとはしませんでした。( )',
      EnglishText:
          '18 Our heart has not turned back, Nor have our steps departed from Your way;',
      ArabicText:
          '18 لَمْ يَرْتَدَّ قَلْبُنَا إِلَى وَرَاءٍ، وَلاَ مَالَتْ خَطْوَتُنَا عَنْ طَرِيقِكَ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '19 あなたはそれでも( )我(われ)らを( )打(う)ちのめし( )山犬(やまいぬ)の( )住(す)みかに( )捨(す)て( )死(し)の( )陰(かげ)で( )覆(おお)ってしまわれました。( )',
      EnglishText:
          '19 But You have severely broken us in the place of jackals, And covered us with the shadow of death.',
      ArabicText:
          '19 حَتَّى سَحَقْتَنَا فِي مَكَانِ التَّنَانِينِ، وَغَطَّيْتَنَا بِظِلِّ الْمَوْتِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '20 このような( )我(われ)らが、( )我(われ)らの( )神(かみ)の( )御名(おな)を( )忘(わす)れ( )去(さ)り( )異教(いきょう)の( )神(かみ)に( )向(む)かって( )手(て)を( )広(ひろ)げるようなことがあれば( )',
      EnglishText:
          '20 If we had forgotten the name of our God, Or stretched out our hands to a foreign god,',
      ArabicText:
          '20 إِنْ نَسِينَا اسْمَ إِلهِنَا أَوْ بَسَطْنَا أَيْدِيَنَا إِلَى إِلهٍ غَرِيبٍ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '21 ( )神(かみ)はなお、それを( )探(さぐ)り( )出(だ)されます。( )心(こころ)に( )隠(かく)していることを( )神(かみ)は( )必(かなら)ず( )知(し)られます。( )',
      EnglishText:
          '21 Would not God search this out? For He knows the secrets of the heart.',
      ArabicText:
          '21 أَفَلاَ يَفْحَصُ اللهُ عَنْ هذَا؟ لأَنَّهُ هُوَ يَعْرِفُ خَفِيَّاتِ الْقَلْبِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '22 ( )我(われ)らはあなたゆえに、( )絶(た)えることなく( )殺(ころ)される( )者(もの)となり( )屠(ほふ)るための( )羊(ひつじ)と( )見(み)なされています。( )',
      EnglishText:
          '22 Yet for Your sake we are killed all day long; We are accounted as sheep for the slaughter.',
      ArabicText:
          '22 لأَنَّنَا مِنْ أَجْلِكَ نُمَاتُ الْيَوْمَ كُلَّهُ. قَدْ حُسِبْنَا مِثْلَ غَنَمٍ لِلذَّبْحِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '23 ( )主(しゅ)よ、( )奮(ふる)い( )立(た)ってください。なぜ、( )眠(ねむ)っておられるのですか。( )永久(えいきゅう)に( )我(われ)らを( )突(つ)き( )放(はな)しておくことなく( )目覚(めざ)めてください。( )',
      EnglishText:
          '23 Awake! Why do You sleep, O Lord? Arise! Do not cast us off forever.',
      ArabicText:
          '23 اِسْتَيْقِظْ! لِمَاذَا تَتَغَافَى يَا رَبُّ؟ انْتَبِهْ! لاَ تَرْفُضْ إِلَى الأَبَدِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '24 なぜ、( )御顔(みかお)を( )隠(かく)しておられるのですか。( )我(われ)らが( )貧(まず)しく、( )虐(しいた)げられていることを( )忘(わす)れてしまわれたのですか。( )',
      EnglishText:
          '24 Why do You hide Your face, And forget our affliction and our oppression?',
      ArabicText:
          '24 لِمَاذَا تَحْجُبُ وَجْهَكَ وَتَنْسَى مَذَلَّتَنَا وَضِيقَنَا؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '25 ( )我(われ)らの( )魂(たましい)は( )塵(ちり)に( )伏(ふ)し( )腹(はら)は( )地(ち)に( )着(つ)いたままです。( )',
      EnglishText:
          '25 For our soul is bowed down to the dust; Our body clings to the ground.',
      ArabicText:
          '25 لأَنَّ أَنْفُسَنَا مُنْحَنِيَةٌ إِلَى التُّرَابِ. لَصِقَتْ فِي الأَرْضِ بُطُونُنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '26 ( )立(た)ち( )上(あ)がって、( )我(われ)らをお( )助(たす)けください。( )我(われ)らを( )贖(あがな)い、あなたの( )慈(いつく)しみを( )表(あらわ)してください。( )',
      EnglishText:
          '26 Arise for our help, And redeem us for Your mercies’ sake.',
      ArabicText: '26 قُمْ عَوْنًا لَنَا وَافْدِنَا مِنْ أَجْلِ رَحْمَتِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter45 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 45( )',
      EnglishText: 'Chapter 45',
      ArabicText: 'مزامير 45',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '',
      EnglishText:
          'To the Chief Musician. Set to “The Lilies.” A Contemplation of the sons of Korah. A Song of Love.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )心(こころ)に( )湧(わ)き( )出(で)る( )美(うつく)しい( )言葉(ことば)わたしの( )作(つく)る( )詩(し)を、( )王(おう)の( )前(まえ)で( )歌(うた)おう。わたしの( )舌(した)を( )速(すみ)やかに( )物書(ものか)く( )人(ひと)の( )筆(ふで)として。( )',
      EnglishText:
          '1 My heart is overflowing with a good theme; I recite my composition concerning the King; My tongue is the pen of a ready writer.',
      ArabicText:
          '1 فَاضَ قَلْبِي بِكَلاَمٍ صَالِحٍ. مُتَكَلِّمٌ أَنَا بِإِنْشَائِي لِلْمَلِكِ. لِسَانِي قَلَمُ كَاتِبٍ مَاهِرٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 あなたは( )人(ひと)の( )子(こ)らのだれよりも( )美(うつく)しくあなたの( )唇(くちびる)は( )優雅(ゆうが)に( )語(かた)る。あなたはとこしえに( )神(かみ)の( )祝福(しゅくふく)を( )受(う)ける( )方(かた)。( )',
      EnglishText:
          '2 You are fairer than the sons of men; Grace is poured upon Your lips; Therefore God has blessed You forever.',
      ArabicText:
          '2 أَنْتَ أَبْرَعُ جَمَالًا مِنْ بَنِي الْبَشَرِ. انْسَكَبَتِ النِّعْمَةُ عَلَى شَفَتَيْكَ، لِذلِكَ بَارَكَكَ اللهُ إِلَى الأَبَدِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )勇士(ゆうし)よ、( )腰(こし)に( )剣(けん)を( )帯(お)びよ。それはあなたの( )栄(は)えと( )輝(かがや)き。( )',
      EnglishText:
          '3 Gird Your sword upon Your thigh, O Mighty One, With Your glory and Your majesty.',
      ArabicText:
          '3 تَقَلَّدْ سَيْفَكَ عَلَى فَخْذِكَ أَيُّهَا الْجَبَّارُ، جَلاَلَكَ وَبَهَاءَكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )輝(かがや)きを( )帯(お)びて( )進(すす)め( )真実(しんじつ)と( )謙虚(けんきょ)と( )正義(せいぎ)を( )駆(か)って。( )右(みぎ)の( )手(て)があなたに( )恐(おそ)るべき( )力(ちから)をもたらすように。( )s',
      EnglishText:
          '4 And in Your majesty ride prosperously because of truth, humility, and righteousness; And Your right hand shall teach You awesome things.',
      ArabicText:
          '4 وَبِجَلاَلِكَ اقْتَحِمِ. ارْكَبْ. مِنْ أَجْلِ الْحَقِّ وَالدَّعَةِ وَالْبِرِّ، فَتُرِيَكَ يَمِينُكَ مَخَاوِفَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 あなたの( )矢(や)は( )鋭(するど)く、( )王(おう)の( )敵(てき)のただ( )中(なか)に( )飛(と)び( )諸国(しょこく)の( )民(たみ)はあなたの( )足(あし)もとに( )倒(たお)れる。( )',
      EnglishText:
          '5 Your arrows are sharp in the heart of the King’s enemies; The peoples fall under You.',
      ArabicText:
          '5 نَبْلُكَ الْمَسْنُونَةُ فِي قَلْبِ أَعْدَاءِ الْمَلِكِ. شُعُوبٌ تَحْتَكَ يَسْقُطُونَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )神(かみ)よ、あなたの( )王座(おうざ)は( )世々限(せぜかぎ)りなくあなたの( )王権(おうけん)の( )笏(しゃく)は( )公平(こうへい)の( )笏(しゃく)。( )',
      EnglishText:
          '6 Your throne, O God, is forever and ever; A scepter of righteousness is the scepter of Your kingdom.',
      ArabicText:
          '6 كُرْسِيُّكَ يَا اَللهُ إِلَى دَهْرِ الدُّهُورِ. قَضِيبُ اسْتِقَامَةٍ قَضِيبُ مُلْكِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )神(かみ)に( )従(したが)うことを( )愛(あい)し、( )逆(さか)らうことを( )憎(にく)むあなたに( )神(かみ)、あなたの( )神(かみ)は( )油(あぶら)を( )注(そそ)がれた( )喜(よろこ)びの( )油(あぶら)を、あなたに( )結(むす)ばれた( )人々(ひとびと)の( )前(まえ)で。( )s',
      EnglishText:
          '7 You love righteousness and hate wickedness; Therefore God, Your God, has anointed You With the oil of gladness more than Your companions.',
      ArabicText:
          '7 أَحْبَبْتَ الْبِرَّ وَأَبْغَضْتَ الإِثْمَ، مِنْ أَجْلِ ذلِكَ مَسَحَكَ اللهُ إِلهُكَ بِدُهْنِ الابْتِهَاجِ أَكْثَرَ مِنْ رُفَقَائِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 あなたの( )衣(ころも)はすべてミルラ、アロエ、シナモンの( )香(かお)りを( )放(はな)ち( )象牙(ぞうげ)の( )宮殿(きゅうでん)に( )響(ひび)く( )弦(つる)の( )調(しら)べはあなたを( )祝(いわ)う。( )',
      EnglishText:
          '8 All Your garments are scented with myrrh and aloes and cassia, Out of the ivory palaces, by which they have made You glad.',
      ArabicText:
          '8 كُلُّ ثِيَابِكَ مُرٌّ وَعُودٌ وَسَلِيخَةٌ. مِنْ قُصُورِ الْعَاجِ سَرَّتْكَ الأَوْتَارُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )諸国(しょこく)の( )王女(おうじょ)、あなたがめでる( )女(おんな)たちの( )中(なか)からオフィルの( )金(かね)で( )身(み)を( )飾(かざ)った( )王妃(おうひ)があなたの( )右(みぎ)に( )立(た)てられる。( )',
      EnglishText:
          '9 Kings’ daughters are among Your honorable women; At Your right hand stands the queen in gold from Ophir.',
      ArabicText:
          '9 بَنَاتُ مُلُوكٍ بَيْنَ حَظِيَّاتِكَ. جُعِلَتِ الْمَلِكَةُ عَنْ يَمِينِكَ بِذَهَبِ أُوفِيرٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 「( )娘(むすめ)よ、( )聞(き)け。( )耳(みみ)を( )傾(かたむ)けて( )聞(き)き、そしてよく( )見(み)よ。あなたの( )民(たみ)とあなたの( )父(ちち)の( )家(いえ)を( )忘(わす)れよ。( )',
      EnglishText:
          '10 Listen, O daughter, Consider and incline your ear; Forget your own people also, and your father’s house;',
      ArabicText:
          '10 اِسْمَعِي يَا بِنْتُ وَانْظُرِي، وَأَمِيلِي أُذُنَكِ، وَانْسَيْ شَعْبَكِ وَبَيْتَ أَبِيكِ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )王(おう)はあなたの( )美(うつく)しさを( )慕(した)う。( )王(おう)はあなたの( )主(しゅ)。( )彼(かれ)の( )前(まえ)にひれ( )伏(ふ)すがよい。( )',
      EnglishText:
          '11 So the King will greatly desire your beauty; Because He is your Lord, worship Him.',
      ArabicText:
          '11 فَيَشْتَهِيَ الْمَلِكُ حُسْنَكِ، لأَنَّهُ هُوَ سَيِّدُكِ فَاسْجُدِي لَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ティルスの( )娘(むすめ)よ、( )民(たみ)の( )豪族(ごうぞく)は( )贈(おく)り( )物(もの)を( )携(たずさ)えあなたが( )顔(かお)を( )向(む)けるのを( )待(ま)っている。」( )',
      EnglishText:
          '12 And the daughter of Tyre will come with a gift; The rich among the people will seek your favor.',
      ArabicText:
          '12 وَبِنْتُ صُورٍ أَغْنَى الشُّعُوبِ تَتَرَضَّى وَجْهَكِ بِهَدِيَّةٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )王妃(おうひ)は( )栄光(えいこう)に( )輝(かがや)き、( )進(すす)み( )入(い)る。( )晴(は)れ( )着(ぎ)は( )金糸(きんし)の( )織(お)り( )',
      EnglishText:
          '13 The royal daughter is all glorious within the palace; Her clothing is woven with gold.',
      ArabicText:
          '13 كُلُّهَا مَجْدٌ ابْنَةُ الْمَلِكِ فِي خِدْرِهَا. مَنْسُوجَةٌ بِذَهَبٍ مَلاَبِسُهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )色糸(いろいと)の( )縫(ぬ)い( )取(と)り。( )彼女(かのじょ)は( )王(おう)のもとに( )導(みちび)かれて( )行(い)くおとめらを( )伴(ともな)い、( )多(おお)くの( )侍女(じじょ)を( )従(したが)えて。( )',
      EnglishText:
          '14 She shall be brought to the King in robes of many colors; The virgins, her companions who follow her, shall be brought to You.',
      ArabicText:
          '14 بِمَلاَبِسَ مُطَرَّزَةٍ تُحْضَرُ إِلَى الْمَلِكِ. في إِثْرِهَا عَذَارَى صَاحِبَاتُهَا. مُقَدَّمَاتٌ إِلَيْكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 ( )彼女(かのじょ)らは( )喜(よろこ)び( )躍(おど)りながら( )導(みちび)かれて( )行(い)き( )王(おう)の( )宮殿(きゅうでん)に( )進(すす)み( )入(い)る。( )',
      EnglishText:
          '15 With gladness and rejoicing they shall be brought; They shall enter the King’s palace.',
      ArabicText:
          '15 يُحْضَرْنَ بِفَرَحٍ وَابْتِهَاجٍ. يَدْخُلْنَ إِلَى قَصْرِ الْمَلِكِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 あなたには( )父祖(ふそ)を( )継(つ)ぐ子(こ)らが( )生(う)まれあなたは( )彼(かれ)らを( )立(た)ててこの( )地(ち)の( )君(きみ)とする。( )',
      EnglishText:
          '16 Instead of Your fathers shall be Your sons, Whom You shall make princes in all the earth.',
      ArabicText:
          '16 عِوَضًا عَنْ آبَائِكَ يَكُونُ بَنُوكَ، تُقِيمُهُمْ رُؤَسَاءَ فِي كُلِّ الأَرْضِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 わたしはあなたの( )名(な)を( )代々(だいだい)に( )語(かた)り( )伝(つた)えよう。( )諸国(しょこく)の( )民(たみ)は( )世々限(せぜかぎ)りなくあなたに( )感謝(かんしゃ)をささげるであろう。( )',
      EnglishText:
          '17 I will make Your name to be remembered in all generations; Therefore the people shall praise You forever and ever.',
      ArabicText:
          '17 أَذْكُرُ اسْمَكَ فِي كُلِّ دَوْرٍ فَدَوْرٍ. مِنْ أَجْلِ ذلِكَ تَحْمَدُكَ الشُّعُوبُ إِلَى الدَّهْرِ وَالأَبَدِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];

List<Psalmchapter> Psalmchapter46 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 46( )',
      EnglishText: 'Chapter 46',
      ArabicText: 'مزامير 46',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【( )指揮者(しきしゃ)に( )合(あ)わせて。コラの( )子(こ)の( )詩(し)。アラモト( )調(ちょう)。( )歌(うた)。】( )',
      EnglishText:
          'To the Chief Musician. A Psalm of the sons of Korah. A Song for Alamoth.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )神(かみ)はわたしたちの( )避(さ)けどころ、わたしたちの( )砦(とりで)。( )苦難(くなん)のとき、( )必(かなら)ずそこにいまして( )助(たす)けてくださる。( )',
      EnglishText:
          '1 God is our refuge and strength, A very present help in trouble.',
      ArabicText:
          '1 اَللهُ لَنَا مَلْجَأٌ وَقُوَّةٌ. عَوْنًا فِي الضِّيْقَاتِ وُجِدَ شَدِيدًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 わたしたちは( )決(けっ)して( )恐(おそ)れない( )地(ち)が( )姿(すがた)を( )変(か)え( )山々(やまやま)が( )揺(ゆ)らいで( )海(うみ)の( )中(なか)に( )移(うつ)るとも( )',
      EnglishText:
          '2 Therefore we will not fear, Even though the earth be removed, And though the mountains be carried into the midst of the sea;',
      ArabicText:
          '2 لِذلِكَ لاَ نَخْشَى وَلَوْ تَزَحْزَحَتِ الأَرْضُ، وَلَوِ انْقَلَبَتِ الْجِبَالُ إِلَى قَلْبِ الْبِحَارِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )海(うみ)の( )水(みず)が( )騒(さわ)ぎ、( )沸(わ)き( )返(かえ)りその( )高(たか)ぶるさまに( )山々(やまやま)が( )震(ふる)えるとも。[セラ]( )',
      EnglishText:
          '3 Though its waters roar and be troubled, Though the mountains shake with its swelling. Selah',
      ArabicText:
          '3 تَعِجُّ وَتَجِيشُ مِيَاهُهَا. تَتَزَعْزَعُ الْجِبَالُ بِطُمُوِّهَا. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )大河(たいが)とその( )流(なが)れは、( )神(かみ)の( )都(みやこ)に( )喜(よろこ)びを( )与(あた)えるいと( )高(たか)き( )神(かみ)のいます( )聖所(ひじりじょ)に。( )',
      EnglishText:
          '4 There is a river whose streams shall make glad the city of God, The holy place of the tabernacle of the Most High.',
      ArabicText:
          '4 نَهْرٌ سَوَاقِيهِ تُفَرِّحُ مَدِينَةَ اللهِ، مَقْدَسَ مَسَاكِنِ الْعَلِيِّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )神(かみ)はその中( )(なか)にいまし、( )都(みやこ)は( )揺(ゆ)らぐことがない。( )夜明(よあ)けとともに、( )神(かみ)は( )助(たす)けをお( )与(あた)えになる。( )',
      EnglishText:
          '5 God is in the midst of her, she shall not be moved; God shall help her, just at the break of dawn.',
      ArabicText:
          '5 اللهُ فِي وَسَطِهَا فَلَنْ تَتَزَعْزَعَ. يُعِينُهَا اللهُ عِنْدَ إِقْبَالِ الصُّبْحِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 すべての( )民(たみ)は( )騒(さわ)ぎ、( )国々(くにぐに)は( )揺(ゆ)らぐ。( )神(かみ)が( )御声(みこえ)を( )出(だ)されると、( )地(ち)は( )溶(と)け( )去(さ)る。( )',
      EnglishText:
          '6 The nations raged, the kingdoms were moved; He uttered His voice, the earth melted.',
      ArabicText:
          '6 عَجَّتِ الأُمَمُ. تَزَعْزَعَتِ الْمَمَالِكُ. أَعْطَى صَوْتَهُ، ذَابَتِ الأَرْضُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )万軍(まんぐん)の( )主(しゅ)はわたしたちと( )共(とも)にいます。ヤコブの( )神(かみ)はわたしたちの( )砦(とりで)の( )塔(とう)。[セラ]( )',
      EnglishText:
          '7 The Lord of hosts is with us; The God of Jacob is our refuge. Selah',
      ArabicText:
          '7 رَبُّ الْجُنُودِ مَعَنَا. مَلْجَأُنَا إِلهُ يَعْقُوبَ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )主(しゅ)の( )成(な)し( )遂(と)げられることを( )仰(あお)ぎ( )見(み)よう。( )主(しゅ)はこの( )地(ち)を( )圧倒(あっとう)される。( )',
      EnglishText:
          '8 Come, behold the works of the Lord, Who has made desolations in the earth.',
      ArabicText:
          '8 هَلُمُّوا انْظُرُوا أَعْمَالَ اللهِ، كَيْفَ جَعَلَ خِرَبًا فِي الأَرْضِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )地(ち)の( )果(は)てまで、( )戦(たたか)いを( )断(た)ち( )弓(ゆみ)を( )砕(くだ)き( )槍(やり)を( )折(お)り、( )盾(たて)を( )焼(や)き( )払(はら)われる( )',
      EnglishText:
          '9 He makes wars cease to the end of the earth; He breaks the bow and cuts the spear in two; He burns the chariot in the fire.',
      ArabicText:
          '9 مُسَكِّنُ الْحُرُوبِ إِلَى أَقْصَى الأَرْضِ. يَكْسِرُ الْقَوْسَ وَيَقْطَعُ الرُّمْحَ. الْمَرْكَبَاتُ يُحْرِقُهَا بِالنَّارِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 「( )力(ちから)を( )捨(す)てよ、( )知(し)れわたしは( )神(かみ)。( )国々(くにぐに)にあがめられ、この( )地(ち)であがめられる。」( )',
      EnglishText:
          '10 Be still, and know that I am God; I will be exalted among the nations, I will be exalted in the earth!',
      ArabicText:
          '10 كُفُّوا وَاعْلَمُوا أَنِّي أَنَا اللهُ. أَتَعَالَى بَيْنَ الأُمَمِ، أَتَعَالَى فِي الأَرْضِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )万軍(まんぐん)の( )主(しゅ)はわたしたちと( )共(とも)にいます。ヤコブの( )神(かみ)はわたしたちの( )砦(とりで)の( )塔(とう)。[セラ]( )',
      EnglishText:
          '11 The Lord of hosts is with us; The God of Jacob is our refuge. Selah',
      ArabicText:
          '11 رَبُّ الْجُنُودِ مَعَنَا. مَلْجَأُنَا إِلهُ يَعْقُوبَ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter53 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 53( )',
      EnglishText: 'Chapter 53',
      ArabicText: 'مزامير 53',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。マハラトに( )合(あ)わせて。マスキール。ダビデの( )詩(し)。】( )',
      EnglishText:
          'To the Chief Musician. Set to “Mahalath.” A Contemplation of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )神(かみ)を( )知(し)らぬ( )者(もの)は( )心(こころ)に( )言(い)う「( )神(かみ)などない」と。( )人々(ひとびと)は( )腐敗(ふはい)している。( )忌(い)むべき( )行(おこな)いをする。( )善(ぜん)を( )行(おこな)う( )者(しゃ)はいない。( )',
      EnglishText:
          '1 The fool has said in his heart, “There is no God.” They are corrupt, and have done abominable iniquity; There is none who does good.',
      ArabicText:
          '1 قَالَ الْجَاهِلُ فِي قَلْبِهِ: «لَيْسَ إِلهٌ». فَسَدُوا وَرَجِسُوا رَجَاسَةً. لَيْسَ مَنْ يَعْمَلُ صَلاَحًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )神(かみ)は( )天(てん)から( )人(ひと)の( )子(こ)らを( )見渡(みわた)し、( )探(さが)される( )目覚(めざ)めた( )人(ひと)、( )神(かみ)を( )求(もと)める( )人(ひと)はいないか、と。( )',
      EnglishText:
          '2 God looks down from heaven upon the children of men, To see if there are any who understand, who seek God.',
      ArabicText:
          '2 اَللهُ مِنَ السَّمَاءِ أَشْرَفَ عَلَى بَنِي الْبَشَرِ لِيَنْظُرَ: هَلْ مِنْ فَاهِمٍ طَالِبِ اللهِ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 だれもかれも( )背(そむ)き( )去(さ)った。( )皆(みな)ともに、( )汚(よご)れている。( )善(ぜん)を( )行(おこな)う( )者(もの)はいない。ひとりもいない。( )',
      EnglishText:
          '3 Every one of them has turned aside; They have together become corrupt; There is none who does good, No, not one.',
      ArabicText:
          '3 كُلُّهُمْ قَدِ ارْتَدُّوا مَعًا، فَسَدُوا. لَيْسَ مَنْ يَعْمَلُ صَلاَحًا، لَيْسَ وَلاَ وَاحِدٌ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )悪(あく)を( )行(おこな)う( )者(もの)は( )知(し)っているはずではないかパンを( )食(く)らうかのようにわたしの( )民(たみ)を( )食(く)らい( )神(かみ)を( )呼(よ)び( )求(もと)めることをしない( )者(もの)よ。( )',
      EnglishText:
          '4 Have the workers of iniquity no knowledge, Who eat up my people as they eat bread, And do not call upon God?',
      ArabicText:
          '4 أَلَمْ يَعْلَمْ فَاعِلُو الإِثْمِ، الَّذِينَ يَأْكُلُونَ شَعْبِي كَمَا يَأْكُلُونَ الْخُبْزَ، وَاللهَ لَمْ يَدْعُوا؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 それゆえにこそ、( )大(おお)いに( )恐(おそ)れるがよいかつて、( )恐(おそ)れたこともなかった( )者(もの)よ。あなたに( )対(たい)して( )陣(じん)を( )敷(し)いた( )者(もの)の( )骨(ほね)を( )神(かみ)はまき( )散(ち)らされた。( )神(かみ)は( )彼(かれ)らを( )退(しりぞ)けられ、あなたは( )彼(かれ)らを( )辱(はずかし)めた。( )',
      EnglishText:
          '5 There they are in great fear Where no fear was, For God has scattered the bones of him who encamps against you; You have put them to shame, Because God has despised them.',
      ArabicText:
          '5 هُنَاكَ خَافُوا خَوْفًا، وَلَمْ يَكُنْ خَوْفٌ، لأَنَّ اللهَ قَدْ بَدَّدَ عِظَامَ مُحَاصِرِكَ. أَخْزَيْتَهُمْ لأَنَّ اللهَ قَدْ رَفَضَهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 どうか、イスラエルの( )救(すく)いがシオンから( )起(お)こるように。( )神(かみ)が御( )自分(ごじぶん)の( )民(たみ)、( )捕(とら)われ( )人(ひと)を( )連(つ)れ( )帰(かえ)られるとき ヤコブは( )喜(よろこ)び( )躍(おど)りイスラエルは( )喜(よろこ)び( )祝(いわ)うであろう。( )',
      EnglishText:
          '6 Oh, that the salvation of Israel would come out of Zion! When God brings back the captivity of His people, Let Jacob rejoice and Israel be glad.',
      ArabicText:
          '6 لَيْتَ مِنْ صِهْيَوْنَ خَلاَصَ إِسْرَائِيلَ. عِنْدَ رَدِّ اللهِ سَبْيَ شَعْبِهِ، يَهْتِفُ يَعْقُوبُ، وَيَفْرَحُ إِسْرَائِيلُ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter56 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 56( )',
      EnglishText: 'Chapter 56',
      ArabicText: 'مزامير 56',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【( )指揮者(しきしゃ)によって。「はるかな( )沈黙(ちんもく)の( )鳩(はと)」に( )合(あ)わせて。ダビデの( )詩(し)。ミクタム。ダビデがガトでペリシテ人に( )捕(とら)えられたとき。】( )',
      EnglishText:
          'To the Chief Musician. Set to “The Silent Dove in Distant Lands.” A Michtam of David when the Philistines captured him in Gath.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )神(かみ)よ、わたしを( )憐(あわ)れんでください。わたしは( )人(ひと)に( )踏(ふ)みにじられています。( )戦(たたか)いを( )挑(いど)む( )者(もの)が( )絶(た)えることなくわたしを( )虐(しいた)げ( )',
      EnglishText:
          '1 Be merciful to me, O God, for man would swallow me up; Fighting all day he oppresses me.',
      ArabicText:
          '1 اِرْحَمْنِي يَا اَللهُ لأَنَّ الإِنْسَانَ يَتَهَمَّمُنِي، وَالْيَوْمَ كُلَّهُ مُحَارِبًا يُضَايِقُنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )陥(おとしい)れようとする( )者(もの)が( )絶(た)えることなくわたしを( )踏(ふ)みにじります。( )高(たか)くいます( )方(ほう)よ( )多(おお)くの( )者(もの)がわたしに( )戦(たたか)いを( )挑(いど)みます。( )',
      EnglishText:
          '2 My enemies would hound me all day, For there are many who fight against me, O Most High.',
      ArabicText:
          '2 تَهَمَّمَنِي أَعْدَائِي الْيَوْمَ كُلَّهُ، لأَنَّ كَثِيرِينَ يُقَاوِمُونَنِي بِكِبْرِيَاءَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '3 ( )恐(きょう)れをいだくときわたしはあなたに( )依(よ)り( )頼(たの)みます。( )',
      EnglishText: '3 Whenever I am afraid, I will trust in You.',
      ArabicText: '3 فِي يَوْمِ خَوْفِي، أَنَا عَلَيْكَ أَتَّكِلُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )神(かみ)の( )御言葉(おことば)を( )賛美(さんび)します。( )神(かみ)に( )依(よ)り( )頼(たの)めば( )恐(おそ)れはありません。( )肉(にく)にすぎない( )者(もの)がわたしに( )何(なに)をなしえましょう。( )',
      EnglishText:
          '4 In God (I will praise His word), In God I have put my trust; I will not fear. What can flesh do to me?',
      ArabicText:
          '4 اَللهُ أَفْتَخِرُ بِكَلاَمِهِ. عَلَى اللهِ تَوَكَّلْتُ فَلاَ أَخَافُ. مَاذَا يَصْنَعُهُ بِي الْبَشَرُ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 わたしの( )言葉(ことば)はいつも( )苦痛(くつう)となります。( )人々(ひとびと)はわたしに( )対(たい)して( )災(わざわ)いを( )謀(はか)り( )',
      EnglishText:
          '5 All day they twist my words; All their thoughts are against me for evil.',
      ArabicText:
          '5 الْيَوْمَ كُلَّهُ يُحَرِّفُونَ كَلاَمِي. عَلَيَّ كُلُّ أَفْكَارِهِمْ بِالشَّرِّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )待(ま)ち( )構(かま)えて( )争(あらそ)いを( )起(お)こし( )命(いのち)を( )奪(うば)おうとして( )後(あと)をうかがいます。( )',
      EnglishText:
          '6 They gather together, They hide, they mark my steps, When they lie in wait for my life.',
      ArabicText:
          '6 يَجْتَمِعُونَ، يَخْتَفُونَ، يُلاَحِظُونَ خُطُواتِي عِنْدَمَا تَرَصَّدُوا نَفْسِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )彼(かれ)らの( )逃(のが)れ( )場(じょう)は( )偶像(ぐうぞう)にすぎません。( )神(かみ)よ、( )怒(いか)りを( )発(はっ)し( )諸国(しょこく)の( )民(たみ)を( )屈服(くっぷく)させてください。( )',
      EnglishText:
          '7 Shall they escape by iniquity? In anger cast down the peoples, O God!',
      ArabicText:
          '7 عَلَى إِثْمِهِمْ جَازِهِمْ. بِغَضَبٍ أَخْضِعِ الشُّعُوبَ يَا اَللهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 あなたはわたしの( )嘆(なげ)きを( )数(かぞ)えられたはずです。あなたの( )記録(きろく)にそれが( )載(の)っているではありませんか。あなたの( )革袋(かわぶくろ)にわたしの( )涙(なみだ)を( )蓄(たくわ)えてください。( )',
      EnglishText:
          '8 You number my wanderings; Put my tears into Your bottle; Are they not in Your book?',
      ArabicText:
          '8 تَيَهَانِي رَاقَبْتَ. اجْعَلْ أَنْتَ دُمُوعِي فِي زِقِّكَ. أَمَا هِيَ فِي سِفْرِكَ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )神(かみ)を( )呼(よ)べば、( )敵(てき)は必(かなら)ず( )退(しりぞ)き( )神(かみ)はわたしの( )味方(みかた)だとわたしは( )悟(さと)るでしょう。( )',
      EnglishText:
          '9 When I cry out to You, Then my enemies will turn back; This I know, because God is for me.',
      ArabicText:
          '9 حِينَئِذٍ تَرْتَدُّ أَعْدَائِي إِلَى الْوَرَاءِ فِي يَوْمٍ أَدْعُوكَ فِيهِ. هذَا قَدْ عَلِمْتُهُ لأَنَّ اللهَ لِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )神(かみ)の( )御言葉(おことば)を( )賛美(さんび)します。( )主(しゅ)の( )御言葉(みことば)を( )賛美(さんび)します。( )',
      EnglishText:
          '10 In God (I will praise His word), In the Lord (I will praise His word),',
      ArabicText:
          '10 اَللهُ أَفْتَخِرُ بِكَلاَمِهِ. الرَّبُّ أَفْتَخِرُ بِكَلاَمِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )神(かみ)に( )依(よ)り( )頼(たの)めば( )恐(おそ)れはありません。( )人間(にんげん)がわたしに( )何(なに)をなしえましょう。( )',
      EnglishText:
          '11 In God I have put my trust; I will not be afraid. What can man do to me?',
      ArabicText:
          '11 عَلَى اللهِ تَوَكَّلْتُ فَلاَ أَخَافُ. مَاذَا يَصْنَعُهُ بِي الإِنْسَانُ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )神(かみ)よ、あなたに( )誓(ちか)ったとおり( )感謝(かんしゃ)の( )献(こん)げ( )物(もの)をささげます。( )',
      EnglishText:
          '12 Vows made to You are binding upon me, O God; I will render praises to You,',
      ArabicText:
          '12 اَللَّهُمَّ، عَلَيَّ نُذُورُكَ. أُوفِي ذَبَائِحَ شُكْرٍ لَكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 あなたは( )死(し)からわたしの( )魂(たましい)を( )救(すく)い( )突(つ)き( )落(お)とされようとしたわたしの( )足(あし)を( )救(すく)い( )命(いのち)の( )光(ひかり)の( )中(なか)に( )神(かみ)の( )御前(ごぜん)を( )歩(ある)かせてくださいます。( )',
      EnglishText:
          '13 For You have delivered my soul from death. Have You not kept my feet from falling, That I may walk before God In the light of the living?',
      ArabicText:
          '13 لأَنَّكَ نَجَّيْتَ نَفْسِي مِنَ الْمَوْتِ. نَعَمْ، وَرِجْلَيَّ مِنَ الزَّلَقِ، لِكَيْ أَسِيرَ قُدَّامَ اللهِ فِي نُورِ الأَحْيَاءِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter60 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 60( )',
      EnglishText: 'Chapter 60',
      ArabicText: 'مزامير 60',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【( )指揮者(しきしゃ)によって。「ゆり」に( )合(あ)わせて。( )定(さだ)め。ミクタム。ダビデの( )詩(し)。( )教(おし)え。 ダビデがアラム・ナハライムおよびツォバのアラムと( )戦(たたか)い、ヨアブが( )帰(かえ)って( )来(き)て( )塩(しお)の( )谷(たに)で( )一万二千人(いちまんにせんにん)のエドム( )人(じん)を( )討(う)ち( )取(と)ったとき。】( )',
      EnglishText:
          'To the Chief Musician. Set to “Lily of the Testimony.” A Michtam of David. For teaching. When he fought against Mesopotamia and Syria of Zobah, and Joab returned and killed twelve thousand Edomites in the Valley of Salt.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )神(かみ)よ、あなたは( )我(われ)らを( )突(つ)き( )放(はな)し( )怒(おこ)って( )我(われ)らを( )散(ち)らされた。どうか( )我(われ)らを( )立(た)ち( )帰(かえ)らせてください。( )',
      EnglishText:
          '1 O God, You have cast us off; You have broken us down; You have been displeased; Oh, restore us again!',
      ArabicText:
          '1 يَا اَللهُ رَفَضْتَنَا. اقْتَحَمْتَنَا. سَخِطْتَ. أَرْجِعْنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 あなたは( )大地(だいち)を( )揺(ゆ)るがせ、( )打(う)ち( )砕(くだ)かれた。どうか( )砕(くだ)かれたところを( )癒(いや)してください( )大地(だいち)は( )動揺(どうよう)しています。( )',
      EnglishText:
          '2 You have made the earth tremble; You have broken it; Heal its breaches, for it is shaking.',
      ArabicText:
          '2 زَلْزَلْتَ الأَرْضَ، فَصَمْتَهَا. اجْبُرْ كَسْرَهَا لأَنَّهَا مُتَزَعْزِعَةٌ!',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 あなたは( )御自分(ごじぶん)の( )民(たみ)に( )辛苦(しんく)を( )思(おも)い( )知(し)らせよろめき( )倒(たお)れるほど、( )辛苦(しんく)の( )酒(さけ)を( )飲(の)ませられた。( )',
      EnglishText:
          '3 You have shown Your people hard things; You have made us drink the wine of confusion.',
      ArabicText:
          '3 أَرَيْتَ شَعْبَكَ عُسْرًا. سَقَيْتَنَا خَمْرَ التَّرَنُّحِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 あなたを( )畏(おそ)れる( )人(ひと)に( )対(たい)してそれを( )警告(けいこく)とし( )真理(しんり)を( )前(まえ)にしてその( )警告(けいこく)を( )受(う)け( )入(い)れるようにされた。[セラ]( )',
      EnglishText:
          '4 You have given a banner to those who fear You, That it may be displayed because of the truth. Selah',
      ArabicText:
          '4 أَعْطَيْتَ خَائِفِيكَ رَايَةً تُرْفَعُ لأَجْلِ الْحَقِّ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 あなたの( )愛(あい)する( )人々(ひとびと)が( )助(たす)け( )出(だ)されるように( )右(みぎ)の( )御手(おて)でお( )救(すく)いください。それを( )我(われ)らへの( )答(こた)えとしてください。( )',
      EnglishText:
          '5 That Your beloved may be delivered, Save with Your right hand, and hear me.',
      ArabicText:
          '5 لِكَيْ يَنْجُوَ أَحِبَّاؤُكَ. خَلِّصْ بِيَمِينِكَ وَاسْتَجِبْ لِي!',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )神(かみ)は( )聖所(ひじりじょ)から( )宣言(せんげん)された。「わたしは( )喜(よろこ)び( )勇(いさ)んでシケムを( )分配(ぶんぱい)しよう。スコトの( )野(の)を( )測量(そくりょう)しよう。( )',
      EnglishText:
          '6 God has spoken in His holiness: “I will rejoice; I will divide Shechem And measure out the Valley of Succoth.',
      ArabicText:
          '6 اَللهُ قَدْ تَكَلَّمَ بِقُدْسِهِ: «أَبْتَهِجُ، أَقْسِمُ شَكِيمَ، وَأَقِيسُ وَادِيَ سُكُّوتَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ギレアドはわたしのものマナセもわたしのものエフライムはわたしの( )頭(あたま)の( )兜(かぶと)ユダはわたしの( )采配(さいはい)( )',
      EnglishText:
          '7 Gilead is Mine, and Manasseh is Mine; Ephraim also is the helmet for My head; Judah is My lawgiver.',
      ArabicText:
          '7 لِي جِلْعَادُ وَلِي مَنَسَّى، وَأَفْرَايِمُ خُوذَةُ رَأْسِي، يَهُوذَا صَوْلَجَانِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 モアブはわたしのたらい。エドムにわたしの( )履物(はきもの)を( )投(な)げペリシテにわたしの( )叫(さけ)びを( )響(ひび)かせよう。」( )',
      EnglishText:
          '8 Moab is My washpot; Over Edom I will cast My shoe; Philistia, shout in triumph because of Me.”',
      ArabicText:
          '8 مُوآبُ مِرْحَضَتِي. عَلَى أَدُومَ أَطْرَحُ نَعْلِي. يَا فَلَسْطِينُ اهْتِفِي عَلَيَّ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )包囲(ほうい)された( )町(まち)に( )誰(だれ)がわたしを( )導(みちび)いてくれるのか。エドムに、( )誰(だれ)がわたしを( )先導(せんどう)してくれるのか。( )',
      EnglishText:
          '9 Who will bring me to the strong city? Who will lead me to Edom?',
      ArabicText:
          '9 مَنْ يَقُودُنِي إِلَى الْمَدِينَةِ الْمُحَصَّنَةِ؟ مَنْ يَهْدِينِي إِلَى أَدُومَ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )神(かみ)よ、あなたは( )我(われ)らを( )突(つ)き( )放(はな)されたのか。( )神(かみ)よ、あなたは( )我(われ)らと( )共(とも)に( )出陣(しゅつじん)してくださらないのか。( )',
      EnglishText:
          '10 Is it not You, O God, who cast us off? And You, O God, who did not go out with our armies?',
      ArabicText:
          '10 أَلَيْسَ أَنْتَ يَا اَللهُ الَّذِي رَفَضْتَنَا، وَلاَ تَخْرُجُ يَا اَللهُ مَعَ جُيُوشِنَا؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 どうか( )我(われ)らを( )助(たす)け、( )敵(てき)からお( )救(すく)いください。( )人間(にんげん)の( )与(あた)える( )救(すく)いはむなしいものです。( )',
      EnglishText:
          '11 Give us help from trouble, For the help of man is useless.',
      ArabicText:
          '11 أَعْطِنَا عَوْنًا فِي الضِّيقِ، فَبَاطِلٌ هُوَ خَلاَصُ الإِنْسَانِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )神(かみ)と( )共(とも)に( )我(われ)らは( )力(ちから)を( )振(ふ)るいます。( )神(かみ)が( )敵(てき)を( )踏(ふ)みにじってくださいます。( )',
      EnglishText:
          '12 Through God we will do valiantly, For it is He who shall tread down our enemies.',
      ArabicText: '12 بِاللهِ نَصْنَعُ بِبَأْسٍ، وَهُوَ يَدُوسُ أَعْدَاءَنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter62 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 62( )',
      EnglishText: 'Chapter 62',
      ArabicText: 'مزامير 62',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【( )指揮者(しきしゃ)によって。エドトンに( )合(あ)わせて。( )賛歌(さんか)。ダビデの( )詩(し)。】( )',
      EnglishText: 'To the Chief Musician. To Jeduthun. A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 わたしの( )魂(たましい)は( )沈黙(ちんもく)して、ただ( )神(かみ)に( )向(む)かう。( )神(かみ)にわたしの( )救(すく)いはある。( )',
      EnglishText:
          '1 Truly my soul silently waits for God; From Him comes my salvation.',
      ArabicText:
          '1 إِنَّمَا للهِ انْتَظَرَتْ نَفْسِي. مِنْ قِبَلِهِ خَلاَصِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )神(かみ)こそ、わたしの( )岩(いわ)、わたしの( )救(すく)い、( )砦(とりで)の( )塔(とう)。わたしは( )決(けっ)して( )動揺(どうよう)しない。( )',
      EnglishText:
          '2 He only is my rock and my salvation; He is my defense; I shall not be greatly moved.',
      ArabicText:
          '2 إِنَّمَا هُوَ صَخْرَتِي وَخَلاَصِي، مَلْجَإِي، لاَ أَتَزَعْزَعُ كَثِيرًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 お( )前(まえ)たちはいつまで( )人(ひと)に( )襲(おそ)いかかるのか。( )亡(な)きものにしようとして( )一団(いちだん)となり( )人(にん)を( )倒(たお)れる( )壁(かべ)、( )崩(くず)れる( )石垣(いしがき)とし( )',
      EnglishText:
          '3 How long will you attack a man? You shall be slain, all of you, Like a leaning wall and a tottering fence.',
      ArabicText:
          '3 إِلَى مَتَى تَهْجِمُونَ عَلَى الإِنْسَانِ؟ تَهْدِمُونَهُ كُلُّكُمْ كَحَائِطٍ مُنْقَضٍّ، كَجِدَارٍ وَاقِعٍ!',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )人(にん)が( )身(み)を( )起(お)こせば、( )押(お)し( )倒(たお)そうと( )謀(はか)る。( )常(つね)に( )欺(あざむ)こうとして( )口先(くちさき)で( )祝福(しゅくふく)し、( )腹(はら)の( )底(そこ)で( )呪(のろ)う。[セラ]( )',
      EnglishText:
          '4 They only consult to cast him down from his high position; They delight in lies; They bless with their mouth, But they curse inwardly. Selah',
      ArabicText:
          '4 إِنَّمَا يَتَآمَرُونَ لِيَدْفَعُوهُ عَنْ شَرَفِهِ. يَرْضَوْنَ بِالْكَذِبِ. بِأَفْوَاهِهِمْ يُبَارِكُونَ وَبِقُلُوبِهِمْ يَلْعَنُونَ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 わたしの( )魂(たましい)よ、( )沈黙(ちんもく)して、ただ( )神(かみ)に( )向(む)かえ。( )神(かみ)にのみ、わたしは( )希望(きぼう)をおいている。( )',
      EnglishText:
          '5 My soul, wait silently for God alone, For my expectation is from Him.',
      ArabicText:
          '5 إِنَّمَا للهِ انْتَظِرِي يَا نَفْسِي، لأَنَّ مِنْ قِبَلِهِ رَجَائِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )神(かみ)はわたしの( )岩(いわ)、わたしの( )救(すく)い、( )砦(とりで)の( )塔(とう)。わたしは( )動揺(どうよう)しない。( )',
      EnglishText:
          '6 He only is my rock and my salvation; He is my defense; I shall not be moved.',
      ArabicText:
          '6 إِنَّمَا هُوَ صَخْرَتِي وَخَلاَصِي، مَلْجَإِي فَلاَ أَتَزَعْزَعُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 わたしの( )救(すく)いと( )栄(さか)えは( )神(かみ)にかかっている。( )力(ちから)と( )頼(たの)み、( )避(さ)けどころとする( )岩(いわ)は( )神(かみ)のもとにある。( )',
      EnglishText:
          '7 In God is my salvation and my glory; The rock of my strength, And my refuge, is in God.',
      ArabicText:
          '7 عَلَى اللهِ خَلاَصِي وَمَجْدِي، صَخْرَةُ قُوَّتِي مُحْتَمَايَ فِي اللهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )民(たみ)よ、どのような( )時(とき)にも( )神(かみ)に( )信頼(しんらい)し( )御前(おまえ)に( )心(こころ)を( )注(そそ)ぎ( )出(だ)せ。( )神(かみ)はわたしたちの( )避(さ)けどころ。[セラ]( )',
      EnglishText:
          '8 Trust in Him at all times, you people; Pour out your heart before Him; God is a refuge for us. Selah',
      ArabicText:
          '8 تَوَكَّلُوا عَلَيْهِ فِي كُلِّ حِينٍ يَا قَوْمُ. اسْكُبُوا قُدَّامَهُ قُلُوبَكُمْ. اَللهُ مَلْجَأٌ لَنَا. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )人(にん)の( )子(こ)らは( )空(むな)しいもの。( )人(ひと)の( )子(こ)らは( )欺(あざむ)くもの。( )共(とも)に( )秤(はかり)にかけても、( )息(いき)よりも( )軽(かる)い。( )',
      EnglishText:
          '9 Surely men of low degree are a vapor, Men of high degree are a lie; If they are weighed on the scales, They are altogether lighter than vapor.',
      ArabicText:
          '9 إِنَّمَا بَاطِلٌ بَنُو آدَمَ. كَذِبٌ بَنُو الْبَشَرِ. فِي الْمَوَازِينِ هُمْ إِلَى فَوْقُ. هُمْ مِنْ بَاطِل أَجْمَعُونَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )暴力(ぼうりょく)に( )依存(いぞん)するな。( )搾取(さくしゅ)を( )空(むな)しく( )誇(ほこ)るな。( )力(ちから)が( )力(ちから)を( )生(う)むことに( )心(こころ)を( )奪(うば)われるな。( )',
      EnglishText:
          '10 Do not trust in oppression, Nor vainly hope in robbery; If riches increase, Do not set your heart on them.',
      ArabicText:
          '10 لاَ تَتَّكِلُوا عَلَى الظُّلْمِ وَلاَ تَصِيرُوا بَاطِلًا فِي الْخَطْفِ. إِنْ زَادَ الْغِنَى فَلاَ تَضَعُوا عَلَيْهِ قَلْبًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ひとつのことを( )神(かみ)は( )語(かた)りふたつのことをわたしは( )聞(き)いた( )力(ちから)は( )神(かみ)のものであり( )',
      EnglishText:
          '11 God has spoken once, Twice I have heard this: That power belongs to God.',
      ArabicText:
          '11 مَرَّةً وَاحِدَةً تَكَلَّمَ الرَّبُّ، وَهَاتَيْنِ الاثْنَتَيْنِ سَمِعْتُ: أَنَّ الْعِزَّةَ للهِ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )慈(いつく)しみは、わたしの( )主(おも)よ、あなたのものである、とひとりひとりに、その( )業(ぎょう)に( )従(したが)ってあなたは( )人間(にんげん)に( )報(むく)いをお( )与(あた)えになる、と。( )',
      EnglishText:
          '12 Also to You, O Lord, belongs mercy; For You render to each one according to his work.',
      ArabicText:
          '12 وَلَكَ يَا رَبُّ الرَّحْمَةُ، لأَنَّكَ أَنْتَ تُجَازِي الإِنْسَانَ كَعَمَلِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter66 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 66( )',
      EnglishText: 'Chapter 66',
      ArabicText: 'مزامير 66',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。( )歌(うた)。( )賛歌(さんか)。】( )',
      EnglishText: 'To the Chief Musician. A Song. A Psalm.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )全地(ぜんち)よ、( )神(かみ)に( )向(む)かって( )喜(よろこ)びの( )叫(さけ)びをあげよ。( )',
      EnglishText: '1 Make a joyful shout to God, all the earth!',
      ArabicText: '1 اِهْتِفِي للهِ يَا كُلَّ الأَرْضِ!',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )御名(ぎょめい)の( )栄光(えいこう)をほめ( )歌(うた)え。( )栄光(えいこう)に( )賛美(さんび)を( )添(そ)えよ。( )',
      EnglishText:
          '2 Sing out the honor of His name; Make His praise glorious.',
      ArabicText:
          '2 رَنِّمُوا بِمَجْدِ اسْمِهِ. اجْعَلُوا تَسْبِيحَهُ مُمَجَّدًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )神(かみ)に( )向(む)かって( )歌(うた)え「( )御業(みわざ)はいかに( )恐(おそ)るべきものでしょう。( )御力(みちから)は( )強(つよ)く、( )敵(てき)はあなたに( )服(ふく)します。( )',
      EnglishText:
          '3 Say to God, “How awesome are Your works! Through the greatness of Your power Your enemies shall submit themselves to You.',
      ArabicText:
          '3 قُولُوا للهِ: «مَا أَهْيَبَ أَعْمَالَكَ! مِنْ عِظَمِ قُوَّتِكَ تَتَمَلَّقُ لَكَ أَعْدَاؤُكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )全地(ぜんち)はあなたに( )向(む)かってひれ( )伏(ふ)しあなたをほめ( )歌(うた)い( )御名(ぎょめい)をほめ( )歌(うた)います」と。[セラ]( )',
      EnglishText:
          '4 All the earth shall worship You And sing praises to You; They shall sing praises to Your name.” Selah',
      ArabicText:
          '4 كُلُّ الأَرْضِ تَسْجُدُ لَكَ وَتُرَنِّمُ لَكَ. تُرَنِّمُ لاسْمِكَ». سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )来(き)て、( )神(かみ)の( )御業(みわざ)を( )仰(あお)げ( )人(にん)の( )子(こ)らになされた( )恐(おそ)るべき( )御業(みわざ)を。( )',
      EnglishText:
          '5 Come and see the works of God; He is awesome in His doing toward the sons of men.',
      ArabicText:
          '5 هَلُمَّ انْظُرُوا أَعْمَالَ اللهِ. فِعْلَهُ الْمُرْهِبَ نَحْوَ بَنِي آدَمَ!',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )神(かみ)は( )海(うみ)を( )変(か)えて( )乾(かわ)いた( )地(ち)とされた。( )人(ひと)は( )大河(たいが)であったところを( )歩(ある)いて( )渡(わた)った。それゆえ、( )我(われ)らは( )神(かみ)を( )喜(よろこ)び( )祝(いわ)った。( )',
      EnglishText:
          '6 He turned the sea into dry land; They went through the river on foot. There we will rejoice in Him.',
      ArabicText:
          '6 حَوَّلَ الْبَحْرَ إِلَى يَبَسٍ، وَفِي النَّهْرِ عَبَرُوا بِالرِّجْلِ. هُنَاكَ فَرِحْنَا بِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )神(かみ)はとこしえに( )力強(ちからづよ)く( )支配(しはい)し( )御目(おめ)は( )国々(くにぐに)を( )見渡(みわた)す。( )背(そむ)く( )者(もの)は( )驕(おご)ることを( )許(ゆる)されない。[セラ]( )',
      EnglishText:
          '7 He rules by His power forever; His eyes observe the nations; Do not let the rebellious exalt themselves. Selah',
      ArabicText:
          '7 مُتَسَلِّطٌ بِقُوَّتِهِ إِلَى الدَّهْرِ. عَيْنَاهُ تُرَاقِبَانِ الأُمَمَ. الْمُتَمَرِّدُونَ لاَ يَرْفَعُونَ أَنْفُسَهُمْ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )諸国(しょこく)の( )民(たみ)よ、( )我(われ)らの( )神(かみ)を( )祝(しゅく)し( )賛美(さんび)の( )歌声(うたごえ)を( )響(ひび)かせよ。( )',
      EnglishText:
          '8 Oh, bless our God, you peoples! And make the voice of His praise to be heard,',
      ArabicText:
          '8 بَارِكُوا إِلهَنَا يَا أَيُّهَا الشُّعُوبُ، وَسَمِّعُوا صَوْتَ تَسْبِيحِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )神(かみ)は( )我(われ)らの( )魂(たましい)に( )命(いのち)を( )得(え)させてくださる。( )我(われ)らの( )足(あし)がよろめくのを( )許(ゆる)されない。( )',
      EnglishText:
          '9 Who keeps our soul among the living, And does not allow our feet to be moved.',
      ArabicText:
          '9 الْجَاعِلَ أَنْفُسَنَا فِي الْحَيَاةِ، وَلَمْ يُسَلِّمْ أَرْجُلَنَا إِلَى الزَّلَلِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )神(かみ)よ、あなたは( )我(われ)らを( )試(こころ)みられた。( )銀(ぎん)を( )火(ひ)で( )練(ね)るように( )我(われ)らを( )試(ため)された。( )',
      EnglishText:
          '10 For You, O God, have tested us; You have refined us as silver is refined.',
      ArabicText:
          '10 لأَنَّكَ جَرَّبْتَنَا يَا اَللهُ. مَحَصْتَنَا كَمَحْصِ الْفِضَّةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 あなたは( )我(われ)らを( )網(あみ)に( )追(お)い( )込(こ)み( )我(われ)らの( )腰(こし)に( )枷(かせ)をはめ( )',
      EnglishText:
          '11 You brought us into the net; You laid affliction on our backs.',
      ArabicText:
          '11 أَدْخَلْتَنَا إِلَى الشَّبَكَةِ. جَعَلْتَ ضَغْطًا عَلَى مُتُونِنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )人(にん)が( )我(われ)らを( )駆(か)り立(た)てることを( )許(ゆる)された。( )我(われ)らは( )火(ひ)の( )中(なか)、( )水(みず)の( )中(なか)を( )通(とお)ったがあなたは( )我(われ)らを( )導(みちび)き( )出(だ)して( )豊(ゆた)かな( )所(じょ)に( )置(お)かれた。( )',
      EnglishText:
          '12 You have caused men to ride over our heads; We went through fire and through water; But You brought us out to rich fulfillment.',
      ArabicText:
          '12 رَكَّبْتَ أُنَاسًا عَلَى رُؤُوسِنَا. دَخَلْنَا فِي النَّارِ وَالْمَاءِ، ثُمَّ أَخْرَجْتَنَا إِلَى الْخِصْبِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 わたしは( )献(こん)げ( )物(もの)を( )携(たずさ)えて( )神殿(しんでん)に( )入(はい)り( )満願(まんがん)の( )献(こん)げ( )物(もの)をささげます。( )',
      EnglishText:
          '13 I will go into Your house with burnt offerings; I will pay You my vows,',
      ArabicText: '13 أَدْخُلُ إِلَى بَيْتِكَ بِمُحْرَقَاتٍ، أُوفِيكَ نُذُورِي',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 わたしが( )苦難(くなん)の( )中(なか)で( )唇(くちびる)を( )開(ひら)きこの( )口(くち)をもって( )誓(ちか)ったように( )',
      EnglishText:
          '14 Which my lips have uttered And my mouth has spoken when I was in trouble.',
      ArabicText:
          '14 الَّتِي نَطَقَتْ بِهَا شَفَتَايَ، وَتَكَلَّمَ بِهَا فَمِي فِي ضِيقِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 ( )肥(こ)えた( )獣(けもの)をささげ、( )香(かお)りと( )共(とも)に( )雄羊(ゆうひつじ)を( )雄山羊(おやまひつじ)と( )共(とも)に( )雄牛(おうし)を( )焼(や)き( )尽(つ)くしてささげます。[セラ]( )',
      EnglishText:
          '15 I will offer You burnt sacrifices of fat animals, With the sweet aroma of rams; I will offer bulls with goats. Selah',
      ArabicText:
          '15 أُصْعِدُ لَكَ مُحْرَقَاتٍ سَمِينَةً مَعَ بْخُورِ كِبَاشٍ. أُقَدِّمُ بَقَرًا مَعَ تُيُوسٍ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )神(かみ)を( )畏(おそ)れる( )人(ひと)は( )皆(みな)、( )聞(き)くがよいわたしに( )成(な)し( )遂(と)げてくださったことを( )物語(ものがた)ろう。( )',
      EnglishText:
          '16 Come and hear, all you who fear God, And I will declare what He has done for my soul.',
      ArabicText:
          '16 هَلُمَّ اسْمَعُوا فَأُخْبِرَكُمْ يَا كُلَّ الْخَائِفِينَ اللهَ بِمَا صَنَعَ لِنَفْسِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )神(かみ)に( )向(む)かってわたしの( )口(くち)は( )声(こえ)をあげわたしは( )舌(した)をもってあがめます。( )',
      EnglishText:
          '17 I cried to Him with my mouth, And He was extolled with my tongue.',
      ArabicText: '17 صَرَخْتُ إِلَيْهِ بِفَمِي، وَتَبْجِيلٌ عَلَى لِسَانِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '18 わたしが心に( )悪事(あくじ)を( )見(み)ているなら( )主(しゅ)は( )聞(き)いてくださらないでしょう。( )',
      EnglishText:
          '18 If I regard iniquity in my heart, The Lord will not hear.',
      ArabicText:
          '18 إِنْ رَاعَيْتُ إِثْمًا فِي قَلْبِي لاَ يَسْتَمِعُ لِيَ الرَّبُّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '19 しかし、( )神(かみ)はわたしの( )祈(いの)る( )声(こえ)に( )耳(みみ)を( )傾(かたむ)け( )聞(き)き( )入(い)れてくださいました。( )',
      EnglishText:
          '19 But certainly God has heard me; He has attended to the voice of my prayer.',
      ArabicText: '19 لكِنْ قَدْ سَمِعَ اللهُ. أَصْغَى إِلَى صَوْتِ صَلاَتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '20 ( )神(かみ)をたたえよ。( )神(かみ)はわたしの( )祈(いの)りを( )退(しりぞ)けることなく( )慈(いつく)しみを( )拒(こば)まれませんでした。( )',
      EnglishText:
          '20 Blessed be God, Who has not turned away my prayer, Nor His mercy from me!',
      ArabicText:
          '20 مُبَارَكٌ اللهُ، الَّذِي لَمْ يُبْعِدْ صَلاَتِي وَلاَ رَحْمَتَهُ عَنِّي.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter69 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 69( )',
      EnglishText: 'Chapter 69',
      ArabicText: 'مزامير 69',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。「ゆり」に( )合(あ)わせて。ダビデの( )詩(し)。】( )',
      EnglishText:
          'To the Chief Musician. Set to “The Lilies.” A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )神(かみ)よ、わたしを( )救(すく)ってください。( )大水(おおみず)が( )喉元(のどもと)に( )達(たっ)しました。( )',
      EnglishText: '1 Save me, O God! For the waters have come up to my neck.',
      ArabicText:
          '1 خَلِّصْنِي يَا اَللهُ، لأَنَّ الْمِيَاهَ قَدْ دَخَلَتْ إِلَى نَفْسِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 わたしは深(ふか)い沼にはまり込(こ)み足(あし)がかりもありません。大水(おおみず)の深(ふか)い底(そこ)にまで沈(しず)み奔流(ほんりゅう)がわたしを押(お)し流(なが)します。',
      EnglishText:
          '2 I sink in deep mire, Where there is no standing; I have come into deep waters, Where the floods overflow me.',
      ArabicText:
          '2 غَرِقْتُ فِي حَمْأَةٍ عَمِيقَةٍ، وَلَيْسَ مَقَرٌّ. دَخَلْتُ إِلَى أَعْمَاقِ الْمِيَاهِ، وَالسَّيْلُ غَمَرَنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )叫(さけ)び( )続(つづ)けて( )疲(つか)れ、( )喉(のど)は( )涸(か)れわたしの( )神(かみ)を( )待(ま)ち( )望(のぞ)むあまり( )目(め)は( )衰(おとろ)えてしまいました。( )',
      EnglishText:
          '3 I am weary with my crying; My throat is dry; My eyes fail while I wait for my God.',
      ArabicText:
          '3 تَعِبْتُ مِنْ صُرَاخِي. يَبِسَ حَلْقِي. كَلَّتْ عَيْنَايَ مِنِ انْتِظَارِ إِلهِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )理由(りゆう)もなくわたしを( )憎(にく)む( )者(もの)はこの( )頭(あたま)の( )髪(かみ)よりも( )数多(かずおお)くいわれなくわたしに( )敵意(てきい)を( )抱(だ)く( )者滅(ものほろ)ぼそうとする( )者(もの)は( )力(ちから)を( )増(ま)して( )行(い)きます。わたしは( )自分(じぶん)が( )奪(うば)わなかったものすら( )償(つぐな)わねばなりません。( )',
      EnglishText:
          '4 Those who hate me without a cause Are more than the hairs of my head; They are mighty who would destroy me, Being my enemies wrongfully; Though I have stolen nothing, I still must restore it.',
      ArabicText:
          '4 أَكْثَرُ مِنْ شَعْرِ رَأْسِي الَّذِينَ يُبْغِضُونَنِي بِلاَ سَبَبٍ. اعْتَزَّ مُسْتَهْلِكِيَّ أَعْدَائِي ظُلْمًا. حِينَئِذٍ رَدَدْتُ الَّذِي لَمْ أَخْطَفْهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )神(かみ)よ、わたしの( )愚(おろ)かさは、よくご( )存(ぞん)じです。( )罪過(ざいか)もあなたには( )隠(かく)れもないことです。( )',
      EnglishText:
          '5 O God, You know my foolishness; And my sins are not hidden from You.',
      ArabicText:
          '5 يَا اَللهُ أَنْتَ عَرَفْتَ حَمَاقَتِي، وَذُنُوبِي عَنْكَ لَمْ تَخْفَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )万軍(まんぐん)の( )主(しゅ)、わたしの( )神(かみ)よあなたに( )望(のぞ)みをおく( )人々(ひとびと)がわたしを( )恥(はじ)としませんように。イスラエルの( )神(かみ)よあなたを( )求(もと)める( )人々(ひとびと)がわたしを( )屈辱(くつじょく)としませんように。( )',
      EnglishText:
          '6 Let not those who wait for You, O Lord God of hosts, be ashamed because of me; Let not those who seek You be confounded because of me, O God of Israel.',
      ArabicText:
          '6 لاَ يَخْزَ بِي مُنْتَظِرُوكَ يَا سَيِّدُ رَبَّ الْجُنُودِ. لاَ يَخْجَلْ بِي مُلْتَمِسُوكَ يَا إِلهَ إِسْرَائِيلَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 わたしはあなたゆえに( )嘲(あざけ)られ( )顔(かお)は( )屈辱(くつじょく)に( )覆(おお)われています。( )',
      EnglishText:
          '7 Because for Your sake I have borne reproach; Shame has covered my face.',
      ArabicText:
          '7 لأَنِّي مِنْ أَجْلِكَ احْتَمَلْتُ الْعَارَ. غَطَّى الْخَجَلُ وَجْهِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )兄弟(きょうだい)はわたしを( )失(うしな)われた( )者(もの)とし( )同(おな)じ( )母(はは)の( )子(こ)らはわたしを( )異邦人(いほうじん)とします。( )',
      EnglishText:
          '8 I have become a stranger to my brothers, And an alien to my mother’s children;',
      ArabicText:
          '8 صِرْتُ أَجْنَبِيًّا عِنْدَ إِخْوَتِي، وَغَرِيبًا عِنْدَ بَنِي أُمِّي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 あなたの( )神殿(しんでん)に( )対(たい)する( )熱情(ねつじょう)がわたしを( )食(く)い( )尽(つ)くしているのであなたを( )嘲(あざけ)る( )者(もの)の( )嘲(あざけ)りがわたしの( )上(うえ)にふりかかっています。( )',
      EnglishText:
          '9 Because zeal for Your house has eaten me up, And the reproaches of those who reproach You have fallen on me.',
      ArabicText:
          '9 لأَنَّ غَيْرَةَ بَيْتِكَ أَكَلَتْنِي، وَتَعْيِيرَاتِ مُعَيِّرِيكَ وَقَعَتْ عَلَيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '10 わたしが( )断食(だんじき)して( )泣(な)けばそうするからといって( )嘲(あざけ)られ( )',
      EnglishText:
          '10 When I wept and chastened my soul with fasting, That became my reproach.',
      ArabicText:
          '10 وَأَبْكَيْتُ بِصَوْمٍ نَفْسِي، فَصَارَ ذلِكَ عَارًا عَلَيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )粗布(そぬの)を( )衣(ころも)とすればそれもわたしへの( )嘲(あざけ)りの( )歌(うた)になります。( )',
      EnglishText:
          '11 I also made sackcloth my garment; I became a byword to them.',
      ArabicText: '11 جَعَلْتُ لِبَاسِي مِسْحًا، وَصِرْتُ لَهُمْ مَثَلًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )町(ちょう)の( )門(もん)に( )座(すわ)る( )人々(ひとびと)はわたしを( )非難(ひなん)し( )強(つよ)い( )酒(さけ)に( )酔(よ)う( )者(しゃ)らはわたしのことを( )歌(うた)います。( )',
      EnglishText:
          '12 Those who sit in the gate speak against me, And I am the song of the drunkards.',
      ArabicText:
          '12 يَتَكَلَّمُ فِيَّ الْجَالِسُونَ فِي الْبَابِ، وَأَغَانِيُّ شَرَّابِي الْمُسْكِرِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 あなたに( )向(む)かってわたしは( )祈(いの)ります。主(しゅ)よ、( )御旨(おむね)にかなうときに( )神(かみ)よ、( )豊(ゆた)かな( )慈(いつく)しみのゆえにわたしに( )答(こた)えて( )確(たし)かな( )救(すく)いをお( )与(あた)えください。( )',
      EnglishText:
          '13 But as for me, my prayer is to You, O Lord, in the acceptable time; O God, in the multitude of Your mercy, Hear me in the truth of Your salvation.',
      ArabicText:
          '13 أَمَّا أَنَا فَلَكَ صَلاَتِي يَا رَبُّ فِي وَقْتِ رِضًى. يَا اَللهُ، بِكَثْرَةِ رَحْمَتِكَ اسْتَجِبْ لِي، بِحَقِّ خَلاَصِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )泥沼(どろぬま)にはまり( )込(こ)んだままにならないようにわたしを( )助(たす)け( )出(だ)してください。わたしを( )憎(にく)む( )者(もの)から( )大水(おおみず)の( )深(ふか)い( )底(そこ)から( )助(たす)け( )出(だ)してください( )',
      EnglishText:
          '14 Deliver me out of the mire, And let me not sink; Let me be delivered from those who hate me, And out of the deep waters.',
      ArabicText:
          '14 نَجِّنِي مِنَ الطِّينِ فَلاَ أَغْرَقَ. نَجِّنِي مِنْ مُبْغِضِيَّ وَمِنْ أَعْمَاقِ الْمِيَاهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 ( )奔流(ほんりゅう)がわたしを( )押(お)し( )流(なが)すことのないように( )深(ふか)い( )沼(ぬま)がわたしをひと( )呑(の)みにしないように( )井戸(いど)がわたしの( )上(うえ)に( )口(くち)を( )閉(と)ざさないように。( )',
      EnglishText:
          '15 Let not the floodwater overflow me, Nor let the deep swallow me up; And let not the pit shut its mouth on me.',
      ArabicText:
          '15 لاَ يَغْمُرَنِّي سَيْلُ الْمِيَاهِ، وَلاَ يَبْتَلِعَنِّي الْعُمْقُ، وَلاَ تُطْبِقِ الْهَاوِيَةُ عَلَيَّ فَاهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )恵(めぐ)みと( )慈(いつく)しみの( )主(しゅ)よ、わたしに( )答(こた)えてください( )憐(あわ)れみ( )深(ふか)い( )主(しゅ)よ、( )御顔(みかお)をわたしに( )向(む)けてください。( )',
      EnglishText:
          '16 Hear me, O Lord, for Your lovingkindness is good; Turn to me according to the multitude of Your tender mercies.',
      ArabicText:
          '16 اسْتَجِبْ لِي يَا رَبُّ لأَنَّ رَحْمَتَكَ صَالِحَةٌ. كَكَثْرَةِ مَرَاحِمِكَ الْتَفِتْ إِلَيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 あなたの( )僕(ぼく)に( )御顔(みかお)を( )隠(かく)すことなく( )苦(くる)しむわたしに( )急(いそ)いで( )答(こた)えてください。( )',
      EnglishText:
          '17 And do not hide Your face from Your servant, For I am in trouble; Hear me speedily.',
      ArabicText:
          '17 وَلاَ تَحْجُبْ وَجْهَكَ عَنْ عَبْدِكَ، لأَنَّ لِي ضِيْقًا. اسْتَجِبْ لِي سَرِيعًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '18 わたしの( )魂(たましい)に( )近(ちか)づき、( )贖(あがな)い( )敵(てき)から( )解放(かいほう)してください。( )',
      EnglishText:
          '18 Draw near to my soul, and redeem it; Deliver me because of my enemies.',
      ArabicText:
          '18 اقْتَرِبْ إِلَى نَفْسِي. فُكَّهَا. بِسَبَبِ أَعْدَائِي افْدِنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '19 わたしが( )受(う)けている( )嘲(あざけ)りを( )恥(はじ)を、( )屈辱(くつじょく)を、あなたはよくご( )存(ぞん)じです。わたしを( )苦(くる)しめる( )者(もの)は、すべて( )御前(おまえ)にいます。( )',
      EnglishText:
          '19 You know my reproach, my shame, and my dishonor; My adversaries are all before You.',
      ArabicText:
          '19 أَنْتَ عَرَفْتَ عَارِي وَخِزْيِي وَخَجَلِي. قُدَّامَكَ جَمِيعُ مُضَايِقِيَّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '20 ( )嘲(あざけ)りに( )心(こころ)を( )打(う)ち( )砕(くだ)かれわたしは( )無力(むりょく)になりました。( )望(のぞ)んでいた( )同情(どうじょう)は( )得(え)られず( )慰(なぐさ)めてくれる( )人(ひと)も( )見(み)いだせません。( )',
      EnglishText:
          '20 Reproach has broken my heart, And I am full of heaviness; I looked for someone to take pity, but there was none; And for comforters, but I found none.',
      ArabicText:
          '20 الْعَارُ قَدْ كَسَرَ قَلْبِي فَمَرِضْتُ. انْتَظَرْتُ رِقَّةً فَلَمْ تَكُنْ، وَمُعَزِّينَ فَلَمْ أَجِدْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '21 ( )人(にん)はわたしに( )苦(にが)いものを( )食(た)べさせようとし( )渇(かわ)くわたしに( )酢(す)を( )飲(の)ませようとします。( )',
      EnglishText:
          '21 They also gave me gall for my food, And for my thirst they gave me vinegar to drink.',
      ArabicText:
          '21 وَيَجْعَلُونَ فِي طَعَامِي عَلْقَمًا، وَفِي عَطَشِي يَسْقُونَنِي خَلًّا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '22 どうか、( )彼(かれ)らの( )食卓(しょくたく)が( )彼(かれ)ら( )自身(じしん)に( )罠(わな)となり( )仲間(なかま)には( )落(お)とし( )穴(あな)となりますように。( )',
      EnglishText:
          '22 Let their table become a snare before them, And their well-being a trap.',
      ArabicText:
          '22 لِتَصِرْ مَائِدَتُهُمْ قُدَّامَهُمْ فَخًّا، وَلِلآمِنِينَ شَرَكًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '23 ( )彼(かれ)らの( )目(め)を( )暗(くら)くして( )見(み)ることができないようにし( )腰(こし)は( )絶(た)えず( )震(ふる)えるようにしてください。( )',
      EnglishText:
          '23 Let their eyes be darkened, so that they do not see; And make their loins shake continually.',
      ArabicText:
          '23 لِتُظْلِمْ عُيُونُهُمْ عَنِ الْبَصَرِ، وَقَلْقِلْ مُتُونَهُمْ دَائِمًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '24 あなたの( )憤(いきどお)りを( )彼(かれ)らに( )注(そそ)ぎ( )激(はげ)しい( )怒(いか)りで( )圧倒(あっとう)してください。( )',
      EnglishText:
          '24 Pour out Your indignation upon them, And let Your wrathful anger take hold of them.',
      ArabicText:
          '24 صُبَّ عَلَيْهِمْ سَخَطَكَ، وَلْيُدْرِكْهُمْ حُمُوُّ غَضَبِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '25 ( )彼(かれ)らの( )宿営(しゅくえい)は( )荒(あ)れ( )果(は)て( )天幕(てんまく)には( )住(す)む( )者(もの)もなくなりますように。( )',
      EnglishText:
          '25 Let their dwelling place be desolate; Let no one live in their tents.',
      ArabicText:
          '25 لِتَصِرْ دَارُهُمْ خَرَابًا، وَفِي خِيَامِهِمْ لاَ يَكُنْ سَاكِنٌ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '26 あなたに( )打(う)たれた( )人(ひと)を、( )彼(かれ)らはなおも( )迫害(はくがい)しあなたに( )刺(さ)し( )貫(つらぬ)かれた( )人(ひと)の( )痛(いた)みを( )話(はなし)の( )種(たね)にします。( )',
      EnglishText:
          '26 For they persecute the ones You have struck, And talk of the grief of those You have wounded.',
      ArabicText:
          '26 لأَنَّ الَّذِي ضَرَبْتَهُ أَنْتَ هُمْ طَرَدُوهُ، وَبِوَجَعِ الَّذِينَ جَرَحْتَهُمْ يَتَحَدَّثُونَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '27 ( )彼(かれ)らの( )悪(あく)には( )悪(あく)をもって( )報(むく)い( )恵(めぐ)みの( )御業(みわざ)に( )彼(かれ)らを( )決(けっ)してあずからせないでください。( )',
      EnglishText:
          '27 Add iniquity to their iniquity, And let them not come into Your righteousness.',
      ArabicText:
          '27 اِجْعَلْ إِثْمًا عَلَى إِثْمِهِمْ، وَلاَ يَدْخُلُوا فِي بِرِّكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '28 ( )命(いのち)の( )書(しょ)から( )彼(かれ)らを( )抹殺(まっさつ)してください。あなたに( )従(したが)う( )人々(ひとびと)に( )並(なら)べてそこに( )書(か)き( )記(しる)さないでください。( )',
      EnglishText:
          '28 Let them be blotted out of the book of the living, And not be written with the righteous.',
      ArabicText:
          '28 لِيُمْحَوْا مِنْ سِفْرِ الأَحْيَاءِ، وَمَعَ الصِّدِّيقِينَ لاَ يُكْتَبُوا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '29 わたしは( )卑(いや)しめられ、( )苦痛(くつう)の( )中(なか)にあります。( )神(かみ)よ、わたしを( )高(たか)く( )上(あ)げ、( )救(すく)ってください。( )',
      EnglishText:
          '29 But I am poor and sorrowful; Let Your salvation, O God, set me up on high.',
      ArabicText:
          '29 أَمَّا أَنَا فَمِسْكِينٌ وَكَئِيبٌ. خَلاَصُكَ يَا اَللهُ فَلْيُرَفِّعْنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '30 ( )神(かみ)の( )御名(おな)を( )賛美(さんび)してわたしは( )歌(うた)い( )御名(ぎょめい)を( )告白(こくはく)して、( )神(かみ)をあがめます。( )',
      EnglishText:
          '30 I will praise the name of God with a song, And will magnify Him with thanksgiving.',
      ArabicText:
          '30 أُسَبِّحُ اسْمَ اللهِ بِتَسْبِيحٍ، وَأُعَظِّمُهُ بِحَمْدٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '31 それは雄( )牛(おうし)のいけにえよりも( )角(かど)をもち、ひづめの( )割(わ)れた( )牛(うし)よりもなお( )主(しゅ)に( )喜(よろこ)ばれることでしょう。( )',
      EnglishText:
          '31 This also shall please the Lord better than an ox or bull, Which has horns and hooves.',
      ArabicText:
          '31 فَيُسْتَطَابُ عِنْدَ الرَّبِّ أَكْثَرَ مِنْ ثَوْرِ بَقَرٍ ذِي قُرُونٍ وَأَظْلاَفٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '32 ( )貧(まず)しい( )人(ひと)よ、これを( )見(み)て( )喜(よろこ)び( )祝(いわ)え。( )神(かみ)を( )求(もと)める( )人々(ひとびと)には( )健(すこ)やかな( )命(いのち)が( )与(あた)えられますように。( )',
      EnglishText:
          '32 The humble shall see this and be glad; And you who seek God, your hearts shall live.',
      ArabicText:
          '32 يَرَى ذلِكَ الْوُدَعَاءُ فَيَفْرَحُونَ، وَتَحْيَا قُلُوبُكُمْ يَا طَالِبِي اللهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '33 ( )主(しゅ)は( )乏(とぼ)しい( )人々(ひとびと)に( )耳(みみ)を( )傾(かたむ)けてくださいます。( )主(しゅ)の( )民(たみ)の( )捕(とら)われ( )人(じん)らを( )決(けつ)しておろそかにはされないでしょう。( )',
      EnglishText:
          '33 For the Lord hears the poor, And does not despise His prisoners.',
      ArabicText:
          '33 لأَنَّ الرَّبَّ سَامِعٌ لِلْمَسَاكِينِ وَلاَ يَحْتَقِرُ أَسْرَاهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '34 ( )天(てん)よ( )地(ち)よ、( )主(しゅ)を( )賛美(さんび)せよ( )海(うみ)も、その( )中(なか)にうごめくものもすべて。( )',
      EnglishText:
          '34 Let heaven and earth praise Him, The seas and everything that moves in them.',
      ArabicText:
          '34 تُسَبِّحُهُ السَّمَاوَاتُ وَالأَرْضُ، الْبِحَارُ وَكُلُّ مَا يَدِبُّ فِيهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '35 ( )神(かみ)は( )必(かなら)ずシオンを( )救(すく)いユダの( )町々(まちまち)を( )再建(さいけん)してくださる。( )彼(かれ)らはその( )地(ち)に( )住(す)み、その( )地(ち)を( )継(つ)ぐ。( )',
      EnglishText:
          '35 For God will save Zion And build the cities of Judah, That they may dwell there and possess it.',
      ArabicText:
          '35 لأَنَّ اللهَ يُخَلِّصُ صِهْيَوْنَ وَيَبْنِي مُدُنَ يَهُوذَا، فَيَسْكُنُونَ هُنَاكَ وَيَرِثُونَهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '36 ( )主(しゅ)の( )僕(ぼく)らの( )子孫(しそん)はそこを( )嗣業(しぎょう)とし( )御名(おな)を( )愛(あい)する( )人々(ひとびと)はその( )地(ち)に( )住(す)み( )着(つ)く。( )',
      EnglishText:
          '36 Also, the descendants of His servants shall inherit it, And those who love His name shall dwell in it.',
      ArabicText:
          '36 وَنَسْلُ عَبِيدِهِ يَمْلِكُونَهَا، وَمُحِبُّو اسْمِهِ يَسْكُنُونَ فِيهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
];

List<Psalmchapter> Psalmchapter83 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 83( )',
      EnglishText: 'Chapter 83',
      ArabicText: 'مزامير 83',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )歌(うた)。( )賛歌(さんか)。アサフの( )詩(し)。】( )',
      EnglishText: 'A Song. A Psalm of Asaph.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )神(かみ)よ、( )沈黙(ちんもく)しないでください。( )黙(もく)していないでください。( )静(しず)まっていないでください。( )',
      EnglishText:
          '1 Do not keep silent, O God! Do not hold Your peace, And do not be still, O God!',
      ArabicText:
          '1 اَلَّلهُمَّ، لاَ تَصْمُتْ. لاَ تَسْكُتْ وَلاَ تَهْدَأْ يَا اَللهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )御覧(ごらん)ください、( )敵(てき)が( )騒(さわ)ぎ( )立(た)っています。あなたを( )憎(にく)む( )者(もの)は( )頭(あたま)を( )上(あ)げています。( )',
      EnglishText:
          '2 For behold, Your enemies make a tumult; And those who hate You have lifted up their head.',
      ArabicText:
          '2 فَهُوَذَا أَعْدَاؤُكَ يَعِجُّونَ، وَمُبْغِضُوكَ قَدْ رَفَعُوا الرَّأْسَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 あなたの( )民(たみ)に( )対(たい)して( )巧(たく)みな( )謀(はかりごと)をめぐらしあなたの( )秘蔵(ひぞう)の( )民(たみ)に( )対(たい)して( )共謀(きょうぼう)しています。( )',
      EnglishText:
          '3 They have taken crafty counsel against Your people, And consulted together against Your sheltered ones.',
      ArabicText:
          '3 عَلَى شَعْبِكَ مَكَرُوا مُؤَامَرَةً، وَتَشَاوَرُوا عَلَى أَحْمِيَائِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )彼(かれ)らは( )言(い)います「あの( )民(たみ)を( )国々(くにぐに)の( )間(あいだ)から( )断(た)とう。イスラエルの( )名(な)が( )再(ふたた)び( )思(おも)い( )起(お)こされることのないように」と。( )',
      EnglishText:
          '4 They have said, “Come, and let us cut them off from being a nation, That the name of Israel may be remembered no more.”',
      ArabicText:
          '4 قَالُوا: «هَلُمَّ نُبِدْهُمْ مِنْ بَيْنِ الشُّعُوبِ، وَلاَ يُذْكَرُ اسْمُ إِسْرَائِيلَ بَعْدُ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )彼(かれ)らは( )心(こころ)をひとつにして( )謀(はか)りあなたに( )逆(さか)らって、( )同盟(どうめい)を( )結(むす)んでいます。( )',
      EnglishText:
          '5 For they have consulted together with one consent; They form a confederacy against You:',
      ArabicText:
          '5 لأَنَّهُمْ تَآمَرُوا بِالْقَلْبِ مَعًا. عَلَيْكَ تَعَاهَدُوا عَهْدًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )天幕(てんまく)に( )住(す)むエドム( )人(じん)イシュマエル( )人(じん)、モアブ、ハガル( )人(ひと)。( )',
      EnglishText:
          '6 The tents of Edom and the Ishmaelites; Moab and the Hagrites;',
      ArabicText:
          '6 خِيَامُ أَدُومَ وَالإِسْمَاعِيلِيِّينَ، مُوآبُ وَالْهَاجَرِيُّونَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '7 ゲバル、アンモン、アマレクペリシテとティルスの( )住民(じゅうみん)。( )',
      EnglishText:
          '7 Gebal, Ammon, and Amalek; Philistia with the inhabitants of Tyre;',
      ArabicText:
          '7 جِبَالُ وَعَمُّونُ وَعَمَالِيقُ، فَلَسْطِينُ مَعَ سُكَّانِ صُورٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 アッシリアもそれに( )加(くわ)わりロトの( )子(こ)らに( )腕(うで)を( )貸(か)しています。[セラ]( )',
      EnglishText:
          '8 Assyria also has joined with them; They have helped the children of Lot. Selah',
      ArabicText:
          '8 أَشُّورُ أَيْضًا اتَّفَقَ مَعَهُمْ. صَارُوا ذِرَاعًا لِبَنِي لُوطٍ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 これらの( )民(たみ)に( )対(たい)しても、なさってくださいあなたが、かつてミディアンになさったようにキション( )川(がわ)のほとりでシセラとヤビンになさったように。( )',
      EnglishText:
          '9 Deal with them as with Midian, As with Sisera, As with Jabin at the Brook Kishon,',
      ArabicText:
          '9 اِفْعَلْ بِهِمْ كَمَا بِمِدْيَانَ، كَمَا بِسِيسَرَا، كَمَا بِيَابِينَ فِي وَادِي قِيشُونَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 エン・ドルで( )彼(かれ)らは( )滅(ほろ)ぼされ( )大地(だいち)の( )肥(こ)やしとされました。( )',
      EnglishText:
          '10 Who perished at En Dor, Who became as refuse on the earth.',
      ArabicText: '10 بَادُوا فِي عَيْنِ دُورٍ. صَارُوا دِمَنًا لِلأَرْضِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 これらの( )民(たみ)の( )貴族(きぞく)をオレブとゼエブのように( )王侯(おうこう)らをゼバとツァルムナのようにしてください。( )',
      EnglishText:
          '11 Make their nobles like Oreb and like Zeeb, Yes, all their princes like Zebah and Zalmunna,',
      ArabicText:
          '11 اجْعَلْهُمْ، شُرَفَاءَهُمْ مِثْلَ غُرَابٍ، وَمِثْلَ ذِئْبٍ. وَمِثْلَ زَبَحَ، وَمِثْلَ صَلْمُنَّاعَ كُلَّ أُمَرَائِهِمِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )彼(かれ)らは( )言(い)います「( )神(かみ)の( )住(す)まいを( )我(われ)らのものにしよう」と。( )',
      EnglishText:
          '12 Who said, “Let us take for ourselves The pastures of God for a possession.”',
      ArabicText:
          '12 الَّذِينَ قَالُوا: «لِنَمْتَلِكْ لأَنْفُسِنَا مَسَاكِنَ اللهِ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 わたしの( )神(かみ)よ、( )彼(かれ)らを( )車(くるま)の( )輪(わ)のように( )風(かぜ)に( )巻(ま)かれる( )藁(わら)のようにしてください。( )',
      EnglishText:
          '13 O my God, make them like the whirling dust, Like the chaff before the wind!',
      ArabicText:
          '13 يَا إِلهِي، اجْعَلْهُمْ مِثْلَ الْجُلِّ، مِثْلَ الْقَشِّ أَمَامَ الرِّيحِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )火(ひ)の( )手(て)が( )林(はやし)を( )焼(や)くように( )炎(ほのお)が( )山々(やまやま)をなめるように( )',
      EnglishText:
          '14 As the fire burns the woods, And as the flame sets the mountains on fire,',
      ArabicText:
          '14 كَنَارٍ تَحْرِقُ الْوَعْرَ، كَلَهِيبٍ يُشْعِلُ الْجِبَالَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 あなたの( )嵐(あらし)によって( )彼(かれ)らを( )追(お)いあなたのつむじ( )風(かぜ)によって( )恐(おそ)れさせてください。( )',
      EnglishText:
          '15 So pursue them with Your tempest, And frighten them with Your storm.',
      ArabicText:
          '15 هكَذَا اطْرُدْهُمْ بِعَاصِفَتِكَ، وَبِزَوْبَعَتِكَ رَوِّعْهُمِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )彼(かれ)らの( )顔(かお)が( )侮(あなど)りで( )覆(おお)われるなら( )彼(かれ)らは( )主(しゅ)の( )御名(ぎょめい)を( )求(もと)めるようになるでしょう。( )',
      EnglishText:
          '16 Fill their faces with shame, That they may seek Your name, O Lord.',
      ArabicText:
          '16 امْلأْ وُجُوهَهُمْ خِزْيًا، فَيَطْلُبُوا اسْمَكَ يَا رَبُّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )彼(かれ)らが( )永久(えいきゅう)に( )恥(は)じ、( )恐(おそ)れ( )嘲(あざけ)りを( )受(う)けて、( )滅(ほろ)びますように。( )',
      EnglishText:
          '17 Let them be confounded and dismayed forever; Yes, let them be put to shame and perish,',
      ArabicText:
          '17 لِيَخْزَوْا وَيَرْتَاعُوا إِلَى الأَبَدِ، وَلْيَخْجَلُوا وَيَبِيدُوا،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '18 ( )彼(かれ)らが( )悟(さと)りますようにあなたの( )御名(ぎょめい)は( )主(しゅ)ただひとり( )全地(ぜんち)を( )超(こ)えて、いと( )高(たか)き( )神(かみ)であることを。( )',
      EnglishText:
          '18 That they may know that You, whose name alone is the Lord, Are the Most High over all the earth.',
      ArabicText:
          '18 وَيَعْلَمُوا أَنَّكَ اسْمُكَ يَهْوَهُ وَحْدَكَ، الْعَلِيُّ عَلَى كُلِّ الأَرْضِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter84 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 84( )',
      EnglishText: 'Chapter 84',
      ArabicText: 'مزامير 84',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '【( )指揮者(しきしゃ)によって。ギティトに( )合(あ)わせて。コラの( )子(こ)の( )詩(し)。( )賛歌(さんか)。】( )',
      EnglishText:
          'To the Chief Musician. On an instrument of Gath. A Psalm of the sons of Korah.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )万軍(まんぐん)の( )主(しゅ)よ、あなたのいますところはどれほど( )愛(あい)されていることでしょう。',
      EnglishText: '1 How lovely is Your tabernacle, O Lord of hosts!',
      ArabicText: '1 مَا أَحْلَى مَسَاكِنَكَ يَا رَبَّ الْجُنُودِ!',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )主(しゅ)の( )庭(にわ)を( )慕(した)って、わたしの( )魂(たましい)は絶(た)え( )入(い)りそうです。( )命(いのち)の( )神(かみ)に向(む)かって、わたしの( )身(み)も( )心(こころ)も( )叫(さけ)びます。( )',
      EnglishText:
          '2 My soul longs, yes, even faints For the courts of the Lord; My heart and my flesh cry out for the living God.',
      ArabicText:
          '2 تَشْتَاقُ بَلْ تَتُوقُ نَفْسِي إِلَى دِيَارِ الرَّبِّ. قَلْبِي وَلَحْمِي يَهْتِفَانِ بِالإِلهِ الْحَيِّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 あなたの( )祭壇(さいだん)に、( )鳥(とり)は( )住(す)みかを( )作(つく)りつばめは( )巣(す)をかけて、( )雛(ひな)を( )置(お)いています。( )万軍(ばんぐん)の( )主(しゅ)、わたしの( )王(おう)、わたしの( )神(かみ)よ。( )',
      EnglishText:
          '3  Even the sparrow has found a home, And the swallow a nest for herself, Where she may lay her young— Even Your altars, O Lord of hosts, My King and my God.',
      ArabicText:
          '3 الْعُصْفُورُ أَيْضًا وَجَدَ بَيْتًا، وَالسُّنُونَةُ عُشًّا لِنَفْسِهَا حَيْثُ تَضَعُ أَفْرَاخَهَا، مَذَابِحَكَ يَا رَبَّ الْجُنُودِ، مَلِكِي وَإِلهِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 いかに( )幸(さいわ)いなことでしょうあなたの( )家(いえ)に( )住(す)むことができるならまして、あなたを( )賛美(さんび)することができるなら。[セラ]( )',
      EnglishText:
          '4 Blessed are those who dwell in Your house; They will still be praising You. Selah',
      ArabicText:
          '4 طُوبَى لِلسَّاكِنِينَ فِي بَيْتِكَ، أَبَدًا يُسَبِّحُونَكَ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 いかに( )幸(さち)いなことでしょうあなたによって( )勇気(ゆうき)を( )出(だ)し( )心(こころ)に( )広(ひろ)い( )道(みち)を( )見(み)ている( )人(ひと)は。( )',
      EnglishText:
          '5 Blessed is the man whose strength is in You, Whose heart is set on pilgrimage.',
      ArabicText:
          '5 طُوبَى لأُنَاسٍ عِزُّهُمْ بِكَ. طُرُقُ بَيْتِكَ فِي قُلُوبِهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )嘆(なげ)きの( )谷(たに)を( )通(とお)るときも、そこを( )泉(いずみ)とするでしょう。( )雨(あめ)も( )降(ふ)り、( )祝福(しゅくふく)で( )覆(おお)ってくれるでしょう。( )',
      EnglishText:
          '6 As they pass through the Valley of Baca, They make it a spring; The rain also covers it with pools.',
      ArabicText:
          '6 عَابِرِينَ فِي وَادِي الْبُكَاءِ، يُصَيِّرُونَهُ يَنْبُوعًا. أَيْضًا بِبَرَكَاتٍ يُغَطُّونَ مُورَةَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )彼(かれ)らはいよいよ( )力(ちから)を( )増(ま)して( )進(すす)みついに、シオンで( )神(かみ)にまみえるでしょう。( )',
      EnglishText:
          '7 They go from strength to strength; Each one appears before God in Zion.',
      ArabicText:
          '7 يَذْهَبُونَ مِنْ قُوَّةٍ إِلَى قُوَّةٍ. يُرَوْنَ قُدَّامَ اللهِ فِي صِهْيَوْنَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 万軍(まんぐん)の神(かみ)、主(しゅ)よ、わたしの祈(いの)りを聞(き)いてください。ヤコブの神(かみ)よ、耳(みみ)を傾(かたむ)けてください。[セラ]',
      EnglishText:
          '8 O Lord God of hosts, hear my prayer; Give ear, O God of Jacob! Selah',
      ArabicText:
          '8 يَا رَبُّ إِلهَ الْجُنُودِ، اسْمَعْ صَلاَتِي، وَاصْغَ يَا إِلهَ يَعْقُوبَ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )神(かみ)よ、わたしたちが( )盾(たて)とする( )人(ひと)を( )御覧(ごらん)になりあなたが( )油注(あぶらそそ)がれた( )人(ひと)を( )顧(かえり)みてください。( )',
      EnglishText:
          '9 O God, behold our shield, And look upon the face of Your anointed.',
      ArabicText:
          '9 يَا مِجَنَّنَا انْظُرْ يَا اَللهُ، وَالْتَفِتْ إِلَى وَجْهِ مَسِيحِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 あなたの( )庭(にわ)で( )過(す)ごす( )一日(ついたち)は( )千日(せんにち)にまさる( )恵(めぐ)みです。( )主(しゅ)に( )逆(さか)らう( )者(もの)の( )天幕(てんまく)で( )長(なが)らえるよりはわたしの( )神(かみ)の( )家(いえ)の( )門口(かどぐち)に( )立(た)っているのを( )選(えら)びます。( )',
      EnglishText:
          '10 For a day in Your courts is better than a thousand. I would rather be a doorkeeper in the house of my God Than dwell in the tents of wickedness.',
      ArabicText:
          '10 لأَنَّ يَوْمًا وَاحِدًا فِي دِيَارِكَ خَيْرٌ مِنْ أَلْفٍ. اخْتَرْتُ الْوُقُوفَ عَلَى الْعَتَبَةِ فِي بَيْتِ إِلهِي عَلَى السَّكَنِ فِي خِيَامِ الأَشْرَارِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )主(しゅ)は( )太陽(たいよう)、( )盾(たて)。( )神(かみ)は( )恵(めぐ)み、( )栄光(えいこう)。( )完全(かんぜん)な( )道(みち)を( )歩(ある)く( )人(ひと)に( )主(しゅ)は( )与(あた)え( )良(よ)いものを( )拒(こば)もうとはなさいません。( )',
      EnglishText:
          '11 For the Lord God is a sun and shield; The Lord will give grace and glory; No good thing will He withhold From those who walk uprightly.',
      ArabicText:
          '11 لأَنَّ الرَّبَّ، اللهَ، شَمْسٌ وَمِجَنٌّ. الرَّبُّ يُعْطِي رَحْمَةً وَمَجْدًا. لاَ يَمْنَعُ خَيْرًا عَنِ السَّالِكِينَ بِالْكَمَالِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )万軍(まんぐん)の( )主(しゅ)よ、あなたに( )依(よ)り( )頼(たの)む( )人(ひと)はいかに( )幸(さいわ)いなことでしょう。( )',
      EnglishText: '12 O Lord of hosts, Blessed is the man who trusts in You!',
      ArabicText:
          '12 يَا رَبَّ الْجُنُودِ، طُوبَى لِلإِنْسَانِ الْمُتَّكِلِ عَلَيْكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter85 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 85( )',
      EnglishText: 'Chapter 85',
      ArabicText: 'مزامير 85',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。コラの子(こ)の( )詩(し)。( )賛歌(さんか)。】( )',
      EnglishText: 'To the Chief Musician. A Psalm of the sons of Korah.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)よ、あなたは( )御自分(ごじぶん)の( )地(ち)をお( )望(のぞ)みになりヤコブの( )捕(とら)われ( )人(ひと)を( )連(つ)れ( )帰(かえ)ってくださいました。( )',
      EnglishText:
          '1 Lord, You have been favorable to Your land; You have brought back the captivity of Jacob.',
      ArabicText:
          '1 رَضِيتَ يَا رَبُّ عَلَى أَرْضِكَ. أَرْجَعْتَ سَبْيَ يَعْقُوبَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 御自分(ごじぶん)の民(たみ)の罪(つみ)を赦(ゆる)し彼(かれ)らの咎(とが)をすべて覆(おお)ってくださいました。[セラ]',
      EnglishText:
          '2 You have forgiven the iniquity of Your people; You have covered all their sin. Selah',
      ArabicText:
          '2 غَفَرْتَ إِثْمَ شَعْبِكَ. سَتَرْتَ كُلَّ خَطِيَّتِهِمْ. سِلاَهْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )怒(いか)りをことごとく( )取(と)り( )去(さ)り( )激(はげ)しい( )憤(いきどお)りを( )静(しず)められました。( )',
      EnglishText:
          '3 You have taken away all Your wrath; You have turned from the fierceness of Your anger.',
      ArabicText: '3 حَجَزْتَ كُلَّ رِجْزِكَ. رَجَعْتَ عَنْ حُمُوِّ غَضَبِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 わたしたちの( )救(すく)いの( )神(かみ)よわたしたちのもとにお( )帰(かえ)りください。わたしたちのための( )苦悩(くのう)を( )静(しず)めてください。( )',
      EnglishText:
          '4 Restore us, O God of our salvation, And cause Your anger toward us to cease.',
      ArabicText:
          '4 أَرْجِعْنَا يَا إِلهَ خَلاَصِنَا، وَانْفِ غَضَبَكَ عَنَّا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 あなたはとこしえにわたしたちを( )怒(いか)りその( )怒(いか)りを( )代々(だいだい)に( )及(およ)ぼされるのですか。( )',
      EnglishText:
          '5 Will You be angry with us forever? Will You prolong Your anger to all generations?',
      ArabicText:
          '5 هَلْ إِلَى الدَّهْرِ تَسْخَطُ عَلَيْنَا؟ هَلْ تُطِيلُ غَضَبَكَ إِلَى دَوْرٍ فَدَوْرٍ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )再(ふたた)びわたしたちに( )命(いのち)を( )得(え)させあなたの( )民(たみ)があなたによって( )喜(よろこ)び( )祝(しゅく)うようにしてくださらないのですか。( )',
      EnglishText:
          '6 Will You not revive us again, That Your people may rejoice in You?',
      ArabicText:
          '6 أَلاَ تَعُودُ أَنْتَ فَتُحْيِينَا، فَيَفْرَحُ بِكَ شَعْبُكَ؟',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )主(しゅ)よ、( )慈(いつく)しみをわたしたちに( )示(しめ)しわたしたちをお( )救(すく)いください。( )',
      EnglishText: '7 Show us Your mercy, Lord, And grant us Your salvation.',
      ArabicText: '7 أَرِنَا يَا رَبُّ رَحْمَتَكَ، وَأَعْطِنَا خَلاَصَكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 わたしは( )神(かみ)が( )宣言(せんげん)なさるのを( )聞(き)きます。( )主(しゅ)は( )平和(へいわ)を( )宣言(せんげん)されます( )御自分(ごじぶん)の( )民(たみ)に、( )主(しゅ)の( )慈(いつく)しみに( )生(い)きる( )人々(ひとびと)に( )彼(かれ)らが( )愚(おろ)かなふるまいに( )戻(もど)らないように。( )',
      EnglishText:
          '8 I will hear what God the Lord will speak, For He will speak peace To His people and to His saints; But let them not turn back to folly.',
      ArabicText:
          '8 إِنِّي أَسْمَعُ مَا يَتَكَلَّمُ بِهِ اللهُ الرَّبُّ، لأَنَّهُ يَتَكَلَّمُ بِالسَّلاَمِ لِشَعْبِهِ وَلأَتْقِيَائِهِ، فَلاَ يَرْجِعُنَّ إِلَى الْحَمَاقَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )主(しゅ)を( )畏(おそ)れる( )人(ひと)に( )救(すく)いは( )近(ちか)く( )栄光(えいこう)はわたしたちの( )地(ち)にとどまるでしょう。( )',
      EnglishText:
          '9 Surely His salvation is near to those who fear Him, That glory may dwell in our land.',
      ArabicText:
          '9 لأَنَّ خَلاَصَهُ قَرِيبٌ مِنْ خَائِفِيهِ، لِيَسْكُنَ الْمَجْدُ فِي أَرْضِنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )慈(いつく)しみとまことは( )出会(であ)い( )正義(せいぎ)と( )平和(へいわ)は( )口(くち)づけし。( )',
      EnglishText:
          '10 Mercy and truth have met together; Righteousness and peace have kissed.',
      ArabicText:
          '10 الرَّحْمَةُ وَالْحَقُّ الْتَقَيَا. الْبِرُّ وَالسَّلاَمُ تَلاَثَمَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 まことは( )地(ち)から( )萌(も)えいで( )正義(せいぎ)は( )天(てん)から( )注(そそ)がれます。( )',
      EnglishText:
          '11 Truth shall spring out of the earth, And righteousness shall look down from heaven.',
      ArabicText:
          '11 الْحَقُّ مِنَ الأَرْضِ يَنْبُتُ، وَالْبِرُّ مِنَ السَّمَاءِ يَطَّلِعُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )主(しゅ)は( )必(かなら)ず( )良(よ)いものをお( )与(あた)えになりわたしたちの( )地(ち)は( )実(みの)りをもたらします。( )',
      EnglishText:
          '12 Yes, the Lord will give what is good; And our land will yield its increase.',
      ArabicText:
          '12 أَيْضًا الرَّبُّ يُعْطِي الْخَيْرَ، وَأَرْضُنَا تُعْطِي غَلَّتَهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )正義(せいぎ)は( )御前(おまえ)を( )行(ゆ)き( )主(しゅ)の( )進(すす)まれる( )道(みち)を( )備(そな)えます。( )',
      EnglishText:
          '13 Righteousness will go before Him, And shall make His footsteps our pathway.',
      ArabicText:
          '13 الْبِرُّ قُدَّامَهُ يَسْلُكُ، وَيَطَأُ فِي طَرِيقِ خَطَوَاتِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter86 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 86( )',
      EnglishText: 'Chapter 86',
      ArabicText: 'مزامير 86',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )祈(いの)り。ダビデの( )詩(し)。】( )',
      EnglishText: 'A Prayer of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)よ、わたしに( )耳(みみ)を( )傾(かたむ)け、( )答(こた)えてください。わたしは( )貧(まず)しく、( )身(み)を( )屈(かが)めています。( )',
      EnglishText:
          '1 Bow down Your ear, O Lord, hear me; For I am poor and needy.',
      ArabicText:
          '1 أَمِلْ يَا رَبُّ أُذُنَكَ. اسْتَجِبْ لِي، لأَنِّي مِسْكِينٌ وَبَائِسٌ أَنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 わたしの( )魂(たましい)をお( )守(まも)りくださいわたしはあなたの( )慈(いつく)しみに( )生(い)きる( )者(もの)。あなたの( )僕(ぼく)をお( )救(すく)いくださいあなたはわたしの( )神(かみ)わたしはあなたに( )依(よ)り( )頼(たの)む( )者(もの)。( )',
      EnglishText:
          '2 Preserve my life, for I am holy; You are my God; Save Your servant who trusts in You!',
      ArabicText:
          '2 احْفَظْ نَفْسِي لأَنِّي تَقِيٌّ. يَا إِلهِي، خَلِّصْ أَنْتَ عَبْدَكَ الْمُتَّكِلَ عَلَيْكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )主(しゅ)よ、( )憐(あわ)れんでください( )絶(た)えることなくあなたを( )呼(よ)ぶわたしを。( )',
      EnglishText:
          '3 Be merciful to me, O Lord, For I cry to You all day long.',
      ArabicText:
          '3 ارْحَمْنِي يَا رَبُّ، لأَنَّنِي إِلَيْكَ أَصْرُخُ الْيَوْمَ كُلَّهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 あなたの( )僕(ぼく)の( )魂(たましい)に( )喜(よろこ)びをお( )与(あた)えください。わたしの( )魂(たましい)が( )慕(した)うのは( )主(しゅ)よ、あなたなのです。( )',
      EnglishText:
          '4 Rejoice the soul of Your servant, For to You, O Lord, I lift up my soul.',
      ArabicText:
          '4 فَرِّحْ نَفْسَ عَبْدِكَ، لأَنَّنِي إِلَيْكَ يَا رَبُّ أَرْفَعُ نَفْسِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )主(しゅ)よ、あなたは( )恵(めぐ)み( )深(ふか)く、お( )赦(ゆる)しになる( )方(かた)。あなたを( )呼(よ)ぶ( )者(もの)に( )豊(ゆた)かな( )慈(いつく)しみをお( )与(あた)えになります。( )',
      EnglishText:
          '5 For You, Lord, are good, and ready to forgive, And abundant in mercy to all those who call upon You.',
      ArabicText:
          '5 لأَنَّكَ أَنْتَ يَا رَبُّ صَالِحٌ وَغَفُورٌ، وَكَثِيرُ الرَّحْمَةِ لِكُلِّ الدَّاعِينَ إِلَيْكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )主(しゅ)よ、わたしの( )祈(いの)りをお( )聞(き)きください。( )嘆(なげ)き( )祈(いの)るわたしの( )声(こえ)に( )耳(みみ)を( )向(む)けてください。( )',
      EnglishText:
          '6 Give ear, O Lord, to my prayer; And attend to the voice of my supplications.',
      ArabicText:
          '6 اِصْغَ يَا رَبُّ إِلَى صَلاَتِي، وَأَنْصِتْ إِلَى صَوْتِ تَضَرُّعَاتِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )苦難(くなん)の( )襲(おそ)うときわたしが( )呼(よ)び( )求(もと)めればあなたは( )必(かなら)ず( )答(こた)えてくださるでしょう。( )',
      EnglishText:
          '7 In the day of my trouble I will call upon You, For You will answer me.',
      ArabicText: '7 فِي يَوْمِ ضِيقِيْ أَدْعُوكَ، لأَنَّكَ تَسْتَجِيبُ لِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )主(しゅ)よ、あなたのような( )神(かみ)は( )神々(かみがみ)のうちになくあなたの( )御業(みわざ)に( )並(なら)ぶものはありません。( )',
      EnglishText:
          '8 Among the gods there is none like You, O Lord; Nor are there any works like Your works.',
      ArabicText:
          '8 لاَ مِثْلَ لَكَ بَيْنَ الآلِهَةِ يَا رَبُّ، وَلاَ مِثْلَ أَعْمَالِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )主(しゅ)よ、あなたがお( )造(つく)りになった( )国々(くにぐに)はすべて( )御前(おまえ)に( )進(すす)み( )出(で)て( )伏(ふ)し( )拝(おが)み、( )御名(ぎょめい)を( )尊(とうと)びます。( )',
      EnglishText:
          '9 All nations whom You have made Shall come and worship before You, O Lord, And shall glorify Your name.',
      ArabicText:
          '9 كُلُّ الأُمَمِ الَّذِينَ صَنَعْتَهُمْ يَأْتُونَ وَيَسْجُدُونَ أَمَامَكَ يَا رَبُّ، وَيُمَجِّدُونَ اسْمَكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 あなたは( )偉大(いだい)な( )神驚(かみおどろ)くべき( )御業(みわざ)を( )成(な)し( )遂(と)げられる( )方(ほう)ただあなたひとり、( )神(かみ)。( )',
      EnglishText:
          '10 For You are great, and do wondrous things; You alone are God.',
      ArabicText:
          '10 لأَنَّكَ عَظِيمٌ أَنْتَ وَصَانِعٌ عَجَائِبَ. أَنْتَ اللهُ وَحْدَكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )主(しゅ)よ、あなたの( )道(みち)をお( )教(おし)えください。わたしはあなたのまことの( )中(なか)を( )歩(あゆ)みます。( )御名(ぎょめい)を( )畏(おそ)れ( )敬(うやま)うことができるように( )一筋(ひとすじ)の( )心(こころ)をわたしにお( )与(あた)えください。( )',
      EnglishText:
          '11 Teach me Your way, O Lord; I will walk in Your truth; Unite my heart to fear Your name.',
      ArabicText:
          '11 عَلِّمْنِي يَا رَبُّ طَرِيقَكَ. أَسْلُكْ فِي حَقِّكَ. وَحِّدْ قَلْبِي لِخَوْفِ اسْمِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )主(しゅ)よ、わたしの( )神(かみ)よ( )心(こころ)を( )尽(つ)くしてあなたに( )感謝(かんしゃ)をささげとこしえに( )御名(ぎょめい)を( )尊(とうと)びます。( )',
      EnglishText:
          '12 I will praise You, O Lord my God, with all my heart, And I will glorify Your name forevermore.',
      ArabicText:
          '12 أَحْمَدُكَ يَا رَبُّ إِلهِي مِنْ كُلِّ قَلْبِي، وَأُمَجِّدُ اسْمَكَ إِلَى الدَّهْرِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 あなたの( )慈(いつく)しみはわたしを超(こ)えて( )大(おお)きく( )深(ふか)い( )陰府(かげふ)からわたしの( )魂(たましい)を( )救(すく)い( )出(だ)してくださいます。( )',
      EnglishText:
          '13 For great is Your mercy toward me, And You have delivered my soul from the depths of Sheol.',
      ArabicText:
          '13 لأَنَّ رَحْمَتَكَ عَظِيمَةٌ نَحْوِي، وَقَدْ نَجَّيْتَ نَفْسِي مِنَ الْهَاوِيَةِ السُّفْلَى.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )神(かみ)よ、( )傲慢(ごうまん)な( )者(もの)がわたしに( )逆(さか)らって( )立(た)ち( )暴虐(ぼうぎゃく)な( )者(もの)の( )一党(いっとう)がわたしの( )命(いのち)を( )求(もと)めています。( )彼(かれ)らはあなたを( )自分(じぶん)たちの( )前(まえ)に( )置(お)いていません。( )',
      EnglishText:
          '14 O God, the proud have risen against me, And a mob of violent men have sought my life, And have not set You before them.',
      ArabicText:
          '14 اَلَّلهُمَّ، الْمُتَكَبِّرُونَ قَدْ قَامُوا عَلَيَّ، وَجَمَاعَةُ الْعُتَاةِ طَلَبُوا نَفْسِي، وَلَمْ يَجْعَلُوكَ أَمَامَهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 ( )主(しゅ)よ、あなたは( )情(なさ)け( )深(ぶか)い( )神憐(かみあわ)れみに( )富(と)み、( )忍耐強(にんたいつよ)く( )慈(いつく)しみとまことに( )満(み)ちておられる。( )',
      EnglishText:
          '15 But You, O Lord, are a God full of compassion, and gracious, Longsuffering and abundant in mercy and truth.',
      ArabicText:
          '15 أَمَّا أَنْتَ يَا رَبُّ فَإِلهٌ رَحِيمٌ وَرَؤُوفٌ، طَوِيلُ الرُّوحِ وَكَثِيرُ الرَّحْمَةِ وَالْحَقِّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 わたしに( )御顔(みかお)を( )向(む)け、( )憐(あわ)れんでください。( )御力(みちから)をあなたの( )僕(ぼく)に( )分(わ)け( )与(あた)えあなたのはしための( )子(こ)をお( )救(すく)いください。( )',
      EnglishText:
          '16 Oh, turn to me, and have mercy on me! Give Your strength to Your servant, And save the son of Your maidservant.',
      ArabicText:
          '16 الْتَفِتْ إِلَيَّ وَارْحَمْنِي. أَعْطِ عَبْدَكَ قُوَّتَكَ، وَخَلِّصِ ابْنَ أَمَتِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )良(よ)いしるしをわたしに( )現(あらわ)してください。それを( )見(み)てわたしを( )憎(にく)む( )者(もの)は( )恥(はじ)に( )落(お)とされるでしょう。( )主(しゅ)よ、あなたは( )必(かなら)ずわたしを( )助(たす)け( )力(ちから)づけてくださいます。( )',
      EnglishText:
          '17 Show me a sign for good, That those who hate me may see it and be ashamed, Because You, Lord, have helped me and comforted me.',
      ArabicText:
          '17 اصْنَعْ مَعِي آيَةً لِلْخَيْرِ، فَيَرَى ذلِكَ مُبْغِضِيَّ فَيَخْزَوْا، لأَنَّكَ أَنْتَ يَا رَبُّ أَعَنْتَنِي وَعَزَّيْتَنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter90 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 90( )',
      EnglishText: 'Chapter 90',
      ArabicText: 'مزامير 90',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )祈(いの)り。( )神(かみ)の人(ひと)モーセの( )詩(し)。】( )',
      EnglishText: 'A Prayer of Moses the man of God.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '1 ( )主(しゅ)よ、あなたは( )代々(だいだい)にわたしたちの( )宿(やど)るところ。( )',
      EnglishText:
          '1 Lord, You have been our dwelling place in all generations.',
      ArabicText: '1 يَا رَبُّ، مَلْجَأً كُنْتَ لَنَا فِي دَوْرٍ فَدَوْرٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )山々(やまやま)が( )生(う)まれる( )前(まえ)から( )大地(だいち)が、( )人(ひと)の( )世(よ)が、( )生(う)み( )出(だ)される( )前(まえ)から( )世々(せぜ)とこしえに、あなたは( )神(かみ)。( )',
      EnglishText:
          '2 Before the mountains were brought forth, Or ever You had formed the earth and the world, Even from everlasting to everlasting, You are God.',
      ArabicText:
          '2 مِنْ قَبْلِ أَنْ تُولَدَ الْجِبَالُ، أَوْ أَبْدَأْتَ الأَرْضَ وَالْمَسْكُونَةَ، مُنْذُ الأَزَلِ إِلَى الأَبَدِ أَنْتَ اللهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 あなたは( )人(ひと)を( )塵(ちり)に( )返(かえ)し「( )人(ひと)の( )子(こ)よ、( )帰(かえ)れ」と( )仰(おお)せになります。( )',
      EnglishText:
          '3 You turn man to destruction, And say, “Return, O children of men.”',
      ArabicText:
          '3 تُرْجعُ الإِنْسَانَ إِلَى الْغُبَارِ وَتَقُولُ: «ارْجِعُوا يَا بَنِي آدَمَ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )千年(せんねん)といえども( )御目(おめ)には( )昨日(さくじつ)が( )今日(きょう)へと( )移(うつ)る( )夜(よる)の( )一時(いちじ)にすぎません。( )',
      EnglishText:
          '4 For a thousand years in Your sight Are like yesterday when it is past, And like a watch in the night.',
      ArabicText:
          '4 لأَنَّ أَلْفَ سَنَةٍ فِي عَيْنَيْكَ مِثْلُ يَوْمِ أَمْسِ بَعْدَ مَا عَبَرَ، وَكَهَزِيعٍ مِنَ اللَّيْلِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 あなたは( )眠(ねむ)りの( )中(なか)に( )人(ひと)を( )漂(ただよ)わせ( )朝(ちょう)が( )来(く)れば、( )人(ひと)は( )草(くさ)のように( )移(うつ)ろいます。( )',
      EnglishText:
          '5 You carry them away like a flood; They are like a sleep. In the morning they are like grass which grows up:',
      ArabicText:
          '5 جَرَفْتَهُمْ. كَسِنَةٍ يَكُونُونَ. بِالْغَدَاةِ كَعُشْبٍ يَزُولُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )朝(あさ)が( )来(きた)れば( )花(はな)を( )咲(さ)かせ、やがて( )移(うつ)ろい( )夕(ゆう)べにはしおれ、( )枯(か)れて( )行(い)きます。( )',
      EnglishText:
          '6 In the morning it flourishes and grows up; In the evening it is cut down and withers.',
      ArabicText:
          '6 بِالْغَدَاةِ يُزْهِرُ فَيَزُولُ. عِنْدَ الْمَسَاءِ يُجَزُّ فَيَيْبَسُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 あなたの( )怒(いか)りにわたしたちは( )絶(た)え入(い)りあなたの( )憤(いきどお)りに( )恐(おそ)れます。( )',
      EnglishText:
          '7 For we have been consumed by Your anger, And by Your wrath we are terrified.',
      ArabicText:
          '7 لأَنَّنَا قَدْ فَنِينَا بِسَخَطِكَ وَبِغَضَبِكَ ارْتَعَبْنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 あなたはわたしたちの( )罪(つみ)を( )御前(おまえ)に( )隠(かく)れた( )罪(つみ)を( )御顔(みかお)の( )光(ひかり)の( )中(なか)に( )置(お)かれます。( )',
      EnglishText:
          '8 You have set our iniquities before You, Our secret sins in the light of Your countenance.',
      ArabicText:
          '8 قَدْ جَعَلْتَ آثامَنَا أَمَامَكَ، خَفِيَّاتِنَا فِي ضَوْءِ وَجْهِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 わたしたちの( )生涯(しょうがい)は( )御怒(おいか)りに( )消(き)え( )去(さ)り( )人生(じんせい)はため( )息(いき)のように( )消(き)えうせます。( )',
      EnglishText:
          '9 For all our days have passed away in Your wrath; We finish our years like a sigh.',
      ArabicText:
          '9 لأَنَّ كُلَّ أَيَّامِنَا قَدِ انْقَضَتْ بِرِجْزِكَ. أَفْنَيْنَا سِنِينَا كَقِصَّةٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )人生(じんせい)の( )年月(ねんげつ)は( )七十年程(ななじゅうねんほど)のものです。( )健(すこ)やかな( )人(ひと)が( )八十年(はちじゅうねん)を( )数(かぞ)えても( )得(え)るところは( )労苦(ろうく)と( )災(わざわ)いにすぎません。( )瞬(またた)く( )間(ま)に( )時(とき)は( )過(す)ぎ、わたしたちは( )飛(と)び( )去(さ)ります。( )',
      EnglishText:
          '10 The days of our lives are seventy years; And if by reason of strength they are eighty years, Yet their boast is only labor and sorrow; For it is soon cut off, and we fly away.',
      ArabicText:
          '10 أَيَّامُ سِنِينَا هِيَ سَبْعُونَ سَنَةً، وَإِنْ كَانَتْ مَعَ الْقُوَّةِ فَثَمَانُونَ سَنَةً، وَأَفْخَرُهَا تَعَبٌ وَبَلِيَّةٌ، لأَنَّهَا تُقْرَضُ سَرِيعًا فَنَطِيرُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )御怒(おいか)りの( )力(ちから)を( )誰(だれ)が( )知(し)りえましょうか。あなたを( )畏(おそ)れ( )敬(うやま)うにつれてあなたの( )憤(いきどお)りをも( )知(し)ることでしょう。( )',
      EnglishText:
          '11 Who knows the power of Your anger? For as the fear of You, so is Your wrath.',
      ArabicText: '11 مَنْ يَعْرِفُ قُوَّةَ غَضِبَكَ؟ وَكَخَوْفِكَ سَخَطُكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )生涯(しょうがい)の( )日(ひ)を( )正(ただ)しく( )数(かぞ)えるように( )教(おし)えてください。( )知恵(ちえ)ある( )心(こころ)を( )得(え)ることができますように。( )',
      EnglishText:
          '12 So teach us to number our days, That we may gain a heart of wisdom.',
      ArabicText:
          '12 إِحْصَاءَ أَيَّامِنَا هكَذَا عَلِّمْنَا فَنُؤْتَى قَلْبَ حِكْمَةٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )主(しゅ)よ、( )帰(かえ)って( )来(き)てください。いつまで( )捨(す)てておかれるのですか。あなたの( )僕(ぼく)らを( )力(ちから)づけてください。( )',
      EnglishText:
          '13 Return, O Lord! How long? And have compassion on Your servants.',
      ArabicText:
          '13 اِرْجعْ يَا رَبُّ، حَتَّى مَتَى؟ وَتَرَأَّفْ عَلَى عَبِيدِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )朝(あさ)にはあなたの( )慈(いつく)しみに( )満(み)ち足(た)らせ( )生涯(しょうがい)、( )喜(よろこ)び( )歌(うた)い、( )喜(よろこ)び( )祝(いわ)わせてください。( )',
      EnglishText:
          '14 Oh, satisfy us early with Your mercy, That we may rejoice and be glad all our days!',
      ArabicText:
          '14 أَشْبِعْنَا بِالْغَدَاةِ مِنْ رَحْمَتِكَ، فَنَبْتَهِجَ وَنَفْرَحَ كُلَّ أَيَّامِنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 あなたがわたしたちを( )苦(くる)しめられた( )日々(ひび)と( )苦難(くなん)に( )遭(あ)わされた( )年月(ねんげつ)を( )思(おも)ってわたしたちに( )喜(よろこ)びを( )返(かえ)してください。( )',
      EnglishText:
          '15 Make us glad according to the days in which You have afflicted us, The years in which we have seen evil.',
      ArabicText:
          '15 فَرِّحْنَا كَالأَيَّامِ الَّتِي فِيهَا أَذْلَلْتَنَا، كَالسِّنِينِ الَّتِي رَأَيْنَا فِيهَا شَرًّا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 あなたの( )僕(ぼく)らが( )御業(みわざ)を( )仰(あお)ぎ( )子(こ)らもあなたの( )威光(いこう)を( )仰(あお)ぐことができますように。( )',
      EnglishText:
          '16 Let Your work appear to Your servants, And Your glory to their children.',
      ArabicText:
          '16 لِيَظْهَرْ فِعْلُكَ لِعَبِيدِكَ، وَجَلاَلُكَ لِبَنِيهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 わたしたちの( )神(かみ)、( )主(しゅ)の( )喜(よろこ)びがわたしたちの( )上(うえ)にありますように。わたしたちの( )手(て)の働(はたら)きをわたしたちのために( )確(たし)かなものとしわたしたちの( )手(て)の( )働(はたら)きをどうか( )確(たし)かなものにしてください。( )',
      EnglishText:
          '17 And let the beauty of the Lord our God be upon us, And establish the work of our hands for us; Yes, establish the work of our hands.',
      ArabicText:
          '17 وَلْتَكُنْ نِعْمَةُ الرَّبِّ إِلهِنَا عَلَيْنَا، وَعَمَلَ أَيْدِينَا ثَبِّتْ عَلَيْنَا، وَعَمَلَ أَيْدِينَا ثَبِّتْهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter92 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 92( )',
      EnglishText: 'Chapter 92',
      ArabicText: 'مزامير 92',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )賛歌(さんか)。( )歌(うた)。( )安息日(あんそくび)に。】( )',
      EnglishText: 'A Psalm. A Song for the Sabbath day.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 いかに( )楽(たの)しいことでしょう( )主(しゅ)に( )感謝(かんしゃ)をささげることはいと( )高(たか)き( )神(かみ)よ、( )御名(ぎょめい)をほめ( )歌(うた)い( )',
      EnglishText:
          '1 It is good to give thanks to the Lord, And to sing praises to Your name, O Most High;',
      ArabicText:
          '1 حَسَنٌ هُوَ الْحَمْدُ لِلرَّبِّ وَالتَّرَنُّمُ لاسْمِكَ أَيُّهَا الْعَلِيُّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )朝(あさ)ごとに、あなたの( )慈(いつく)しみを( )夜(よ)ごとに、あなたのまことを( )述(の)べ( )伝(つた)えることは( )',
      EnglishText:
          '2 To declare Your lovingkindness in the morning, And Your faithfulness every night,',
      ArabicText:
          '2 أَنْ يُخْبَرَ بِرَحْمَتِكَ فِي الْغَدَاةِ، وَأَمَانَتِكَ كُلَّ لَيْلَةٍ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )十弦(とつる)の( )琴(こと)に( )合(あ)わせ、( )竪琴(たてごと)に( )合(あ)わせ( )琴(こと)の( )調(しら)べに( )合(あ)わせて。( )',
      EnglishText:
          '3 On an instrument of ten strings, On the lute, And on the harp, With harmonious sound.',
      ArabicText:
          '3 عَلَى ذَاتِ عَشَرَةِ أَوْتَارٍ وَعَلَى الرَّبَابِ، عَلَى عَزْفِ الْعُودِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )主(しゅ)よ、あなたは( )御業(みわざ)を( )喜(よろこ)び( )祝(いわ)わせてくださいます。わたしは( )御手(おて)の( )業(ごう)を( )喜(よろこ)び( )歌(うた)います。( )',
      EnglishText:
          '4 For You, Lord, have made me glad through Your work; I will triumph in the works of Your hands.',
      ArabicText:
          '4 لأَنَّكَ فَرَّحْتَنِي يَا رَبُّ بِصَنَائِعِكَ. بِأَعْمَالِ يَدَيْكَ أَبْتَهِجُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )主(しゅ)よ、( )御業(みわざ)はいかに( )大(おお)きく( )御計(おはか)らいはいかに( )深(ふか)いことでしょう。( )',
      EnglishText:
          '5 O Lord, how great are Your works! Your thoughts are very deep.',
      ArabicText:
          '5 مَا أَعْظَمَ أَعْمَالَكَ يَا رَبُّ! وَأَعْمَقَ جِدًّا أَفْكَارَكَ!',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )愚(おろ)かな( )者(もの)はそれを( )知(し)ることなく( )無知(むち)な( )者(もの)はそれを( )悟(さと)ろうとしません。( )',
      EnglishText:
          '6 A senseless man does not know, Nor does a fool understand this.',
      ArabicText:
          '6 الرَّجُلُ الْبَلِيدُ لاَ يَعْرِفُ، وَالْجَاهِلُ لاَ يَفْهَمُ هذَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )神(かみ)に逆(さか)らう( )者(もの)が( )野(の)の( )草(くさ)のように( )茂(しげ)り( )悪(あく)を( )行(おこな)う( )者(もの)が( )皆(みな)、( )花(はな)を( )咲(さ)かせるように( )見(み)えても( )永遠(えいえん)に( )滅(ほろ)ぼされてしまいます。( )',
      EnglishText:
          '7 When the wicked spring up like grass, And when all the workers of iniquity flourish, It is that they may be destroyed forever.',
      ArabicText:
          '7 إِذَا زَهَا الأَشْرَارُ كَالْعُشْبِ، وَأَزْهَرَ كُلُّ فَاعِلِي الإِثْمِ، فَلِكَيْ يُبَادُوا إِلَى الدَّهْرِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '8 ( )主(しゅ)よ、あなたこそ、( )永遠(えいえん)に( )高(たか)くいます( )方(ほう)。( )',
      EnglishText: '8 But You, Lord, are on high forevermore.',
      ArabicText: '8 أَمَّا أَنْتَ يَا رَبُّ فَمُتَعَالٍ إِلَى الأَبَدِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )主(しゅ)よ、あなたに( )敵対(てきたい)する( )者(もの)は、( )必(かなら)ずあなたに( )敵対(てきたい)する( )者(もの)は、( )必(かなら)ず( )滅(ほろ)び悪(あく)を( )行(おこな)う者(もの)は( )皆(みな)、( )散(ち)らされて( )行(い)きます。( )',
      EnglishText:
          '9 For behold, Your enemies, O Lord, For behold, Your enemies shall perish; All the workers of iniquity shall be scattered.',
      ArabicText:
          '9 لأَنَّهُ هُوَذَا أَعْدَاؤُكَ يَا رَبُّ، لأَنَّهُ هُوَذَا أَعْدَاؤُكَ يَبِيدُونَ. يَتَبَدَّدُ كُلُّ فَاعِلِي الإِثْمِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 あなたはわたしの( )角(かど)を( )野牛(やぎゅう)のように( )上(あ)げさせ( )豊(ゆた)かな( )油(あぶら)を( )注(そそ)ぎかけてくださることでしょう( )',
      EnglishText:
          '10 But my horn You have exalted like a wild ox; I have been anointed with fresh oil.',
      ArabicText:
          '10 وَتَنْصِبُ مِثْلَ الْبَقَرِ الْوَحْشِيِّ قَرْنِي. تَدَهَّنْتُ بِزَيْتٍ طَرِيٍّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 わたしを( )陥(おとしい)れようとする( )者(もの)をこの( )目(め)で( )見悪人(みあくにん)がわたしに( )逆(さか)らって( )立(た)つのをこの( )耳(みみ)で( )聞(き)いているときにも。( )',
      EnglishText:
          '11 My eye also has seen my desire on my enemies; My ears hear my desire on the wicked Who rise up against me.',
      ArabicText:
          '11 وَتُبْصِرُ عَيْنِي بِمُرَاقِبِيَّ، وَبِالْقَائِمِينَ عَلَيَّ بِالشَّرِّ تَسْمَعُ أُذُنَايَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )神(かみ)に( )従(したが)う( )人(ひと)はなつめやしのように( )茂(しげ)りレバノンの( )杉(すぎ)のようにそびえます。( )',
      EnglishText:
          '12 The righteous shall flourish like a palm tree, He shall grow like a cedar in Lebanon.',
      ArabicText:
          '12 اَلصِّدِّيقُ كَالنَّخْلَةِ يَزْهُو، كَالأَرْزِ فِي لُبْنَانَ يَنْمُو.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )主(しゅ)の( )家(いえ)に( )植(う)えられわたしたちの( )神(かみ)の( )庭(にわ)に( )茂(しげ)ります。( )',
      EnglishText:
          '13 Those who are planted in the house of the Lord Shall flourish in the courts of our God.',
      ArabicText:
          '13 مَغْرُوسِينَ فِي بَيْتِ الرَّبِّ، فِي دِيَارِ إِلهِنَا يُزْهِرُونَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )白髪(しらが)になってもなお( )実(み)を( )結(むす)び( )命(いのち)に( )溢(あふ)れ、いきいきとし( )',
      EnglishText:
          '14 They shall still bear fruit in old age; They shall be fresh and flourishing,',
      ArabicText:
          '14 أَيْضًا يُثْمِرُونَ فِي الشَّيْبَةِ. يَكُونُونَ دِسَامًا وَخُضْرًا،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 ( )述(の)べ( )伝(つた)えるでしょうわたしの( )岩(いわ)と( )頼(たの)む( )主(しゅ)は( )正(ただ)しい( )方御(ほうお)もとには( )不正(ふせい)がない、と。( )',
      EnglishText:
          '15 To declare that the Lord is upright; He is my rock, and there is no unrighteousness in Him.',
      ArabicText:
          '15 لِيُخْبِرُوا بِأَنَّ الرَّبَّ مُسْتَقِيمٌ. صَخْرَتِي هُوَ وَلاَ ظُلْمَ فِيهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter95 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 95( )',
      EnglishText: 'Chapter 95',
      ArabicText: 'مزامير 95',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)に( )向(む)かって( )喜(よろこ)び( )歌(うた)おう。( )救(すく)いの( )岩(いわ)に( )向(む)かって( )喜(よろこ)びの( )叫(さけ)びをあげよう。( )',
      EnglishText:
          '1 Oh come, let us sing to the Lord! Let us shout joyfully to the Rock of our salvation.',
      ArabicText:
          '1 هَلُمَّ نُرَنِّمُ لِلرَّبِّ، نَهْتِفُ لِصَخْرَةِ خَلاَصِنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )御前(ごぜん)に( )進(すす)み、( )感謝(かんしゃ)をささげ( )楽(らく)の( )音(おと)に( )合(あ)わせて( )喜(よろこ)びの( )叫(さけ)びをあげよう。( )',
      EnglishText:
          '2 Let us come before His presence with thanksgiving; Let us shout joyfully to Him with psalms.',
      ArabicText:
          '2 نَتَقَدَّمُ أَمَامَهُ بِحَمْدٍ، وَبِتَرْنِيمَاتٍ نَهْتِفُ لَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )主(しゅ)は( )大(おお)いなる( )神(かみ)すべての( )神(かみ)を( )超(こ)えて( )大(おお)いなる( )王(おう)。( )',
      EnglishText:
          '3 For the Lord is the great God, And the great King above all gods.',
      ArabicText:
          '3 لأَنَّ الرَّبَّ إِلهٌ عَظِيمٌ، مَلِكٌ كَبِيرٌ عَلَى كُلِّ الآلِهَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )深(ふか)い( )地(ち)の( )底(そこ)も( )御手(おて)の( )内(うち)にあり( )山々(やまやま)の( )頂(いただき)も( )主(しゅ)のもの。( )',
      EnglishText:
          '4 In His hand are the deep places of the earth; The heights of the hills are His also.',
      ArabicText:
          '4 الَّذِي بِيَدِهِ مَقَاصِيرُ الأَرْضِ، وَخَزَائِنُ الْجِبَالِ لَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )海(うみ)も( )主(しゅ)のもの、それを( )造(つく)られたのは( )主(しゅ)。( )陸(りく)もまた、( )御手(おて)によって( )形(かたち)づくられた。( )',
      EnglishText:
          '5 The sea is His, for He made it; And His hands formed the dry land.',
      ArabicText:
          '5 الَّذِي لَهُ الْبَحْرُ وَهُوَ صَنَعَهُ، وَيَدَاهُ سَبَكَتَا الْيَابِسَةَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 わたしたちを( )造(つく)られた( )方主(かたしゅ)の( )御前(ごぜん)にひざまずこう。( )共(とも)にひれ( )伏(ふ)し、( )伏(ふ)し( )拝(おが)もう。( )',
      EnglishText:
          '6 Oh come, let us worship and bow down; Let us kneel before the Lord our Maker.',
      ArabicText:
          '6 هَلُمَّ نَسْجُدُ وَنَرْكَعُ وَنَجْثُو أَمَامَ الرَّبِّ خَالِقِنَا،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )主(しゅ)はわたしたちの( )神(かみ)、わたしたちは( )主(しゅ)の( )民主(みんしゅ)に( )養(やしな)われる( )群(む)れ、( )御手(おて)の( )内(うち)にある( )羊(ひつじ)。( )今日(きょう)こそ、( )主(しゅ)の( )声(こえ)に( )聞(き)き( )従(したが)わなければならない。( )',
      EnglishText:
          '7 For He is our God, And we are the people of His pasture, And the sheep of His hand. Today, if you will hear His voice:',
      ArabicText:
          '7 لأَنَّهُ هُوَ إِلهُنَا، وَنَحْنُ شَعْبُ مَرْعَاهُ وَغَنَمُ يَدِهِ. الْيَوْمَ إِنْ سَمِعْتُمْ صَوْتَهُ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8「あの( )日(ひ)、( )荒(あ)れ( )野(の)のメリバやマサでしたように( )心(こころ)を( )頑(がん)にしてはならない。( )',
      EnglishText:
          '8 “Do not harden your hearts, as in the rebellion, As in the day of trial in the wilderness,',
      ArabicText:
          '8 فَلاَ تُقَسُّوا قُلُوبَكُمْ، كَمَا فِي مَرِيبَةَ، مِثْلَ يَوْمِ مَسَّةَ فِي الْبَرِّيَّةِ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 あのとき、あなたたちの( )先祖(せんぞ)はわたしを( )試(こころ)みた。わたしの( )業(ごう)を( )見(み)ながら、なおわたしを( )試(ため)した。( )',
      EnglishText:
          '9 When your fathers tested Me; They tried Me, though they saw My work.',
      ArabicText:
          '9 حَيْثُ جَرَّبَنِي آبَاؤُكُمُ. اخْتَبَرُونِي. أَبْصَرُوا أَيْضًا فِعْلِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )四十年(よんじゅうねん)の( )間(あいだ)、わたしはその( )世代(せだい)をいとい( )心(こころ)の( )迷(まよ)う( )民(たみ)と( )呼(よ)んだ。( )彼(かれ)らはわたしの( )道(みち)を( )知(し)ろうとしなかった。( )',
      EnglishText:
          '10 For forty years I was grieved with that generation, And said, ‘It is a people who go astray in their hearts, And they do not know My ways.’',
      ArabicText:
          '10 أَرْبَعِينَ سَنَةً مَقَتُّ ذلِكَ الْجِيلَ، وَقُلْتُ: «هُمْ شَعْبٌ ضَالٌّ قَلْبُهُمْ، وَهُمْ لَمْ يَعْرِفُوا سُبُلِي».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 わたしは( )怒(いか)り( )彼(かれ)らをわたしの( )憩(いこ)いの( )地(ち)に( )入(い)れないと( )誓(ちか)った。」( )',
      EnglishText:
          '11 So I swore in My wrath, ‘They shall not enter My rest.’ ”',
      ArabicText: '11 فَأَقْسَمْتُ فِي غَضَبِي: «لاَ يَدْخُلُونَ رَاحَتِي».',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter96 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 96( )',
      EnglishText: 'Chapter 96',
      ArabicText: 'مزامير 96',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )新(あたら)しい( )歌(うた)を( )主(しゅ)に( )向(む)かって( )歌(うた)え。( )全地(ぜんち)よ、( )主(しゅ)に( )向(む)かって( )歌(うた)え。( )',
      EnglishText:
          '1 Oh, sing to the Lord a new song! Sing to the Lord, all the earth.',
      ArabicText:
          '1 رَنِّمُوا لِلرَّبِّ تَرْنِيمَةً جَدِيدَةً. رَنِّمِي لِلرَّبِّ يَا كُلَّ الأَرْضِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )主(しゅ)に( )向(む)かって( )歌(うた)い、( )御名(ぎょめい)をたたえよ。( )日(ひ)から( )日(ひ)へ、( )御救(おすく)いの( )良(よ)い( )知(し)らせを( )告(つ)げよ。( )',
      EnglishText:
          '2 Sing to the Lord, bless His name; Proclaim the good news of His salvation from day to day.',
      ArabicText:
          '2 رَنِّمُوا لِلرَّبِّ، بَارِكُوا اسْمَهُ، بَشِّرُوا مِنْ يَوْمٍ إِلَى يَوْمٍ بِخَلاَصِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )国々(くにぐに)に( )主(しゅ)の( )栄光(えいこう)を( )語(かた)り( )伝(つた)えよ( )諸国(しょこく)の( )民(たみ)にその( )驚(おどろ)くべき( )御業(みわざ)を。( )',
      EnglishText:
          '3 Declare His glory among the nations, His wonders among all peoples.',
      ArabicText:
          '3 حَدِّثُوا بَيْنَ الأُمَمِ بِمَجْدِهِ، بَيْنَ جَمِيعِ الشُّعُوبِ بِعَجَائِبِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )大(おお)いなる( )主(しゅ)、( )大(おお)いに( )賛美(さんび)される( )主神々(しゅかみがみ)を( )超(こ)えて、( )最(もっと)も( )畏(い)るべき( )方(ほう)。( )',
      EnglishText:
          '4 For the Lord is great and greatly to be praised; He is to be feared above all gods.',
      ArabicText:
          '4 لأَنَّ الرَّبَّ عَظِيمٌ وَحَمِيدٌ جِدًّا، مَهُوبٌ هُوَ عَلَى كُلِّ الآلِهَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )諸国(しょこく)の( )民(たみ)の( )神々(かみがみ)はすべてむなしい。( )主(しゅ)は( )天(てん)を( )造(つく)られ( )',
      EnglishText:
          '5 For all the gods of the peoples are idols, But the Lord made the heavens.',
      ArabicText:
          '5 لأَنَّ كُلَّ آلِهَةِ الشُّعُوبِ أَصْنَامٌ، أَمَّا الرَّبُّ فَقَدْ صَنَعَ السَّمَاوَاتِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )御前(ごぜん)には( )栄光(えいこう)と( )輝(かがや)きがあり( )聖所(ひじりじょ)には( )力(ちから)と( )光輝(みつてる)がある。( )',
      EnglishText:
          '6 Honor and majesty are before Him; Strength and beauty are in His sanctuary.',
      ArabicText:
          '6 مَجْدٌ وَجَلاَلٌ قُدَّامَهُ. الْعِزُّ وَالْجَمَالُ فِي مَقْدِسِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 諸国(しょこく)の民(たみ)よ、こぞって主(しゅ)に帰(き)せよ栄光(えいこう)と力(ちから)を主(おも)に帰(き)せよ。',
      EnglishText:
          '7 Give to the Lord, O families of the peoples, Give to the Lord glory and strength.',
      ArabicText:
          '7 قَدِّمُوا لِلرَّبِّ يَا قَبَائِلَ الشُّعُوبِ، قَدِّمُوا لِلرَّبِّ مَجْدًا وَقُوَّةً.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )御名(ぎょめい)の( )栄光(えいこう)を( )主(しゅ)に( )帰(き)せよ。( )供(そな)え( )物(もの)を( )携(たずさ)えて( )神(かみ)の( )庭(にわ)に( )入(はい)り( )',
      EnglishText:
          '8 Give to the Lord the glory due His name; Bring an offering, and come into His courts.',
      ArabicText:
          '8 قَدِّمُوا لِلرَّبِّ مَجْدَ اسْمِهِ. هَاتُوا تَقْدِمَةً وَادْخُلُوا دِيَارَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )聖(せい)なる( )輝(かがや)きに( )満(み)ちる主にひれ( )伏(ふ)せ。( )全地(ぜんち)よ、( )御前(おまえ)におののけ。( )',
      EnglishText:
          '9 Oh, worship the Lord in the beauty of holiness! Tremble before Him, all the earth.',
      ArabicText:
          '9 اسْجُدُوا لِلرَّبِّ فِي زِينَةٍ مُقَدَّسَةٍ. ارْتَعِدِي قُدَّامَهُ يَا كُلَّ الأَرْضِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )国々(くにぐに)にふれて( )言(い)え、( )主(しゅ)こそ( )王(おう)と。( )世界(せかい)は( )固(かた)く( )据(す)えられ、( )決(けっ)して( )揺(ゆ)らぐことがない。( )主(しゅ)は( )諸国(しょこく)の( )民(たみ)を( )公平(こうへい)に( )裁(さば)かれる。( )',
      EnglishText:
          '10 Say among the nations, “The Lord reigns; The world also is firmly established, It shall not be moved; He shall judge the peoples righteously.”',
      ArabicText:
          '10 قُولُوا بَيْنَ الأُمَمِ: «الرَّبُّ قَدْ مَلَكَ. أَيْضًا تَثَبَّتَتِ الْمَسْكُونَةُ فَلاَ تَتَزَعْزَعُ. يَدِينُ الشُّعُوبَ بِالاسْتِقَامَةِ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )天(てん)よ、( )喜(よろこ)び( )祝(いわ)え、( )地(ち)よ、( )喜(よろこ)び( )躍(おど)れ( )海(うみ)とそこに( )満(み)ちるものよ、とどろけ( )',
      EnglishText:
          '11 Let the heavens rejoice, and let the earth be glad; Let the sea roar, and all its fullness;',
      ArabicText:
          '11 لِتَفْرَحِ السَّمَاوَاتُ وَلْتَبْتَهِجِ الأَرْضُ، لِيَعِجَّ الْبَحْرُ وَمِلْؤُهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )野(の)とそこにあるすべてのものよ、( )喜(よろこ)び( )勇(いさ)め( )森(もり)の( )木々(きぎ)よ、( )共(とも)に( )喜(よろこ)び( )歌(うた)え( )',
      EnglishText:
          '12 Let the field be joyful, and all that is in it. Then all the trees of the woods will rejoice before the Lord.',
      ArabicText:
          '12 لِيَجْذَلِ الْحَقْلُ وَكُلُّ مَا فِيهِ، لِتَتَرَنَّمْ حِينَئِذٍ كُلُّ أَشْجَارِ الْوَعْرِ',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 ( )主(しゅ)を( )迎(むか)えて。( )主(しゅ)は( )来(こ)られる、( )地(ち)を( )裁(さば)くために( )来(こ)られる。( )主(しゅ)は( )世界(せかい)を( )正(ただ)しく( )裁(さば)き( )真実(しんじつ)をもって( )諸国(しょこく)の( )民(たみ)を( )裁(さば)かれる。( )',
      EnglishText:
          '13 For He is coming, for He is coming to judge the earth. He shall judge the world with righteousness, And the peoples with His truth.',
      ArabicText:
          '13 أَمَامَ الرَّبِّ، لأَنَّهُ جَاءَ. جَاءَ لِيَدِينَ الأَرْضَ. يَدِينُ الْمَسْكُونَةَ بِالْعَدْلِ وَالشُّعُوبَ بِأَمَانَتِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter97 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 97( )',
      EnglishText: 'Chapter 97',
      ArabicText: 'مزامير 97',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)こそ( )王(おう)。( )全地(ぜんち)よ、( )喜(よろこ)び( )躍(おど)れ。( )多(おお)くの( )島々(しまじま)よ、( )喜(よろこ)び( )祝(いわ)え。( )',
      EnglishText:
          '1 The Lord reigns; Let the earth rejoice; Let the multitude of isles be glad!',
      ArabicText:
          '1 اَلرَّبُّ قَدْ مَلَكَ، فَلْتَبْتَهِجِ الأَرْضُ، وَلْتَفْرَحِ الْجَزَائِرُ الْكَثِيرَةُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )密雲(みつうん)と( )濃霧(のうむ)が( )主(しゅ)の( )周(まわ)りに( )立(た)ちこめ( )正(ただ)しい( )裁(さば)きが( )王座(おうざ)の( )基(もと)をなす。( )',
      EnglishText:
          '2 Clouds and darkness surround Him; Righteousness and justice are the foundation of His throne.',
      ArabicText:
          '2 السَّحَابُ وَالضَّبَابُ حَوْلَهُ. الْعَدْلُ وَالْحَقُّ قَاعِدَةُ كُرْسِيِّهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )火(ひ)は( )御前(おまえ)を( )進(すす)み( )周(まわ)りの( )敵(てき)を( )焼(や)き( )滅(ほろ)ぼす。( )',
      EnglishText:
          '3 A fire goes before Him, And burns up His enemies round about.',
      ArabicText:
          '3 قُدَّامَهُ تَذْهَبُ نَارٌ وَتُحْرِقُ أَعْدَاءَهُ حَوْلَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )稲妻(いなずま)は( )世界(せかい)を( )照(て)らし( )出(だ)し( )地(ち)はそれを( )見(み)て、( )身(み)もだえし( )',
      EnglishText:
          '4 His lightnings light the world; The earth sees and trembles.',
      ArabicText:
          '4 أَضَاءَتْ بُرُوقُهُ الْمَسْكُونَةَ. رَأَتِ الأَرْضُ وَارْتَعَدَتْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )山々(やまやま)は( )蝋(ろう)のように( )溶(と)ける( )主(しゅ)の( )御前(ごぜん)に、( )全地(ぜんち)の( )主(しゅ)の( )御前(ごぜん)に。( )',
      EnglishText:
          '5 The mountains melt like wax at the presence of the Lord, At the presence of the Lord of the whole earth.',
      ArabicText:
          '5 ذَابَتِ الْجِبَالُ مِثْلَ الشَّمْعِ قُدَّامَ الرَّبِّ، قُدَّامَ سَيِّدِ الأَرْضِ كُلِّهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )天(てん)は( )主(しゅ)の( )正(ただ)しさを( )告(つ)げ( )知(し)らせすべての( )民(たみ)はその( )栄光(えいこう)を( )仰(あお)ぎ( )見(み)る。( )',
      EnglishText:
          '6 The heavens declare His righteousness, And all the peoples see His glory.',
      ArabicText:
          '6 أَخْبَرَتِ السَّمَاوَاتُ بِعَدْلِهِ، وَرَأَى جَمِيعُ الشُّعُوبِ مَجْدَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 すべて、( )偶像(ぐうぞう)に( )仕(つか)える( )者(もの)むなしい( )神々(かみがみ)を( )誇(ほこ)りとする( )者(もの)は( )恥(はじ)を( )受(う)ける。( )神々(かみがみ)はすべて、( )主(しゅ)に( )向(む)かってひれ( )伏(ふ)す。( )',
      EnglishText:
          '7 Let all be put to shame who serve carved images, Who boast of idols. Worship Him, all you gods.',
      ArabicText:
          '7 يَخْزَى كُلُّ عَابِدِي تِمْثَال مَنْحُوتٍ، الْمُفْتَخِرِينَ بِالأَصْنَامِ. اسْجُدُوا لَهُ يَا جَمِيعَ الآلِهَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 シオンは( )聞(き)いて( )喜(よろこ)び( )祝(いわ)いユダのおとめらは( )喜(よろこ)び( )躍(おど)る( )主(しゅ)よ、あなたの( )裁(さば)きのゆえに。( )',
      EnglishText:
          '8 Zion hears and is glad, And the daughters of Judah rejoice Because of Your judgments, O Lord.',
      ArabicText:
          '8 سَمِعَتْ صِهْيَوْنُ فَفَرِحَتْ، وَابْتَهَجَتْ بَنَاتُ يَهُوذَا مِنْ أَجْلِ أَحْكَامِكَ يَا رَبُّ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 あなたは( )主(しゅ)、( )全地(ぜんち)に( )君臨(くんりん)されるいと( )高(たか)き( )神(かみ)。( )神々(かみがみ)のすべてを( )超(こ)え、あがめられる( )神(かみ)。( )',
      EnglishText:
          '9 For You, Lord, are most high above all the earth; You are exalted far above all gods.',
      ArabicText:
          '9 لأَنَّكَ أَنْتَ يَا رَبُّ عَلِيٌّ عَلَى كُلِّ الأَرْضِ. عَلَوْتَ جِدًّا عَلَى كُلِّ الآلِهَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )主(しゅ)を( )愛(あい)する( )人(ひと)は( )悪(あく)を( )憎(にく)む。( )主(しゅ)の( )慈(いつく)しみに( )生(い)きる( )人(ひと)の( )魂(たましい)を( )主(しゅ)は( )守(まも)り( )神(がみ)に( )逆(さか)らう( )者(もの)の( )手(て)から( )助(たす)け( )出(だ)してくださる。( )',
      EnglishText:
          '10 You who love the Lord, hate evil! He preserves the souls of His saints; He delivers them out of the hand of the wicked.',
      ArabicText:
          '10 يَا مُحِبِّي الرَّبِّ، أَبْغِضُوا الشَّرَّ. هُوَ حَافِظٌ نُفُوسَ أَتْقِيَائِهِ. مِنْ يَدِ الأَشْرَارِ يُنْقِذُهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )神(かみ)に( )従(したが)う( )人(ひと)よ、( )主(しゅ)にあって( )喜(よろこ)び( )祝(いわ)え。( )聖(せい)なる( )御名(ぎょめい)に( )感謝(かんしゃ)をささげよ。( )',
      EnglishText:
          '11 Light is sown for the righteous, And gladness for the upright in heart.',
      ArabicText:
          '11 نُورٌ قَدْ زُرِعَ لِلصِّدِّيقِ، وَفَرَحٌ لِلْمُسْتَقِيمِي الْقَلْبِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )神(かみ)に( )従(したが)う( )人(ひと)よ、( )主(しゅ)にあって( )喜(よろこ)び( )祝(いわ)え。( )聖(せい)なる( )御名(ぎょめい)に( )感謝(かんしゃ)をささげよ。( )',
      EnglishText:
          '12 Rejoice in the Lord, you righteous, And give thanks at the remembrance of His holy name.',
      ArabicText:
          '12 افْرَحُوا أَيُّهَا الصِّدِّيقُونَ بِالرَّبِّ، وَاحْمَدُوا ذِكْرَ قُدْسِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter98 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 98( )',
      EnglishText: 'Chapter 98',
      ArabicText: 'مزامير 98',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )賛歌(さんか)。】( )',
      EnglishText: 'A Psalm.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )新(あたら)しい( )歌(うた)を( )主(しゅ)に( )向(む)かって( )歌(うた)え。( )主(しゅ)は( )驚(おどろ)くべき( )御業(みわざ)を( )成(な)し( )遂(と)げられた。( )右(みぎ)の( )御手(おて)、( )聖(せい)なる( )御腕(ごうで)によって( )主(しゅ)は( )救(すく)いの( )御業(みわざ)を( )果(は)たされた。( )',
      EnglishText:
          '1 Oh, sing to the Lord a new song! For He has done marvelous things; His right hand and His holy arm have gained Him the victory.',
      ArabicText:
          '1 رَنِّمُوا لِلرَّبِّ تَرْنِيمَةً جَدِيدَةً، لأَنَّهُ صَنَعَ عَجَائِبَ. خَلَّصَتْهُ يَمِينُهُ وَذِرَاعُ قُدْسِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )主(しゅ)は( )救(すく)いを( )示(しめ)し( )恵(めぐ)みの( )御業(みわざ)を( )諸国(しょこく)の( )民(たみ)の( )目(め)に( )現(あらわ)し( )',
      EnglishText:
          '2 The Lord has made known His salvation; His righteousness He has revealed in the sight of the nations.',
      ArabicText:
          '2 أَعْلَنَ الرَّبُّ خَلاَصَهُ. لِعُيُونِ الأُمَمِ كَشَفَ بِرَّهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 イスラエルの( )家(いえ)に( )対(たい)する( )慈(いつく)しみとまことを( )御心(おこころ)に( )留(と)められた。( )地(ち)の( )果(は)てまですべての( )人(ひと)はわたしたちの( )神(かみ)の( )救(すく)いの( )御業(みわざ)を( )見(み)た。( )',
      EnglishText:
          '3 He has remembered His mercy and His faithfulness to the house of Israel; All the ends of the earth have seen the salvation of our God.',
      ArabicText:
          '3 ذَكَرَ رَحْمَتَهُ وَأَمَانَتَهُ لِبَيْتِ إِسْرَائِيلَ. رَأَتْ كُلُّ أَقَاصِي الأَرْضِ خَلاَصَ إِلهِنَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )全地(ぜんち)よ、( )主(しゅ)に( )向(む)かって( )喜(よろこ)びの( )叫(さけ)びをあげよ。( )歓声(かんせい)をあげ、( )喜(よろこ)び( )歌(うた)い、ほめ( )歌(うた)え。( )',
      EnglishText:
          '4 Shout joyfully to the Lord, all the earth; Break forth in song, rejoice, and sing praises.',
      ArabicText:
          '4 اِهْتِفِي لِلرَّبِّ يَا كُلَّ الأَرْضِ. اهْتِفُوا وَرَنِّمُوا وَغَنُّوا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )琴(こと)に( )合(あ)わせてほめ( )歌(うた)え( )琴(ごと)に( )合(あ)わせ、( )楽(らく)の( )音(おと)に( )合(あ)わせて。( )',
      EnglishText:
          '5 Sing to the Lord with the harp, With the harp and the sound of a psalm,',
      ArabicText: '5 رَنِّمُوا لِلرَّبِّ بِعُودٍ. بِعُودٍ وَصَوْتِ نَشِيدٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ラッパを( )吹(ふ)き、( )角笛(つのぶえ)を( )響(ひび)かせて( )王(おう)なる( )主(しゅ)の( )御前(ごぜん)に( )喜(よろこ)びの( )叫(さけ)びをあげよ。( )',
      EnglishText:
          '6 With trumpets and the sound of a horn; Shout joyfully before the Lord, the King.',
      ArabicText:
          '6 بِالأَبْوَاقِ وَصَوْتِ الصُّورِ اهْتِفُوا قُدَّامَ الْمَلِكِ الرَّبِّ!',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 とどろけ、( )海(うみ)とそこに( )満(み)ちるもの( )世界(せかい)とそこに( )住(す)むものよ。( )',
      EnglishText:
          '7 Let the sea roar, and all its fullness, The world and those who dwell in it;',
      ArabicText:
          '7 لِيَعِجَّ الْبَحْرُ وَمِلْؤُهُ، الْمَسْكُونَةُ وَالسَّاكِنُونَ فِيهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )潮(しお)よ、( )手(て)を( )打(う)ち( )鳴(な)らし( )山々(やまやま)よ、( )共(とも)に( )喜(よろこ)び( )歌(うた)え( )',
      EnglishText:
          '8 Let the rivers clap their hands; Let the hills be joyful together before the Lord,',
      ArabicText:
          '8 الأَنْهَارُ لِتُصَفِّقْ بِالأَيَادِي، الْجِبَالُ لِتُرَنِّمْ مَعًا',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )主(しゅ)を( )迎(むか)えて。( )主(しゅ)は( )来(こ)られる、( )地(ち)を( )裁(さば)くために。( )主(しゅ)は( )世界(せかい)を( )正(ただ)しく( )裁(さば)き( )諸国(しょこく)の( )民(たみ)を( )公平(こうへい)に( )裁(さば)かれる。( )',
      EnglishText:
          '9 For He is coming to judge the earth. With righteousness He shall judge the world, And the peoples with equity.',
      ArabicText:
          '9 أَمَامَ الرَّبِّ، لأَنَّهُ جَاءَ لِيَدِينَ الأَرْضَ. يَدِينُ الْمَسْكُونَةَ بِالْعَدْلِ وَالشُّعُوبَ بِالاسْتِقَامَةِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter99 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 99( )',
      EnglishText: 'Chapter 99',
      ArabicText: 'مزامير 99',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )主(しゅ)こそ( )王(おう)。( )諸国(しょこく)の( )民(たみ)よ、おののけ。( )主(しゅ)はケルビムの( )上(うえ)に( )御座(ござ)を( )置(お)かれる。( )地(ち)よ、( )震(ふる)えよ。( )',
      EnglishText:
          '1 The Lord reigns; Let the peoples tremble! He dwells between the cherubim; Let the earth be moved!',
      ArabicText:
          '1 اَلرَّبُّ قَدْ مَلَكَ. تَرْتَعِدُ الشُّعُوبُ. هُوَ جَالِسٌ عَلَى الْكَرُوبِيمِ. تَتَزَلْزَلُ الأَرْضُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )主(しゅ)はシオンにいまし、( )大(おお)いなる( )方(ほう)。すべての( )民(たみ)の( )上(うえ)に( )高(たか)くいます。( )',
      EnglishText:
          '2 The Lord is great in Zion, And He is high above all the peoples.',
      ArabicText:
          '2 الرَّبُّ عَظِيمٌ فِي صِهْيَوْنَ، وَعَالٍ هُوَ عَلَى كُلِّ الشُّعُوبِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )御名(ぎょめい)の( )大(おお)いなること、( )畏(い)るべきことを( )告白(こくはく)せよ。( )主(しゅ)は( )聖(せい)なる( )方(かた)。( )',
      EnglishText: '3 Let them praise Your great and awesome name— He is holy.',
      ArabicText:
          '3 يَحْمَدُونَ اسْمَكَ الْعَظِيمَ وَالْمَهُوبَ، قُدُّوسٌ هُوَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )力強(ちからづよ)い( )王(おう)、( )裁(さば)きを( )愛(あい)し、( )公平(こうへい)を( )固(かた)く( )定(さだ)めヤコブに対(たい)する( )裁(さば)きと( )恵(めぐ)みの( )御業(みわざ)を( )御自(おみずか)ら、( )成(な)し( )遂(と)げられる。( )',
      EnglishText:
          '4 The King’s strength also loves justice; You have established equity; You have executed justice and righteousness in Jacob.',
      ArabicText:
          '4 وَعِزُّ الْمَلِكِ أَنْ يُحِبَّ الْحَقَّ. أَنْتَ ثَبَّتَّ الاسْتِقَامَةَ. أَنْتَ أَجْرَيْتَ حَقًّا وَعَدْلًا فِي يَعْقُوبَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )我(われ)らの( )神(かみ)、( )主(しゅ)をあがめよ。その( )足台(あしだい)に( )向(む)かってひれ( )伏(ふ)せ。( )主(しゅ)は( )聖(せい)なる( )方(かた)。( )',
      EnglishText:
          '5 Exalt the Lord our God, And worship at His footstool— He is holy.',
      ArabicText:
          '5 عَلُّوا الرَّبَّ إِلهَنَا، وَاسْجُدُوا عِنْدَ مَوْطِئِ قَدَمَيْهِ. قُدُّوسٌ هُوَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )主(しゅ)の( )祭司(さいし)からはモーセとアロンが( )御名(ぎょめい)を( )呼(よ)ぶ( )者(もの)からはサムエルが、( )主(しゅ)を( )呼(よ)ぶと( )主(しゅ)は( )彼(かれ)らに( )答(こた)えられた。( )',
      EnglishText:
          '6 Moses and Aaron were among His priests, And Samuel was among those who called upon His name; They called upon the Lord, and He answered them.',
      ArabicText:
          '6 مُوسَى وَهَارُونُ بَيْنَ كَهَنَتِهِ، وَصَمُوئِيلُ بَيْنَ الَّذِينَ يَدْعُونَ بِاسْمِهِ. دَعَوْا الرَّبَّ وَهُوَ اسْتَجَابَ لَهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )神(かみ)は( )雲(くも)の( )柱(はしら)から( )語(かた)りかけ( )彼(かれ)らに( )掟(おきて)と( )定(さだ)めを( )賜(たまわ)り( )彼(かれ)らはそれを( )守(まも)った。( )',
      EnglishText:
          '7 He spoke to them in the cloudy pillar; They kept His testimonies and the ordinance He gave them.',
      ArabicText:
          '7 بِعَمُودِ السَّحَابِ كَلَّمَهُمْ. حَفِظُوا شَهَادَاتِهِ وَالْفَرِيضَةَ الَّتِي أَعْطَاهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )我(われ)らの( )神(かみ)、( )主(しゅ)よ、あなたは( )彼(かれ)らに( )答(こた)えられた。あなたは( )彼(かれ)らを( )赦(ゆる)す( )神彼(かみかれ)らの( )咎(とが)には( )報(むく)いる( )神(かみ)であった。( )',
      EnglishText:
          '8 You answered them, O Lord our God; You were to them God-Who-Forgives, Though You took vengeance on their deeds.',
      ArabicText:
          '8 أَيُّهَا الرَّبُّ إِلهُنَا، أَنْتَ اسْتَجَبْتَ لَهُمْ. إِلهًا غَفُورًا كُنْتَ لَهُمْ، وَمُنْتَقِمًا عَلَى أَفْعَالِهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '9 ( )我(われ)らの( )神(かみ)、( )主(しゅ)をあがめよ。その( )聖(せい)なる( )山(やま)に( )向(む)かってひれ( )伏(ふ)せ。( )我(われ)らの( )神(かみ)、( )主(しゅ)は( )聖(せい)なる( )方(かた)。( )',
      EnglishText:
          '9 Exalt the Lord our God, And worship at His holy hill; For the Lord our God is holy.',
      ArabicText:
          '9 عَلُّوا الرَّبَّ إِلهَنَا، وَاسْجُدُوا فِي جَبَلِ قُدْسِهِ، لأَنَّ الرَّبَّ إِلهَنَا قُدُّوسٌ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter100 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 100',
      EnglishText: 'Chapter 100',
      ArabicText: 'مزامير 100',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )賛歌(さんか)。( )感謝(かんしゃ)のために。】( )',
      EnglishText: 'A Psalm of Thanksgiving.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 ( )全地(ぜんち)よ、( )主(しゅ)に( )向(む)かって( )喜(よろこ)びの( )叫(さけ)びをあげよ。( )',
      EnglishText: '1 Make a joyful shout to the Lord, all you lands!',
      ArabicText: '1 اِهْتِفِي لِلرَّبِّ يَا كُلَّ الأَرْضِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )喜(よろこ)び( )祝(いわ)い、( )主(しゅ)に( )仕(つか)え( )喜(よろこ)び( )歌(うた)って( )御前(おまえ)に( )進(すす)み( )出(で)よ。( )',
      EnglishText:
          '2 Serve the Lord with gladness; Come before His presence with singing.',
      ArabicText:
          '2 اعْبُدُوا الرَّبَّ بِفَرَحٍ. ادْخُلُوا إِلَى حَضْرَتِهِ بِتَرَنُّمٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )知(し)れ、( )主(しゅ)こそ( )神(かみ)であると。( )主(しゅ)はわたしたちを( )造(つく)られた。わたしたちは( )主(しゅ)のもの、その( )民主(みんしゅ)に( )養(やしな)われる( )羊(ひつじ)の( )群(む)れ。( )',
      EnglishText:
          '3 Know that the Lord, He is God; It is He who has made us, and not we ourselves; We are His people and the sheep of His pasture.',
      ArabicText:
          '3 اعْلَمُوا أَنَّ الرَّبَّ هُوَ اللهُ. هُوَ صَنَعَنَا، وَلَهُ نَحْنُ شَعْبُهُ وَغَنَمُ مَرْعَاهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 ( )感謝(かんしゃ)の( )歌(うた)をうたって( )主(しゅ)の( )門(もん)に( )進(すす)み( )賛美(さんび)の( )歌(うた)をうたって( )主(しゅ)の( )庭(にわ)に( )入(い)れ。( )感謝(かんしゃ)をささげ、( )御名(ぎょめい)をたたえよ。( )',
      EnglishText:
          '4 Enter into His gates with thanksgiving, And into His courts with praise. Be thankful to Him, and bless His name.',
      ArabicText:
          '4 ادْخُلُوا أَبْوَابَهُ بِحَمْدٍ، دِيَارَهُ بِالتَّسْبِيحِ. احْمَدُوهُ، بَارِكُوا اسْمَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 ( )主(しゅ)は( )恵(めぐ)み( )深(ふか)く、( )慈(いつく)しみはとこしえに( )主(しゅ)の( )真実(しんじつ)は( )代々(だいだい)に( )及(およ)ぶ。( )',
      EnglishText:
          '5 For the Lord is good; His mercy is everlasting, And His truth endures to all generations.',
      ArabicText:
          '5 لأَنَّ الرَّبَّ صَالِحٌ، إِلَى الأَبَدِ رَحْمَتُهُ، وَإِلَى دَوْرٍ فَدَوْرٍ أَمَانَتُهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter109 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 109',
      EnglishText: 'Chapter 109',
      ArabicText: 'مزامير 109',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【( )指揮者(しきしゃ)によって。ダビデの( )詩(し)。( )賛歌(さんか)。】( )',
      EnglishText: 'To the Chief Musician. A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '1 わたしの( )賛美(さんび)する( )神(かみ)よどうか、( )黙(もく)していないでください。( )',
      EnglishText: '1 Do not keep silent, O God of my praise!',
      ArabicText: '1 يَا إِلهَ تَسْبِيحِي لاَ تَسْكُتْ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 ( )神(かみ)に( )逆(さか)らう( )者(もの)の口(くち)が( )欺(あざむ)いて( )語(かた)る( )口(くち)が、わたしに( )向(む)かって( )開(ひら)き( )偽(いつわ)りを( )言(い)う( )舌(した)がわたしに( )語(かた)りかけます。( )',
      EnglishText:
          '2 For the mouth of the wicked and the mouth of the deceitful Have opened against me; They have spoken against me with a lying tongue.',
      ArabicText:
          '2 لأَنَّهُ قَدِ انْفَتَحَ عَلَيَّ فَمُ الشِّرِّيرِ وَفَمُ الْغِشِّ. تَكَلَّمُوا مَعِي بِلِسَانِ كِذْبٍ،',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 ( )憎(にく)しみの( )言葉(ことば)はわたしを取(と)り( )囲(かこ)み( )理由(りゆう)もなく( )戦(たたか)いを( )挑(いど)んで来(き)ます。( )',
      EnglishText:
          '3 They have also surrounded me with words of hatred, And fought against me without a cause.',
      ArabicText:
          '3 بِكَلاَمِ بُغْضٍ أَحَاطُوا بِي، وَقَاتَلُونِي بِلاَ سَبَبٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '4 ( )愛(あい)しても( )敵意(てきい)を( )返(かえ)しわたしが( )祈(いの)りをささげても( )',
      EnglishText:
          '4 In return for my love they are my accusers, But I give myself to prayer.',
      ArabicText:
          '4 بَدَلَ مَحَبَّتِي يُخَاصِمُونَنِي. أَمَّا أَنَا فَصَلاَةٌ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '5 その( )善意(ぜんい)に( )対(たい)して( )悪意(あくい)を( )返(かえ)します。( )愛(あい)しても、( )憎(にく)みます。( )',
      EnglishText:
          '5 Thus they have rewarded me evil for good, And hatred for my love.',
      ArabicText:
          '5 وَضَعُوا عَلَيَّ شَرًّا بَدَلَ خَيْرٍ، وَبُغْضًا بَدَلَ حُبِّي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 ( )彼(かれ)に( )対(たい)して( )逆(さか)らう( )者(もの)を( )置(お)き( )彼(かれ)の( )右(みぎ)には( )敵対者(てきたいしゃ)を( )立(た)たせてください。( )',
      EnglishText:
          '6 Set a wicked man over him, And let an accuser stand at his right hand.',
      ArabicText:
          '6 فَأَقِمْ أَنْتَ عَلَيْهِ شِرِّيرًا، وَلْيَقِفْ شَيْطَانٌ عَنْ يَمِينِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 ( )裁(さば)かれて、( )神(かみ)に( )逆(さか)らう( )者(もの)とされますように。( )祈(いの)っても、( )罪(つみ)に( )定(さだ)められますように。( )',
      EnglishText:
          '7 When he is judged, let him be found guilty, And let his prayer become sin.',
      ArabicText:
          '7 إِذَا حُوكِمَ فَلْيَخْرُجْ مُذْنِبًا، وَصَلاَتُهُ فَلْتَكُنْ خَطِيَّةً.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '8 ( )彼(かれ)の( )生涯(しょうがい)は( )短(みじか)くされ( )地位(ちい)は( )他人(たにん)に( )取(と)り( )上(あ)げられ( )',
      EnglishText: '8 Let his days be few, And let another take his office.',
      ArabicText:
          '8 لِتَكُنْ أَيَّامُهُ قَلِيلَةً، وَوَظِيفَتُهُ لِيَأْخُذْهَا آخَرُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '9 ( )子(こ)らはみなしごとなり( )妻(つま)はやもめとなるがよい。( )',
      EnglishText: '9 Let his children be fatherless, And his wife a widow.',
      ArabicText: '9 لِيَكُنْ بَنُوهُ أَيْتَامًا وَامْرَأَتُهُ أَرْمَلَةً.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '10 ( )子(こ)らは( )放浪(ほうろう)して( )物乞(ものご)いをするがよい。( )廃虚(はいきょ)となったその( )家(いえ)を( )離(はな)れ( )助(たす)けを( )求(もと)め( )歩(ある)くがよい。( )',
      EnglishText:
          '10 Let his children continually be vagabonds, and beg; Let them seek their bread also from their desolate places.',
      ArabicText:
          '10 لِيَتِهْ بَنُوهُ تَيَهَانًا وَيَسْتَعْطُوا، وَيَلْتَمِسُوا خُبْزًا مِنْ خِرَبِهِمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '11 ( )彼(かれ)のものは( )一切(いっさい)、( )債権者(さいけんしゃ)に( )奪(うば)われ( )働(はたら)きの( )実(みの)りは( )他国人(たこくひと)に( )略奪(りゃくだつ)されるように。( )',
      EnglishText:
          '11 Let the creditor seize all that he has, And let strangers plunder his labor.',
      ArabicText:
          '11 لِيَصْطَدِ الْمُرَابِي كُلَّ مَا لَهُ، وَلْيَنْهَبِ الْغُرَبَاءُ تَعَبَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '12 ( )慈(いつく)しみを( )示(しめ)し( )続(つづ)ける( )者(もの)もいなくなりみなしごとなった( )彼(かれ)の( )子(こ)らを( )憐(あわ)れむ( )者(もの)もなくなるように。( )',
      EnglishText:
          '12 Let there be none to extend mercy to him, Nor let there be any to favor his fatherless children.',
      ArabicText:
          '12 لاَ يَكُنْ لَهُ بَاسِطٌ رَحْمَةً، وَلاَ يَكُنْ مُتَرَأِفٌ عَلَى يَتَامَاهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '13 子孫(しそん)は( )断(た)たれ( )次(つぎ)の代(だい)には( )彼(かれ)らの( )名(な)も( )消(け)されるように。( )',
      EnglishText:
          '13 Let his posterity be cut off, And in the generation following let their name be blotted out.',
      ArabicText:
          '13 لِتَنْقَرِضْ ذُرِّيَّتُهُ. فِي الْجِيلِ الْقَادِمِ لِيُمْحَ اسْمُهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '14 ( )主(しゅ)が( )彼(かれ)の( )父祖(ふそ)の( )悪(あく)をお( )忘(わす)れにならぬように。( )母(はは)の( )罪(つみ)も( )消(け)されることのないように。( )',
      EnglishText:
          '14 Let the iniquity of his fathers be remembered before the Lord, And let not the sin of his mother be blotted out.',
      ArabicText:
          '14 لِيُذْكَرْ إِثْمُ آبَائِهِ لَدَى الرَّبِّ، وَلاَ تُمْحَ خَطِيَّةُ أُمِّهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '15 その( )悪(あく)と( )罪(つみ)は( )常(つね)に( )主(しゅ)の( )御前(ごぜん)にとどめられその( )名(な)は( )地上(ちじょう)から( )断(た)たれるように。( )',
      EnglishText:
          '15 Let them be continually before the Lord, That He may cut off the memory of them from the earth;',
      ArabicText:
          '15 لِتَكُنْ أَمَامَ الرَّبِّ دَائِمًا، وَلْيَقْرِضْ مِنَ الأَرْضِ ذِكْرَهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '16 ( )彼(かれ)は( )慈(いつく)しみの( )業(ごう)を( )行(おこな)うことに( )心(こころ)を( )留(と)めず( )貧(まず)しく( )乏(とぼ)しい( )人々心(ひとびとこころ)の( )挫(くじ)けた( )人々(ひとびと)を( )死(し)に( )追(お)いやった。( )',
      EnglishText:
          '16 Because he did not remember to show mercy, But persecuted the poor and needy man, That he might even slay the broken in heart.',
      ArabicText:
          '16 مِنْ أَجْلِ أَنَّهُ لَمْ يَذْكُرْ أَنْ يَصْنَعَ رَحْمَةً، بَلْ طَرَدَ إِنْسَانًا مِسْكِينًا وَفَقِيرًا وَالْمُنْسَحِقَ الْقَلْبِ لِيُمِيتَهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '17 ( )彼(かれ)は( )呪(のろ)うことを( )好(この)んだのだから( )呪(のろ)いは( )彼自身(かれじしん)に( )返(かえ)るように。( )祝福(しゅくふく)することを( )望(のぞ)まなかったのだから( )祝福(しゅくふく)は( )彼(かれ)を( )遠(とお)ざかるように。( )',
      EnglishText:
          '17 As he loved cursing, so let it come to him; As he did not delight in blessing, so let it be far from him.',
      ArabicText:
          '17 وَأَحَبَّ اللَّعْنَةَ فَأَتَتْهُ، وَلَمْ يُسَرَّ بِالْبَرَكَةِ فَتَبَاعَدَتْ عَنْهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '18 ( )呪(のろ)いを( )衣(ころも)として( )身(み)にまとうがよい。( )呪(のろ)いが( )水(みず)のように( )彼(かれ)のはらわたに( )油(あぶら)のように( )彼(かれ)の( )骨(ほね)に( )染(し)み( )通(とお)るように。( )',
      EnglishText:
          '18 As he clothed himself with cursing as with his garment, So let it enter his body like water, And like oil into his bones.',
      ArabicText:
          '18 وَلَبِسَ اللَّعْنَةَ مِثْلَ ثَوْبِهِ، فَدَخَلَتْ كَمِيَاهٍ فِي حَشَاهُ وَكَزَيْتٍ فِي عِظَامِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '19 ( )呪(のろ)いが( )彼(かれ)のまとう( )衣(ぎぬ)となり( )常(つね)に( )締(し)める( )帯(おび)となるように。( )',
      EnglishText:
          '19 Let it be to him like the garment which covers him, And for a belt with which he girds himself continually.',
      ArabicText:
          '19 لِتَكُنْ لَهُ كَثَوْبٍ يَتَعَطَّفُ بِهِ، وَكَمِنْطَقَةٍ يَتَنَطَّقُ بِهَا دَائِمًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '20 わたしに( )敵意(てきい)を( )抱(だ)く( )者(もの)に( )対(たい)してわたしの( )魂(たましい)をさいなもうと( )語(かた)る( )者(もの)に( )対(たい)して( )主(しゅ)はこのように( )報(むく)いられる。( )',
      EnglishText:
          '20 Let this be the Lord’s reward to my accusers, And to those who speak evil against my person.',
      ArabicText:
          '20 هذِهِ أُجْرَةُ مُبْغِضِيَّ مِنْ عِنْدِ الرَّبِّ، وَأُجْرَةُ الْمُتَكَلِّمِينَ شَرًّا عَلَى نَفْسِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '21 ( )主(しゅ)よ、わたしの( )神(かみ)よ( )御名(ぎょめい)のために、わたしに( )計(はか)らい( )恵(めぐ)み( )深(ふか)く、( )慈(いつく)しみによってわたしを( )助(たす)けてください。( )',
      EnglishText:
          '21 But You, O God the Lord, Deal with me for Your name’s sake; Because Your mercy is good, deliver me.',
      ArabicText:
          '21 أَمَّا أَنْتَ يَا رَبُّ السَّيِّدُ فَاصْنَعْ مَعِي مِنْ أَجْلِ اسْمِكَ. لأَنَّ رَحْمَتَكَ طَيِّبَةٌ نَجِّنِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '22 わたしは( )貧(まず)しく乏(とぼ)しいのです。( )胸(むね)の( )奥(おく)で( )心(こころ)は( )貫(つらぬ)かれています。',
      EnglishText:
          '22 For I am poor and needy, And my heart is wounded within me.',
      ArabicText:
          '22 فَإِنِّي فَقِيرٌ وَمِسْكِينٌ أَنَا، وَقَلْبِي مَجْرُوحٌ فِي دَاخِلِي.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '23 ( )移(うつ)ろい( )行(い)く( )影(かげ)のようにわたしは( )去(さ)ります。いなごのように( )払(はら)い( )落(お)とされます。( )',
      EnglishText:
          '23 I am gone like a shadow when it lengthens; I am shaken off like a locust.',
      ArabicText:
          '23 كَظِلّ عِنْدَ مَيْلِهِ ذَهَبْتُ. انْتَفَضْتُ كَجَرَادَةٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '24 ( )断食(だんじき)して( )膝(ひざ)は弱( )(よわ)くなりからだは( )脂肪(しぼう)を( )失(うしな)い、( )衰(おとろ)えて( )行(い)きます。( )',
      EnglishText:
          '24 My knees are weak through fasting, And my flesh is feeble from lack of fatness.',
      ArabicText:
          '24 رُكْبَتَايَ ارْتَعَشَتَا مِنَ الصَّوْمِ، وَلَحْمِي هُزِلَ عَنْ سِمَنٍ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '25 わたしは( )人間(にんげん)の( )恥(はじ)。( )彼(かれ)らはわたしを( )見(み)て( )頭(あたま)を( )振(ふ)ります。( )',
      EnglishText:
          '25 I also have become a reproach to them; When they look at me, they shake their heads.',
      ArabicText:
          '25 وَأَنَا صِرْتُ عَارًا عِنْدَهُمْ. يَنْظُرُونَ إِلَيَّ وَيُنْغِضُونَ رُؤُوسَهُمْ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '26 わたしの( )神(かみ)、( )主(しゅ)よ、わたしを( )助(たす)けてください。( )慈(いつく)しみによってお( )救(すく)いください。( )',
      EnglishText:
          '26 Help me, O Lord my God! Oh, save me according to Your mercy,',
      ArabicText: '26 أَعِنِّي يَا رَبُّ إِلهِي. خَلِّصْنِي حَسَبَ رَحْمَتِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '27 それが( )御手(おて)によることを、( )御計(おはか)らいであることを( )主(しゅ)よ、( )人々(ひとびと)は( )知(し)るでしょう。( )',
      EnglishText:
          '27 That they may know that this is Your hand— That You, Lord, have done it!',
      ArabicText:
          '27 وَلْيَعْلَمُوا أَنَّ هذِهِ هِيَ يَدُكَ. أَنْتَ يَا رَبُّ فَعَلْتَ هذَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '28 ( )彼(かれ)らは( )呪(のろ)いますがあなたは( )祝福(しゅくふく)してくださいます。( )彼(かれ)らは( )反逆(はんぎゃく)し、( )恥(はじ)に( )落(お)とされますがあなたの( )僕(ぼく)は( )喜(よろこ)び( )祝(いわ)います。( )',
      EnglishText:
          '28 Let them curse, but You bless; When they arise, let them be ashamed, But let Your servant rejoice.',
      ArabicText:
          '28 أَمَّا هُمْ فَيَلْعَنُونَ، وَأَمَّا أَنْتَ فَتُبَارِكُ. قَامُوا وَخَزُوا، أَمَّا عَبْدُكَ فَيَفْرَحُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '29 わたしに( )敵意(てきい)を( )抱(だ)く( )者(もの)は( )辱(はずかし)めを( )衣(ころも)とし( )恥(はじ)を( )上着(うわぎ)としてまとうでしょう。( )',
      EnglishText:
          '29 Let my accusers be clothed with shame, And let them cover themselves with their own disgrace as with a mantle.',
      ArabicText:
          '29 لِيَلْبِسْ خُصَمَائِي خَجَلًا، وَلْيَتَعَطَّفُوا بِخِزْيِهِمْ كَالرِّدَاءِ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '30 わたしはこの( )口(くち)をもって( )主(しゅ)に( )尽(つ)きぬ( )感謝(かんしゃ)をささげ( )多(おお)くの( )人(ひと)の( )中(なか)で( )主(しゅ)を( )賛美(さんび)します。( )',
      EnglishText:
          '30 I will greatly praise the Lord with my mouth; Yes, I will praise Him among the multitude.',
      ArabicText:
          '30 أَحْمَدُ الرَّبَّ جِدًّا بِفَمِي، وَفِي وَسَطِ كَثِيرِينَ أُسَبِّحُهُ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '31 ( )主(しゅ)は( )乏(とぼ)しい( )人(ひと)の( )右(みぎ)に( )立(た)ち( )死(し)に( )定(さだ)める( )裁(さば)きから( )救(すく)ってくださいます。( )',
      EnglishText:
          '31 For He shall stand at the right hand of the poor, To save him from those who condemn him.',
      ArabicText:
          '31 لأَنَّهُ يَقُومُ عَنْ يَمِينِ الْمَسْكِينِ، لِيُخَلِّصَهُ مِنَ الْقَاضِينَ عَلَى نَفْسِهِ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter110 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 110',
      EnglishText: 'Chapter 110',
      ArabicText: 'مزامير 110',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '【ダビデの詩(し)。賛歌(さんか)。】',
      EnglishText: 'A Psalm of David.',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '1 わが主(しゅ)に賜(たまわ)った主(しゅ)の御言葉(みことば)。「わたしの右(みぎ)の座(ざ)に就(つ)くがよい。わたしはあなたの敵(てき)をあなたの足台(あしだい)としよう。」',
      EnglishText:
          '1 The Lord said to my Lord, “Sit at My right hand, Till I make Your enemies Your footstool.”',
      ArabicText:
          '1 قَالَ الرَّبُّ لِرَبِّي: «اجْلِسْ عَنْ يَمِينِي حَتَّى أَضَعَ أَعْدَاءَكَ مَوْطِئًا لِقَدَمَيْكَ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '2 主(しゅ)はあなたの力(ちから)ある杖(つえ)をシオンから伸(の)ばされる。敵(てき)のただ中(なか)で支配(しはい)せよ。',
      EnglishText:
          '2 The Lord shall send the rod of Your strength out of Zion. Rule in the midst of Your enemies!',
      ArabicText:
          '2 يُرْسِلُ الرَّبُّ قَضِيبَ عِزِّكَ مِنْ صِهْيَوْنَ. تَسَلَّطْ فِي وَسَطِ أَعْدَائِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '3 あなたの民(たみ)は進(すす)んであなたを迎(むか)える聖(せい)なる方(かた)の輝(かがや)きを帯(お)びてあなたの力(ちから)が現(あらわ)れ曙(あけぼの)の胎(はら)から若(わか)さの露(つゆ)があなたに降(ふ)るとき。',
      EnglishText:
          '3 Your people shall be volunteers In the day of Your power; In the beauties of holiness, from the womb of the morning, You have the dew of Your youth.',
      ArabicText:
          '3 شَعْبُكَ مُنْتَدَبٌ فِي يَوْمِ قُوَّتِكَ، فِي زِينَةٍ مُقَدَّسَةٍ مِنْ رَحِمِ الْفَجْرِ، لَكَ طَلُّ حَدَاثَتِكَ.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '4 主(しゅ)は誓(ちか)い、思(おも)い返(かえ)されることはない。「わたしの言葉(ことば)に従(したが)ってあなたはとこしえの祭司(さいし)メルキゼデク（わたしの正(ただ)しい王(おう)）。」',
      EnglishText:
          '4 The Lord has sworn And will not relent, “You are a priest forever According to the order of Melchizedek.”',
      ArabicText:
          '4 أَقْسَمَ الرَّبُّ وَلَنْ يَنْدَمَ: «أَنْتَ كَاهِنٌ إِلَى الأَبَدِ عَلَى رُتْبَةِ مَلْكِي صَادَقَ».',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '5 主(しゅ)はあなたの右(みぎ)に立(た)ち怒(いか)りの日(ひ)に諸王(しょおう)を撃(う)たれる。',
      EnglishText:
          '5 The Lord is at Your right hand; He shall execute kings in the day of His wrath.',
      ArabicText:
          '5 الرَّبُّ عَنْ يَمِينِكَ يُحَطِّمُ فِي يَوْمِ رِجْزِهِ مُلُوكًا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '6 主(しゅ)は諸国(しょこく)を裁(さば)き、頭(あたま)となる者(もの)を撃(う)ち広大(こうだい)な地(ち)をしかばねで覆(おお)われる。',
      EnglishText:
          '6 He shall judge among the nations, He shall fill the places with dead bodies, He shall execute the heads of many countries.',
      ArabicText:
          '6 يَدِينُ بَيْنَ الأُمَمِ. مَلأَ جُثَثًا أَرْضًا وَاسِعَةً. سَحَقَ رُؤُوسَهَا.',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText:
          '7 彼(かれ)はその道(みち)にあって、大河(たいが)から水(みず)を飲(の)み頭(あたま)を高(たか)く上(あ)げる。',
      EnglishText:
          '7 He shall drink of the brook by the wayside; Therefore He shall lift up the head.',
      ArabicText:
          '7 مِنَ النَّهْرِ يَشْرَبُ فِي الطَّرِيقِ، لِذلِكَ يَرْفَعُ الرَّأْسَ.',
      textcolor: Colors.black,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter111 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 111',
      EnglishText: 'Chapter 111',
      ArabicText: 'مزامير 111',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter112 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 112',
      EnglishText: 'Chapter 112',
      ArabicText: 'مزامير 112',
      textcolor: Colors.red,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '',
      EnglishText: '',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '',
      EnglishText: '',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '',
      EnglishText: '',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '',
      EnglishText: '',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '',
      EnglishText: '',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '',
      EnglishText: '',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '',
      EnglishText: '',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: ''),
  Psalmchapter(
      JapaneseText: '',
      EnglishText: '',
      ArabicText: '',
      textcolor: Colors.black,
      Coptictext: '')
];
List<Psalmchapter> Psalmchapter114 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 114',
      EnglishText: 'Chapter 114',
      ArabicText: 'مزامير 114',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter115 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 115',
      EnglishText: 'Chapter 115',
      ArabicText: 'مزامير 115',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter116 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 116',
      EnglishText: 'Chapter 116',
      ArabicText: 'مزامير 116',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter117 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 117',
      EnglishText: 'Chapter 117',
      ArabicText: 'مزامير 117',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter119 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 119',
      EnglishText: 'Chapter 119',
      ArabicText: 'مزامير 119',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter120 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 120',
      EnglishText: 'Chapter 120',
      ArabicText: 'مزامير 120',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter121 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 121',
      EnglishText: 'Chapter 121',
      ArabicText: 'مزامير 121',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter122 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 122',
      EnglishText: 'Chapter 122',
      ArabicText: 'مزامير 122',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter123 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 123',
      EnglishText: 'Chapter 123',
      ArabicText: 'مزامير 123',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter124 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 124',
      EnglishText: 'Chapter 124',
      ArabicText: 'مزامير 124',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter125 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 125',
      EnglishText: 'Chapter 125',
      ArabicText: 'مزامير 125',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter126 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 126',
      EnglishText: 'Chapter 126',
      ArabicText: 'مزامير 126',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter127 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 127',
      EnglishText: 'Chapter 127',
      ArabicText: 'مزامير 127',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter128 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 128',
      EnglishText: 'Chapter 128',
      ArabicText: 'مزامير 128',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter129 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 129',
      EnglishText: 'Chapter 129',
      ArabicText: 'مزامير 129',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter130 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 130',
      EnglishText: 'Chapter 130',
      ArabicText: 'مزامير 130',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter131 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 131',
      EnglishText: 'Chapter 131',
      ArabicText: 'مزامير 131',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter132 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 132',
      EnglishText: 'Chapter 132',
      ArabicText: 'مزامير 132',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter133 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 133',
      EnglishText: 'Chapter 133',
      ArabicText: 'مزامير 133',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter136 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 136',
      EnglishText: 'Chapter 136',
      ArabicText: 'مزامير 136',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter137 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 137',
      EnglishText: 'Chapter 137',
      ArabicText: 'مزامير 137',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter140 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 140',
      EnglishText: 'Chapter 140',
      ArabicText: 'مزامير 140',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter141 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 141',
      EnglishText: 'Chapter 141',
      ArabicText: 'مزامير 141',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter142 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 142',
      EnglishText: 'Chapter 142',
      ArabicText: 'مزامير 142',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter145 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 145',
      EnglishText: 'Chapter 145',
      ArabicText: 'مزامير 145',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter146 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 146',
      EnglishText: 'Chapter 146',
      ArabicText: 'مزامير 146',
      textcolor: Colors.red,
      Coptictext: ''),
];
List<Psalmchapter> Psalmchapter147 = [
  Psalmchapter(
      JapaneseText: '詩編(しへん) 147',
      EnglishText: 'Chapter 147',
      ArabicText: 'مزامير 147',
      textcolor: Colors.red,
      Coptictext: ''),
];
