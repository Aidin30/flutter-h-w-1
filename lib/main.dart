import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white.withOpacity(0.75),
          title: const Text(
            'Подтвердение номера',
            style: TextStyle(
              fontSize: 17,
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
          leading: const Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Color(0xff007AFF),
            size: 34,
          ),
          actions: const [
            Icon (
              Icons.settings_outlined,
              size: 35,
              color: Colors.black,
            ),
          ],
          elevation: 0.5,
          shadowColor: Colors.white,
        ),
      ),
    );
  }
}
