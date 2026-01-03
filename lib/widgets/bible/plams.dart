import 'package:flutter/material.dart';
import 'package:koputo1/models/bible_name.dart';

class Plams extends StatelessWidget {
  const Plams({
    required this.itemindex,
    required this.selectchapter,
    super.key,
  });

  final int itemindex;
  final Selectchapters selectchapter;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
              child: Expanded(
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                  decoration: BoxDecoration(
                      color: Colors.black54,
                      borderRadius: BorderRadius.circular(5)),
                  child: ListView.builder(
                      itemCount: selectchapter.chapternumber.length,
                      itemBuilder: (context, index) => Card(
                            child: Text(selectchapter.chapternumber[index]),
                          )),
                ),
              ),
            ),
          ],
        )
      ],
    ));
  }
}
