import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_en.dart';
import 'app_localizations_ja.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('en'),
    Locale('ja')
  ];

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'St. Mary & St. Mark Coptic Church'**
  String get appTitle;

  /// No description provided for @liturgy.
  ///
  /// In en, this message translates to:
  /// **'Liturgy'**
  String get liturgy;

  /// No description provided for @bible.
  ///
  /// In en, this message translates to:
  /// **'Bible'**
  String get bible;

  /// No description provided for @reading.
  ///
  /// In en, this message translates to:
  /// **'Reading'**
  String get reading;

  /// No description provided for @agpya.
  ///
  /// In en, this message translates to:
  /// **'Agpya'**
  String get agpya;

  /// No description provided for @setting.
  ///
  /// In en, this message translates to:
  /// **'Setting'**
  String get setting;

  /// No description provided for @changelanguage.
  ///
  /// In en, this message translates to:
  /// **'change language'**
  String get changelanguage;

  /// No description provided for @offeringoftheLamb.
  ///
  /// In en, this message translates to:
  /// **'Offering of the Lamb'**
  String get offeringoftheLamb;

  /// No description provided for @liturgyoftheWord.
  ///
  /// In en, this message translates to:
  /// **'Liturgy of the Word'**
  String get liturgyoftheWord;

  /// No description provided for @liturgyoftheFaithful.
  ///
  /// In en, this message translates to:
  /// **'Liturgy of the Faithful'**
  String get liturgyoftheFaithful;

  /// No description provided for @distribution.
  ///
  /// In en, this message translates to:
  /// **'Distribution'**
  String get distribution;

  /// No description provided for @thanksgivingPrayer.
  ///
  /// In en, this message translates to:
  /// **'Thanksgiving Prayer'**
  String get thanksgivingPrayer;

  /// No description provided for @absolutionoftheServants.
  ///
  /// In en, this message translates to:
  /// **'Absolution of the Servants'**
  String get absolutionoftheServants;

  /// No description provided for @hymnoftheCenser.
  ///
  /// In en, this message translates to:
  /// **'Hymn of the Censer'**
  String get hymnoftheCenser;

  /// No description provided for @hymnoftheIntercession.
  ///
  /// In en, this message translates to:
  /// **'Hymn of the Intercession'**
  String get hymnoftheIntercession;

  /// No description provided for @paulineEpistle.
  ///
  /// In en, this message translates to:
  /// **'Pauline Epistle'**
  String get paulineEpistle;

  /// No description provided for @catholicEpistle.
  ///
  /// In en, this message translates to:
  /// **'Catholic Epistle'**
  String get catholicEpistle;

  /// No description provided for @praxisRespones.
  ///
  /// In en, this message translates to:
  /// **'Praxis Respones'**
  String get praxisRespones;

  /// No description provided for @praxis.
  ///
  /// In en, this message translates to:
  /// **'Praxis'**
  String get praxis;

  /// No description provided for @synaxarion.
  ///
  /// In en, this message translates to:
  /// **'Synaxarion'**
  String get synaxarion;

  /// No description provided for @trisagion.
  ///
  /// In en, this message translates to:
  /// **'Trisagion'**
  String get trisagion;

  /// No description provided for @litanyoftheGospel.
  ///
  /// In en, this message translates to:
  /// **'LitanyoftheGospel'**
  String get litanyoftheGospel;

  /// No description provided for @psalmChant.
  ///
  /// In en, this message translates to:
  /// **'Psalm Chant'**
  String get psalmChant;

  /// No description provided for @liturgyGospel.
  ///
  /// In en, this message translates to:
  /// **'Liturgy Gospel'**
  String get liturgyGospel;

  /// No description provided for @gospelRespnse.
  ///
  /// In en, this message translates to:
  /// **'Gospel Respnse'**
  String get gospelRespnse;

  /// No description provided for @theOrthdoxCreed.
  ///
  /// In en, this message translates to:
  /// **'The Orthdox Creed'**
  String get theOrthdoxCreed;

  /// No description provided for @prayerofReconciliation.
  ///
  /// In en, this message translates to:
  /// **'Prayer of Reconciliation'**
  String get prayerofReconciliation;

  /// No description provided for @anaphora.
  ///
  /// In en, this message translates to:
  /// **'Anaphora'**
  String get anaphora;

  /// No description provided for @theInstitutionNarrative.
  ///
  /// In en, this message translates to:
  /// **'The Institution Narrative'**
  String get theInstitutionNarrative;

  /// No description provided for @theSevenShortLitanies.
  ///
  /// In en, this message translates to:
  /// **'The Seven Short Litanies'**
  String get theSevenShortLitanies;

  /// No description provided for @commemorationoftheSaints.
  ///
  /// In en, this message translates to:
  /// **'Commemoration of the Saintsphora'**
  String get commemorationoftheSaints;

  /// No description provided for @thePrayersoftheFractionshora.
  ///
  /// In en, this message translates to:
  /// **'The Prayers of the Fractions'**
  String get thePrayersoftheFractionshora;

  /// No description provided for @theConfessiona.
  ///
  /// In en, this message translates to:
  /// **'The Confession'**
  String get theConfessiona;

  /// No description provided for @concludingHymn.
  ///
  /// In en, this message translates to:
  /// **'Concluding Hymn'**
  String get concludingHymn;

  /// No description provided for @theFirstHour.
  ///
  /// In en, this message translates to:
  /// **'The First Hour'**
  String get theFirstHour;

  /// No description provided for @ourFather.
  ///
  /// In en, this message translates to:
  /// **'OurFather'**
  String get ourFather;

  /// No description provided for @thePrayerofThanksgiving.
  ///
  /// In en, this message translates to:
  /// **'ThePrayerofThanksgiving'**
  String get thePrayerofThanksgiving;

  /// No description provided for @chapter50.
  ///
  /// In en, this message translates to:
  /// **'Chapter 50'**
  String get chapter50;

  /// No description provided for @comeLetUsKneelDown.
  ///
  /// In en, this message translates to:
  /// **'Come Let Us Kneel Down '**
  String get comeLetUsKneelDown;

  /// No description provided for @paulineEpistleEphesians_4_1_5.
  ///
  /// In en, this message translates to:
  /// **'PaulineEpistle (Ephesians 4:1-5) '**
  String get paulineEpistleEphesians_4_1_5;

  /// No description provided for @theFaithofTheChurch.
  ///
  /// In en, this message translates to:
  /// **'The Faith of The Church '**
  String get theFaithofTheChurch;

  /// No description provided for @psalm1.
  ///
  /// In en, this message translates to:
  /// **'Psalm 1'**
  String get psalm1;

  /// No description provided for @psalm2.
  ///
  /// In en, this message translates to:
  /// **'Psalm 2'**
  String get psalm2;

  /// No description provided for @psalm3.
  ///
  /// In en, this message translates to:
  /// **'Psalm 3'**
  String get psalm3;

  /// No description provided for @psalm4.
  ///
  /// In en, this message translates to:
  /// **'Psalm 4'**
  String get psalm4;

  /// No description provided for @psalm5.
  ///
  /// In en, this message translates to:
  /// **'Psalm 5'**
  String get psalm5;

  /// No description provided for @psalm6.
  ///
  /// In en, this message translates to:
  /// **'Psalm 6'**
  String get psalm6;

  /// No description provided for @psalm7.
  ///
  /// In en, this message translates to:
  /// **'Psalm 7'**
  String get psalm7;

  /// No description provided for @psalm8.
  ///
  /// In en, this message translates to:
  /// **'Psalm 8'**
  String get psalm8;

  /// No description provided for @psalm9.
  ///
  /// In en, this message translates to:
  /// **'Psalm 9'**
  String get psalm9;

  /// No description provided for @psalm10.
  ///
  /// In en, this message translates to:
  /// **'Psalm 10'**
  String get psalm10;

  /// No description provided for @psalm11.
  ///
  /// In en, this message translates to:
  /// **'Psalm 11'**
  String get psalm11;

  /// No description provided for @psalm12.
  ///
  /// In en, this message translates to:
  /// **'Psalm 12'**
  String get psalm12;

  /// No description provided for @psalm13.
  ///
  /// In en, this message translates to:
  /// **'Psalm 13'**
  String get psalm13;

  /// No description provided for @psalm14.
  ///
  /// In en, this message translates to:
  /// **'Psalm 14'**
  String get psalm14;

  /// No description provided for @psalm15.
  ///
  /// In en, this message translates to:
  /// **'Psalm 15'**
  String get psalm15;

  /// No description provided for @psalm16.
  ///
  /// In en, this message translates to:
  /// **'Psalm 16'**
  String get psalm16;

  /// No description provided for @psalm17.
  ///
  /// In en, this message translates to:
  /// **'Psalm 17'**
  String get psalm17;

  /// No description provided for @psalm18.
  ///
  /// In en, this message translates to:
  /// **'Psalm 18'**
  String get psalm18;

  /// No description provided for @psalm19.
  ///
  /// In en, this message translates to:
  /// **'Psalm 19'**
  String get psalm19;

  /// No description provided for @psalm20.
  ///
  /// In en, this message translates to:
  /// **'Psalm 20'**
  String get psalm20;

  /// No description provided for @psalm21.
  ///
  /// In en, this message translates to:
  /// **'Psalm 21'**
  String get psalm21;

  /// No description provided for @psalm22.
  ///
  /// In en, this message translates to:
  /// **'Psalm 22'**
  String get psalm22;

  /// No description provided for @psalm23.
  ///
  /// In en, this message translates to:
  /// **'Psalm 23'**
  String get psalm23;

  /// No description provided for @psalm24.
  ///
  /// In en, this message translates to:
  /// **'Psalm 24'**
  String get psalm24;

  /// No description provided for @psalm25.
  ///
  /// In en, this message translates to:
  /// **'Psalm 25'**
  String get psalm25;

  /// No description provided for @psalm26.
  ///
  /// In en, this message translates to:
  /// **'Psalm 26'**
  String get psalm26;

  /// No description provided for @psalm27.
  ///
  /// In en, this message translates to:
  /// **'Psalm 27'**
  String get psalm27;

  /// No description provided for @psalm28.
  ///
  /// In en, this message translates to:
  /// **'Psalm 28'**
  String get psalm28;

  /// No description provided for @psalm29.
  ///
  /// In en, this message translates to:
  /// **'Psalm 29'**
  String get psalm29;

  /// No description provided for @psalm30.
  ///
  /// In en, this message translates to:
  /// **'Psalm 30'**
  String get psalm30;

  /// No description provided for @psalm31.
  ///
  /// In en, this message translates to:
  /// **'Psalm 31'**
  String get psalm31;

  /// No description provided for @psalm32.
  ///
  /// In en, this message translates to:
  /// **'Psalm 32'**
  String get psalm32;

  /// No description provided for @psalm33.
  ///
  /// In en, this message translates to:
  /// **'Psalm 33'**
  String get psalm33;

  /// No description provided for @psalm34.
  ///
  /// In en, this message translates to:
  /// **'Psalm 34'**
  String get psalm34;

  /// No description provided for @psalm35.
  ///
  /// In en, this message translates to:
  /// **'Psalm 35'**
  String get psalm35;

  /// No description provided for @psalm36.
  ///
  /// In en, this message translates to:
  /// **'Psalm 36'**
  String get psalm36;

  /// No description provided for @psalm37.
  ///
  /// In en, this message translates to:
  /// **'Psalm 37'**
  String get psalm37;

  /// No description provided for @psalm38.
  ///
  /// In en, this message translates to:
  /// **'Psalm 38'**
  String get psalm38;

  /// No description provided for @psalm39.
  ///
  /// In en, this message translates to:
  /// **'Psalm 39'**
  String get psalm39;

  /// No description provided for @psalm40.
  ///
  /// In en, this message translates to:
  /// **'Psalm 40'**
  String get psalm40;

  /// No description provided for @psalm41.
  ///
  /// In en, this message translates to:
  /// **'Psalm 41'**
  String get psalm41;

  /// No description provided for @psalm42.
  ///
  /// In en, this message translates to:
  /// **'Psalm 42'**
  String get psalm42;

  /// No description provided for @psalm43.
  ///
  /// In en, this message translates to:
  /// **'Psalm 43'**
  String get psalm43;

  /// No description provided for @psalm44.
  ///
  /// In en, this message translates to:
  /// **'Psalm 44'**
  String get psalm44;

  /// No description provided for @psalm45.
  ///
  /// In en, this message translates to:
  /// **'Psalm 45'**
  String get psalm45;

  /// No description provided for @psalm46.
  ///
  /// In en, this message translates to:
  /// **'Psalm 46'**
  String get psalm46;

  /// No description provided for @psalm47.
  ///
  /// In en, this message translates to:
  /// **'Psalm 47'**
  String get psalm47;

  /// No description provided for @psalm48.
  ///
  /// In en, this message translates to:
  /// **'Psalm 48'**
  String get psalm48;

  /// No description provided for @psalm49.
  ///
  /// In en, this message translates to:
  /// **'Psalm 49'**
  String get psalm49;

  /// No description provided for @psalm50.
  ///
  /// In en, this message translates to:
  /// **'Psalm 50'**
  String get psalm50;

  /// No description provided for @psalm51.
  ///
  /// In en, this message translates to:
  /// **'Psalm 51'**
  String get psalm51;

  /// No description provided for @psalm52.
  ///
  /// In en, this message translates to:
  /// **'Psalm 52'**
  String get psalm52;

  /// No description provided for @psalm53.
  ///
  /// In en, this message translates to:
  /// **'Psalm 53'**
  String get psalm53;

  /// No description provided for @psalm54.
  ///
  /// In en, this message translates to:
  /// **'Psalm 54'**
  String get psalm54;

  /// No description provided for @psalm55.
  ///
  /// In en, this message translates to:
  /// **'Psalm 55'**
  String get psalm55;

  /// No description provided for @psalm56.
  ///
  /// In en, this message translates to:
  /// **'Psalm 56'**
  String get psalm56;

  /// No description provided for @psalm57.
  ///
  /// In en, this message translates to:
  /// **'Psalm 57'**
  String get psalm57;

  /// No description provided for @psalm58.
  ///
  /// In en, this message translates to:
  /// **'Psalm 58'**
  String get psalm58;

  /// No description provided for @psalm59.
  ///
  /// In en, this message translates to:
  /// **'Psalm 59'**
  String get psalm59;

  /// No description provided for @psalm60.
  ///
  /// In en, this message translates to:
  /// **'Psalm 60'**
  String get psalm60;

  /// No description provided for @psalm61.
  ///
  /// In en, this message translates to:
  /// **'Psalm 61'**
  String get psalm61;

  /// No description provided for @psalm62.
  ///
  /// In en, this message translates to:
  /// **'Psalm 62'**
  String get psalm62;

  /// No description provided for @psalm63.
  ///
  /// In en, this message translates to:
  /// **'Psalm 63'**
  String get psalm63;

  /// No description provided for @psalm64.
  ///
  /// In en, this message translates to:
  /// **'Psalm 64'**
  String get psalm64;

  /// No description provided for @psalm65.
  ///
  /// In en, this message translates to:
  /// **'Psalm 65'**
  String get psalm65;

  /// No description provided for @psalm66.
  ///
  /// In en, this message translates to:
  /// **'Psalm 66'**
  String get psalm66;

  /// No description provided for @psalm67.
  ///
  /// In en, this message translates to:
  /// **'Psalm 67'**
  String get psalm67;

  /// No description provided for @psalm68.
  ///
  /// In en, this message translates to:
  /// **'Psalm 68'**
  String get psalm68;

  /// No description provided for @psalm69.
  ///
  /// In en, this message translates to:
  /// **'Psalm 69'**
  String get psalm69;

  /// No description provided for @psalm70.
  ///
  /// In en, this message translates to:
  /// **'Psalm 70'**
  String get psalm70;

  /// No description provided for @psalm71.
  ///
  /// In en, this message translates to:
  /// **'Psalm 71'**
  String get psalm71;

  /// No description provided for @psalm72.
  ///
  /// In en, this message translates to:
  /// **'Psalm 72'**
  String get psalm72;

  /// No description provided for @psalm73.
  ///
  /// In en, this message translates to:
  /// **'Psalm 73'**
  String get psalm73;

  /// No description provided for @psalm74.
  ///
  /// In en, this message translates to:
  /// **'Psalm 74'**
  String get psalm74;

  /// No description provided for @psalm75.
  ///
  /// In en, this message translates to:
  /// **'Psalm 75'**
  String get psalm75;

  /// No description provided for @psalm76.
  ///
  /// In en, this message translates to:
  /// **'Psalm 76'**
  String get psalm76;

  /// No description provided for @psalm77.
  ///
  /// In en, this message translates to:
  /// **'Psalm 77'**
  String get psalm77;

  /// No description provided for @psalm78.
  ///
  /// In en, this message translates to:
  /// **'Psalm 78'**
  String get psalm78;

  /// No description provided for @psalm79.
  ///
  /// In en, this message translates to:
  /// **'Psalm 79'**
  String get psalm79;

  /// No description provided for @psalm80.
  ///
  /// In en, this message translates to:
  /// **'Psalm 80'**
  String get psalm80;

  /// No description provided for @psalm81.
  ///
  /// In en, this message translates to:
  /// **'Psalm 81'**
  String get psalm81;

  /// No description provided for @psalm82.
  ///
  /// In en, this message translates to:
  /// **'Psalm 82'**
  String get psalm82;

  /// No description provided for @psalm83.
  ///
  /// In en, this message translates to:
  /// **'Psalm 83'**
  String get psalm83;

  /// No description provided for @psalm84.
  ///
  /// In en, this message translates to:
  /// **'Psalm 84'**
  String get psalm84;

  /// No description provided for @psalm85.
  ///
  /// In en, this message translates to:
  /// **'Psalm 85'**
  String get psalm85;

  /// No description provided for @psalm86.
  ///
  /// In en, this message translates to:
  /// **'Psalm 86'**
  String get psalm86;

  /// No description provided for @psalm87.
  ///
  /// In en, this message translates to:
  /// **'Psalm 87'**
  String get psalm87;

  /// No description provided for @psalm88.
  ///
  /// In en, this message translates to:
  /// **'Psalm 88'**
  String get psalm88;

  /// No description provided for @psalm89.
  ///
  /// In en, this message translates to:
  /// **'Psalm 89'**
  String get psalm89;

  /// No description provided for @psalm90.
  ///
  /// In en, this message translates to:
  /// **'Psalm 90'**
  String get psalm90;

  /// No description provided for @psalm91.
  ///
  /// In en, this message translates to:
  /// **'Psalm 91'**
  String get psalm91;

  /// No description provided for @psalm92.
  ///
  /// In en, this message translates to:
  /// **'Psalm 92'**
  String get psalm92;

  /// No description provided for @psalm93.
  ///
  /// In en, this message translates to:
  /// **'Psalm 93'**
  String get psalm93;

  /// No description provided for @psalm94.
  ///
  /// In en, this message translates to:
  /// **'Psalm 94'**
  String get psalm94;

  /// No description provided for @psalm95.
  ///
  /// In en, this message translates to:
  /// **'Psalm 95'**
  String get psalm95;

  /// No description provided for @psalm96.
  ///
  /// In en, this message translates to:
  /// **'Psalm 96'**
  String get psalm96;

  /// No description provided for @psalm97.
  ///
  /// In en, this message translates to:
  /// **'Psalm 97'**
  String get psalm97;

  /// No description provided for @psalm98.
  ///
  /// In en, this message translates to:
  /// **'Psalm 98'**
  String get psalm98;

  /// No description provided for @psalm99.
  ///
  /// In en, this message translates to:
  /// **'Psalm 99'**
  String get psalm99;

  /// No description provided for @psalm100.
  ///
  /// In en, this message translates to:
  /// **'Psalm 100'**
  String get psalm100;

  /// No description provided for @psalm101.
  ///
  /// In en, this message translates to:
  /// **'Psalm 101'**
  String get psalm101;

  /// No description provided for @psalm102.
  ///
  /// In en, this message translates to:
  /// **'Psalm 102'**
  String get psalm102;

  /// No description provided for @psalm103.
  ///
  /// In en, this message translates to:
  /// **'Psalm 103'**
  String get psalm103;

  /// No description provided for @psalm104.
  ///
  /// In en, this message translates to:
  /// **'Psalm 104'**
  String get psalm104;

  /// No description provided for @psalm105.
  ///
  /// In en, this message translates to:
  /// **'Psalm 105'**
  String get psalm105;

  /// No description provided for @psalm106.
  ///
  /// In en, this message translates to:
  /// **'Psalm 106'**
  String get psalm106;

  /// No description provided for @psalm107.
  ///
  /// In en, this message translates to:
  /// **'Psalm 107'**
  String get psalm107;

  /// No description provided for @psalm108.
  ///
  /// In en, this message translates to:
  /// **'Psalm 108'**
  String get psalm108;

  /// No description provided for @psalm109.
  ///
  /// In en, this message translates to:
  /// **'Psalm 109'**
  String get psalm109;

  /// No description provided for @psalm110.
  ///
  /// In en, this message translates to:
  /// **'Psalm 110'**
  String get psalm110;

  /// No description provided for @psalm111.
  ///
  /// In en, this message translates to:
  /// **'Psalm 111'**
  String get psalm111;

  /// No description provided for @psalm112.
  ///
  /// In en, this message translates to:
  /// **'Psalm 112'**
  String get psalm112;

  /// No description provided for @psalm113.
  ///
  /// In en, this message translates to:
  /// **'Psalm 113'**
  String get psalm113;

  /// No description provided for @psalm114.
  ///
  /// In en, this message translates to:
  /// **'Psalm 114'**
  String get psalm114;

  /// No description provided for @psalm115.
  ///
  /// In en, this message translates to:
  /// **'Psalm 115'**
  String get psalm115;

  /// No description provided for @psalm116.
  ///
  /// In en, this message translates to:
  /// **'Psalm 116'**
  String get psalm116;

  /// No description provided for @psalm117.
  ///
  /// In en, this message translates to:
  /// **'Psalm 117'**
  String get psalm117;

  /// No description provided for @psalm118.
  ///
  /// In en, this message translates to:
  /// **'Psalm 118'**
  String get psalm118;

  /// No description provided for @psalm119.
  ///
  /// In en, this message translates to:
  /// **'Psalm 119'**
  String get psalm119;

  /// No description provided for @psalm120.
  ///
  /// In en, this message translates to:
  /// **'Psalm 120'**
  String get psalm120;

  /// No description provided for @psalm121.
  ///
  /// In en, this message translates to:
  /// **'Psalm 121'**
  String get psalm121;

  /// No description provided for @psalm122.
  ///
  /// In en, this message translates to:
  /// **'Psalm 122'**
  String get psalm122;

  /// No description provided for @psalm123.
  ///
  /// In en, this message translates to:
  /// **'Psalm 123'**
  String get psalm123;

  /// No description provided for @psalm124.
  ///
  /// In en, this message translates to:
  /// **'Psalm 124'**
  String get psalm124;

  /// No description provided for @psalm125.
  ///
  /// In en, this message translates to:
  /// **'Psalm 125'**
  String get psalm125;

  /// No description provided for @psalm126.
  ///
  /// In en, this message translates to:
  /// **'Psalm 126'**
  String get psalm126;

  /// No description provided for @psalm127.
  ///
  /// In en, this message translates to:
  /// **'Psalm 127'**
  String get psalm127;

  /// No description provided for @psalm128.
  ///
  /// In en, this message translates to:
  /// **'Psalm 128'**
  String get psalm128;

  /// No description provided for @psalm129.
  ///
  /// In en, this message translates to:
  /// **'Psalm 129'**
  String get psalm129;

  /// No description provided for @psalm130.
  ///
  /// In en, this message translates to:
  /// **'Psalm 130'**
  String get psalm130;

  /// No description provided for @psalm131.
  ///
  /// In en, this message translates to:
  /// **'Psalm 131'**
  String get psalm131;

  /// No description provided for @psalm132.
  ///
  /// In en, this message translates to:
  /// **'Psalm 132'**
  String get psalm132;

  /// No description provided for @psalm133.
  ///
  /// In en, this message translates to:
  /// **'Psalm 133'**
  String get psalm133;

  /// No description provided for @psalm134.
  ///
  /// In en, this message translates to:
  /// **'Psalm 134'**
  String get psalm134;

  /// No description provided for @psalm135.
  ///
  /// In en, this message translates to:
  /// **'Psalm 135'**
  String get psalm135;

  /// No description provided for @psalm136.
  ///
  /// In en, this message translates to:
  /// **'Psalm 136'**
  String get psalm136;

  /// No description provided for @psalm137.
  ///
  /// In en, this message translates to:
  /// **'Psalm 137'**
  String get psalm137;

  /// No description provided for @psalm138.
  ///
  /// In en, this message translates to:
  /// **'Psalm 138'**
  String get psalm138;

  /// No description provided for @psalm139.
  ///
  /// In en, this message translates to:
  /// **'Psalm 139'**
  String get psalm139;

  /// No description provided for @psalm140.
  ///
  /// In en, this message translates to:
  /// **'Psalm 140'**
  String get psalm140;

  /// No description provided for @psalm141.
  ///
  /// In en, this message translates to:
  /// **'Psalm 141'**
  String get psalm141;

  /// No description provided for @psalm142.
  ///
  /// In en, this message translates to:
  /// **'Psalm 142'**
  String get psalm142;

  /// No description provided for @psalm143.
  ///
  /// In en, this message translates to:
  /// **'Psalm 143'**
  String get psalm143;

  /// No description provided for @psalm144.
  ///
  /// In en, this message translates to:
  /// **'Psalm 144'**
  String get psalm144;

  /// No description provided for @psalm145.
  ///
  /// In en, this message translates to:
  /// **'Psalm 145'**
  String get psalm145;

  /// No description provided for @psalm146.
  ///
  /// In en, this message translates to:
  /// **'Psalm 146'**
  String get psalm146;

  /// No description provided for @psalm147.
  ///
  /// In en, this message translates to:
  /// **'Psalm 147'**
  String get psalm147;

  /// No description provided for @psalm148.
  ///
  /// In en, this message translates to:
  /// **'Psalm 148'**
  String get psalm148;

  /// No description provided for @psalm149.
  ///
  /// In en, this message translates to:
  /// **'Psalm 149'**
  String get psalm149;

  /// No description provided for @psalm150.
  ///
  /// In en, this message translates to:
  /// **'Psalm 150'**
  String get psalm150;

  /// No description provided for @psalm151.
  ///
  /// In en, this message translates to:
  /// **'Psalm 151'**
  String get psalm151;

  /// No description provided for @gospelJohn_1_1_17.
  ///
  /// In en, this message translates to:
  /// **'Gospel (John 1:1-17)'**
  String get gospelJohn_1_1_17;

  /// No description provided for @litanies.
  ///
  /// In en, this message translates to:
  /// **'Litanies'**
  String get litanies;

  /// No description provided for @theGloria.
  ///
  /// In en, this message translates to:
  /// **'The Gloria'**
  String get theGloria;

  /// No description provided for @hailtoYou.
  ///
  /// In en, this message translates to:
  /// **'Hail to You'**
  String get hailtoYou;

  /// No description provided for @introductiontotheCreed.
  ///
  /// In en, this message translates to:
  /// **'Introduction to the Creed'**
  String get introductiontotheCreed;

  /// No description provided for @holyHolyHoly.
  ///
  /// In en, this message translates to:
  /// **'Holy,Holy,Holy'**
  String get holyHolyHoly;

  /// No description provided for @firstAbsolution.
  ///
  /// In en, this message translates to:
  /// **'First Absolution'**
  String get firstAbsolution;

  /// No description provided for @secondAbsolution.
  ///
  /// In en, this message translates to:
  /// **'Second Absolution'**
  String get secondAbsolution;

  /// No description provided for @conclusionofEveryHour.
  ///
  /// In en, this message translates to:
  /// **'Conclusion of Every Hour'**
  String get conclusionofEveryHour;

  /// No description provided for @theThirdHour.
  ///
  /// In en, this message translates to:
  /// **'The Third Hour'**
  String get theThirdHour;

  /// No description provided for @introduction.
  ///
  /// In en, this message translates to:
  /// **'Introduction'**
  String get introduction;

  /// No description provided for @gospelJohn_14_26_15_4.
  ///
  /// In en, this message translates to:
  /// **'Gospel (John 14:26-15:4)'**
  String get gospelJohn_14_26_15_4;

  /// No description provided for @absolution.
  ///
  /// In en, this message translates to:
  /// **'Absolution'**
  String get absolution;

  /// No description provided for @theSixthHour.
  ///
  /// In en, this message translates to:
  /// **'The Sixth Hour'**
  String get theSixthHour;

  /// No description provided for @gospelMatthew_5_1_16.
  ///
  /// In en, this message translates to:
  /// **'Gospel (Matthew 5:1-16)'**
  String get gospelMatthew_5_1_16;

  /// No description provided for @theNinthHour.
  ///
  /// In en, this message translates to:
  /// **'The Ninth Hour'**
  String get theNinthHour;

  /// No description provided for @gospelLuka_9_10_17.
  ///
  /// In en, this message translates to:
  /// **'Gospel (Luka 9:10-17)'**
  String get gospelLuka_9_10_17;

  /// No description provided for @theEleventhHour.
  ///
  /// In en, this message translates to:
  /// **'The Eleventh Hour'**
  String get theEleventhHour;

  /// No description provided for @gospelLuka_4_38_41.
  ///
  /// In en, this message translates to:
  /// **'Gospel (Luka 4:38-41)'**
  String get gospelLuka_4_38_41;

  /// No description provided for @theTwelvethHour.
  ///
  /// In en, this message translates to:
  /// **'The Twelveth Hour'**
  String get theTwelvethHour;

  /// No description provided for @gospelLuka_2_25_32.
  ///
  /// In en, this message translates to:
  /// **'Gospel (Luka 2:25-32)'**
  String get gospelLuka_2_25_32;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'en', 'ja'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar': return AppLocalizationsAr();
    case 'en': return AppLocalizationsEn();
    case 'ja': return AppLocalizationsJa();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
