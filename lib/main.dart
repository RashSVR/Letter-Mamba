import 'package:flutter/material.dart';
import 'screens/snake_game_screen.dart';

void main() {
  runApp(letterMambaApp());
}

class letterMambaApp extends StatelessWidget {
  const letterMambaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: letterMambaScreen(),
    );
  }
}
