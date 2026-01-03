import 'package:flutter/material.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';

OrientationBuilder customcontainer5(String japaneseText, String englishText,
    String copticArabicText, String arabicText) {
  return OrientationBuilder(builder: (context, orientation) {
    //get screen width
    double screenwidth = MediaQuery.of(context).size.width;

    //Calculate container width as percentege of screen width
    double containerwidth = screenwidth * 0.22; // 30% of screen width

    return Container(
      //decoration: BoxDecoration(border: Border.all()),
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: containerwidth,
            child: CustomRubyText(
                text: japaneseText,
                style: const TextStyle(fontSize: 20, color: Colors.blue)),
          ),
          const Spacer(),
          SizedBox(
              width: containerwidth,
              child: Text(
                  style: const TextStyle(fontSize: 20, color: Colors.blue),
                  englishText)),
          const Spacer(),
          SizedBox(
              width: containerwidth,
              child: Text(
                  textDirection: TextDirection.rtl,
                  style: const TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                      fontFamily: 'fonts/NotoSansCoptic-Regular.ttf'),
                  copticArabicText)),
          const Spacer(),
          SizedBox(
              width: containerwidth,
              child: Text(
                  textDirection: TextDirection.rtl,
                  style: const TextStyle(fontSize: 20, color: Colors.blue),
                  arabicText)),
        ],
      ),
    );
  });
}
