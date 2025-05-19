import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Finales',
            style: TextStyle(fontSize: 30, color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),

        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: NetworkImage(""), fit: BoxFit.cover),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Preparate",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        offset: Offset(1, 1),
                        blurRadius: 2,
                        color: Colors.black54,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ),

        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(left: 16, right: 16, bottom: 40, top: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 200,
                height: 60,
                child: ElevatedButton.icon(
                  onPressed: () {
                    // Acción búsqueda
                  },
                  icon: Icon(Icons.cake, size: 30),
                  label: Text('Iniciar', style: TextStyle(fontSize: 20)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
