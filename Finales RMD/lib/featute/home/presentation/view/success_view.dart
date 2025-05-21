import 'package:flutter/material.dart';

void main() {}

class Success extends StatelessWidget {
  const Success({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text(
          'FINALES',
          style: TextStyle(
            fontSize: 30,
            color: Colors.black,
            shadows: [Shadow(blurRadius: 10, color: Colors.white)],
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
    );
  }
}
