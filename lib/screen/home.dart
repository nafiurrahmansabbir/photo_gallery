import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Photo Gallery"),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w600,
          letterSpacing: 0.5,
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF2CAB00),

        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: (){
              // SystemNavigator.pop();
            },
            child: Container(
              width: 40,
              height: 40,
              // color: Colors.red,
              decoration: BoxDecoration(
                color: Colors.white38,
                borderRadius: BorderRadius.circular(10),

              ),
              child: Center(
                child: Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        
        // Side er button
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [],
            iconColor: Colors.white,
            iconSize: 32,
          ),
        ],




      ),
    );
  }
}
