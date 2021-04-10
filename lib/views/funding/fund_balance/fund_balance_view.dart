/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/constants.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/core/routes/routes.gr.dart';
import 'package:stem_mobile/shared/widgets/buttons.dart';
import 'package:stem_mobile/shared/widgets/image_widget.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';

class FundBalanceView extends StatelessWidget {
  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(
          vertical: 10.height,
          horizontal: 6.width,
        ),
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage(Images.fullBackground),
          fit: BoxFit.fill,
        )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
            SizedBox(
              height: 4.height,
            ),
            regularBoldText(
              context,
              text: 'Fund your balance',
              color: StemColors.white,
            ),
            SizedBox(
              height: 0.5.height,
            ),
            regularText(
              context,
              text:
                  'You can make a deposit or bank transfer to the account number below',
              color: StemColors.white,
              fontSize: 2.8.text,
              fontWeight: FontWeight.w300,
            ),
            SizedBox(
              height: 2.height,
            ),
            Container(
              height: 12.height,
              width: 100.width,
              padding: EdgeInsets.only(
                left: 6.width,
              ),
              decoration: BoxDecoration(
                color: StemColors.white,
                borderRadius: BorderRadius.circular(
                  1.height,
                ),
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 3.3.height,
                    backgroundColor: StemColors.black,
                    child: Container(
                      height: 2.8.height,
                      child: ImageWidget(
                        image: Images.exampleLogo,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5.width,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      regularText(
                        context,
                        text: 'Providus Bank',
                        color: StemColors.textColor,
                        fontSize: 2.5.text,
                        fontWeight: FontWeight.w400,
                      ),
                      regularText(
                        context,
                        text: '9452365891',
                        color: StemColors.black,
                        fontSize: 3.5.text,
                        fontWeight: FontWeight.w500,
                      ),
                      regularText(
                        context,
                        text: 'Mba Uchenna Awa',
                        color: StemColors.blue,
                        fontSize: 3.text,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 4.height,
            ),
            regularText(
              context,
              text:
                  'You can also fund your account with a credit or debit card, to do this click the button below',
              color: StemColors.white,
              fontSize: 3.2.text,
              fontWeight: FontWeight.w400,
            ),
            SizedBox(
              height: 2.height,
            ),
            Container(
              width: 37.width,
              child: buttonWithBorder(
                context,
                text: 'Fund with card',
                fontSize: 3.text,
                textColor: StemColors.white,
                borderColor: StemColors.white.withOpacity(0.3),
                buttonColor: StemColors.white.withOpacity(0.3),
                function: () => Navigator.pushNamed(
                  context,
                  Routes.fundWithCardView,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
*/
