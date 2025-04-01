import 'package:flutter/material.dart';

const MaterialColor primary = MaterialColor(_primaryPrimaryValue, <int, Color>{
  50: Color(0xFFE3F2FD),
  100: Color(0xFFBBDEFB),
  200: Color(0xFF90CAF9),
  300: Color(0xFF64B5F6),
  400: Color(0xFF42A5F5),
  500: Color(_primaryPrimaryValue),
  600: Color(0xFF1E88E5),
  700: Color(0xFF1976D2),
  800: Color(0xFF1565C0),
  900: Color(0xFF0D47A1),
});

const int _primaryPrimaryValue = 0xFF2196F3;

const MaterialColor primaryAccent =
    MaterialColor(_primaryAccentValue, <int, Color>{
      100: Color(0xFF82B1FF),
      200: Color(_primaryAccentValue),
      400: Color(0xFF448AFF),
      700: Color(0xFF2979FF),
    });
const int _primaryAccentValue = 0xFF448AFF;
