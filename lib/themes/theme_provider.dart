import 'package:flutter/material.dart';
import 'package:food_delivery_flutter/themes/dark_mode.dart';
import 'package:food_delivery_flutter/themes/light_mode.dart';

class ThemeProvider with ChangeNotifier{
  ThemeData _themeData = lightMode;

  ThemeData get theme => _themeData; //changed themeData to theme

  bool get isDarkMode => _themeData == darkMode;

  set themeData(ThemeData themeData)
  {
    _themeData = themeData;
    notifyListeners();
  }

void toggleTheme()
{
  if (_themeData == lightMode)
  {
    themeData = darkMode;
  }
  else {
    themeData = lightMode;
  }
}

}