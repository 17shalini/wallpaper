import 'package:flutter/material.dart';
import 'package:wallpaper/home.dart';
// import 'src/wallpaper.dart';
void main() {
  runApp( MyApp());

}

class MyApp extends StatelessWidget {

  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WallpaperHub',
      theme: ThemeData(

       primaryColor: Colors.white,
      ),
      home: Home(),
    );
  }
}


