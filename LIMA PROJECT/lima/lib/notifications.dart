import 'package:flutter/material.dart';

class notifications extends StatelessWidget{
  const notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text(
          'Notifications',
          style: TextStyle(
            color: Color(0xff456417),
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
      ),
    );
  }
}