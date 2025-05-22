import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Failed(), debugShowCheckedModeBanner: false));
}

class Failed extends StatelessWidget {
  const Failed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(Icons.error_outline, size: 100, color: Colors.redAccent),
            const SizedBox(height: 20),
            const Text(
              "¡Ups! Ocurrió un error",
              style: TextStyle(
                fontSize: 28,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
