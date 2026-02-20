import 'package:flutter/material.dart';

class mobileBuddy extends StatelessWidget {
  const mobileBuddy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 165, 136, 245),
      appBar: AppBar(
        title: Text("M O B I L E"),
        backgroundColor: Colors.deepPurpleAccent,
      ),

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(height: 250, color: Colors.deepPurple),
            ),
          ),

          Expanded(
            child: ListView.builder(
              itemCount: 8,

              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                  
                    color: Colors.deepPurple[300],
                    height: 120,
                    ),
                );
                  
              },
            ),
          ),
        ],
      ),
    );
  }
}
