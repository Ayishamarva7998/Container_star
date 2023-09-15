import 'package:flutter/material.dart';

class star extends StatelessWidget {
  const star({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Container'),
          backgroundColor: Colors.greenAccent,
        ) ,
        body: Center(
        
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 300,
                width: 300,
                color: Colors.yellow,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.orange,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.deepPurple,
              ),
              Container(
                height: 25,
                width: 25,
                color: Colors.lime,
              ),
              Icon(Icons.star)
            ],
          ),
        ),
      ),
    );
  }
}