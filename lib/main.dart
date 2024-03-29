import 'dart:io';
import 'package:e_waste_catalog/pages/forgot_password_page.dart';
import 'package:e_waste_catalog/pages/auth_page.dart';
import 'package:e_waste_catalog/pages/form_page.dart';
import 'package:e_waste_catalog/pages/guide_page.dart';
import 'package:e_waste_catalog/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final credential = await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: AuthPage(),
    );
  }
}
