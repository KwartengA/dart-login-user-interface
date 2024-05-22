import 'package:flutter/material.dart';
import 'package:loginuserinterface/widgetry/Buttontest.dart';
import 'package:loginuserinterface/widgetry/TextView.dart';
import 'package:loginuserinterface/widgetry/loginarea.dart';



class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
        //The SingleChildScrollView Widget allows the whole user interface to be scrolled to be scrolled downwards at once
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Column(
                children: [
                  Image.asset('assets/images/signin_ball.png'),
                  const Text('Sign in ',style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                
                  
                  ),
                  const SizedBox(height:10.0,),
                    const DirectionButton( IconPath: 'assets/svg/f-logo.svg', 
                  label:' Proceed with Facebook',horizontalPadding:20 ,),
                 
                  const SizedBox(height: 15.0,),
                    const DirectionButton ( IconPath: 'assets/svg/g-logo.svg', 
                  label:'Proceed with Google',horizontalPadding:35),
                 const SizedBox(height: 10),
                 const Text('or',
                 style:TextStyle(fontSize: 14),
                 ),
                 const SizedBox(height: 10.0),
                 const LoginArea(hintText: 'Email'),
                 const SizedBox(height: 15.0),
                 const LoginArea(hintText: 'Password'),
                 const SizedBox(height: 15.0),
                 const TextView(),
            
                ],
            
              ),
            ),
          ),
        ),
       );

  }
}