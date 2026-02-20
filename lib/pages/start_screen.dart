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
        backgroundColor: currentwidth < 600 ? Colors.deepPurple[300] : Colors.green[300],
        
        appBar: AppBar(title: Text("WEBAPP"),backgroundColor: Colors.green ,),
         body: Center(
          child: Text(currentwidth.toString()),
         ),
    );
  }
}