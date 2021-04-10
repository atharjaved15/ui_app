import 'package:flutter/material.dart';
import 'Values.dart';
import 'loginAgain.dart';

class loginScreen extends StatefulWidget {
  @override
  _loginScreenState createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:  Container(
        height: MediaQuery.of(context).size.height,
    width: MediaQuery.of(context).size.width,
    child:   Stack(
    children: [
    Image.asset('images/bg-1.png' , height: MediaQuery.of(context).size.height, width: MediaQuery.of(context).size.width,),
    Positioned(
    top: 0, bottom: 0, left: 0, right: 0,
    child: Padding(
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
                  SizedBox(height: MediaQuery.of(context).size.height*0.04,),
                  Text('Welcome Back 😌' , style: TextStyle(color: Color(0xff4b7bec) , fontSize: 22 , fontWeight: FontWeight.bold),),
                  SizedBox(height: MediaQuery.of(context).size.height*0.04,),
                  Text('Login to manage your finance and plan for your financial wealth.' , style: TextStyle(color: Color(0xff4b6584) , fontSize: 14 ,fontFamily: 'fonts/Poppins-Regular.ttf'),),
                  SizedBox(height: MediaQuery.of(context).size.height*0.04,),

                  SizedBox(height: MediaQuery.of(context).size.height*0.01,),
                  Container(
                    child: Column(
                      children: [
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
                                  color: myBlue,
                                  width: 1.5,
                                ),
                              ),
                              hintText: 'Email ',
                              contentPadding: EdgeInsets.all(10),
                              fillColor: Colors.white,
                              filled: true,
                            ),
                            cursorColor: Colors.grey[800],
                          ),
                        ),
                        SizedBox(height:  MediaQuery.of(context).size.height * 0.02,),
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
                              suffixIcon: Icon(Icons.remove_red_eye),
                              border: InputBorder.none,
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                                borderSide: BorderSide(
                                  color: myBlue,
                                  width: 1.5,
                                ),
                              ),
                              hintText: 'Password',
                              contentPadding: EdgeInsets.all(10),
                              fillColor: Colors.white,
                              filled: true,
                            ),
                            cursorColor: darkerColor,
                          ),
                        ),

                      ],
                    ),
                  ),

                ],
              ),
            ),

            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(5),

              ),
              height: MediaQuery.of(context).size.height * 0.06,
              width:  MediaQuery.of(context).size.width * 0.90,
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => loginAgain()));
                },
                child: Text('Login' , style: TextStyle(color: Colors.white),),
              ),
            ),
          ],
        ),
      ),
    ),
        ),
    ]))
    ));
  }
}
