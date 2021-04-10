import 'package:flutter/material.dart';

class fund extends StatefulWidget {
  @override
  _fundState createState() => _fundState();
}

class _fundState extends State<fund> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset('images/group-3.png' , height: MediaQuery.of(context).size.height,)
      ],
    );
  }
}
