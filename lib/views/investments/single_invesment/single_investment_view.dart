/*
import 'package:flutter/services.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/core/routes/routes.gr.dart';
import 'package:stem_mobile/shared/widgets/buttons.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';
import 'package:stem_mobile/views/investments/single_invesment/widgets/header.dart';

class SingleInvestmentView extends StatefulWidget {
  @override
  _SingleInvestmentViewState createState() => _SingleInvestmentViewState();
}

class _SingleInvestmentViewState extends State<SingleInvestmentView> {
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
          padding: EdgeInsets.only(bottom: 3.height),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Header(),
              SizedBox(
                height: 3.height,
              ),
              Container(
                height: 59.height,
                padding: EdgeInsets.symmetric(horizontal: 8.width),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      regularText(
                        context,
                        text: 'New house ltd.'.toUpperCase(),
                        color: StemColors.blue,
                        fontSize: 1.8.text,
                        fontWeight: FontWeight.w500,
                      ),
                      regularText(
                        context,
                        text: 'Real Estate Investment',
                        color: StemColors.textColor,
                        fontSize: 3.text,
                        fontWeight: FontWeight.w600,
                      ),
                      SizedBox(
                        height: 3.height,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              regularText(
                                context,
                                text: 'ROI',
                                color: StemColors.textColor.withOpacity(0.5),
                                fontSize: 3.text,
                                fontWeight: FontWeight.w600,
                              ),
                              regularText(
                                context,
                                text: '5%',
                                color: StemColors.black,
                                fontSize: 4.5.text,
                                fontWeight: FontWeight.w600,
                              ),
                              regularText(
                                context,
                                text: '/ 4 months',
                                color: StemColors.blue,
                                fontSize: 2.5.text,
                                fontWeight: FontWeight.w400,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10.width,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              regularText(
                                context,
                                text: 'Investors',
                                color: StemColors.textColor.withOpacity(0.5),
                                fontSize: 3.text,
                                fontWeight: FontWeight.w600,
                              ),
                              regularText(
                                context,
                                text: '1245',
                                color: StemColors.black,
                                fontSize: 4.5.text,
                                fontWeight: FontWeight.w600,
                              ),
                              regularText(
                                context,
                                text: '2012 slots left',
                                color: StemColors.blue,
                                fontSize: 2.5.text,
                                fontWeight: FontWeight.w400,
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10.width,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              regularText(
                                context,
                                text: 'Amount',
                                color: StemColors.textColor.withOpacity(0.5),
                                fontSize: 3.text,
                                fontWeight: FontWeight.w600,
                              ),
                              regularText(
                                context,
                                text: 'N10,000',
                                color: StemColors.black,
                                fontSize: 4.5.text,
                                fontWeight: FontWeight.w600,
                              ),
                              regularText(
                                context,
                                text: 'per unit',
                                color: StemColors.blue,
                                fontSize: 2.5.text,
                                fontWeight: FontWeight.w400,
                              ),
                            ],
                          ),
                          Expanded(
                            child: SizedBox(),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 4.height,
                      ),
                      regularText(
                        context,
                        text: 'About this Real Estate Investment',
                        color: StemColors.textColor.withOpacity(0.5),
                        fontSize: 2.5.text,
                        fontWeight: FontWeight.w600,
                      ),
                      regularTextWithHeight(
                        context,
                        text:
                            'Profit has always been the motive of business, the same motive that has caused for the destruction of one natural ecosystem after the other, the same that has caused for the pricing of property in Lagos state to be so high that we are now the third most expensive property location on the continent without the accompanying development that is expected. The average salary earner spends about 37% of their earnings on rent in the state. Property, the only true way of transferring financial wealth from one generation to the other has become a pipe dream and because of that, profit alone must now become a poor motive. Our vision at New Haus is to see the Nigeria worker become an owner and a decision in their own time. This leads to our mission statement- To control and reverse the unfair and unrealistic inflation of property pricing that makes the average Nigerian unable to own their own.',
                        color: StemColors.textColor,
                        fontSize: 3.2.text,
                        fontWeight: FontWeight.w400,
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 6.height,
                    padding: EdgeInsets.symmetric(horizontal: 8.width),
                    child: buttonWithBorder(context,
                        text: 'Invest Now',
                        fontSize: 3.text,
                        textColor: StemColors.white,
                        borderColor: StemColors.blue[600],
                        buttonColor: StemColors.blue[600], function: () async {
                      /// TODO: Increment and decrement

                      showModalBottomSheet(
                          context: context,
                          isScrollControlled: true,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4.height),
                              topRight: Radius.circular(4.height),
                            ),
                          ),
                          builder: (BuildContext bc) {
                            return Container(
                              width: 100.width,
                              height: 33.height,
                              padding: EdgeInsets.symmetric(
                                vertical: 1.height,
                                horizontal: 12.width,
                              ),
                              decoration: BoxDecoration(
                                color: StemColors.white,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(2.height),
                                  topRight: Radius.circular(2.height),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    child: Container(
                                      height: 0.2.height,
                                      width: 20.width,
                                      decoration: BoxDecoration(
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4.height,
                                  ),
                                  regularText(
                                    context,
                                    text:
                                        'How many units would you like to keep?',
                                    color: StemColors.textColor,
                                    fontSize: 3.text,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  SizedBox(
                                    height: 3.height,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 8.width),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Container(
                                          height: 6.height,
                                          width: 13.width,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: StemColors.white,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(1.height),
                                            color: StemColors.textColor
                                                .withOpacity(0.1),
                                          ),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 1.width),
                                          child: Icon(
                                            Icons.remove,
                                            size: 2.height,
                                          ),
                                        ),
                                        Container(
                                          height: 6.height,
                                          width: 22.width,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: StemColors.textColor
                                                  .withOpacity(0.1),
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(1.height),
                                            color: StemColors.white,
                                          ),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 1.width),
                                          child: Center(
                                            child: regularText(
                                              context,
                                              text: '1',
                                              color: StemColors.textColor,
                                              fontSize: 3.text,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          height: 6.height,
                                          width: 13.width,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: StemColors.white,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(1.height),
                                            color: StemColors.textColor
                                                .withOpacity(0.1),
                                          ),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 1.width),
                                          child: Icon(
                                            Icons.add,
                                            size: 2.height,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4.height,
                                  ),
                                  Container(
                                    height: 6.height,
                                    child: buttonWithBorder(
                                      context,
                                      text: 'Continue',
                                      fontSize: 3.text,
                                      textColor: StemColors.white,
                                      borderColor: StemColors.green[500],
                                      buttonColor: StemColors.green[500],
                                      function: () => Navigator.pushNamed(
                                          context, Routes.buyInvestmentView),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          });
                    }),
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
*/
