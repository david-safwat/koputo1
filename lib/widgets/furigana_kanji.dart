import 'package:flutter/material.dart';

class FuriganaKanji extends StatelessWidget {
  const FuriganaKanji({super.key, required this.kanji, required this.furigana});

  final String kanji, furigana;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        //kanjitext
        Text(kanji, style: const TextStyle(fontSize: 18)),
        //furiganatext
        Positioned(
            top: 1,
            child: Text(
              furigana,
              style: const TextStyle(fontSize: 9, color: Colors.red),
            ))
      ],
    );
  }
}

class furiganasentence extends StatelessWidget {
  const furiganasentence({
    super.key,
    required this.words,
  });

  final List<Map<String, String>> words;

  @override
  Widget build(BuildContext context) {
    return Wrap(
        crossAxisAlignment: WrapCrossAlignment.end,
        children: words.map((word) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: FuriganaKanji(
              kanji: word['kanji']!,
              furigana: word['furigana']!,
            ),
          );
        }).toList());
  }
}
