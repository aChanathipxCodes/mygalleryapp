import 'package:flutter/material.dart';
import 'package:mygalleryapp/color.dart';
import 'package:mygalleryapp/GalleryPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: primary,
        scaffoldBackgroundColor: primary[50], // ตั้งค่าสีพื้นหลังของแอป
        appBarTheme: AppBarTheme(
          centerTitle: true,
          backgroundColor: primary, // ตั้งค่าสีของ AppBar
          foregroundColor: Colors.white, // กำหนดสีข้อความใน AppBar
        ),
      ),
      home: const GalleryPage(),
    );
  }
}
