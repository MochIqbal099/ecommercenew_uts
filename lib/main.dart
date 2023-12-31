import 'package:ecommercenew_uts/constant.dart';
import 'package:ecommercenew_uts/launcher/launcher_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KangIT Commerce',
      theme: ThemeData(
        fontFamily: 'Ubuntu',
        primaryColor: KangItPalette.blue,
        hintColor: KangItPalette.blue,
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.blue and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: new LauncherPage(),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
