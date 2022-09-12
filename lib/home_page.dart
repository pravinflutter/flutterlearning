import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Food Inn"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter home"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
