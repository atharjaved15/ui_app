/*
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/core/routes/routes.gr.dart';
import 'package:stem_mobile/shared/widgets/buttons.dart';
import 'package:stem_mobile/shared/widgets/custom_textfield.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';
import 'package:stem_mobile/views/verify_identity/widgets/header.dart';

class VerifyIdentityView extends StatefulWidget {
  @override
  _VerifyIdentityViewState createState() => _VerifyIdentityViewState();
}

class _VerifyIdentityViewState extends State<VerifyIdentityView> {
  String enabled;

  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: StemColors.white[400],
        body: Container(
          height: 100.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Header(),
              SizedBox(
                height: 4.height,
              ),
              body(),
            ],
          ),
        ),
      ),
    );
  }

  Widget body() {
    switch (enabled) {
      case 'select-id':
        return Container(
          height: 61.height,
          padding: EdgeInsets.symmetric(
            horizontal: 6.width,
          ),
          child: SingleChildScrollView(
            child: Container(
              height: 60.height,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  regularText(context,
                      text: 'Upload a government issued ID',
                      color: StemColors.textColor,
                      fontSize: 2.5.text,
                      fontWeight: FontWeight.w300),
                  SizedBox(
                    height: 1.height,
                  ),
                  CustomTextField(
                    readOnly: false,
                    hintText: 'Select ID type',
                    textAlign: TextAlign.start,
                    suffixIcon: Icon(Icons.arrow_drop_down),
                  ),
                  SizedBox(
                    height: 5.height,
                  ),
                  CustomTextField(
                    readOnly: false,
                    hintText: 'ID NUMBER',
                    textAlign: TextAlign.start,
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: 5.height,
                        width: 80.width,
                        child: buttonWithBorder(context,
                            text: 'Verify identity',
                            fontSize: 3.text,
                            textColor: StemColors.white,
                            borderColor: StemColors.green[500],
                            buttonColor: StemColors.green[500],
                            function: () async {
                          var pref = await SharedPreferences.getInstance();
                          await pref.setBool('isVerified', true);
                          Navigator.pushReplacementNamed(
                              context, Routes.mainView,
                              arguments: MainViewArguments(index: 0));
                        }),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
        break;
      default:
        return Container(
          height: 61.height,
          padding: EdgeInsets.symmetric(
            horizontal: 6.width,
          ),
          child: SingleChildScrollView(
            child: Container(
              height: 60.height,
              child: Column(
                children: [
                  CustomTextField(
                    readOnly: false,
                    hintText: 'BVN',
                    textAlign: TextAlign.start,
                  ),
                  SizedBox(
                    height: 1.height,
                  ),
                  regularText(context,
                      text:
                          'We would send a confirmation code to the phone number associated with this bvn',
                      color: StemColors.textColor,
                      fontSize: 2.5.text,
                      fontWeight: FontWeight.w300),
                  SizedBox(
                    height: 2.height,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 3.5.height,
                        width: 22.width,
                        child: buttonWithBorder(
                          context,
                          text: 'Get code',
                          fontSize: 3.text,
                          textColor: StemColors.white,
                          borderColor: StemColors.green[500],
                          buttonColor: StemColors.green[500],
                          function: () => print('Hellurr'),
                        ),
                      ),
                      SizedBox(
                        width: 5.width,
                      ),
                      Container(
                        height: 3.5.height,
                        width: 39.width,
                        child: buttonWithIcon(
                          text: 'Get code via call',
                          icon: Icon(
                            Icons.phone_enabled,
                            size: 1.5.height,
                          ),
                          fontSize: 3.text,
                          backgroundColor: StemColors.white,
                          textColor: StemColors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 3.height,
                  ),
                  CustomTextField(
                    readOnly: false,
                    hintText: 'CONFIRMATION CODE',
                    textAlign: TextAlign.start,
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: 5.height,
                        width: 80.width,
                        child: buttonWithBorder(
                          context,
                          text: 'Continue',
                          fontSize: 3.text,
                          textColor: StemColors.white,
                          borderColor: StemColors.green[500],
                          buttonColor: StemColors.green[500],
                          function: () {
                            enabled = 'select-id';
                            setState(() {});
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
    }
  }

  Widget resendCode() {
    return Container(
      height: 3.5.height,
      width: 33.width,
      child: buttonWithIcon(
        text: 'Resend code',
        icon: Icon(
          Icons.refresh,
          size: 1.5.height,
          color: StemColors.white,
        ),
        fontSize: 3.text,
        backgroundColor: StemColors.green[500],
        textColor: StemColors.white,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
*/
