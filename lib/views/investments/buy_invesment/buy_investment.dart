/*
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/constants.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/core/routes/routes.gr.dart';
import 'package:stem_mobile/shared/widgets/buttons.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';
import 'package:stem_mobile/views/investments/buy_invesment/widgets/investment_info.dart';

class BuyInvestmentView extends StatelessWidget {
  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark,
      child: Scaffold(
        backgroundColor: StemColors.white,
        body: Container(
          height: 100.height,
          padding: EdgeInsets.only(
            top: 8.height,
            left: 6.width,
            right: 6.width,
          ),
          child: SingleChildScrollView(
            child: Container(
              height: 85.height,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  regularText(
                    context,
                    text: 'Buy Investment',
                    fontSize: 5.text,
                    fontWeight: FontWeight.w600,
                  ),
                  SizedBox(height: 2.height),
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
                      image: DecorationImage(
                        image: AssetImage(
                          Images.quarterSizedBackground,
                        ),
                      ),
                    ),
                    alignment: Alignment.center,
                    child: ListTile(
                      title: regularText(
                        context,
                        text: 'Available balance',
                        color: StemColors.white,
                        fontSize: 3.5.text,
                        fontWeight: FontWeight.w300,
                      ),
                      subtitle: boldText(
                        context,
                        text: 'N 0.00',
                        color: StemColors.white,
                        fontSize: 6.text,
                      ),
                      trailing: Container(
                        width: 28.width,
                        height: 3.height,
                        child: buttonWithBorder(
                          context,
                          text: 'Fund balance',
                          fontSize: 3.text,
                          textColor: StemColors.white,
                          borderColor: StemColors.green,
                          buttonColor: StemColors.green,
                          function: () => Navigator.pushNamed(
                              context, Routes.fundBalanceView),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 3.height),
                  InvestmentInfo(
                    company: 'New House Limited',
                    investmentName: 'Real Estate Investment',
                    amountPerUnit: 'N10, 000',
                    units: 1,
                  ),
                  SizedBox(height: 4.height),
                  MySeparator(color: Colors.grey),
                  SizedBox(height: 4.height),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 6.width),
                    child: regularText(
                      context,
                      text: 'Total',
                      color: StemColors.red,
                      fontSize: 2.5.text,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 6.width),
                    child: regularText(
                      context,
                      text: 'N10,000',
                      color: StemColors.blue[600],
                      fontSize: 6.text,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        children: [
                          Container(
                            height: 6.height,
                            width: 28.width,
                            child: buttonWithIcon(
                                text: 'Back',
                                iconLeft: true,
                                icon: Icon(
                                  Icons.west,
                                  size: 3.height,
                                  color: StemColors.red,
                                ),
                                fontSize: 3.text,
                                backgroundColor:
                                    StemColors.red.withOpacity(0.1),
                                textColor: StemColors.red,
                                fontWeight: FontWeight.w400,
                                onTap: () => Navigator.pop(context)),
                          ),
                          SizedBox(width: 5.width),
                          Expanded(
                            child: Container(
                              height: 6.height,
                              width: 80.width,
                              child: buttonWithBorder(context,
                                  text: 'Buy investment',
                                  fontSize: 3.text,
                                  textColor: StemColors.white,
                                  borderColor: StemColors.green[500],
                                  buttonColor: StemColors.green[500],
                                  function: () async {
                                var pref =
                                    await SharedPreferences.getInstance();
                                await pref.setBool('invested', true);
                                Navigator.pushReplacementNamed(
                                  context,
                                  Routes.investmentDoneView,
                                );
                              }),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class MySeparator extends StatelessWidget {
  final double height;
  final Color color;

  const MySeparator({this.height = 1, this.color = Colors.black});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        final boxWidth = constraints.constrainWidth();
        final dashWidth = 1.5.width;
        final dashHeight = height;
        final dashCount = (boxWidth / (2 * dashWidth)).floor();
        return Flex(
          children: List.generate(dashCount, (_) {
            return SizedBox(
              width: dashWidth,
              height: dashHeight,
              child: DecoratedBox(
                decoration: BoxDecoration(color: color),
              ),
            );
          }),
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          direction: Axis.horizontal,
        );
      },
    );
  }
}
*/
