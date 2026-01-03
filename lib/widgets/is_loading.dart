import 'package:flutter/material.dart';

class IsLoading extends StatelessWidget {
  const IsLoading({super.key, required this.title});

  final String title;
  @override
  Widget build(BuildContext context) {
    final isPortrait =
        MediaQuery.of(context).orientation == Orientation.portrait;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const CircularProgressIndicator(),
              SizedBox(
                height: isPortrait ? 300 : 150,
                width: isPortrait ? 300 : 150,
                child: Image.asset('images/background.png', fit: BoxFit.fill),
              ),
              Center(
                child: Text(
                  title,
                  style: const TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
