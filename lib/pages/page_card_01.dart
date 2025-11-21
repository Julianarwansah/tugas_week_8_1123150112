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
          children: [
            const SizedBox(height: 20),

            Center(
              child: Card(
                color: Colors.red,
                child: Text(
                  "Card with color",
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
            ),

            const SizedBox(height: 20),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: Colors.red,
              ),
              child: Text(
                "Container with color",
                style: TextStyle(fontSize: 16.0),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              elevation: 8, // tinggi bayangan
              color: Colors.yellow,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(
                  "Tinggi bayangan Shadow",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: Text(
                "Tinggi bayangan Shadow",
                style: TextStyle(fontSize: 12.0),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Shape Bingkai persegi panjang",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
            ),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Shape Bingkai persegi panjang",
                  style: TextStyle(fontSize: 12.0),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              margin: EdgeInsets.all(16.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text("Margin Card", style: TextStyle(fontSize: 10.0)),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
                side: const BorderSide(color: Colors.red, width: 3),
              ),
              borderOnForeground: true,
              child: Container(
                padding: const EdgeInsets.all(20),
                color: Colors.yellow,
                child: const Text(
                  "borderOnForeground: TRUE\nBorder di atas child",
                  style: TextStyle(fontSize: 12),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
                side: const BorderSide(color: Colors.red, width: 3),
              ),
              borderOnForeground: false,
              child: Container(
                padding: const EdgeInsets.all(20),
                color: Colors.yellow,
                child: const Text(
                  "borderOnForeground: FALSE\nBorder di belakang child",
                  style: TextStyle(fontSize: 12),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
