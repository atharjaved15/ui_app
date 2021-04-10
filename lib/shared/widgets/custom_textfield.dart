/*
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';

class CustomTextField extends StatelessWidget {
  final config = SizeConfig();
  final prefixIcon;
  final suffixIcon;
  final validator;
  final onSaved;
  final hintText;
  final keyboardType;
  final inputFormatters;
  final textAlign;
  final onChanged;
  final controller;
  final readOnly;
  final labelText;
  final hintTextColor;

  CustomTextField({
    this.prefixIcon,
    this.suffixIcon,
    this.validator,
    this.onSaved,
    this.hintText,
    this.keyboardType,
    this.inputFormatters,
    this.textAlign,
    this.onChanged,
    this.controller,
    this.readOnly,
    this.labelText,
    this.hintTextColor,
  });

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return TextFormField(
      cursorColor: StemColors.blue.withOpacity(0.4),
      cursorWidth: 0.2.width,
      style: TextStyle(
        color: StemColors.green[500],
        fontWeight: FontWeight.w500,
        fontSize: 3.text,
      ),
      readOnly: readOnly,
      decoration: InputDecoration(
        fillColor: StemColors.white,
        filled: true,
        contentPadding: EdgeInsets.only(left: 5.width),
        hintText: hintText,
        hintStyle: TextStyle(
          color: hintTextColor,
          fontWeight: FontWeight.w500,
          fontSize: 2.5.text,
        ),
        labelText: labelText,
        labelStyle: TextStyle(
          color: StemColors.textColor,
          fontWeight: FontWeight.w500,
          fontSize: 2.5.text,
        ),
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: StemColors.black,
            width: 0.02.height,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: StemColors.black,
            width: 0.02.height,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: StemColors.black,
            width: 0.02.height,
          ),
        ),
      ),
      controller: controller,
      textAlign: textAlign,
      keyboardType: keyboardType,
      inputFormatters: inputFormatters,
      onSaved: onSaved,
      validator: validator,
      onChanged: onChanged,
    );
  }
}
*/
