import 'package:flutter/material.dart';
import 'package:koputo1/models/matthew_data.dart';

class ChapterButtonDesign extends StatelessWidget {
  const ChapterButtonDesign({
    required this.itemindex,
    super.key,
  });

  final int itemindex;
  @override
  Widget build(BuildContext context) {
    final String biblechapter = chapternumber.join(',');
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
          child: Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(5)),
              child: Text(
                  style: const TextStyle(color: Colors.black, fontSize: 20),
                  biblechapter),
            ),
          ),
        ),
      ],
    );
  }
}
