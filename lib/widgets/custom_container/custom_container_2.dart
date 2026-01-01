import 'package:flutter/material.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';

Container customcontainer2(
    String Japanesetest, String Englishtext, String Arabictext) {
  return Container(
    // decoration:
    // BoxDecoration(border: Border.all(width: 2, style: BorderStyle.solid)),
    margin: const EdgeInsets.symmetric(
      horizontal: 10,
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          child: CustomRubyText(
              text: Japanesetest,
              style: const TextStyle(fontSize: 20, color: Colors.blue)),
        ),
        const Spacer(),
        Container(
            child: Text(
          Englishtext,
          style: const TextStyle(fontSize: 20, color: Colors.blue),
        )),
        const Spacer(),
        Container(
            child: Text(
                textDirection: TextDirection.rtl,
                Arabictext,
                style: const TextStyle(fontSize: 20, color: Colors.blue))),
      ],
    ),
  );
}
