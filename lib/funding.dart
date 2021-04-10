import 'package:app_ui/Values.dart';
import 'package:flutter/material.dart';
import 'fundingCardData.dart';

class funding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
        height: MediaQuery.of(context).size.height,
    width: MediaQuery.of(context).size.width,
    child:   Stack(
    children: [
    Image.asset('images/bg-1.png' , height: MediaQuery.of(context).size.height, width: MediaQuery.of(context).size.width,),
    Positioned(
    top: 0, bottom: 0, left: 0, right: 0,
    child:  Padding(
    padding: const EdgeInsets.only(top: 50.0, left: 40, right: 20, bottom: 30),
    child: Container(
    height: MediaQuery.of(context).size.height,
    width:  MediaQuery.of(context).size.width,
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Container(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    //back Arrow
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    InkWell(
    onTap: (){
    Navigator.pop(context);
    },
    child: Stack(
    children: [
    Icon(Icons.circle , color: inactiveColor ,size: 30,),
    Icon(Icons.arrow_back_ios, color: darkerColor, size: 30,),
    ],
    ),
    ),
    Text('Cancel Funding' , style: TextStyle(color: Color(0xffa5b1c2) , fontSize: 14),),
    ],
    ),
    SizedBox(height: MediaQuery.of(context).size.height*0.04,),
    Text('Amount' , style: TextStyle(color: Color(0xff4b7bec) , fontSize: 22 , fontWeight: FontWeight.bold),),
    SizedBox(height: MediaQuery.of(context).size.height*0.04,),
    Text('How much do you want to add to your stem account balance?' , style: TextStyle(color: Color(0xff4b6584) , fontSize: 14 ,fontFamily: 'fonts/Poppins-Regular.ttf'),),
    SizedBox(height: MediaQuery.of(context).size.height*0.04,),

    SizedBox(height: MediaQuery.of(context).size.height*0.01,),
    Container(
    height: MediaQuery.of(context).size.height * 0.05,
    width: MediaQuery.of(context).size.width * 0.9,
    decoration: BoxDecoration(
    color: Colors.grey[200],
    borderRadius: BorderRadius.circular(5),
    ),
    child: TextField(
    autofocus: false,
    decoration: InputDecoration(
    border: InputBorder.none,
    focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(5),
    borderSide: BorderSide(
    color: Colors.blueAccent,
    width: 1.5,
    ),
    ),
    hintText: '00.00 ',
    contentPadding: EdgeInsets.all(10),
    fillColor: Colors.white,
    filled: true,
    ),
    cursorColor: Colors.grey[800],
    ),
    ),

    ],
    ),
    ),

    Container(
    decoration: BoxDecoration(
    color: myBlue,
    borderRadius: BorderRadius.circular(5),

    ),
    height: MediaQuery.of(context).size.height * 0.06,
    width:  MediaQuery.of(context).size.width * 0.90,
    child: MaterialButton(
    onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder: (context) => cardData()));
    },
    child: Text('Proceed' , style: TextStyle(color: Colors.white),),
    ),
    ),
    ],
    ),
    ),
    ),
      ),
    ]))));
  }
}
