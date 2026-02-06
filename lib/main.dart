import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const YuExpressApp());
}

class YuExpressApp extends StatelessWidget {
  const YuExpressApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yu Express',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF1257FA),
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
