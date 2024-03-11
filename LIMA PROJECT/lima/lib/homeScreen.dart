import 'package:flutter/material.dart';
import 'package:lima/issuedBooks.dart';
import 'package:lima/fines.dart';
import 'package:lima/notifications.dart';
import 'package:lima/changePassword.dart';

class homeScreen extends StatelessWidget{
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:
      Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors :[
                    Color(0xff456417),
                    Color(0xff223704),
                  ]
              ),
            ),
          ),
          Padding(
              padding: EdgeInsets.only(top: 50,left: 10,right: 10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                color: Colors.white,
              ),
              height: 180,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:5.0),
                    child:Image.asset("Images/limalogo.png",
                        height: 50
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Ronak Agarwal',
                    style: TextStyle(
                      color: Color(0xff456417),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '+91 XXXXXXXXXX',
                    style: TextStyle(
                      color: Color(0xff456417),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'abc@gmail.com',
                    style: TextStyle(
                      color: Color(0xff456417),
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => issuedBooks())
              );
            },
            child: Padding(
                padding: EdgeInsets.only(top: 260, left: 10,right: 10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  border: Border.all(
                    color: Color(0xffE8C757),
                  ),
                ),
                height: 40,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Issued Books',
                      style: TextStyle(
                        color: Color(0xffE8C757),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
            ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => fines())
              );
            },
            child: Padding(
              padding: EdgeInsets.only(top: 310, left: 10,right: 10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  border: Border.all(
                    color: Color(0xffE8C757),
                  ),
                ),
                height: 40,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Fines',
                      style: TextStyle(
                        color: Color(0xffE8C757),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => notifications())
              );
            },
            child: Padding(
              padding: EdgeInsets.only(top: 360, left: 10,right: 10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  border: Border.all(
                    color: Color(0xffE8C757),
                  ),
                ),
                height: 40,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Notifications',
                      style: TextStyle(
                        color: Color(0xffE8C757),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => changePassword())
              );
            },
            child: Padding(
              padding: EdgeInsets.only(top: 410, left: 10,right: 10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  border: Border.all(
                    color: Color(0xffE8C757),
                  ),
                ),
                height: 40,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Change password',
                      style: TextStyle(
                        color: Color(0xffE8C757),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}