import 'package:flutter/material.dart';
import 'package:koputo1/screens/bibles/matthew/chapaters/chapter1.dart';
import 'package:koputo1/screens/sidebar.dart';
import 'package:koputo1/screens/app_bar.dart';

class MatthewScreen extends StatelessWidget {
  MatthewScreen({super.key});

  static const MatthewScreenroute = '/matthewscreen';

  void selectmathewch1(BuildContext context) {
    Navigator.of(context).pushNamed(Chapter1.matthewchapter1route);
  }

  final List<String> matthew = [
    'Chapter 1',
    'Chapter 2',
    'Chapter 3',
    'Chapter 4',
    'Chapter 5',
    'Chapter 6',
    'Chapter 7',
    'Chapter 8',
    'Chapter 9',
    'Chapter 10',
    'Chapter 11',
    'Chapter 12',
    'Chapter 13',
    'Chapter 14',
    'Chapter 15',
    'Chapter 16',
    'Chapter 17',
    'Chapter 18',
    'Chapter 19',
    'Chapter 20',
    'Chapter 21',
    'Chapter 22',
    'Chapter 23',
    'Chapter 24',
    'Chapter 25',
    'Chapter 26',
    'Chapter 27',
    'Chapter 28',
    'Chapter 29',
    'Chapter 30',
    'Chapter 31',
    'Chapter 32',
    'Chapter 33',
    'Chapter 34',
    'Chapter 35',
    'Chapter 36',
    'Chapter 37',
    'Chapter 38',
    'Chapter 39',
    'Chapter 40',
    'Chapter 41',
    'Chapter 42',
    'Chapter 43',
    'Chapter 44',
    'Chapter 45',
    'Chapter 46',
    'Chapter 47',
    'Chapter 48',
    'Chapter 49',
    'Chapter 50',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar(),
      drawer: const sidebar(),
      body: Column(children: [
        const SizedBox(
          height: 5,
        ),
        Expanded(
          child: Stack(
            children: [
              Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(22),
                    topRight: Radius.circular(22),
                  ),
                ),
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  //                 Container(
                  //                   height: 120,
                  //                   width: 120,
                  //                   child: Image.asset(
                  //                     'images/Holy Book.png',
                  //                    fit: BoxFit.fill,
                  //                   ),
                  //                 ),
                ],
              ),
              InkWell(
                onTap: () => selectmathewch1(context),
                child: ListView.builder(
                    itemCount: matthew.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(matthew[index]),
                      );
                    }),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
