import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:url_launcher/url_launcher.dart';

class floatingactionbutton extends StatelessWidget {
  const floatingactionbutton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SpeedDial(
      animatedIcon: AnimatedIcons.menu_close,
      children: [
        SpeedDialChild(
            child: const Icon(Icons.facebook),
            label: 'Facebook',
            onTap: () async {
              final Uri facebookUrl =
                  Uri.parse('https://www.facebook.com/share/VM3BP5LQMJdrfUUy/');
              if (!await launchUrl(facebookUrl)) {
                throw 'could not launch $facebookUrl';
              }
            }),
        SpeedDialChild(
            child: const Icon(Icons.home),
            label: '私たちについて',
            onTap: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text(
                    '私たちについて',
                    style: TextStyle(color: Colors.red[400]),
                  ),
                  content: const SingleChildScrollView(
                    child: Text(
                      'St Mary & St Mark Coptic Orthodox Church Japan is open to worshippers of all ages and backgrounds. \n We lead our congregation in worship, deepening the connection to God, understanding the teachings of Christ, and ultimately to a vibrant faith.',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  actions: [
                    TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text('クローズ')),
                    TextButton(
                        onPressed: () async {
                          final Uri HomePageUrl =
                              Uri.parse('https://www.japancopticchurch.com/');
                          if (!await launchUrl(HomePageUrl)) {
                            throw 'could not launch $HomePageUrl';
                          }
                        },
                        child: const Text('もっと見る'))
                  ],
                ),
              );
            }),
        SpeedDialChild(
            child: const Icon(Icons.call),
            label: '電話',
            onTap: () async {
              final Uri telUri = Uri(scheme: 'tel', path: '+81-80-5779-6611');
              if (await launchUrl(telUri)) {
                throw 'could not launch $telUri';
              }
            }),
      ],
      backgroundColor: Colors.orange,
    );
  }
}
