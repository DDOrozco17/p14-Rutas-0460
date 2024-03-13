import 'package:flutter/material.dart';

class Pantalla2_0460 extends StatelessWidget {
  const Pantalla2_0460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 2 Diaz0460'),
        backgroundColor: Color(0xffca4028),
      ),
      backgroundColor: Colors.yellow, // Cambia el color del cuerpo aquí
      body: Center(
        child: Container(
          width: double.infinity,
          height: 300,
          child: Card(
            margin: EdgeInsets.all(32),
            color: Color(0xffed2424), // Cambia el color del contenedor aquí
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Center(
                child: Text(
                  'Ejemplo Diaz 0460',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}