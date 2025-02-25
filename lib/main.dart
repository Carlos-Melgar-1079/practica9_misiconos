import 'package:flutter/material.dart';

void main() {
  runApp(TiendaNatural());
}

class TiendaNatural extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: Scaffold(
        appBar: AppBar(
          title: Text("iconos Carlos"),
          titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold,
          ),
          backgroundColor: const Color.fromARGB(255, 7, 94, 255),
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primera columna
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.home, size: 40),
                    Text("Inicio"),
                  ],
                ),
              ),
              
              // Segunda columna
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.search, size: 40),
                    Text("Buscar"),
                  ],
                ),
              ),

              // Tercera columna
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.settings_input_antenna, size: 40),
                    Text("Ajustes"),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.settings, size: 40),
                    Text("Ajustes"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}