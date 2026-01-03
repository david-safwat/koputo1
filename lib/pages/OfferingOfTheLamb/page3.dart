import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:koputo1/models/liturgy%20script/offering_of_the_lamb.dart';
import 'package:koputo1/widgets/reading_page.dart';
import 'package:koputo1/widgets/change_font_size.dart';
import 'package:koputo1/widgets/change_language.dart';
import 'package:provider/provider.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    super.build(context);

    log('page3');

    final language = context.read<ChangeLaunguageSetting>();
    final font = context.read<ChangeFontSizeSetting>();
    final selector = context.read<OfferingOfTheLamb>();
    return ReadingPage(
      reading: selector.absolutionoftheServantsScript1,
      fontsize: font.fontSize,
      isCheckedJp: language.checkJp!,
      isCheckedEn: language.checkEn!,
      isCheckedCo: language.checkCo!,
      isCheckedAr: language.checkAr!,
      pageStorageKey: 'page3',
    );
  }
}
