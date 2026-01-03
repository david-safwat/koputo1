import 'package:flutter/material.dart';
import 'package:koputo1/models/Agpya/first_hour.dart';
import 'package:koputo1/widgets/reading_page.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:provider/provider.dart';

class Page36 extends StatefulWidget {
  const Page36({super.key});

  @override
  State<Page36> createState() => _Page36State();
}

class _Page36State extends State<Page36> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    final language = context.read<ChangeLaunguageSetting>();
    final font = context.read<ChangeFontSizeSetting>();
    final selector = context.read<FirstHour>();

    return ReadingPage(
        reading: selector.ourFather1,
        fontsize: font.fontSize,
        isCheckedJp: language.isCheckedJp!,
        isCheckedEn: language.isCheckedEn!,
        isCheckedCo: language.isCheckedCo!,
        isCheckedAr: language.isCheckedAr!);
  }
}
