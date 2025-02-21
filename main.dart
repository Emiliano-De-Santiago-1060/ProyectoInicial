import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola Mi AppBar", style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.indigo,
          leading: IconButton(
            icon: Icon(Icons.menu), // Ícono de menú
            onPressed: () {
              // Acción del ícono, por ejemplo, abrir un Drawer o mostrar un mensaje
              print("Ícono de menú presionado");
            },
          ),
        ),
        body: Center(
          child: Text("Contenido de la pantalla"),
        ),
      ),
    );
  }
}
