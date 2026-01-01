import 'package:flutter/material.dart';

class LiturgyMenu extends ChangeNotifier {
  final String japaneseTitle;
  final String englishTitle;
  final String copticTitle;
  final String arabicTitle;
  final int index;
  final String key;

  LiturgyMenu({
    required this.key,
    required this.copticTitle,
    required this.japaneseTitle,
    required this.englishTitle,
    required this.arabicTitle,
    required this.index,
  });

  List<LiturgyMenu> get offeringOfTheLambMenu1 => offeringOfTheLambMenu;
  List<LiturgyMenu> get liturgyofthewordMenu1 => liturgyofthewordMenu;
  List<LiturgyMenu> get liturgyoftheFaithfulMenu1 => liturgyoftheFaithfulMenu;
  List<LiturgyMenu> get distributionMenu1 => distributionMenu;

  static List<LiturgyMenu> offeringOfTheLambMenu = [
    LiturgyMenu(
      japaneseTitle: '奉納(ほうのう)の( )儀(ぎ)',
      englishTitle: 'Offering of the Lamb',
      arabicTitle: 'تقديم الحمل',
      index: 0,
      copticTitle: '',
      key: 'offeringoftheLamb',
    ),
    LiturgyMenu(
      japaneseTitle: '感謝(かんしゃ)の祈り(いの)',
      englishTitle: 'Thanksgiving Prayer',
      arabicTitle: 'صلاة الشكر',
      index: 1,
      copticTitle: '',
      key: 'thanksgivingPrayer',
    ),
    LiturgyMenu(
      japaneseTitle: '聖職者(せいしょくしゃ)の( )罪(つみ)の赦し(ゆる)',
      englishTitle: 'Absolution of the Servants',
      arabicTitle: 'تحليل الخدام',
      index: 2,
      copticTitle: '',
      key: 'absolutionoftheServants',
    ),
  ];

