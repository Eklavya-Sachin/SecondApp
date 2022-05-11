import 'package:aswesome_app_2/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Catalog App",
          style: TextStyle(fontSize: 20),
        ),
      ),
      body: const Center(
        child: Text("Welcome to 30 days of Flutter"),
      ),
      drawer: const MyDrawer(),
    );
  }
}
