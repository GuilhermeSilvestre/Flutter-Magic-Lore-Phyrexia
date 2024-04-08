import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  bool darkmode;

  ThemeProvider({
    this.darkmode = false,
  });

  void changeTheme() async {
    darkmode = !darkmode;
    notifyListeners();
  }
}

//https://www.youtube.com/watch?v=FUDhozpnTUw <- utilizando método de provider não esquecer de adicionar no pubspec yaml