import 'package:flutter/material.dart';
import 'package:myapp/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome all in $days days of flutter"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
