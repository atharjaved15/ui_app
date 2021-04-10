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

class FundWithCardView extends StatelessWidget {
  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    // var model = Provider.of<VerifyIdentityViewModel>(context);
    SizeConfig.init(context);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: StemColors.white[400],
        body: Container(
          height: 100.height,
          padding: EdgeInsets.only(
            top: 6.height,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 6.width,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () => Navigator.pop(context),
                      child: CircleAvatar(
                        backgroundColor: StemColors.white,
                        child: Padding(
                          padding: EdgeInsets.only(left: 2.width),
                          child: Icon(Icons.arrow_back_ios),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () => Navigator.pushReplacementNamed(
                        context,
                        Routes.mainView,
                      ),
                      child: regularText(
                        context,
                        text: 'Cancel funding',
                        color: StemColors.textColor.withOpacity(0.5),
                        fontSize: 2.8.text,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 4.height,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 6.width,
                ),
                child: regularBoldText(
                  context,
                  text: 'Fund with credit/debit card',
                  color: StemColors.black,
                ),
              ),
              SizedBox(
                height: 0.5.height,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 6.width,
                ),
                child: regularText(
                  context,
                  text: 'Enter amount and correct card details below',
                  color: StemColors.textColor,
                  fontSize: 2.8.text,
                  fontWeight: FontWeight.w300,
                ),
              ),
              SizedBox(
                height: 4.height,
              ),
              Container(
                height: 70.height,
                child: SingleChildScrollView(
                  child: Container(
                    height: 65.height,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 6.width,
                          ),
                          child: CustomTextField(
                            readOnly: false,
                            hintText: '0.00',
                            textAlign: TextAlign.start,
                            prefixIcon: Container(
                              width: 10.width,
                              alignment: Alignment.center,
                              child: regularText(
                                context,
                                text: 'NGN',
                                fontSize: 2.8.text,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 3.height,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 6.width,
                          ),
                          child: CustomTextField(
                            readOnly: false,
                            labelText: 'CARD NUMBER',
                            hintText: '4117 1234 5566 8478',
                            textAlign: TextAlign.start,
                            suffixIcon: Container(
                              width: 10.width,
                              alignment: Alignment.bottomCenter,
                              child: regularText(
                                context,
                                text: 'VISA',
                                fontSize: 3.5.text,
                                fontWeight: FontWeight.w700,
                                color: StemColors.blue[500],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 3.height,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 6.width,
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                child: CustomTextField(
                                  readOnly: false,
                                  labelText: 'EXPIRY',
                                  hintText: '_ _/_ _',
                                  textAlign: TextAlign.start,
                                ),
                              ),
                              SizedBox(
                                width: 5.width,
                              ),
                              Expanded(
                                child: CustomTextField(
                                  readOnly: false,
                                  labelText: 'CVV',
                                  hintText: '***',
                                  textAlign: TextAlign.start,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 3.height,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 6.width,
                          ),
                          child: CustomTextField(
                            readOnly: false,
                            hintText: 'Card holder name'.toUpperCase(),
                            textAlign: TextAlign.start,
                          ),
                        ),
                        Expanded(
                          child: Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: 5.height,
                              width: 99.width,
                              child: buttonWithBorder(context,
                                  text: 'Fund balance',
                                  fontSize: 3.text,
                                  textColor: StemColors.white,
                                  borderColor: StemColors.green[500],
                                  buttonColor: StemColors.green[500],
                                  function: () async {
                                var pref =
                                    await SharedPreferences.getInstance();
                                await pref.setBool('isFunded', true);
                                Navigator.pushReplacementNamed(
                                  context,
                                  Routes.fundingDoneView,
                                );
                              }),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
*/
