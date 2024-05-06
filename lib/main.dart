import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Barberia Paez',
      home: MyHomePage(title: 'Barberia Paez'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      children: [
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/clipper.png", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 220,
                height: 300,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Clipper",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Icon(Icons.drive_eta),
                        Text("Id 02"),
                        Text("Marca: Whall"),
                        Text("Modelo: N3"),
                        Text("Costo: 1500"),
                        Text("Color: Negro"),
                        Text("Cantidad: 1"),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/tripper.png", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 200,
                height: 300,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Tripper",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Text("Id 04"),
                        Text("Marca: old "),
                        Text("Modelo: L3"),
                        Text("Costo: 2000"),
                        Text("Color: Azul "),
                        Text("Cantidad: 1"),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/shaver.png", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 200,
                height: 250,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Shaver",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Icon(Icons.drive_eta),
                        Text("Id 03"),
                        Text("Marca: old "),
                        Text("Modelo: G3"),
                        Text("Costo: 900"),
                        Text("Color: Negro "),
                        Text("Cantidad: 1"),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/capa.png", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 220,
                height: 300,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Capa barber",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Icon(Icons.arrow_circle_right),
                        Text("Id 01"),
                        Text("Marca: faster"),
                        Text("Modelo: N2"),
                        Text("Costo: 500"),
                        Text("Color: blanco azul"),
                        Text("Cantidad: 1"),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    ));
  }
}
