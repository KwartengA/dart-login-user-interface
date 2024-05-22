import 'package:flutter/material.dart';



class LoginArea extends StatelessWidget {
  final String hintText;
  const LoginArea({super.key,required this.hintText});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(
       maxHeight: 350.0,
        maxWidth: 320.0,
      ),
      child: TextFormField(
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.all(20.0),
        enabledBorder: OutlineInputBorder(
          borderSide:const BorderSide (
            color: Color.fromARGB(255, 42, 35, 145),
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(4.0),
        ),
        
        focusedBorder: OutlineInputBorder(
          borderSide: const BorderSide (
            color: Color.fromARGB(255, 60, 48, 102),
            width: 2.0,
        ),
        borderRadius: BorderRadius.circular(4.0),
      ),
      hintText: hintText,
      

        ), 
     )
      );
  }
}