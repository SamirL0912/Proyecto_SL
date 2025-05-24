import 'package:flutter/material.dart';

class Success extends StatefulWidget {
  const Success({super.key});

  @override
  State<Success> createState() => _SuccessState();
}

class _SuccessState extends State<Success> {
  bool show2024 = false;
  bool show2022 = false;
  bool show2018 = false;
  bool show2017 = false;
  bool show2016 = false;
  bool show2014 = false;
  bool show2002 = false;
  bool show2000 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text(
          'FINALES GANADAS\n DEL SIGLO',
          style: TextStyle(
            fontSize: 20,
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
              GestureDetector(
                onTap: () => setState(() => show2024 = !show2024),
                child: Image.network(
                  "https://content.canchaenmancha.com/wp-content/uploads/2024/06/RM-vs-Borussia-Final-Resumen-1024x654.jpg",
                  width: 300,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              if (show2024)
                _info("Real Madrid 2 - 0 Borussia Dortmund", [
                  "⚽ Carvajal 74'",
                  "⚽ Vinicius Jr. 83'",
                ]),

              const SizedBox(height: 30),
              const Text(
                "2022",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              GestureDetector(
                onTap: () => setState(() => show2022 = !show2022),
                child: Image.network(
                  "https://i.ytimg.com/vi/H4yStqzMRn4/maxresdefault.jpg",
                  width: 300,
                  fit: BoxFit.cover,
                ),
              ),
              if (show2022)
                _info("Real Madrid 1 - 0 Liverpool", ["⚽ Vinicius Jr. 59'"]),

              const SizedBox(height: 30),
              const Text(
                "2018",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              GestureDetector(
                onTap: () => setState(() => show2018 = !show2018),
                child: Image.network(
                  "https://okdiario.com/img/2018/05/26/cronica-real-madrid-liverpool-champions-league-2018-interior.jpg",
                  width: 300,
                  fit: BoxFit.cover,
                ),
              ),
              if (show2018)
                _info("Real Madrid 3 - 1 Liverpool", [
                  "⚽ Benzema 51'",
                  "⚽ Mané 55'",
                  "⚽ Bale 64', 83'",
                ]),

              const SizedBox(height: 30),
              const Text(
                "2017",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              GestureDetector(
                onTap: () => setState(() => show2017 = !show2017),
                child: Image.network(
                  "https://i.ytimg.com/vi/78NbL1Oq7Rg/maxresdefault.jpg",
                  width: 300,
                  fit: BoxFit.cover,
                ),
              ),
              if (show2017)
                _info("Real Madrid 4 - 1 Juventus", [
                  "⚽ Cristiano 20', 64'",
                  "⚽Manzdukic 27'",
                  "⚽Casemiro 61'",
                  "⚽Asensio 90'",
                ]),

              const SizedBox(height: 30),
              const Text(
                "2016",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              GestureDetector(
                onTap: () => setState(() => show2016 = !show2016),
                child: Image.network(
                  "https://i.ytimg.com/vi/s7vKOrZGTBQ/maxresdefault.jpg",
                  width: 300,
                  fit: BoxFit.cover,
                ),
              ),
              if (show2016)
                _info("Real Madrid 1(5) - 1(3) Atlético", [
                  "⚽ Ramos 15'",
                  "⚽ Carrasco 79'",
                  "Penales: Ganó Real",
                ]),

              const SizedBox(height: 30),
              const Text(
                "2014",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              GestureDetector(
                onTap: () => setState(() => show2014 = !show2014),
                child: Image.network(
                  "https://i.ytimg.com/vi/00aoJZYqE9k/maxresdefault.jpg",
                  width: 300,
                  fit: BoxFit.cover,
                ),
              ),
              if (show2014)
                _info("Real Madrid 4 - 1 Atlético", [
                  "⚽ Ramos 93'",
                  "⚽Bale 110'",
                  "⚽Marcelo 118'",
                  "⚽Cristiano 120'(p)",
                ]),

              const SizedBox(height: 30),
              const Text(
                "2002",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              GestureDetector(
                onTap: () => setState(() => show2002 = !show2002),
                child: Image.network(
                  "https://i.ytimg.com/vi/Pwl1ZS3KzB4/sddefault.jpg",
                  width: 303,
                  fit: BoxFit.cover,
                ),
              ),
              if (show2002)
                _info("Bayer Leverkusen 1 - 2 Real Madrid ", [
                  "⚽ Raúl 8'",
                  "⚽ Lúcio 13'",
                  "⚽Zidane 45'",
                ]),
              const SizedBox(height: 50),
              const Text(
                "2000",
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              GestureDetector(
                onTap:
                    () => setState(() {
                      show2000 = !show2000;
                    }),
                child: Image.network(
                  "http://telemadrid.es/2022/05/07/deportes/_2448365171_34015407_720x405.jpg",
                  width: 300,
                  fit: BoxFit.cover,
                ),
              ),
              if (show2000)
                _info("Real Madrid 3 - 0 Valencia", [
                  "⚽ Moriente 39'",
                  "⚽ McManaman 67'",
                  "⚽ Raúl 75'",
                ]),
            ],
          ),
        ),
      ),
    );
  }

  Widget _info(String resultado, List<String> detalles) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          Text(resultado, style: const TextStyle(color: Colors.white)),
          ...detalles.map(
            (linea) => Text(linea, style: const TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
