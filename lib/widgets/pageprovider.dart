import 'package:flutter/material.dart';

class PageProvider extends ChangeNotifier {
  final PageController pageController = PageController();
  int currentPage = 0;

  void onPageChanged(int index) {
    currentPage = index;
    notifyListeners();
  }

  void goToPage(int index) {
    currentPage = index;
    pageController.jumpToPage(index);
    notifyListeners();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }
}
