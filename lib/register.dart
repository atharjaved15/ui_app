import 'package:app_ui/Values.dart';
import 'package:app_ui/welcome.dart';
import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class register extends StatefulWidget {
  @override
  _registerState createState() => _registerState();
}

class _registerState extends State<register> {
  FocusNode _textFieldFocus = FocusNode();
  Color _color = inactiveColor;

  @override
  initState() {
    _textFieldFocus.addListener((){
      if(_textFieldFocus.hasFocus){
        setState(() {
          _color = Colors.white;
        });
      }else{
        setState(() {
          _color = inactiveColor;
        });
      }
    });
    super.initState();
  }

  bool value = false;
  var clr=inactiveColor, ch=false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Stack(
            children: [
              Image.asset('images/bg-1.png' , height: MediaQuery.of(context).size.height, width: MediaQuery.of(context).size.width,),
              Positioned(
                top: 0, bottom: 0, left: 0, right: 0,
                child: Padding(
                  padding: const EdgeInsets.only(top: 60.0, left: 30, right: 20 , bottom: 50),
                  child: SingleChildScrollView(
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
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
                                    Icon(Icons.arrow_back_ios, color: dark, size: 30,),
                                  ],
                                ),
                              ),
                              SizedBox(height: MediaQuery.of(context).size.height*0.043,),
                              Text('Create a New Account' , style: TextStyle(color: myBlue , fontSize: 22 , fontWeight: FontWeight.bold),),
                              SizedBox(height: MediaQuery.of(context).size.height*0.016,),
                              Text('The coolest thing to do right now is to signup to a world of secure & verified investments.' , style: TextStyle(color: Color(0xff4b6584) , fontSize: 16 ,fontFamily: 'fonts/Poppins-Regular.ttf'),),
                              SizedBox(height: MediaQuery.of(context).size.height*0.033,),
                              Container(
                                height: MediaQuery.of(context).size.height * 0.057,
                                width: MediaQuery.of(context).size.width * 0.9,
                                decoration: BoxDecoration(
                                  color: inactiveColor,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: TextField(
                                  autofocus: false,
                                  decoration: InputDecoration(
                                    fillColor: _color,
                                    filled: true,
                                    border: InputBorder.none,
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                      borderSide: BorderSide(
                                        color: myBlue,
                                        width: 1.5,
                                      ),
                                    ),
                                    hintText: 'Whats Your Name?? ',
                                    contentPadding: EdgeInsets.all(10),
                                  ),
                                  cursorColor: dark,
                                  focusNode: _textFieldFocus,
                                ),
                              ),
                              SizedBox(height: MediaQuery.of(context).size.height*0.033,),
                              Container(
                                height: MediaQuery.of(context).size.height * 0.057,
                                width: MediaQuery.of(context).size.width * 0.9,
                                decoration: BoxDecoration(
                                  color: inactiveColor,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: TextField(
                                  autofocus: false,
                                  decoration: InputDecoration(
                                    fillColor: _color,
                                    filled: true,
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
                                  ),
                                  cursorColor: dark,
                                ),
                              ),
                              SizedBox(height: MediaQuery.of(context).size.height*0.033,),
                              Container(
                                height: MediaQuery.of(context).size.height * 0.057,
                                width: MediaQuery.of(context).size.width * 0.9,
                                decoration: BoxDecoration(
                                  color: inactiveColor,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: TextField(
                                  autofocus: false,
                                  decoration: InputDecoration(
                                    fillColor: _color,
                                    filled: true,
                                    border: InputBorder.none,
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                      borderSide: BorderSide(
                                        color: myBlue,
                                        width: 1.5,
                                      ),
                                    ),
                                    hintText: 'Phone ',
                                    prefixIcon:Text('+234'),
                                    contentPadding: EdgeInsets.all(10),
                                  ),
                                  cursorColor: dark,
                                ),
                              ),
                              SizedBox(height: MediaQuery.of(context).size.height*0.033,),
                              Container(
                                height: MediaQuery.of(context).size.height * 0.057,
                                width: MediaQuery.of(context).size.width * 0.9,
                                decoration: BoxDecoration(
                                  color: inactiveColor,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: TextField(
                                  autofocus: false,
                                  decoration: InputDecoration(
                                    suffixIcon: Icon(Icons.remove_red_eye),
                                    fillColor: _color,
                                    filled: true,
                                    border: InputBorder.none,
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                      borderSide: BorderSide(
                                        color: myBlue,
                                        width: 1.5,
                                      ),
                                    ),
                                    hintText: 'Password ',
                                    contentPadding: EdgeInsets.all(10),
                                  ),
                                  cursorColor: dark,
                                ),
                              ),
                              SizedBox(height: MediaQuery.of(context).size.height*0.033,),
                              Container(
                                height: MediaQuery.of(context).size.height * 0.057,
                                width: MediaQuery.of(context).size.width * 0.9,
                                decoration: BoxDecoration(
                                  color: inactiveColor,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                child: TextField(
                                  autofocus: false,
                                  decoration: InputDecoration(
                                    suffixIcon: Icon(Icons.remove_red_eye),
                                    fillColor: _color,
                                    filled: true,
                                    border: InputBorder.none,
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5),
                                      borderSide: BorderSide(
                                        color: myBlue,
                                        width: 1.5,
                                      ),
                                    ),
                                    hintText: 'Confirm Password ',
                                    contentPadding: EdgeInsets.all(10),
                                  ),
                                  cursorColor: dark,
                                ),
                              ),
                              SizedBox(height: MediaQuery.of(context).size.height*0.033,),
                              Container(
                                height: MediaQuery.of(context).size.height * 0.13,
                                width:  MediaQuery.of(context).size.width * 0.90,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(
                                          activeColor: Colors.green,
                                          tristate: false,
                                          onChanged: (bool value1){
                                            setState(() {
                                              value=value1;
                                            });
                                          },
                                          value: value,
                                        ),
                                        Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                Text('I agree to the ', style: TextStyle(color: darkerColor)),
                                                Text('terms of service ', style: TextStyle(color: myBlue)),
                                                Text('and', style: TextStyle(color: darkerColor)),
                                              ],
                                            ),
                                            Text('privacy policy', style: TextStyle(color: Color(0xff4b7bec)),
                                            ),
                                          ],
                                        )

                                      ],
                                    ),

                                  ],
                                ),
                              ),
                            ],
                          ),

                          //Button
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(5),

                            ),
                            height: MediaQuery.of(context).size.height * 0.06,
                            width:  MediaQuery.of(context).size.width * 0.90,
                            child: MaterialButton(
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => welcome()));
                              },
                              child: Text('Create an Account' , style: TextStyle(color: Colors.white),),
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        )

      ),
    );
  }
}

