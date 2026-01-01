import 'package:flutter/material.dart';
import 'package:koputo1/models/Agpya/first_hour.dart';
import 'package:koputo1/widgets/Reading_page.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:provider/provider.dart';

class Page38 extends StatefulWidget {
  const Page38({super.key});

  @override
  State<Page38> createState() => _Page38State();
}

class _Page38State extends State<Page38> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    final language = context.read<ChangeLaunguageSetting>();
    final font = context.read<ChangeFontSizeSetting>();
    final selector = context.read<FirstHour>();

    return ReadingPage(
        reading: selector.SecondAbsolution1,
        fontsize: font.fontSize,
        isCheckedJp: language.isCheckedJp!,
        isCheckedEn: language.isCheckedEn!,
        isCheckedCo: language.isCheckedCo!,
        isCheckedAr: language.isCheckedAr!);
  }
}
