import 'package:flutter/material.dart';
import 'package:home/ui/pages/grocery_list.dart';
import 'package:home/ui/sections/app_footer.dart';
import 'package:home/ui/sections/app_header.dart';

class AppScreen extends StatelessWidget {
  static const NAVIGATION_ROUTE = '/appScreen';

  const AppScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: AppHeader(),
      body: GroceryList(),
      bottomNavigationBar: AppFooter(),
    );
  }
}