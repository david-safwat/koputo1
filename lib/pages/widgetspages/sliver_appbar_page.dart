import 'package:flutter/material.dart';
import 'package:koputo1/widgets/custom_ruby_text.dart';

class SliverAppbarPage extends StatelessWidget {
  const SliverAppbarPage({
    super.key,
    required this.image,
    required this.title,
  });

  final String image;
  final String title;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      iconTheme: const IconThemeData(color: Colors.white),
      floating: true,
      expandedHeight: 200,
      flexibleSpace: FlexibleSpaceBar(
        background: Image.asset(
          image,
          fit: BoxFit.fill,
        ),
        titlePadding: const EdgeInsetsDirectional.only(start: 10, bottom: 10),
        title: CustomRubyText(
          text: title,
          style: const TextStyle(
            fontSize: 16,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
