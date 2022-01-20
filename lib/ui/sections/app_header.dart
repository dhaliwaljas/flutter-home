import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AppHeader extends StatelessWidget implements PreferredSizeWidget {
  const AppHeader({Key? key}) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(double.maxFinite);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.dark.copyWith(
          // To make Status bar icons color white in Android devices.
          statusBarIconBrightness: Brightness.dark,
          // statusBarBrightness is used to set Status bar icon color in iOS.
          statusBarBrightness: Brightness.dark
          // Here light means dark color Status bar icons.
          ),
    );

    return Container(
      height: 100,
      color: Colors.blue,
      // padding: const EdgeInsets.only(top: 30),
      child: const SafeArea(
        child: Center(
          child: Text(
            "Home",
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 1.1,
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}
