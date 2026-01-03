import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:koputo1/l10n/app_localizations.dart';
import 'package:koputo1/models/Agpya/eleventh_hour.dart';
import 'package:koputo1/models/Agpya/twelveth_hour.dart';
import 'package:koputo1/models/Agpya/agpya_menu.dart';
import 'package:koputo1/models/Agpya/first_hour.dart';
import 'package:koputo1/models/Agpya/ninth_hour.dart';
import 'package:koputo1/models/Agpya/sixtth_hour.dart';
import 'package:koputo1/models/Agpya/third_hour.dart';
import 'package:koputo1/models/check_box_language.dart';
import 'package:koputo1/models/liturgy%20script/liturgyoftheFaithful.dart';
import 'package:koputo1/models/liturgy%20script/liturgyoftheWord.dart';
import 'package:koputo1/models/liturgy%20script/liturgy_menu.dart';
import 'package:koputo1/models/liturgy%20script/offering_of_the_lamb.dart';
import 'package:koputo1/models/psalms_chapters/psalmchapter.dart';
import 'package:koputo1/models/psalms_chapters/psalmmenu.dart';
import 'package:koputo1/screens/Agpya/Agpya_screen.dart';
import 'package:koputo1/screens/Agpya/eleventh_hour_screen.dart';
import 'package:koputo1/screens/Agpya/first_hour_screen.dart';
import 'package:koputo1/screens/Agpya/ninth_hour_screen.dart';
import 'package:koputo1/screens/Agpya/sixth_hour_screen.dart';
import 'package:koputo1/screens/Agpya/third_hour_screen.dart';
import 'package:koputo1/screens/Agpya/twelveth_hour_screen.dart';
import 'package:koputo1/screens/Liturgy/offering_of_the_Lamb_screen.dart';
import 'package:koputo1/screens/Reading/catholic_Epistle_screen.dart';
import 'package:koputo1/screens/Reading/pauline_Epistle_screen.dart';
import 'package:koputo1/screens/Reading/praxis_screen.dart';
import 'package:koputo1/screens/Reading/psalm_Gosapel_screen.dart';
import 'package:koputo1/screens/Reading/psalmandGospel_screen.dart';
import 'package:koputo1/screens/Reading/reading_screen.dart';
import 'package:koputo1/screens/Reading/synaxarion_screen.dart';
import 'package:koputo1/screens/about_us_screen.dart';
import 'package:koputo1/screens/bible_screen.dart';
import 'package:koputo1/screens/bibles/matthew/chapaters/chapter1.dart';
import 'package:koputo1/screens/bibles/matthew/matthew_screen.dart';
import 'package:koputo1/screens/floating_button.dart';
import 'package:koputo1/screens/setting_screen.dart';
import 'package:koputo1/screens/sidebar.dart';
import 'package:koputo1/screens/tab_screen.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:koputo1/widgets/items.dart';
import 'package:koputo1/screens/Liturgy/liturgy_of_the_Word_screen.dart';
import 'package:koputo1/screens/Liturgy/liturgy_of_the_Faithful_screen.dart';
import 'package:koputo1/screens/Liturgy/liturgy_screen.dart';
import 'package:koputo1/screens/Liturgy/distribution_screen.dart';
import 'package:koputo1/widgets/pageprovider.dart';
import 'package:provider/provider.dart';
import 'package:koputo1/models/liturgy%20script/distribution.dart';
// import 'package:koputo1/services/database_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await DatabaseService.initHive();

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.landscapeRight,
    DeviceOrientation.landscapeLeft,
    DeviceOrientation.portraitUp,
    // DeviceOrientation.portraitDown
  ]).then((_) {
    runApp(const Koputo1());
  });

  /*SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
      overlays: [SystemUiOverlay.bottom]);*/
}

class Koputo1 extends StatefulWidget {
  const Koputo1({super.key});

  @override
  State<Koputo1> createState() => _Koputo1State();
}

