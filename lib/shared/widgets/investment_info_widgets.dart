/*
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/constants.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/shared/widgets/image_widget.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';

class InvestmentColumnWidget extends StatelessWidget {
  final investmentType;
  final interestRate;
  final duration;
  final unitPrice;
  final totalStocks;

  final config = SizeConfig();

  InvestmentColumnWidget({
    this.investmentType,
    this.interestRate,
    this.duration,
    this.unitPrice,
    this.totalStocks,
  });

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Container(
      height: 20.height,
      width: 41.width,
      decoration: BoxDecoration(
        color: StemColors.white,
        borderRadius: BorderRadius.circular(0.7.height),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 9.5.height,
            child: Stack(
              children: [
                Container(
                  height: 7.height,
                  width: 41.width,
                  child: FittedBox(
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.height),
                        topRight: Radius.circular(5.height),
                      ),
                      child: ImageWidget(
                        image: Images.example,
                      ),
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  top: 4.5.height,
                  left: 3.width,
                  child: CircleAvatar(
                    backgroundColor: StemColors.black,
                    child: Container(
                      height: 2.height,
                      child: ImageWidget(
                        image: Images.exampleLogo,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 3.width,
            ),
            child: regularText(context,
                text: '$investmentType',
                color: StemColors.textColor,
                fontSize: 3.text,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 0.5.height,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 3.width,
            ),
            child: richText(
              '$interestRate%',
              ' in $duration month',
            ),
          ),
          SizedBox(
            height: 1.height,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 3.width,
            ),
            child: regularText(context,
                text: 'N $unitPrice',
                color: StemColors.blue,
                fontSize: 3.5.text,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 0.5.height,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 3.width,
            ),
            child: regularText(context,
                text: '$totalStocks stocks available',
                color: StemColors.textColor,
                fontSize: 2.5.text,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}

class InvestmentRowWidget extends StatelessWidget {
  final investmentName;
  final investmentType;
  final interestRate;
  final duration;
  final unitPrice;
  final totalStocks;

  final config = SizeConfig();

  InvestmentRowWidget({
    this.investmentName,
    this.investmentType,
    this.interestRate,
    this.duration,
    this.unitPrice,
    this.totalStocks,
  });

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Container(
      height: 15.height,
      width: 38.width,
      margin: EdgeInsets.only(
        bottom: 2.height,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 4.width,
        vertical: 1.5.height,
      ),
      decoration: BoxDecoration(
        color: StemColors.white,
        borderRadius: BorderRadius.circular(1.height),
      ),
      child: Row(
        children: [
          Container(
            height: 13.height,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 12.height,
                  width: 25.width,
                  child: FittedBox(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5.height),
                      child: ImageWidget(
                        image: Images.example,
                      ),
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                Positioned(
                  top: 1.height,
                  left: 14.width,
                  child: CircleAvatar(
                    backgroundColor: StemColors.black,
                    radius: 1.7.height,
                    child: Container(
                      height: 1.5.height,
                      child: ImageWidget(
                        image: Images.exampleLogo,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 3.width,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 3.width,
                ),
                child: regularText(
                  context,
                  text: '$investmentName',
                  color: StemColors.blue,
                  fontSize: 1.8.text,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 3.width,
                ),
                child: regularText(context,
                    text: '$investmentType',
                    color: StemColors.textColor,
                    fontSize: 3.text,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 0.5.height,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 3.width,
                ),
                child: Row(
                  children: [
                    Container(
                      height: 2.height,
                      width: 8.width,
                      decoration: BoxDecoration(
                        color: StemColors.green[500],
                        borderRadius: BorderRadius.circular(0.3.height),
                      ),
                      child: Center(
                        child: regularText(
                          context,
                          text: '$interestRate%',
                          color: StemColors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 2.5.text,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 1.5.width,
                    ),
                    regularText(
                      context,
                      text: 'in $duration months',
                      color: StemColors.green[500],
                      fontWeight: FontWeight.w400,
                      fontSize: 2.5.text,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 1.5.height,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 3.width,
                ),
                child: regularText(context,
                    text: 'N $unitPrice',
                    color: StemColors.blue,
                    fontSize: 3.5.text,
                    fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 3.width,
                ),
                child: regularText(context,
                    text: 'per unit • $totalStocks slots',
                    color: StemColors.textColor,
                    fontSize: 2.5.text,
                    fontWeight: FontWeight.w500),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

Widget richText(
  String firstText,
  String secondText,
) {
  return RichText(
    text: TextSpan(
      text: firstText,
      style: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 2.5.text,
          color: StemColors.green[500]),
      children: <TextSpan>[
        TextSpan(
          text: secondText,
          style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 2.5.text,
              color: StemColors.textColor),
        ),
      ],
    ),
  );
}
*/
