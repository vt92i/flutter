import 'package:flutter/material.dart';
import 'package:guidedlayout2_b_1385/view/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginView(),
      debugShowCheckedModeBanner: false,
    );
  }
}
