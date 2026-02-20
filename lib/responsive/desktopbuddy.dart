import 'package:flutter/material.dart';
class desktopBuddy extends StatelessWidget {
  const desktopBuddy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 165, 136, 245),
      appBar: AppBar(
        title: Text("D E S K T O P"),
        backgroundColor: Colors.deepPurpleAccent,
      ),

      body: Row(
        children: [
          Expanded(
            child: Column(
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
          ),

          Container(
            width: 200,
            color: Colors.deepPurple[300],
          )
        ],

      ),
    );
  }
}
