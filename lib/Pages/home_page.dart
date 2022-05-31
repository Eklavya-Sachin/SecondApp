import 'package:aswesome_app_2/models/catalog.dart';
import 'package:aswesome_app_2/widgets/drawer.dart';
import 'package:aswesome_app_2/widgets/item_widget.dart';
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
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: CatalogModel.items.length,
          itemBuilder: (context, index) {
            return Itemwidget(item: CatalogModel.items[index]);
          },
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
