import 'package:flutter/material.dart';
import 'package:koputo1/models/liturgy%20script/liturgy_of_the_word.dart';
import 'package:koputo1/widgets/reading_page.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:provider/provider.dart';

class Page13 extends StatefulWidget {
  const Page13({super.key});

  @override
  State<Page13> createState() => _Page13State();
}

class _Page13State extends State<Page13> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    final language = context.read<ChangeLaunguageSetting>();
    final font = context.read<ChangeFontSizeSetting>();
    final selector = context.read<Liturgyoftheword>();
    return ReadingPage(
        reading: selector.theOrthdoxCreedsecript1,
        fontsize: font.fontSize,
        isCheckedJp: language.isCheckedJp!,
        isCheckedEn: language.isCheckedEn!,
        isCheckedCo: language.isCheckedCo!,
        isCheckedAr: language.isCheckedAr!);
  }
}
