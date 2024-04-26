import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String pic;
  final String text;

  const CustomContainer({
    Key? key,
    required this.pic,
    required this.text,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      height: 180,
      width: 180,
      // width: 155,
      // color: Colors.red,
      margin: EdgeInsets.all(10),
      alignment: Alignment.bottomLeft,
      child: Padding(
        padding: const EdgeInsets.all(13.0),
        child: Text(text,style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(19),
        image: DecorationImage(
          image: AssetImage(pic),
          fit: BoxFit.cover,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.20),
            spreadRadius: 0,
            blurRadius: 10,
            offset: const Offset(0, 15),
            blurStyle: BlurStyle.normal,
          ),
        ],
      ),
    );
  }
}



