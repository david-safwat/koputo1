import 'package:flutter/material.dart';
import 'package:koputo1/widgets/custom_container/Custom_Container.dart';

class ReadingPage extends StatelessWidget {
  const ReadingPage({
    super.key,
    required this.reading,
    required this.fontsize,
    required this.isCheckedJp,
    required this.isCheckedEn,
    required this.isCheckedCo,
    required this.isCheckedAr,
    this.pageStorageKey,
  });

  final List reading;
  final double fontsize;
  final bool isCheckedJp;
  final bool isCheckedEn;
  final bool isCheckedCo;
  final bool isCheckedAr;
  final String? pageStorageKey;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        key: PageStorageKey(pageStorageKey),
        child: Column(
          children: List.generate(reading.length, (index) {
            final itme = reading[index];
            return CustomContainer(
              japaneseText: itme.JapaneseText,
              englishText: itme.EnglishText,
              copticText: itme.Coptictext,
              arabicText: itme.ArabicText,
              color: itme.textcolor,
              isCheckedJp: isCheckedJp,
              isCheckedEn: isCheckedEn,
              isCheckedCo: isCheckedCo,
              isCheckedAr: isCheckedAr,
              fontsize: fontsize,
            );
          }),
        ));
  }
}
