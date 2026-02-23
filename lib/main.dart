import 'package:flutter/material.dart';
import 'package:quiz_mania/Screens/Category.dart';
import 'package:quiz_mania/Screens/home.dart';
import 'package:quiz_mania/routes/Approutes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Qiez Mania',
      initialRoute: Approutes.homepage,
      routes: {
        Approutes.homepage: (context) => Home(),
        Approutes.Category: (context) => Category()
      },
    );
  }
}
