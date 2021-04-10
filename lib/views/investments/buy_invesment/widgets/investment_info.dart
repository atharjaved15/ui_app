/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';

class InvestmentInfo extends StatelessWidget {
  final company;
  final investmentName;
  final amountPerUnit;
  final units;

  InvestmentInfo({
    this.company,
    this.investmentName,
    this.amountPerUnit,
    this.units,
  });

  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Container(
      height: 22.height,
      width: 100.width,
      padding: EdgeInsets.symmetric(horizontal: 4.width, vertical: 2.height),
      decoration: BoxDecoration(
          color: StemColors.white[400],
          borderRadius: BorderRadius.circular(1.height)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          regularText(
            context,
            text: 'Company',
            color: StemColors.textColor.withOpacity(0.5),
            fontSize: 2.5.text,
            fontWeight: FontWeight.w500,
          ),
          SizedBox(height: 0.1.height),
          regularText(
            context,
            text: '$company',
            color: StemColors.black,
            fontSize: 3.5.text,
            fontWeight: FontWeight.w600,
          ),
          SizedBox(height: 2.height),
          regularText(
            context,
            text: 'Investment',
            color: StemColors.textColor.withOpacity(0.5),
            fontSize: 2.5.text,
            fontWeight: FontWeight.w500,
          ),
          SizedBox(height: 0.1.height),
          regularText(
            context,
            text: '$investmentName',
            color: StemColors.black,
            fontSize: 3.5.text,
            fontWeight: FontWeight.w600,
          ),
          SizedBox(height: 2.height),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  regularText(
                    context,
                    text: 'Amount per unit',
                    color: StemColors.textColor.withOpacity(0.5),
                    fontSize: 2.5.text,
                    fontWeight: FontWeight.w500,
                  ),
                  SizedBox(height: 0.1.height),
                  regularText(
                    context,
                    text: '$amountPerUnit',
                    color: StemColors.black,
                    fontSize: 3.5.text,
                    fontWeight: FontWeight.w600,
                  ),
                ],
              ),
              regularText(
                context,
                text: 'x $units',
                color: StemColors.textColor,
                fontSize: 3.5.text,
                fontWeight: FontWeight.w400,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
*/
