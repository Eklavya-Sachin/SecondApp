import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
        backgroundColor: Colors.deepPurple,
      ),
      body: const Center(
        child: Text("Welcome to 30 days of Flutter"),
      ),
      drawer: const Drawer(),
    );
  }
}
