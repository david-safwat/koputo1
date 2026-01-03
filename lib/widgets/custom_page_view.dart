import 'package:flutter/material.dart';

class CustomPageView extends StatelessWidget {
  const CustomPageView(
      {super.key, required this.controller, required this.chlidren});

  final PageController controller;
  final List<Widget> chlidren;

  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollNotification>(
      onNotification: (ScrollNotification notification) {
        if (notification is ScrollStartNotification) {}
        (notification is ScrollUpdateNotification);
        (notification is ScrollEndNotification);
        {
          return true;
        }
      },
      child: PageView(
        controller: controller,
        physics: const NeverScrollableScrollPhysics(),
        children: chlidren,
      ),
    );
  }
}
