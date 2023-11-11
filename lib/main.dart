import 'package:flutter/material.dart';
import 'package:hackaton_ifm/screens/on_boarding_screen.dart';
import 'package:hackaton_ifm/utils/color.dart';
import 'package:rive/rive.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  StateMachineController? controller;

  @override
  void initState() {
    super.initState();
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hackaton IFM',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColor.offWhite,
      ),
      home: const WelcomePage(),
    );
  }
}
