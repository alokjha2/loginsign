



import 'package:flutter/material.dart';

class body extends StatelessWidget {
  const body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width,
      child: Stack(children: [
        Positioned(
          top: 0,
          left: 0,
          child: 
          Text("alok")
          // Image.asset("")
          )

      ],),
    );
  }
}