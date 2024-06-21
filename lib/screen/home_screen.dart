import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("TO DO App"),
        backgroundColor: Colors.lime,
      ),
      body:Center(child: const Text("hello word")),
      
    );
  }
}