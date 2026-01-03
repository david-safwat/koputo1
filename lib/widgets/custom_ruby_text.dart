import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

class CustomRubyText extends StatelessWidget {
  const CustomRubyText({super.key, required this.text, required this.style});

  final String text;
  final TextStyle style;

  @override
  Widget build(BuildContext context) {
    final rubyRegExp = RegExp(r'(.+?)\((.+?)\)');
    final matches = rubyRegExp.allMatches(text);
    List<InlineSpan> spans = [];
    int lastmatchend = 0;
    for (final match in matches) {
      if (match.start > lastmatchend) {
        spans.add(TextSpan(
            text: text.substring(lastmatchend, match.start), style: style));
      }
      final kanji = match.group(1);
      final furigana = match.group(2);

      spans.add(WidgetSpan(
          alignment: PlaceholderAlignment.middle,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(furigana!,
                  style: TextStyle(
                      fontSize: style.fontSize! * 0.55,
                      color: Colors.redAccent)),
              Text(kanji!, style: style)
            ],
          )));
      lastmatchend = match.end;
    }

    if (lastmatchend < text.length) {
      spans.add(TextSpan(text: text.substring(lastmatchend), style: style));
    }

    return RichText(text: TextSpan(children: spans));
  }
}
