import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('A SECRETÁRIA'),
      ),
      body:  Container(
        height: 200,
        width: 200,
        color: Colors.black,
        child: Center(
          child: Container(
            height: 20,
            width: 20,
            color: Colors.blue,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Colors.white
        ),
        backgroundColor: Colors.red,
        onPressed: () {
          setState(() {
            counter++;
          });
        },
      ),
    );
  }
}