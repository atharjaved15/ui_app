/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/constants.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';

class CreatePlan extends StatelessWidget {
  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Container(
      height: 15.height,
      width: 100.width,
      margin: EdgeInsets.symmetric(
        horizontal: 6.width,
      ),
      padding: EdgeInsets.only(top: 3.height, left: 3.width, right: 3.width),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(2.height),
        color: StemColors.green,
        image: DecorationImage(
          image: AssetImage(
            Images.greenBackground,
          ),
          fit: BoxFit.fill,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          boldText(
            context,
            text: 'Create a plan',
            fontSize: 5.5.text,
            color: StemColors.white,
          ),
          regularText(
            context,
            text:
                'Don’t just save for school, rent or any other important expense. Make an investment and watch your savings grow exponentially',
            fontWeight: FontWeight.w400,
            color: StemColors.white,
            fontSize: 2.5.text,
          )
        ],
      ),
    );
  }
}
*/
