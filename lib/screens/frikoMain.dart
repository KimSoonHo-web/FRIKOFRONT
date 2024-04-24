import 'package:flutter/material.dart';
import 'package:frikomobile/screens/common/splashScreen.dart';

void main() async {


  runApp(const FrikoApp());
}

class FrikoApp extends StatelessWidget {
  const FrikoApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SplashScreen(),
      )

    );
  }
}