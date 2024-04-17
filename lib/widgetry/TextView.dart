import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:loginuserinterface/colorscreen.dart';

class TextView extends StatelessWidget {
  const TextView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(
        
        gradient: const LinearGradient(colors:[
            Pallete.color,
            Pallete.gradient2,
         ],
         begin: Alignment.bottomCenter,
         end:Alignment.bottomLeft,
         ),
         borderRadius: BorderRadius.circular(4.0),
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          fixedSize: const Size( 320.0, 30.0),
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
        ),
        child:const Text('Sign in',
        style: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 19.0,
        ),
        
        ),
      
      ),
    );
  }
}