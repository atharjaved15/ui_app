/*
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';

final config = SizeConfig();

Widget buttonWithLeftSideRadius(
  BuildContext context, {
  final text,
  // final icon,
  final buttonColor,
  final textColor,
  final function,
  // final logo,
  // final borderColor,
}) {
  SizeConfig.init(context);
  return InkWell(
    onTap: function,
    child: Container(
      width: double.infinity,
      height: 5.height,
      decoration: BoxDecoration(
        color: buttonColor,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(1.height),
            bottomLeft: Radius.circular(1.height)),
        // border: Border.all(color: borderColor)
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 3.7.text,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    ),
  );
}

Widget buttonWithRightSideRadius(
  BuildContext context, {
  final text,
  // final icon,
  final buttonColor,
  final textColor,
  final function,
  // final logo,
  // final borderColor,
}) {
  SizeConfig.init(context);
  return InkWell(
    onTap: function,
    child: Container(
      width: double.infinity,
      height: 5.height,
      decoration: BoxDecoration(
        color: buttonColor,
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(1.height),
            bottomRight: Radius.circular(1.height)),
        // border: Border.all(color: borderColor)
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 3.7.text,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    ),
  );
}

Widget buttonWithAllRoundRadius(
  BuildContext context, {
  final text,
  // final icon,
  final buttonColor,
  final textColor,
  final function,
  // final logo,
}) {
  SizeConfig.init(context);
  return InkWell(
    onTap: function,
    child: Container(
      width: double.infinity,
      height: 5.height,
      decoration: BoxDecoration(
        color: buttonColor,
        borderRadius: BorderRadius.circular(5.height),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 3.7.text,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    ),
  );
}

Widget buttonWithBorder(
  BuildContext context, {
  final text,
  final buttonColor,
  final textColor,
  final function,
  final borderColor,
  final fontSize,
}) {
  SizeConfig.init(context);
  return InkWell(
    onTap: function,
    child: Container(
      width: double.infinity,
      height: 5.height,
      decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.circular(0.5.height),
          border: Border.all(color: borderColor)),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: fontSize,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    ),
  );
}

Widget buttonWithIcon({
  final onTap,
  final text,
  final icon,
  final backgroundColor,
  final fontSize,
  final textColor,
  final fontWeight,
  bool iconLeft = false,
}) {
  return InkWell(
    onTap: onTap,
    child: Container(
      height: 5.5.height,
      width: 100.width,
      padding: EdgeInsets.symmetric(
        horizontal: 5.width,
      ),
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(0.5.height),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          iconLeft
              ? Align(alignment: Alignment.centerLeft, child: icon)
              : Container(),
          Expanded(
            child: Align(
              alignment: Alignment.center,
              child: Text(
                text,
                style: TextStyle(
                    color: textColor,
                    fontSize: fontSize,
                    fontWeight: fontWeight),
              ),
            ),
          ),
          iconLeft
              ? Container()
              : Align(alignment: Alignment.centerRight, child: icon),
        ],
      ),
    ),
  );
}
*/
