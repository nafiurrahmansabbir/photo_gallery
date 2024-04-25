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
      // body: Center(
      //   child: Image.asset("assets/mood.jpg"),
      // ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(

                  height: 150,
                  width: MediaQuery.of(context).size.width * 0.4,
                  // color: Colors.red,
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Text("Mode",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    image: DecorationImage(
                      image: AssetImage('assets/mood_naruto.jpg'),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.50),
                        spreadRadius: 0,
                        blurRadius: 30,
                        offset: const Offset(0, 15),
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),
                Container(

                  height: 150,
                  width: MediaQuery.of(context).size.width * 0.4,
                  // color: Colors.red,
                  margin: EdgeInsets.all(12),
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Text("asthetic",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    image: DecorationImage(
                      image: AssetImage('assets/mood.jpg'),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.50),
                        spreadRadius: 0,
                        blurRadius: 30,
                        offset: const Offset(0, 15),
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),










                // Container(
                //   width: 100,
                //   height: 100,
                //   // color: Colors.redAccent, //boxDec dile Color baire deua jabe na naile ure jabe
                //   alignment: Alignment.bottomCenter,
                //   child: Text("Panda",style: TextStyle(color: Colors.amberAccent,fontWeight:FontWeight.bold),),
                //   decoration: BoxDecoration(
                //     color: Colors.redAccent,
                //     borderRadius: BorderRadius.circular(16),
                //     border: Border.all(color: Colors.black87,width: 3),
                //     // border: Border(
                //     // el e color dite hbe
                //     //   top: BorderSide(color: Colors.redAccent,width: 4),
                //     //   bottom: BorderSide(color: Colors.redAccent,width: 4),
                //     //   left: BorderSide(color: Colors.redAccent,width: 4),
                //     //   right: BorderSide(color: Colors.redAccent,width: 4),
                //     // )
                //
                //     image: DecorationImage(
                //       image: AssetImage('assets/mood.jpg'),
                //       fit: BoxFit.cover,
                //     ),
                //     boxShadow: [
                //       BoxShadow(
                //           color: Colors.greenAccent,
                //           spreadRadius: 5,
                //           blurRadius: 7,
                //           offset: Offset(0,7)
                //       ),
                //     ],
                //
                //   ),
                //
                // ),
              ],
            ),


          ],
        ),
      ) ,
    );
  }
}
