/*
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';

class SwitchTileWidget extends StatelessWidget {
  final value;
  final func;
  final text;

  SwitchTileWidget({this.value, this.func, this.text});
  final config = SizeConfig();
  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Row(
      children: [
        Expanded(
          child: regularText(
            context,
            text: text,
            fontSize: 3.5.text,
          ),
        ),
        SizedBox(
          width: 5.width,
        ),
        GestureDetector(
          onTap: func,
          child: Container(
            height: 3.5.height,
            width: 12.width,
            decoration: BoxDecoration(
              color: value ? StemColors.green[500] : Color(0xFFD1D1D1),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Stack(
              children: <Widget>[
                AnimatedPositioned(
                  duration: Duration(milliseconds: 200),
                  curve: Curves.easeIn,
                  top: 1.width,
                  left: value ? 5.width : 1.width,
                  right: value ? 1.width : 5.width,
                  child: Container(
                    width: 6.width,
                    height: 2.5.height,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          width: 3.width,
        ),
      ],
    );
  }
}
*/
