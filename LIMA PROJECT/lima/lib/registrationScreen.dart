import 'package:flutter/material.dart';
import 'package:lima/homeScreen.dart';

class registrationScreen extends StatelessWidget{
  const registrationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color(0xff456417),
                    Color(0xff223704),
                  ]
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 60.0, left: 22),
              child: Text(
                'Create Your\nAccount',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
                color: Colors.white,
              ),
              height: double.infinity,
              width: double.infinity,
              child: Padding(
                padding: EdgeInsets.only(left: 18.0, right: 18.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.person,color: Color(0xffE8C757)),
                        label: Text(
                          'Full Name',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff456417),
                          ),
                        ),
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.email_rounded,color: Color(0xffE8C757)),
                        label: Text(
                          'Email ID',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff456417),
                          ),
                        ),
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.visibility_off,color: Color(0xffE8C757)),
                        label: Text(
                          'Password',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff456417),
                          ),
                        ),
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(Icons.visibility_off,color: Color(0xffE8C757)),
                        label: Text(
                          'Confirm Password',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff456417),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Color(0xff456417),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => homeScreen())
                        );
                      },
                      child: Container(
                        height: 55,
                        width: 300,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                            colors: [
                              Color(0xff456417),
                              Color(0xff223704),
                            ],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'SIGN UP',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "Have an account?",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                          Text(
                            'Sign in',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Color(0xff456417),
                            ),
                          ),
                        ],
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