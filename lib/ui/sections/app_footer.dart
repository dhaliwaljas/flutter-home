import 'package:flutter/material.dart';

class AppFooter extends StatefulWidget {

  // int index;
  // Function onTap;

  const AppFooter({Key? key}) : super(key: key);

  @override
  _AppFooterState createState() => _AppFooterState();
}

class _AppFooterState extends State<AppFooter> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(
            color: Colors.grey,
            width: 0.3,
          ),
        ),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        selectedItemColor: const Color(0xff2B50AA),
        // onTap: widget.onTap,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_outlined,
            ),
            label: 'Grocery',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_bag_outlined,
            ),
            label: 'Grocery',
          ),
        ],
      ),
    );
  }
}
