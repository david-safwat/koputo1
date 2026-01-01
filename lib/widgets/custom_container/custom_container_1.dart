import 'package:flutter/material.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';

// ignore: must_be_immutable
class CustomContainer1 extends StatefulWidget {
  CustomContainer1(String s,
      {super.key,
      required this.japaneseText,
      required this.englishText,
      required this.arabicText,
      this.isChecked,
      required this.copticText,
      required this.color});

  bool? isChecked = true;
  final String japaneseText;
  final String englishText;
  final String copticText;
  final String arabicText;
  final Color color;

  @override
  State<CustomContainer1> createState() => _CustomContainer1State();
}

class _CustomContainer1State extends State<CustomContainer1> {
  @override
  Widget build(BuildContext context) {
    bool? isCheckedJp = true;
    bool? isCheckedEn = true;
    bool? isCheckedCo = true;
    bool? isCheckedAr = true;
    // //get screen width
    // double screenwidth = MediaQuery.of(context).size.width;

    // //Calculate container width as percentege of screen width
    // double containerwidth = screenwidth * 0.3;

    return Container(
      // decoration: BoxDecoration(
      //   border: Border.all(width: 2, style: BorderStyle.solid)),
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (widget.japaneseText.isNotEmpty && (isCheckedJp))
            // if (isCheckedJp ?? true)
            Flexible(
              flex: 200,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  // width: (isCheckedJp ?? true)
                  //     ? containerwidth
                  //     : containterwidth2,
                  child: CustomRubyText(
                      text: widget.japaneseText,
                      style: TextStyle(
                        color: widget.color,
                        fontSize: 20,
                      )),
                ),
              ),
            ),
          const Spacer(),
          if (widget.englishText.isNotEmpty && (isCheckedEn))
            // if (isCheckedEn ?? true)
            Flexible(
              flex: 200,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                    // width: (isCheckedEn ?? true)
                    //     ? containerwidth
                    //     : containterwidth2,
                    child: Text(
                        style: TextStyle(
                          color: widget.color,
                          fontSize: 20,
                          //  decoration:TextDecoration.lineThrough
                        ),
                        widget.englishText)),
              ),
            ),
          const Spacer(),
          if (widget.copticText.isNotEmpty && (isCheckedCo))
            //  if
            Flexible(
              flex: 200,
              child: Align(
                alignment: Alignment.centerRight,
                child: Container(
                    // width: (isCheckedAr ?? true)
                    //     ? containerwidth
                    //     : containterwidth2,
                    child: Text(
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: widget.color,
                          fontSize: 20,
                        ),
                        widget.copticText)),
              ),
            ),
          const Spacer(),
          if (widget.arabicText.isNotEmpty && (isCheckedAr))
            //  if
            Flexible(
              flex: 200,
              child: Align(
                alignment: Alignment.centerRight,
                child: Container(
                    // width: (isCheckedAr ?? true)
                    //     ? containerwidth
                    //     : containterwidth2,
                    child: Text(
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                            color: widget.color,
                            fontSize: 20,
                            decoration: (widget.isChecked ?? false)
                                ? TextDecoration.lineThrough
                                : null),
                        widget.arabicText)),
              ),
            ),
        ],
      ),
    );
  }
}

/*OrientationBuilder customcontainer1(
    String JapaneseText, String EnglishText, String ArabicText) {
  return OrientationBuilder(builder: (context, Orientation) {
    //get screen width
    double screenwidth = MediaQuery.of(context).size.width;

    //Calculate container width as percentege of screen width
    double containerwidth = screenwidth * 0.3; // 30% of screen width

    return Container(
      // decoration: BoxDecoration(
      //   border: Border.all(width: 2, style: BorderStyle.solid)),
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: containerwidth,
            child: CustomRubyText(
                text: JapaneseText, style: TextStyle(fontSize: 20)),
          ),
          Spacer(),
          Container(
              width: containerwidth,
              child: Text(style: TextStyle(fontSize: 20), EnglishText)),
          Spacer(),
          Container(
              width: containerwidth,
              child: Text(
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                  ArabicText)),
        ],
      ),
    );
  });
}*/
