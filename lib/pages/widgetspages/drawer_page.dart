import 'package:flutter/material.dart';
import 'package:koputo1/l10n/app_localizations.dart';
import 'package:koputo1/pages/widgetspages/change_language_page.dart';
import 'package:koputo1/pages/widgetspages/chnage_font_page.dart';
import 'package:koputo1/screens/setting_screen.dart';
import 'package:koputo1/widgets/change_language_text.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  void seclectlsetting(BuildContext context) {
    Navigator.of(context).pushReplacementNamed(SettingScreen.settingcreenroute);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        backgroundColor: Colors.white,
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: Column(
              children: [
                const Changelanguagepage(),
                const ChnageFontPage(),
                TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                      seclectlsetting(context);
                    },
                    child: ChangeLanguageText(
                      text: AppLocalizations.of(context)!.setting,
                      style: const TextStyle(fontSize: 30),
                    )

                    //  Localizations.localeOf(context).languageCode == 'ar' ||
                    //         Localizations.localeOf(context).languageCode == 'en'
                    //     ? Text(
                    //         AppLocalizations.of(context)!.setting,
                    //         style: const TextStyle(fontSize: 30),
                    //       )
                    //     : CustomRubyText(
                    //         text: AppLocalizations.of(context)!.setting,
                    //         style: const TextStyle(fontSize: 30),
                    //       ),
                    ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
