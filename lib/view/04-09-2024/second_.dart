import 'package:flutter/material.dart';
class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second"),
        backgroundColor: Colors.red,
        
      ),
      body: Center(
        child: ElevatedButton(onPressed: () {
          
        }, child: Text("Second")),
      ),
    );
  }
}