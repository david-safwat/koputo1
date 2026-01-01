import 'package:flutter/material.dart';

class menu extends ChangeNotifier {
  final String JapaneseTitle;
  final String EnglishTitle;
  final String CopticTitle;
  final String ArabicTitle;
  final int index;

  menu({
    required this.CopticTitle,
    required this.JapaneseTitle,
    required this.EnglishTitle,
    required this.ArabicTitle,
    required this.index,
  });

  List<menu> get OfferingOfTheLambMenu1 => OfferingOfTheLambMenu;
  List<menu> get LiturgyofthewordMenu1 => LiturgyofthewordMenu;
  List<menu> get LiturgyoftheFaithfulMenu1 => LiturgyoftheFaithfulMenu;
  List<menu> get DistributionMenu1 => DistributionMenu;

  static List<menu> OfferingOfTheLambMenu = [
    menu(
      JapaneseTitle: '奉奉納(ほうのう)の( )儀(ぎ)',
      EnglishTitle: 'Offering of the Lamb',
      ArabicTitle: 'تقديم الحمل',
      index: 0,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '感謝(かんしゃ)の祈り(いの)',
      EnglishTitle: 'Thanksgiving Prayer',
      ArabicTitle: 'صلاة الشكر',
      index: 1,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '聖職者(せいしょくしゃ)の( )罪(つみ)の赦し(ゆる)',
      EnglishTitle: 'Absolution of the Servants',
      ArabicTitle: 'تحليل الخدام',
      index: 2,
      CopticTitle: '',
    ),
  ];

  static List<menu> LiturgyofthewordMenu = [
    menu(
      JapaneseTitle: '執(と)り( )成(な)しの( )賛(歌(さんか)(香炉(こうろ)の( )賛歌(さんか))( )',
      EnglishTitle: 'Hymn of the Censer',
      ArabicTitle: 'لحن هذه المجمرة الذهب: تاي شوري (طاي شوري)',
      index: 0,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '',
      EnglishTitle: 'Hymn of the Intercession',
      ArabicTitle: 'أرباع شفاعات القديسين / الهيتنيات',
      index: 1,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '聖(せい)パウロの( )書簡(しょかん)',
      EnglishTitle: 'Pauline Epistle',
      ArabicTitle: 'البولس',
      index: 2,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '４( )人(にん)の( )使徒(しと)の( )手紙(てがみ)（( )公同書簡)(こうどうしょかん)',
      EnglishTitle: 'Catholic Epistle',
      ArabicTitle: 'الكاثوليكون',
      index: 3,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '使徒行録(しとぎょうろく)の応答(おうとう)',
      EnglishTitle: 'PraxisRespones',
      ArabicTitle: ' مرد الابركسيس ',
      index: 4,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '使徒行録(しとぎょうろく)',
      EnglishTitle: 'Praxis',
      ArabicTitle: 'الابركسيس',
      index: 5,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: 'シナクサーリアム ( )聖者(せいじゃ)カレンダー( )',
      EnglishTitle: 'Synaxarion',
      ArabicTitle: 'السكنسار',
      index: 6,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '聖三(せいさん)祝(しゅく)文(ぶん)の( )賛歌(さんか)アギオス( )',
      EnglishTitle: 'Trisagion',
      ArabicTitle: 'الثلاث تقديسات',
      index: 7,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '福音書(ふくいんしょ)の祈(いの)り( )',
      EnglishTitle: 'LitanyoftheGospel',
      ArabicTitle: 'اوشية الانجيل',
      index: 8,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '詩編(しへん)',
      EnglishTitle: 'Psalm Chant',
      ArabicTitle: 'المزمور',
      index: 9,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '福音書(ふくいんしょ)',
      EnglishTitle: 'Liturgy Gospel',
      ArabicTitle: 'الانجيل',
      index: 10,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '会衆(かいしゅう)は( )次(つぎ)の( )連祷(れんじゅ)を( )歌(うた)う( )',
      EnglishTitle: 'Gospel Respnse',
      ArabicTitle: 'مرد الإنجيل',
      index: 11,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: 'オーソドックス( )使徒(しと)信条(しんじょう)',
      EnglishTitle: 'The Orthdox Creed',
      ArabicTitle: 'قانون الإيمان المقدس الأرثوذكسي:',
      index: 12,
      CopticTitle: '',
    ),
  ];
  static List<menu> LiturgyoftheFaithfulMenu = [
    menu(
      JapaneseTitle: '和解(わかい)の( )祈り(いの)',
      EnglishTitle: 'Prayer of Reconciliation',
      ArabicTitle: 'صلاة الصلح',
      index: 0,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '奉献(ほうけん)文(ぶん) ( )(アナフォラ)( )',
      EnglishTitle: 'Anaphora',
      ArabicTitle: 'الانافورا',
      index: 1,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '奉献式(ほうけんしき)',
      EnglishTitle: 'The Institution Narrative',
      ArabicTitle: 'الصلوات التاسيسية',
      index: 2,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '七つ(なな)の小(ちい)さい( )祈(いの)り( )',
      EnglishTitle: 'The Seven Short Litanies',
      ArabicTitle: 'السبع الأواشي الصغار',
      index: 3,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '聖人(せいじん)達(たち)の( )祝賀(しゅくが)',
      EnglishTitle: 'Commemoration of the Saints',
      ArabicTitle: 'مجمع القديسين',
      index: 4,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '聖体(せいたい)礼儀(れいぎ)',
      EnglishTitle: 'Liturgy',
      ArabicTitle: 'القداس الإلهي',
      index: 5,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '通常(つうじょう)奉献(ほうけん)文(ぶん)',
      EnglishTitle: 'The Prayers of the Fractions',
      ArabicTitle: 'صلوات القسم',
      index: 6,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '',
      EnglishTitle: 'The Confession',
      ArabicTitle: 'الاعتراف',
      index: 7,
      CopticTitle: '',
    ),
  ];
  static List<menu> DistributionMenu = [
    menu(
      JapaneseTitle: '配布(はいふ)',
      EnglishTitle: 'Distribution',
      ArabicTitle: 'التوزيع',
      index: 0,
      CopticTitle: '',
    ),
    menu(
      JapaneseTitle: '礼拝(れいはい)賛歌(さんか)の( )結(むす)び( )',
      EnglishTitle: 'Concluding Hymn',
      ArabicTitle: 'قانون ختام الصلوات الاجتماعية',
      index: 1,
      CopticTitle: '',
    ),
  ];
}
