import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'custom_container.dart';
import 'details.dart';

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

      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: OrientationBuilder(
          builder: (context, orientation) {
            if (orientation == Orientation.portrait) {
              return buildPortraitLayout(context);
            } else {
              return buildLandscapeLayout(context);
            }
          },
        ),
      ),

    );
  }
}

Widget buildPortraitLayout(context){
  return GridView.count(crossAxisCount: 2,
    children: [
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/mood_naruto.jpg",
                appbar_text: "Mode",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/mood_naruto.jpg",
          text: "Mode",
        ),
      ),
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/mood.jpg",
                appbar_text: "Asthetic",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/mood.jpg",
          text: "Asthetic",
        ),
      ),

      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/animal.jpg",
                appbar_text: "Animals",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/animal.jpg",
          text: "Animals",
        ),
      ),
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/city.jpg",
                appbar_text: "City",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/city.jpg",
          text: "City",
        ),
      ),

      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/travel.jpg",
                appbar_text: "Travel",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/travel.jpg",
          text: "Travel",
        ),
      ),
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/sky.jpg",
                appbar_text: "Sky",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/sky.jpg",
          text: "Sky",
        ),
      ),
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/road.jpg",
                appbar_text: "Road",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/road.jpg",
          text: "Road",
        ),
      ),
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/flower.jpg",
                appbar_text: "Flowers",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/flower.jpg",
          text: "Flowers",
        ),
      ),


    ],);
}

Widget buildLandscapeLayout(context){
  return GridView.count(crossAxisCount: 4,
    children: [
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/mood_naruto.jpg",
                appbar_text: "Mode",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/mood_naruto.jpg",
          text: "Mode",
        ),
      ),
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/mood.jpg",
                appbar_text: "Asthetic",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/mood.jpg",
          text: "Asthetic",
        ),
      ),

      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/animal.jpg",
                appbar_text: "Animals",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/animal.jpg",
          text: "Animals",
        ),
      ),
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/city.jpg",
                appbar_text: "City",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/city.jpg",
          text: "City",
        ),
      ),

      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/travel.jpg",
                appbar_text: "Travel",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/travel.jpg",
          text: "Travel",
        ),
      ),
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/sky.jpg",
                appbar_text: "Sky",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/sky.jpg",
          text: "Sky",
        ),
      ),
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/road.jpg",
                appbar_text: "Road",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/road.jpg",
          text: "Road",
        ),
      ),
      GestureDetector(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(
              builder: (context)=>details(
                pic: "assets/flower.jpg",
                appbar_text: "Flowers",

              )
          ));
        },
        child: CustomContainer(
          pic: "assets/flower.jpg",
          text: "Flowers",
        ),
      ),


    ],);
}
