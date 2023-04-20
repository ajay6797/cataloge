import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "ajay's";
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Cataloge App')),
      ),
      body: Container(
        child: Center(child: Text("welcome to days $days of $name flutter")),
      ),
      drawer: Drawer(),
    );
  }
}
