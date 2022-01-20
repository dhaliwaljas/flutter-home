import 'package:flutter/material.dart';

class GroceryList extends StatelessWidget {
  const GroceryList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView.builder(
        // Let the ListView know how many items it needs to build.
        itemCount: 4,
        // Provide a builder function. This is where the magic happens.
        // Convert each item into a widget based on the type of item it is.
        itemBuilder: (context, index) {
          // final item = items[index];

          return const ListTile(
            title: Text('Item'),
            subtitle: Text('Item'),
          );
        },
      ),
    );
  }
}
