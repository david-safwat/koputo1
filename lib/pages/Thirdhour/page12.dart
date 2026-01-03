import 'package:flutter/material.dart';
import 'package:koputo1/models/Agpya/third_hour.dart';
import 'package:koputo1/widgets/reading_page.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:provider/provider.dart';

class Page12 extends StatefulWidget {
  const Page12({super.key});

  @override
  State<Page12> createState() => _Page12State();
}

class _Page12State extends State<Page12> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    final language = context.read<ChangeLaunguageSetting>();
    final font = context.read<ChangeFontSizeSetting>();
    final selector = context.read<ThirdHour>();

    return ReadingPage(
        reading: selector.psalm33s,
        fontsize: font.fontSize,
        isCheckedJp: language.isCheckedJp!,
        isCheckedEn: language.isCheckedEn!,
        isCheckedCo: language.isCheckedCo!,
        isCheckedAr: language.isCheckedAr!);
  }
}
