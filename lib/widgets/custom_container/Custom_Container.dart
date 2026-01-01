// ignore_for_file: non_constant_identifier_names, use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';
import 'package:flutter/services.dart';

class CustomContainer extends StatefulWidget {
  const CustomContainer(
      {super.key,
      required this.JapaneseText,
      required this.EnglishText,
      required this.CopticText,
      required this.ArabicText,
      required this.color,
      required this.isCheckedJp,
      required this.isCheckedEn,
      required this.isCheckedCo,
      required this.isCheckedAr,
      required this.fontsize});
  final String JapaneseText;
  final String EnglishText;
  final String CopticText;
  final String ArabicText;
  final Color color;
  final bool isCheckedJp;
  final bool isCheckedEn;
  final bool isCheckedCo;
  final bool isCheckedAr;
  final double fontsize;

  @override
  State<CustomContainer> createState() => _CustomContainerState();
}

class _CustomContainerState extends State<CustomContainer> {
  late TextEditingController _controller;
  late FocusNode _foucsNode;
  bool _isHighlighted = true;
  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: widget.EnglishText);
    _foucsNode = FocusNode();
  }

  void _highlightAllText() {
    _foucsNode.requestFocus();
    _controller.selection =
        TextSelection(baseOffset: 0, extentOffset: _controller.text.length);
    setState(() {
      if (_isHighlighted) {
        // إذا كان مظلل → أزل التظليل
        _controller.selection =
            TextSelection.collapsed(offset: _controller.text.length);
      } else {
        // إذا لم يكن مظلل → ظلل كل النص
        _controller.selection =
            TextSelection(baseOffset: 0, extentOffset: _controller.text.length);
      }
      _isHighlighted = !_isHighlighted;
    });
  }

  void _copyText() async {
    _highlightAllText();
    await Clipboard.setData(ClipboardData(text: widget.EnglishText));
    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
      content: Text(
        'Copied',
        style: TextStyle(color: Colors.red),
      ),
      duration: Duration(seconds: 1),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (widget.JapaneseText.isNotEmpty && (widget.isCheckedJp))
            Flexible(
              flex: 200,
              child: Align(
                alignment: Alignment.centerLeft,
                child: CustomRubyText(
                  text: widget.JapaneseText,
                  style: TextStyle(
                    color: widget.color,
                    fontSize: widget.fontsize,
                  ),
                ),
              ),
            ),
          const Spacer(),
          if (widget.EnglishText.isNotEmpty && (widget.isCheckedEn))
            Flexible(
              flex: 200,
              child: Align(
                alignment: Alignment.centerLeft,
                child: GestureDetector(
                  onTap: _highlightAllText,
                  onLongPress: _copyText,
                  child: AbsorbPointer(
                    child: TextField(
                        controller: _controller,
                        focusNode: _foucsNode,
                        readOnly: true,
                        maxLines: null,
                        style: TextStyle(
                          color: widget.color,
                          fontSize: widget.fontsize,
                        ),
                        decoration:
                            const InputDecoration(border: InputBorder.none)),
                  ),
                ),
              ),
            ),
          const Spacer(),
          if (widget.CopticText.isNotEmpty && (widget.isCheckedCo))
            Flexible(
              flex: 200,
              child: Align(
                alignment: Alignment.centerRight,
                child: GestureDetector(
                  onLongPress: () {
                    Clipboard.setData(ClipboardData(text: widget.CopticText));
                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                        content: Text(
                      'Copied',
                      style: TextStyle(color: Colors.red),
                    )));
                  },
                  child: Text(
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: widget.color,
                        fontSize: widget.fontsize,
                      ),
                      widget.CopticText),
                ),
              ),
            ),
          if (widget.ArabicText.isNotEmpty && (widget.isCheckedAr))
            Flexible(
              flex: 200,
              child: Align(
                alignment: Alignment.centerRight,
                child: GestureDetector(
                  onLongPress: () {
                    Clipboard.setData(ClipboardData(text: widget.ArabicText));
                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                        content: Text(
                      'Copid',
                      style: TextStyle(color: Colors.red),
                    )));
                  },
                  child: Text(
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        color: widget.color,
                        fontSize: widget.fontsize,
                      ),
                      widget.ArabicText),
                ),
              ),
            ),
        ],
      ),
    );
  }
}

// Container CustomContainer(
//     int index,
//     String JapaneseText,
//     String EnglishText,
//     String CopticText,
//     String ArabicText,
//     Color color,
//     bool isCheckedJp,
//     bool isCheckedEn,
//     bool isCheckedCo,
//     bool isCheckedAr) {
//   return Container(
//     margin: EdgeInsets.symmetric(horizontal: 10),
//     child: Row(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         if (JapaneseText.isNotEmpty && (isCheckedJp))
//           Flexible(
//             flex: 200,
//             child: Align(
//               alignment: Alignment.centerLeft,
//               child: Container(
//                 child: CustomRubyText(
//                     text: JapaneseText,
//                     style: TextStyle(
//                       color: color,
//                       fontSize: 20,
//                     )),
//               ),
//             ),
//           ),
//         Spacer(),
//         if (EnglishText.isNotEmpty && (isCheckedEn))
//           Flexible(
//             flex: 200,
//             child: Align(
//               alignment: Alignment.centerLeft,
//               child: Container(
//                   child: Text(
//                       style: TextStyle(
//                         color: color,
//                         fontSize: 20,
//                       ),
//                       EnglishText)),
//             ),
//           ),
//         Spacer(),
//         if (CopticText.isNotEmpty && (isCheckedCo))
//           Flexible(
//             flex: 200,
//             child: Align(
//               alignment: Alignment.centerRight,
//               child: Container(
//                   child: Text(
//                       textDirection: TextDirection.rtl,
//                       style: TextStyle(
//                         color: color,
//                         fontSize: 20,
//                       ),
//                       CopticText)),
//             ),
//           ),
//         Spacer(),
//         if (ArabicText.isNotEmpty && (isCheckedAr))
//           Flexible(
//             flex: 200,
//             child: Align(
//               alignment: Alignment.centerRight,
//               child: Container(
//                   child: Text(
//                       textDirection: TextDirection.rtl,
//                       style: TextStyle(
//                         color: color,
//                         fontSize: 20,
//                       ),
//                       ArabicText)),
//             ),
//           ),
//       ],
//     ),
//   );
// }
