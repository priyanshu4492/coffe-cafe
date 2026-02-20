import 'package:coffee_01/responsive/desktopbuddy.dart';
import 'package:coffee_01/responsive/mobilebuddy.dart';
import 'package:coffee_01/responsive/responsive_layout.dart';
import 'package:flutter/material.dart';
class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {

    final currentwidth = MediaQuery.of(context).size.width;
    return Scaffold(
        
        body: ResponsiveLayout(desktopBody: desktopBuddy(), mobileBody: mobileBuddy()),
    );
  }
}