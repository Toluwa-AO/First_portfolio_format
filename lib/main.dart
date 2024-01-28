import 'package:flutter/material.dart';
import 'package:toluwa_ao/Screens/work_screen.dart';
import 'package:toluwa_ao/constants.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primaryColor,
        scaffoldBackgroundColor: bgColor,
        canvasColor: bgColor,
        useMaterial3: true,
      ),
      home: const mainScreen(),
    );
  }
}
