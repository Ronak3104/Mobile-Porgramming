import 'package:flutter/material.dart';

class changePassword extends StatelessWidget{
  const changePassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Text(
          'Change Password',
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