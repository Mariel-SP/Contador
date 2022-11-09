import 'package:flutter/material.dart';
import 'package:contador1/ejemplos/counter/counter_page_state.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Contador",
        theme: ThemeData(primarySwatch: Colors.blueGrey),
        home: const HomePage(),
        );
  }
}