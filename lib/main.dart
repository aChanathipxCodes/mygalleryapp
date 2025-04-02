import 'package:flutter/material.dart';
import 'package:mygalleryapp/color.dart';
import 'package:mygalleryapp/GalleryPage.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: primary,
        appBarTheme: const AppBarTheme(centerTitle: true),
      ),
      home: GalleryPage(),
    );
  }
}
