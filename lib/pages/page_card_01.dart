import 'package:flutter/material.dart';

class JulPageCard01 extends StatelessWidget {
  const JulPageCard01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Julian Card 01"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Card(
                color: Colors.red,
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text("Card with color", style: TextStyle(fontSize: 16.0)),
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}
