import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class details extends StatelessWidget {


  final String pic;
  final String appbar_text;

  const details({
    Key? key,
    required this.pic,
    required this.appbar_text,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(appbar_text),
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
              Navigator.pop(context);
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
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: OrientationBuilder(
          builder: (context, orientation) {
            if (orientation == Orientation.portrait) {
              return buildPortraitLayout(context,pic);
            } else {
              return buildLandscapeLayout(context,pic);
            }
          },
        ),
      ),
    );
  }
}

Widget buildPortraitLayout(context,pic){
  return SingleChildScrollView(
    child: Column(
      children: [
        Container(
          height: 250,
          width: 400,
          // margin: EdgeInsets.all(1),
          alignment: Alignment.bottomLeft,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(19),
            image: DecorationImage(
              image: AssetImage(pic),
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
        SizedBox(height:17),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Mood With Nature",
              style: TextStyle(
                  // fontWeight:FontWeight.bold,
                fontSize: 25,
              ),),
            ),
          ],
        ),
        Wrap(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text("Being in nature, or even viewing scenes of nature, reduces anger, fear, and stress and increases pleasant feelings",
              style: TextStyle(
                fontSize: 16,

              ),
              ),
            )
          ],
        ),
        SizedBox(height:17),
        Container(
          width: 500,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF2CAB00),
                foregroundColor: Colors.white,//text colour
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),

                ),

                //Text style hbe..
                textStyle: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700, //bold hbe
                ),
                //pading dite pari
                padding: EdgeInsets.all(16),
              ),
              onPressed: (){}, child: Text("See More",style: TextStyle(
            fontSize: 16
          ),)
          ),
        ),



      ],
    ),

  );
}

Widget buildLandscapeLayout(context,pic){
  return SingleChildScrollView(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          children: [
            Container(
              height: 250,
              width: 300,
              // margin: EdgeInsets.all(1),
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19),
                image: DecorationImage(
                  image: AssetImage(pic),
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
          ],
        ),
        SizedBox(width: 17,),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Mood With Nature",
                    style: TextStyle(
                      // fontWeight:FontWeight.bold,
                      fontSize: 25,
                    ),),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  height: 250,
                  width: 450,
                  // margin: EdgeInsets.all(1),
                  child: Wrap(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Being in nature, or even viewing scenes of nature, reduces anger, fear, and stress and increases pleasant feelings",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),

          ],
        ),
      ],
      
    ),
    

  );
}
