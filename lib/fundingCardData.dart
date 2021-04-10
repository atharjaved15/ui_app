import 'package:flutter/material.dart';
import 'package:app_ui/CardSuccess.dart';

import 'Values.dart';

class cardData extends StatefulWidget {
  @override
  _cardDataState createState() => _cardDataState();
}

class _cardDataState extends State<cardData> {
  bool value= true;
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
    Icon(Icons.circle , color: inactiveColor, size: 30,),
    Icon(Icons.arrow_back_ios, color: darkerColor, size: 30,),
    ],
    ),
    ),
    Text('Cancel Funding' , style: TextStyle(color: Color(0xffa5b1c2) , fontSize: 14),),
    ],
    ),
    SizedBox(height: MediaQuery.of(context).size.height*0.04,),
    Text('Fund Account' , style: TextStyle(color: Color(0xff4b7bec) , fontSize: 22 , fontWeight: FontWeight.bold),),
    SizedBox(height: MediaQuery.of(context).size.height*0.04,),
    Text('Enter amount and correct card details below' , style: TextStyle(color: Color(0xff4b6584) , fontSize: 14 ,fontFamily: 'fonts/Poppins-Regular.ttf'),),
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
    suffixIcon: Image.asset('images/visa.png'),
    border: InputBorder.none,
    focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(5),
    borderSide: BorderSide(
    color: Colors.blueAccent,
    width: 1.5,
    ),
    ),
    hintText: '1234 1234 1234 1234 ',
    contentPadding: EdgeInsets.all(5),
    fillColor: Colors.white,
    filled: true,
    ),
    cursorColor: Colors.grey[800],
    ),
    ),
    SizedBox(height: MediaQuery.of(context).size.height * 0.02,),
    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Container(
    height: MediaQuery.of(context).size.height * 0.056,
    width: MediaQuery.of(context).size.width * 0.4,
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
    hintText: 'MM / YYYY',
    contentPadding: EdgeInsets.all(10),
    fillColor: Colors.white,
    filled: true,
    ),
    cursorColor: Colors.grey[800],
    ),
    ),
    Container(
    height: MediaQuery.of(context).size.height * 0.056,
    width: MediaQuery.of(context).size.width * 0.4,
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
    hintText: 'CVV',
    contentPadding: EdgeInsets.all(10),
    fillColor: Colors.white,
    filled: true,
    ),
    cursorColor: Colors.grey[800],
    ),
    ),

    ],
    ),
    SizedBox(height: MediaQuery.of(context).size.height * 0.02,),
    Container(
    height: MediaQuery.of(context).size.height * 0.056,
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
    hintText: 'Enter Card 4 digit pin',
    contentPadding: EdgeInsets.all(10),
    fillColor: Colors.white,
    filled: true,
    ),
    cursorColor: Colors.grey[800],
    ),
    ),
    SizedBox(height: MediaQuery.of(context).size.height * 0.02,),
    Container(

    height: MediaQuery.of(context).size.height * 0.08,
    width:  MediaQuery.of(context).size.width * 0.90,
    child: Row(
    children: [
    Checkbox(
    activeColor: myGreen,
    tristate: false,
    onChanged: (bool value1){
    setState(() {
    value=value1;
    });
    },
    value: value,
    ),
    Text('Save card for future use' , style: TextStyle(color: Color(0xff4b6584) , fontSize: 14),)
    ],
    ),
    ),

    ],
    ),
    ),

    Container(
    decoration: BoxDecoration(
    color: myGreen,
    borderRadius: BorderRadius.circular(5),

    ),
    height: MediaQuery.of(context).size.height * 0.06,
    width:  MediaQuery.of(context).size.width * 0.90,
    child: MaterialButton(
    onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder: (context) => CardSuccess()));
    },
    child: Text('Fund Account' , style: TextStyle(color: Colors.white),),
    ),
    ),
    ],
    ),
    ),
    ),
      ),
    ]))) );
  }
}
