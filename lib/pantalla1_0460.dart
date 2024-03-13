import 'package:flutter/material.dart';

class Pantalla1_0460 extends StatelessWidget {
  const Pantalla1_0460({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 1 Diaz0460'),
        backgroundColor: Color(0xff487379),
      ),
      backgroundColor: Colors.lightGreen, // Cambia el color del cuerpo aquí
      body: Center(
        child: SizedBox(
          width: 300, // Ancho personalizado para la tarjeta
          child: Card(
            color: Color(0xff4b7400),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                'Ejemplo Diaz 0460',
                textAlign: TextAlign.center, // Centra el texto
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
