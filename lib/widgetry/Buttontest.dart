import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:loginuserinterface/colorscreen.dart';

class DirectionButton extends StatelessWidget {
  final String IconPath;
  final String label;
  final double horizontalPadding;
  const DirectionButton({super.key,
  required this.IconPath,
  required this.label,
  required this.horizontalPadding,
 });

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
       onPressed:() {}, 
       icon:SvgPicture.asset(IconPath,
       width: 24.0,
       color:Pallete.whiteColor,
       ) ,
       label:(Text(label,
       style: const TextStyle(
        fontSize: 23.0,
        color: Pallete.whiteColor
       ),    
      ) ),
      style: TextButton.styleFrom(
          padding: EdgeInsets.symmetric(vertical:19,horizontal:horizontalPadding,),
          shape:  RoundedRectangleBorder(
            side: const BorderSide(
              color: Pallete.borderColor,
              width: 2.0
            ),
            borderRadius: BorderRadius.circular(7.0),
            
          
          )
       )
       
    );
  }
}