class _Koputo1State extends State<Koputo1> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: MultiProvider(
        providers: [
          ChangeNotifierProvider(
            create: (context) => Liturgyoftheword(
                japaneseText: '',
                englishText: '',
                coptictext: '',
                arabicText: '',
                textcolor: Colors.black),
          ),
          ChangeNotifierProvider(
            create: (context) => CheckBoxLanguage(),
          ),
          ChangeNotifierProvider(
            create: (context) => OfferingOfTheLamb(
                japaneseText: '',
                englishText: '',
                coptictext: '',
                arabicText: '',
                textcolor: Colors.black),
          ),
          ChangeNotifierProvider(
            create: (context) => Psalmchapter(
                japaneseText: '',
                englishText: '',
                coptictext: '',
                arabicText: '',
                textcolor: Colors.black),
          ),
          ChangeNotifierProvider(
              create: (context) => LiturgyMenu(
                    japaneseTitle: '',
                    englishTitle: '',
                    arabicTitle: '',
                    index: 0,
                    copticTitle: '',
                    key: '',
                  )),
          ChangeNotifierProvider(
            create: (context) => Liturgyofthefaithful(
                japaneseText: '',
                englishText: '',
                coptictext: '',
                arabicText: '',
                textcolor: Colors.black),
          ),
          ChangeNotifierProvider(
            create: (context) => Distribution(
                japaneseText: '',
                englishText: '',
                coptictext: '',
                arabicText: '',
                textcolor: Colors.black),
          ),
          ChangeNotifierProvider(
            create: (context) => Psalmmenu(
                copticTitle: '',
                japaneseTitle: '',
                englishTitle: '',
                arabicTitle: '',
                index: 0),
          ),
          ChangeNotifierProvider(
            create: (context) => FirstHour(
                japaneseText: '',
                englishText: '',
                coptictext: '',
                arabicText: '',
                textcolor: Colors.black),
          ),
          ChangeNotifierProvider(
            create: (context) => AgpyaMenu(
              japaneseTitle: '',
              englishTitle: '',
              arabicTitle: '',
              index: 0,
              copticTitle: '',
            ),
          ),
          ChangeNotifierProvider(
            create: (context) => ThirdHour(
                japaneseText: '',
                englishText: '',
                coptictext: '',
                arabicText: '',
                textcolor: Colors.black),
          ),
          ChangeNotifierProvider(
            create: (context) => SixthHour(
                JapaneseText: '',
                EnglishText: '',
                Coptictext: '',
                ArabicText: '',
                textcolor: Colors.black),
          ),
          ChangeNotifierProvider(
            create: (context) => NinthHour(
                japaneseText: '',
                englishText: '',
                coptictext: '',
                arabicText: '',
                textcolor: Colors.black),
          ),
          ChangeNotifierProvider(
            create: (context) => EleventhHour(
                japaneseText: '',
                englishText: '',
                coptictext: '',
                arabicText: '',
                textcolor: Colors.black),
          ),
          ChangeNotifierProvider(
            create: (context) => TwelvethHour(
                japaneseText: '',
                englishText: '',
                coptictext: '',
                arabicText: '',
                textcolor: Colors.black),
          ),
          ChangeNotifierProvider(
            create: (context) => ChangeFontSizeSetting(),
          ),
          ChangeNotifierProvider(
            create: (context) => PageProvider(),
          ),
          ChangeNotifierProvider(
            create: (context) => ChangeLaunguageSetting(),
          ),
        ],
        child: Consumer<ChangeLaunguageSetting>(
          builder: (context, change, _) => MaterialApp(
            debugShowCheckedModeBanner: false,
            // showPerformanceOverlay: true,

            // home: homescreen(),
            locale: change.currentLocale,
            localizationsDelegates: AppLocalizations.localizationsDelegates,
            // localizationsDelegates: [
            //   AppLocalizations.delegate,
            //   GlobalMaterialLocalizations.delegate,
            //   GlobalWidgetsLocalizations.delegate,
            //   GlobalCupertinoLocalizations.delegate,
            // ],
            supportedLocales: AppLocalizations.supportedLocales,
            builder: (context, child) => Directionality(
              textDirection: TextDirection.ltr,
              child: child!,
            ),

            initialRoute: '/',
            routes: {
              '/': (context) => const TabScreen(),
              LiturgySceen.liturgyscreenroute: (context) =>
                  const LiturgySceen(),
              BibleScreen.biblescreenroute: (context) => const BibleScreen(),
              AgpyaScreen.agpyascreenroute: (context) => const AgpyaScreen(),
              ReadingScreen.readingscreenroute: (context) =>
                  const ReadingScreen(),
              MatthewScreen.matthewScreenroute: (context) => MatthewScreen(),
              Chapter1.matthewchapter1route: (context) => const Chapter1(),
              SettingScreen.settingcreenroute: (context) =>
                  const SettingScreen(),
              PaulineEpistleScreen.PaulineEpistleScreenroute: (context) =>
                  const PaulineEpistleScreen(),
              CatholicEpistleScreen.catholicEpistleScreenroute: (context) =>
                  const CatholicEpistleScreen(),
              PraxisScreen.Praxisscreenroute: (context) => const PraxisScreen(),
              PsalmandgospelScreen.psalmandgospelScreenroute: (context) =>
                  const PsalmGosapelScreen(),
              PsalmGosapelScreen.PsalmGosapelScreenroute: (context) =>
                  const PsalmandgospelScreen(),
              SynaxarionScreen.SynaxarionScreenroute: (context) =>
                  const SynaxarionScreen(),
              OfferingofthelambScreen.offeringOfTheLambScreenRoute: (context) =>
                  const OfferingofthelambScreen(),
              LiturgyofthewordScreen.liturgyOfTheWordScreenRoute: (context) =>
                  const LiturgyofthewordScreen(),
              LiturgyofthefaithfulScreen.liturgyofthefaithfulScreenroute:
                  (context) => const LiturgyofthefaithfulScreen(),
              DistributionScreen.Distributionscreenroute: (context) =>
                  const DistributionScreen(),
              AboutUsScreen.aboutUscreenroute: (context) =>
                  const AboutUsScreen(),
              FirstHourScreen.firstHourScreenroute: (context) =>
                  const FirstHourScreen(),
              ThirdHourScreen.thirdHourScreenroute: (context) =>
                  const ThirdHourScreen(),
              SixthHourScreen.sixthHourScreenroute: (context) =>
                  const SixthHourScreen(),
              NinthHourScreen.ninthHourScreenroute: (context) =>
                  const NinthHourScreen(),
              EleventhHourScreen.eleventhHourScreenroute: (context) =>
                  const EleventhHourScreen(),
              TwelvethHourScreen.twelvethHourScreenroute: (context) =>
                  const TwelvethHourScreen(),
            },
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    super.key,
  });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // AppUpdateInfo? _updateInfo;
  // GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey();
  // bool _flexibleUpdateAvailable = false;

  // Future<void> checkForUpdate() async {
  //   InAppUpdate.checkForUpdate().then((info) {
  //     setState(() {
  //       _updateInfo = info;
  //     });
  //   }).catchError((e) {
  //     showSnack(e.toString());
  //   });
  // }

  // void showSnack(String text) {
  //   if (_scaffoldKey.currentContext != null) {
  //     ScaffoldMessenger.of(_scaffoldKey.currentContext!)
  //         .showSnackBar(SnackBar(content: Text(text)));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    final appLocalization = AppLocalizations.of(context)!;
    return SafeArea(
      child: Scaffold(
        // key: _scaffoldKey,
        //appBar: appbar(),
        drawer: const Sidebar(),
        backgroundColor: Colors.white,
        floatingActionButton: const Floatingactionbutton(),
        body: Column(
          verticalDirection: VerticalDirection.down,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(color: Colors.cyan[700]),
              height: 30,
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                  style: const TextStyle(color: Colors.white),
                  appLocalization.appTitle),
            ),
            // ElevatedButton(
            //   child: Text('Check for Update'),
            //   onPressed: () => checkForUpdate(),
            // ),
            const Expanded(
              child: Stack(
                children: [
                  Items(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
// '聖母マリア・聖マルコ・日本コプト正教会'
