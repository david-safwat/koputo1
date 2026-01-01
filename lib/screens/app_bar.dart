import 'package:flutter/material.dart';

AppBar appbar() {
  return AppBar(
    title: const Text(
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
        'コプトリーダー'),
    backgroundColor: Colors.cyan[700],
    automaticallyImplyLeading: true,
    actions: <Widget>[
      PopupMenuButton(itemBuilder: (BuildContext context) {
        return <PopupMenuEntry<String>>[
          const PopupMenuItem(
            value: '日本語',
            child: Text('日本語'),
          ),
          const PopupMenuItem(
            value: '英語',
            child: Text('英語'),
          ),
          const PopupMenuItem(
            value: 'アラビア語',
            child: Text('アラビア語'),
          ),
        ];
      }),
    ],
  );
}


//聖母マリア・聖マルコ・日本コプト正教会