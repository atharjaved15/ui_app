import 'package:app_ui/Values.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Values.dart';

class CardSuccess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
           decoration: BoxDecoration(
             color: Color(0xfff5f6fa),
           ),
          child:Padding(
            padding: const EdgeInsets.only(top: 20.0, bottom: 20, left: 10,right: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 145.0, left: 20,right: 20,bottom: 30),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.35,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image.asset('images/success-mark.png' , height: MediaQuery.of(context).size.height * 0.17   , width: 156,),
                          ),
                          Text('Funding done' , style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold , color: Color(0xff29394c)),),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Text('Your card payment was successful' , style: TextStyle(fontSize: 14 , color: Color(0xff4b6584)),),
                          )
                        ],
                      ),
                    )

                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(26, 75, 123, 236),
                        borderRadius: BorderRadius.circular(5),

                      ),
                      height: MediaQuery.of(context).size.height * 0.07,
                      width:  MediaQuery.of(context).size.width * 0.43,
                      child: MaterialButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => CardSuccess()));
                        },
                        child: Text('Go Home' , style: TextStyle(color: Color(0xff4b7bec)),),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: myGreen,
                        borderRadius: BorderRadius.circular(5),

                      ),
                      height: MediaQuery.of(context).size.height * 0.07,
                      width:  MediaQuery.of(context).size.width * 0.43,
                      child: MaterialButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => CardSuccess()));
                        },
                        child: Text('Start Investing' , style: TextStyle(color: Colors.white),),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
