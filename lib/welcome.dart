import 'package:app_ui/dashboard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app_ui/Values.dart';

class welcome extends StatefulWidget {
  @override
  _welcomeState createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
             height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child:   Stack(
    children: [
    Image.asset('images/bg-1.png' , height: MediaQuery.of(context).size.height, width: MediaQuery.of(context).size.width,),
    Positioned(
    top: 0, bottom: 0, left: 0, right: 0,
    child: Padding(
    padding: const EdgeInsets.only(top: 45.0, left: 30, right: 20 , bottom: 50),
    child: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.3,
                child: Center(
                  child: Stack(
                    children: [
                      Image.asset('images/confetti.png', height: MediaQuery.of(context).size.height * 0.22,),
                      Positioned(child: Image.asset('images/success-mark.png', height: MediaQuery.of(context).size.height * 0.12,),
                        top: 0,
                        left: 0,
                        right: 0,
                        bottom: 0,

                      )
                    ],
                  ),
                ),
              ),
              Container(
                  height: MediaQuery.of(context).size.height *0.9,
                  child: Column(
                    children: [
                      Text(
                        'Welcome 🥳' , style: TextStyle(fontSize: 32, color: Color(0xff4b7bec), fontFamily: 'Poppins',fontWeight: FontWeight.bold) ,),
                      SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
                      Text('Uchenna, welcome to stem. We need your bvn, we use this to make sure there are no illegitimate investors on our platform.' , style: TextStyle(color: Color(0xff4b6584), fontSize: 14),),
                      SizedBox(height: MediaQuery.of(context).size.height * 0.07,),
                      Container(
                        height:  MediaQuery.of(context).size.height * 0.3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height * 0.05,
                              width: MediaQuery.of(context).size.width * 0.9,
                              decoration: BoxDecoration(
                                color: Colors.grey[200],
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: TextField(
                                autofocus: false,
                                maxLines: 1,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(5),
                                    borderSide: BorderSide(
                                      color: Colors.blueAccent,
                                      width: 1.5,
                                    ),
                                  ),
                                  hintText: 'enter your 10 digit bvn code ',
                                  contentPadding: EdgeInsets.all(10),
                                  fillColor: Colors.white,
                                  filled: true,
                                ),
                                cursorColor: Colors.grey[800],
                              ),
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height *0.033,),
                            Expanded(
                              child: Row(
                                children: [
                                  Container(
                                    height: MediaQuery.of(context).size.height * 0.056,
                                    width: MediaQuery.of(context).size.width * 0.45,
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
                                        hintText: 'Enter OTP',
                                        contentPadding: EdgeInsets.all(10),
                                        fillColor: Colors.white,
                                        filled: true,
                                      ),
                                      cursorColor: Colors.grey[800],
                                    ),
                                  ),
                                  SizedBox(width: MediaQuery.of(context).size.width * 0.08,),
                                  Container(
                                    height: MediaQuery.of(context).size.height * 0.056,
                                    width: MediaQuery.of(context).size.width * 0.15,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(
                                        color: Color(0xff4b7bec),
                                        width: 2,
                                      ),
                                      borderRadius: BorderRadius.circular(5),

                                    ),
                                    child: Icon(Icons.redo_rounded),
                                  )

                                ],
                              ),
                            ),
                            SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
                            Text('Get OTP via phone call instead' , style: TextStyle(color: Color(0xff4b7bec) , fontSize: 14 ,decoration: TextDecoration.underline ),),
                            SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(5),

                              ),
                              height: MediaQuery.of(context).size.height * 0.066,
                              width:  MediaQuery.of(context).size.width * 0.90,
                              child: MaterialButton(
                                onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => dashboard()));
                                },
                                child: Text('Verify Account' , style: TextStyle(color: Colors.white),),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
              ),


            ],
          ),
        ),
      ),
    )
    ),
    )
    ]),
        )
    ),
    );
  }

}
