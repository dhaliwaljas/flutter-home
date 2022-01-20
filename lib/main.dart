import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:home/ui/screens/app_screen.dart';

void main() => runApp(const Home());

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    debugPaintSizeEnabled = false;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Colors.grey[100],
        canvasColor: Colors.transparent,
      ),
      initialRoute: AppScreen.NAVIGATION_ROUTE,
      routes: {
        AppScreen.NAVIGATION_ROUTE: (ctx) => const AppScreen(),
      },
    );
  }
}
