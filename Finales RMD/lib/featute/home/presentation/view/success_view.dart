import 'package:flutter/material.dart';

void main() {}

class Success extends StatelessWidget {
  const Success({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text(
          'FINALES',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            shadows: [Shadow(blurRadius: 10, color: Colors.blue)],
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 100),
              const Text(
                "2024",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Image.network(
                "https://content.canchaenmancha.com/wp-content/uploads/2024/06/RM-vs-Borussia-Final-Resumen-1024x654.jpg",
                width: 300,
                height: 200,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 30),
              const Text(
                "2022",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Image.network(
                "https://i.ytimg.com/vi/H4yStqzMRn4/maxresdefault.jpg",
                width: 300,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 30),
              const Text(
                "2018",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Image.network(
                "https://okdiario.com/img/2018/05/26/cronica-real-madrid-liverpool-champions-league-2018-interior.jpg",
                width: 300,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 30),
              const Text(
                "2017",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Image.network(
                "https://i.ytimg.com/vi/78NbL1Oq7Rg/maxresdefault.jpg",
                width: 300,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 30),
              const Text(
                "2016",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Image.network(
                "https://i.ytimg.com/vi/s7vKOrZGTBQ/maxresdefault.jpg",
                width: 300,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 30),
              const Text(
                "2014",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Image.network(
                "https://i.ytimg.com/vi/00aoJZYqE9k/maxresdefault.jpg",
                width: 300,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 30),
              const Text(
                "2002",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Image.network(
                "https://editorial.uefa.com/resources/025a-0eac9f8f13b8-69d2f02ddc22-1000/real_madrid_2002_final.jpeg",
                width: 300,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
