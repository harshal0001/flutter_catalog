import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/widgets/drawer.dart';
import 'package:flutter_catalog/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  //final dummyList = List.generate(10, (index) => CatalogModel.items[0]);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catalog App"),
      ),
      body: ListView.builder(
        itemCount: CatalogModel.items.length, //itemCount: dummyList.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item: CatalogModel.items[index], //item: dummyList[index],
          );
        },
      ),
      drawer: MyDrawer(),
    );
  }
}
