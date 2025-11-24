import 'package:flutter/material.dart';

class JulPageCard03 extends StatelessWidget {
  const JulPageCard03({super.key});

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
            Card(
              elevation: 5.0,
              margin: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const ListTile(
                    leading: Icon(Icons.install_desktop_rounded, size: 50),
                    title: Text('Belum ada judul'),
                    subtitle: Text('sebuah judul lagu dari Iwan Fals'),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Card dapat di isi berbagai widget seperti text, image, button, dan lainnya.',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
