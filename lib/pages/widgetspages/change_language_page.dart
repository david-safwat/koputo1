import 'package:flutter/material.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:provider/provider.dart';

class Changelanguagepage extends StatelessWidget {
  const Changelanguagepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ChangeLaunguageSetting>(
      builder:
          (BuildContext context, ChangeLaunguageSetting change, Widget? child) {
        return ChangeLanguage(
          isCheckedJp: change.checkJp!,
          isCheckedEn: change.checkEn!,
          isCheckedCo: change.checkCo!,
          isCheckedAr: change.checkAr!,
          onchangejp: (bool? newvalue) {
            change.checkJpLang(newvalue!);
            change.savecheckboxJp(newvalue);
          },
          onchangeen: (bool? newvalue) {
            change.checkEnLang(newvalue!);
            change.savecheckboxEn(newvalue);
          },
          onchangeco: (bool? newvalue) {
            change.checkCoLang(newvalue!);
            change.savecheckboxCo(newvalue);
          },
          onchangear: (bool? newvalue) {
            change.checkArLang(newvalue!);
            change.savecheckboxAr(newvalue);
          },
        );
      },
    );
  }
}