  static List<LiturgyMenu> liturgyofthewordMenu = [
    LiturgyMenu(
      japaneseTitle: '執(と)り( )成(な)しの( )賛(歌(さんか)(香炉(こうろ)の( )賛歌(さんか))( )',
      englishTitle: 'Hymn of the Censer',
      arabicTitle: 'لحن هذه المجمرة الذهب: تاي شوري (طاي شوري)',
      index: 0,
      copticTitle: '',
      key: 'hymnoftheCenser',
    ),
    LiturgyMenu(
      japaneseTitle: '',
      englishTitle: 'Hymn of the Intercession',
      arabicTitle: 'أرباع شفاعات القديسين / الهيتنيات',
      index: 1,
      copticTitle: '',
      key: 'hymnoftheIntercession',
    ),
    LiturgyMenu(
      japaneseTitle: '聖(せい)パウロの( )書簡(しょかん)',
      englishTitle: 'Pauline Epistle',
      arabicTitle: 'البولس',
      index: 2,
      copticTitle: '',
      key: 'paulineEpistle',
    ),
    LiturgyMenu(
      japaneseTitle: '４( )人(にん)の( )使徒(しと)の( )手紙(てがみ)（( )公同書簡)(こうどうしょかん)',
      englishTitle: 'Catholic Epistle',
      arabicTitle: 'الكاثوليكون',
      index: 3,
      copticTitle: '',
      key: 'catholicEpistle',
    ),
    LiturgyMenu(
      japaneseTitle: '使徒行録(しとぎょうろく)の応答(おうとう)',
      englishTitle: 'PraxisRespones',
      arabicTitle: ' مرد الابركسيس ',
      index: 4,
      copticTitle: '',
      key: 'praxisRespones',
    ),
    LiturgyMenu(
      japaneseTitle: '使徒行録(しとぎょうろく)',
      englishTitle: 'Praxis',
      arabicTitle: 'الابركسيس',
      index: 5,
      copticTitle: '',
      key: 'praxis',
    ),
    LiturgyMenu(
      japaneseTitle: 'シナクサーリアム ( )聖者(せいじゃ)カレンダー( )',
      englishTitle: 'Synaxarion',
      arabicTitle: 'السكنسار',
      index: 6,
      copticTitle: '',
      key: 'synaxarion',
    ),
    LiturgyMenu(
      japaneseTitle: '聖三(せいさん)祝(しゅく)文(ぶん)の( )賛歌(さんか)アギオス( )',
      englishTitle: 'Trisagion',
      arabicTitle: 'الثلاث تقديسات',
      index: 7,
      copticTitle: '',
      key: 'trisagion',
    ),
    LiturgyMenu(
      japaneseTitle: '福音書(ふくいんしょ)の祈(いの)り( )',
      englishTitle: 'LitanyoftheGospel',
      arabicTitle: 'اوشية الانجيل',
      index: 8,
      copticTitle: '',
      key: 'litanyoftheGospel',
    ),
    LiturgyMenu(
      japaneseTitle: '詩編(しへん)',
      englishTitle: 'Psalm Chant',
      arabicTitle: 'المزمور',
      index: 9,
      copticTitle: '',
      key: 'psalmChant',
    ),
    LiturgyMenu(
      japaneseTitle: '福音書(ふくいんしょ)',
      englishTitle: 'Liturgy Gospel',
      arabicTitle: 'الانجيل',
      index: 10,
      copticTitle: '',
      key: 'liturgyGospel',
    ),
    LiturgyMenu(
      japaneseTitle: '会衆(かいしゅう)は( )次(つぎ)の( )連祷(れんじゅ)を( )歌(うた)う( )',
      englishTitle: 'Gospel Respnse',
      arabicTitle: 'مرد الإنجيل',
      index: 11,
      copticTitle: '',
      key: 'gospelRespnse',
    ),
    LiturgyMenu(
      japaneseTitle: 'オーソドックス( )使徒(しと)信条(しんじょう)',
      englishTitle: 'The Orthdox Creed',
      arabicTitle: 'قانون الإيمان المقدس الأرثوذكسي:',
      index: 12,
      copticTitle: '',
      key: 'theOrthdoxCreed',
    ),
  ];
  static List<LiturgyMenu> liturgyoftheFaithfulMenu = [
    LiturgyMenu(
      japaneseTitle: '和解(わかい)の( )祈り(いの)',
      englishTitle: 'Prayer of Reconciliation',
      arabicTitle: 'صلاة الصلح',
      index: 0,
      copticTitle: '',
      key: 'prayerofReconciliation',
    ),
    LiturgyMenu(
      japaneseTitle: '奉献(ほうけん)文(ぶん) ( )(アナフォラ)( )',
      englishTitle: 'Anaphora',
      arabicTitle: 'الانافورا',
      index: 1,
      copticTitle: '',
      key: 'anaphora',
    ),
    LiturgyMenu(
      japaneseTitle: '奉献式(ほうけんしき)',
      englishTitle: 'The Institution Narrative',
      arabicTitle: 'الصلوات التاسيسية',
      index: 2,
      copticTitle: '',
      key: 'theInstitutionNarrative',
    ),
    LiturgyMenu(
      japaneseTitle: '七つ(なな)の小(ちい)さい( )祈(いの)り( )',
      englishTitle: 'The Seven Short Litanies',
      arabicTitle: 'السبع الأواشي الصغار',
      index: 3,
      copticTitle: '',
      key: 'theSevenShortLitanies',
    ),
    LiturgyMenu(
      japaneseTitle: '聖人(せいじん)達(たち)の( )祝賀(しゅくが)',
      englishTitle: 'Commemoration of the Saints',
      arabicTitle: 'مجمع القديسين',
      index: 4,
      copticTitle: '',
      key: 'commemorationoftheSaints',
    ),
    LiturgyMenu(
      japaneseTitle: '聖体(せいたい)礼儀(れいぎ)',
      englishTitle: 'Liturgy',
      arabicTitle: 'القداس الإلهي',
      index: 5,
      copticTitle: '',
      key: 'liturgy',
    ),
    LiturgyMenu(
      japaneseTitle: '通常(つうじょう)奉献(ほうけん)文(ぶん)',
      englishTitle: 'The Prayers of the Fractions',
      arabicTitle: 'صلوات القسم',
      index: 6,
      copticTitle: '',
      key: 'thePrayersoftheFractionshora',
    ),
    LiturgyMenu(
      japaneseTitle: '',
      englishTitle: 'The Confession',
      arabicTitle: 'الاعتراف',
      index: 7,
      copticTitle: '',
      key: 'theConfessiona',
    ),
  ];
  static List<LiturgyMenu> distributionMenu = [
    LiturgyMenu(
      japaneseTitle: '配布(はいふ)',
      englishTitle: 'Distribution',
      arabicTitle: 'التوزيع',
      index: 0,
      copticTitle: '',
      key: 'distribution',
    ),
    LiturgyMenu(
      japaneseTitle: '礼拝(れいはい)賛歌(さんか)の( )結(むす)び( )',
      englishTitle: 'Concluding Hymn',
      arabicTitle: 'قانون ختام الصلوات الاجتماعية',
      index: 1,
      copticTitle: '',
      key: 'concludingHymn',
    ),
  ];
}
