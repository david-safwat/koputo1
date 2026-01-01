import 'package:flutter/material.dart';
import 'package:koputo1/models/Agpya/first_hour.dart';
import 'package:koputo1/widgets/Reading_page.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:provider/provider.dart';

class Page35 extends StatefulWidget {
  const Page35({super.key});

  @override
  State<Page35> createState() => _Page35State();
}

class _Page35State extends State<Page35> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    final language = context.read<ChangeLaunguageSetting>();
    final font = context.read<ChangeFontSizeSetting>();
    final selector = context.read<FirstHour>();

    return ReadingPage(
        reading: selector.HolyHolyHoly1,
        fontsize: font.fontSize,
        isCheckedJp: language.isCheckedJp!,
        isCheckedEn: language.isCheckedEn!,
        isCheckedCo: language.isCheckedCo!,
        isCheckedAr: language.isCheckedAr!);
  }
}
