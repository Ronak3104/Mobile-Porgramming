import 'package:flutter/material.dart';
import 'package:lima/loginSceen.dart';
import 'package:lima/registrationScreen.dart';

class welcomeScreen extends StatelessWidget {
  const welcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff456417),
              Color(0xff223704),
            ]
          ),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child:Image.asset("Images/limalogo.png",
                  height: 200
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
                'Welcome Back',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => loginScreen())
                );
              },
              child: Container(
                height: 53,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    color: Color(0xffE8C757),
                  ),
                ),
                child: Center(
                  child: Text(
                    'SIGN IN',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffE8C757),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => registrationScreen())
                );
              },
              child: Container(
                height: 53,
                width: 320,
                decoration: BoxDecoration(
                  color: Color(0xffE8C757),
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(
                    color: Color(0xffE8C757),
                  ),
                ),
                child: const Center(
                  child: Center(
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff456417),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Spacer(),
            Text(
                'Login with Social Media',
              style: TextStyle(
                fontSize: 17,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child:Image.asset("Images/socialmedia.png",
                  height: 50
              ),
            ),
          ],
        ),
      ),

    );
  }
}