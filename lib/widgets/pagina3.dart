import 'package:flutter/material.dart';
// --- PÁGINA 3: CONTENEDOR ---
class PaginaTres extends StatelessWidget {
  const PaginaTres({super.key});

  @override
  Widget build(BuildContext context) {
    // Definimos el color azul marino de forma personalizada
    const Color azulMarino = Color(0xFF000080);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Tercera Página Gioser Fisher 6-I", style: TextStyle(color: Colors.pinkAccent)),
        backgroundColor: azulMarino,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(color: Colors.black26, blurRadius: 10, offset: Offset(0, 5))
                ],
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              style: ElevatedButton.styleFrom(backgroundColor: azulMarino, foregroundColor: Colors.white),
              child: const Text("Volver atrás"),
            ),
          ],
        ),
      ),
    );
  }
}