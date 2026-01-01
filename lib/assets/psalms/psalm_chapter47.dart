import 'package:flutter/material.dart';
import 'package:koputo1/screens/sidebar.dart';

class PsalmChapter47 extends StatelessWidget {
  const PsalmChapter47({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        title: const Text('聖体礼儀'),
        centerTitle: true,
      ),
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
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: ListView(
                    children: [
                      Image.asset('images/bible/plam/chapter47/1.png'),
                      Image.asset('images/bible/plam/chapter47/2.png'),
                      Image.asset('images/bible/plam/chapter47/3.png'),
                      Image.asset('images/bible/plam/chapter47/4.png'),
                      Image.asset('images/bible/plam/chapter47/5.png'),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
