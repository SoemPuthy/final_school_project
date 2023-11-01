import 'dart:io';

import 'package:final_project/home_screen/splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart ';
import 'package:provider/provider.dart';

import 'firebase_options.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class Customer {
  var name = 'Puthy Soem';
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) => Customer(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),
      ),
    );
  }
}
