import 'package:flutter/material.dart';

class PantallaIni_0460 extends StatelessWidget {
  const PantallaIni_0460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inicial Diaz 0460"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla1_0460");
            },
            child: const Text("Mover a pantalla 1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/Pantalla2_0460");
            },
            child: const Text("Mover a pantalla 2"),
          ),
        ],
      )),
    );
  }
}
