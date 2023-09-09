import 'package:flutter/material.dart';
import 'screen/catagories.dart';
import 'screen/product_screen.dart';

class Catalogue extends StatelessWidget {
  const Catalogue({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back)),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            )
          ],
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: const Text('Catalogue'),
          bottom: const TabBar(tabs: [
            Tab(
              text: 'Products',
            ),
            Tab(
              text: 'Catagories',
            ),
          ]),
        ),
        body: const TabBarView(children: [ProductScreen(), Catagories()]),
      ),
    );
  }
}
