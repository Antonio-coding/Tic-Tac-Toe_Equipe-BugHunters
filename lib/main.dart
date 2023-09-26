import 'package:flutter/material.dart';
import 'screens/game.dart';
// Equipe:
//  --Bug Hunters

// Integrantes:
// --Antônio Thiago Neto
// --Jefferson Marques Feitosa Júnior
// --Jorge Klisyman Gomes de Oliveira
// --Caio Roberto

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GameScreen(),
    );
  }
}
