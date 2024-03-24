import 'package:flutter/material.dart';
import 'package:app/secound_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("app Bar"),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.black,
          ),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const SecoundPage(),
              ),
            );
          },
          child: const Text("click me"),
        ),
      ),
    );
  }
}
