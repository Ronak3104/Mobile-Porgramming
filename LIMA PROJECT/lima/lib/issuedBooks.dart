import 'package:flutter/material.dart';

class issuedBooks extends StatelessWidget{
  const issuedBooks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text(
          'Issued Books',
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