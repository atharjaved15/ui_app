import 'package:app_ui/Values.dart';
import 'package:app_ui/app/colors.dart';
import 'package:app_ui/app/constants.dart';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';


class dashboard extends StatefulWidget {
  @override
  _dashboardState createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Stack(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height ,
                        width: MediaQuery.of(context).size.width ,
                      child: Image.asset('images/dbg.png' , fit: BoxFit.cover, height: MediaQuery.of(context).size.height, ),
                    ),
                    Positioned(
                        top: 285,
                        right: 0,
                        left: 0,
                        bottom: 0,
                        child: Container(
                          height: MediaQuery.of(context).size.height,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.vertical(top: Radius.circular(16), ),
                            color: Colors.white.withOpacity(1),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Things to do' , style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                                SizedBox(height: 9,),
                                Text('let’s get you started on making the right decisions.', style: TextStyle(color: darkerColor , fontSize: 14),)
                              ],
                            ),
                          ),
                        )
                    ),
                    Positioned(
                      top: 0,right: 0,left: 0,bottom: 0,
                      child: Container(
                        margin: EdgeInsets.only(top: 16),
                        child: Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Hi Uche ✨' , style: TextStyle(color: Colors.white , fontSize: 20),),
                                      Text('It’s a good time to invest…', style: TextStyle(color: Colors.white , fontSize: 14),)
                                    ],
                                  ),
                                  Image.asset('images/user-img.png'),
                                ],
                              ),
                              SizedBox(height: 30,),
                              Text('Available Balance' , style: TextStyle(color: Colors.white.withAlpha(140), fontSize: 12),),
                              SizedBox(height: 8,),
                              Text('₦35,000.00' , style: TextStyle(color: Colors.white, fontSize: 34, fontWeight: FontWeight.bold),),
                              SizedBox(height: 30,),
                              InkWell(
                                child: Container(
                                  height: 50,
                                  width:  MediaQuery.of(context).size.width * 0.432,
                                  color: Colors.white.withOpacity(0.1),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Image.asset('images/wallet.png', color: Colors.white,),
                                      Text('Fund Account', style: TextStyle(color: Colors.white),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                  ],
                ),

          ],
        ),
      ),
    );
  }
}
