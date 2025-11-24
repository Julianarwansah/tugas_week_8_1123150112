import 'package:flutter/material.dart';
import 'package:tugas_week_8_1123150112/pages/page_card_02.dart';

void main() {
  runApp(const JullApp());
}

class JullApp extends StatelessWidget {
  const JullApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const JulPageCard02(),
    );
  }
}
