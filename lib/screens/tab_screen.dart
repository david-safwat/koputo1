import 'package:flutter/material.dart';
import 'package:koputo1/main.dart';
import 'package:koputo1/screens/Agpya/Agpya_screen.dart';
import 'package:koputo1/screens/Liturgy/liturgy_screen.dart';
import 'package:koputo1/screens/Reading/reading_screen.dart';
import 'package:koputo1/screens/bible_screen.dart';
import 'package:koputo1/screens/sidebar.dart';
import 'package:koputo1/widgets/is_loading.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({super.key});

  @override
  State<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  bool _isLoading = true;
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 1000), () {
      setState(() {
        _isLoading = false;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: _isLoading
          ? const IsLoading(
              title: 'しばらくお待ちください。\n Loading',
            )
          : Scaffold(
              drawer: const Sidebar(),
              appBar: AppBar(
                  automaticallyImplyLeading: false,
                  bottom: const PreferredSize(
                      preferredSize: Size.zero,
                      child: TabBar(
                          indicatorSize: TabBarIndicatorSize.tab,
                          indicatorWeight: 1,
                          tabs: [
                            Tab(
                              icon: Icon(Icons.dashboard),
                              //  text: 'Home page',
                            ),
                            Tab(
                              icon: Icon(Icons.church_rounded),
                            ),
                            Tab(
                              icon: Icon(Icons.menu_book_rounded),
                            ),
                            Tab(
                              icon: Icon(Icons.watch_later),
                            ),
                            Tab(
                              icon: Icon(Icons.book),
                              //  text: 'Biblle',
                            ),
                          ]))),
              body: const TabBarView(children: [
                HomeScreen(),
                LiturgySceen(),
                ReadingScreen(),
                AgpyaScreen(),
                BibleScreen(),
              ]),
            ),
    );
  }
}
