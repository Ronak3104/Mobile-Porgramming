import 'package:flutter/material.dart';

class fines extends StatelessWidget{
  const fines({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text(
          'Fines',
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