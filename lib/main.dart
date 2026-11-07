import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Belajar Flutter")),
        body: SingleChildScrollView(
          child:Center( child: Column(children: [
              Text("Teknik informatika"),
              Image.asset('assets/image.png'),
              Icon(Icons.favorite, color: Colors.indigo, size: 100),
            ],
          ),
        ),
      )
      ),
      );
  }
}