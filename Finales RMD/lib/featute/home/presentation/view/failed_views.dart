import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: Failed(), debugShowCheckedModeBanner: false));
}

class Failed extends StatelessWidget {
  const Failed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.network(
            "https://i.pinimg.com/736x/a8/28/3d/a8283da302dafe901e3e204e98d069cf.jpg",
            fit: BoxFit.cover,
          ),
          Center(
            child: Column(
              children: [
                const SizedBox(height: 600),
                const Text(
                  "ERROR...",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    shadows: [Shadow(blurRadius: 4, color: Colors.black)],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
