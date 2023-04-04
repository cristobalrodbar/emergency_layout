import 'package:flutter/material.dart';
import 'package:medical_assist/src/pages/emergency_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: EmergencyPage());
  }
}
