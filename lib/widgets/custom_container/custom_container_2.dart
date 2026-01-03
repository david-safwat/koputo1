import 'package:flutter/material.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';

Container customcontainer2(
    String japanesetest, String englishtext, String arabictext) {
  return Container(
    // decoration:
    // BoxDecoration(border: Border.all(width: 2, style: BorderStyle.solid)),
    margin: const EdgeInsets.symmetric(
      horizontal: 10,
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        CustomRubyText(
            text: japanesetest,
            style: const TextStyle(fontSize: 20, color: Colors.blue)),
        const Spacer(),
        Text(
          englishtext,
          style: const TextStyle(fontSize: 20, color: Colors.blue),
        ),
        const Spacer(),
        Text(
            textDirection: TextDirection.rtl,
            arabictext,
            style: const TextStyle(fontSize: 20, color: Colors.blue)),
      ],
    ),
  );
}
