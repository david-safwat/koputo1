import 'package:flutter/material.dart';
import 'package:koputo1/screens/sidebar.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Chapter1 extends StatefulWidget {
  const Chapter1({
    super.key,
  });
  static const matthewchapter1route = '/matthewchapter1s';

  @override
  State<Chapter1> createState() => chapter1();
}

class chapter1 extends State<Chapter1> {
  List<bool> isaddlist = List.generate(30, (index) => false);
  final List<bool> _isvisible = [
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
    false,
  ];
  late SharedPreferences _prefs;

  @override
  void initstate() {
    super.initState();
    _loadvisibiltystate();
  }

  Future<void> _loadvisibiltystate() async {
    _prefs = await SharedPreferences.getInstance();
    setState(() {
      for (int i = 0; i < _isvisible.length; i++) {
        _isvisible[i] = _prefs.getBool('image$i') ?? false;
      }
    });
  }

  Future<void> togglyvisibilty(int index) async {
    if (index < 0 || index >= _isvisible.length) {}
    setState(() {
      _isvisible[index] = !_isvisible[index];
    });
    await _prefs.setBool('image$index', _isvisible[index]);
  }

  @override
  Widget build(BuildContext context) {
    final List<String> imagepathsch1 = List.generate(
        17, (index) => 'images/bible/matthew/chapter1/${index + 1}.png');

    final List<Widget> imagewidgetsch1 =
        imagepathsch1.map((path) => Image.asset(path)).toList();

    final List<String> imagepathsch2 = List.generate(
        21, (index) => 'images/bible/matthew/chapter2/${index + 1}.png');

    final List<Widget> imagewidgetsch2 =
        imagepathsch2.map((path) => Image.asset(path)).toList();
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: const Sidebar(),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Scrollbar(
                  thumbVisibility: true,
                  child: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          elevationbutton('Chapter1', 1),
                          Visibility(
                              visible: _isvisible[1],
                              child: Column(children: imagewidgetsch1)),
                          elevationbutton('Chapter2', 2),
                          Visibility(
                              visible: _isvisible[2],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter3', 3),
                          Visibility(
                              visible: _isvisible[3],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter4', 4),
                          Visibility(
                              visible: _isvisible[4],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter5', 5),
                          Visibility(
                              visible: _isvisible[5],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter6', 6),
                          Visibility(
                              visible: _isvisible[6],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter7', 7),
                          Visibility(
                              visible: _isvisible[7],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter8', 8),
                          Visibility(
                              visible: _isvisible[8],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter9', 9),
                          Visibility(
                              visible: _isvisible[9],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter10', 10),
                          Visibility(
                              visible: _isvisible[10],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter11', 11),
                          Visibility(
                              visible: _isvisible[11],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter12', 12),
                          Visibility(
                              visible: _isvisible[12],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter13', 13),
                          Visibility(
                              visible: _isvisible[13],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter14', 14),
                          Visibility(
                              visible: _isvisible[14],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter15', 15),
                          Visibility(
                              visible: _isvisible[15],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter16', 16),
                          Visibility(
                              visible: _isvisible[16],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter17', 17),
                          Visibility(
                              visible: _isvisible[17],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter18', 18),
                          Visibility(
                              visible: _isvisible[18],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter19', 19),
                          Visibility(
                              visible: _isvisible[19],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter20', 20),
                          Visibility(
                              visible: _isvisible[20],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter21', 21),
                          Visibility(
                              visible: _isvisible[21],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter22', 22),
                          Visibility(
                              visible: _isvisible[22],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter23', 23),
                          Visibility(
                              visible: _isvisible[23],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter24', 24),
                          Visibility(
                              visible: _isvisible[24],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter25', 25),
                          Visibility(
                              visible: _isvisible[25],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter26', 26),
                          Visibility(
                              visible: _isvisible[26],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter27', 27),
                          Visibility(
                              visible: _isvisible[27],
                              child: Column(children: imagewidgetsch2)),
                          elevationbutton('Chapter28', 28),
                          Visibility(
                              visible: _isvisible[28],
                              child: Column(children: imagewidgetsch2)),
                        ]),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  ElevatedButton elevationbutton(String text, int index) {
    return ElevatedButton.icon(
        style: ElevatedButton.styleFrom(),
        icon: Icon(isaddlist[index] ? Icons.remove : Icons.add),
        onPressed: () {
          togglyvisibilty(index);
          setState(() {
            isaddlist[index] = !isaddlist[index];
          });
        },
        label: Text(text));
  }
}
