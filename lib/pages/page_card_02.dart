import 'package:flutter/material.dart';

class JulPageCard02 extends StatelessWidget {
  const JulPageCard02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Julian Card 02"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Row(
          children: [
            Center(
            ),
            const SizedBox(height: 20),
            Card(
              elevation: 8,
              shadowColor: Colors.red,
              clipBehavior: Clip.antiAlias,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [Colors.blue, Colors.red],
                  ),
                ),
                child: Text(
                  "text",
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}
