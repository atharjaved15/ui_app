/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/core/routes/routes.gr.dart';
import 'package:stem_mobile/shared/widgets/investment_info_widgets.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';

class TrendingInvestments extends StatelessWidget {
  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Container(
      height: 39.height,
      width: 100.width,
      padding: EdgeInsets.only(
        left: 6.width,
        right: 2.width,
        top: 4.height,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    regularText(
                      context,
                      text: 'Trending Investments',
                      color: StemColors.textColor,
                      fontWeight: FontWeight.w600,
                      fontSize: 3.5.text,
                    ),
                    regularText(
                      context,
                      text:
                          'Where most investors have been putting their money',
                      color: StemColors.textColor.withOpacity(0.7),
                      fontWeight: FontWeight.w400,
                      fontSize: 2.5.text,
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 3.width,
              ),
              IconButton(
                onPressed: () => Navigator.pushNamed(
                  context,
                  Routes.mainView,
                  arguments: MainViewArguments(index: 1),
                ),
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: StemColors.blue.withOpacity(0.7),
                  size: 2.5.height,
                ),
                padding: EdgeInsets.all(0),
              ),
            ],
          ),
          SizedBox(
            height: 1.5.height,
          ),
          Container(
            height: 23.height,
            width: 100.width,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 3,
              itemBuilder: (context, snapshot) {
                return Padding(
                  padding: EdgeInsets.only(
                    right: 4.width,
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.pushNamed(
                        context, Routes.singleInvestmentView),
                    child: InvestmentColumnWidget(
                      investmentType: 'Real Estate Investment',
                      interestRate: '10',
                      duration: '1',
                      unitPrice: '10,000',
                      totalStocks: '2000',
                    ),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
*/
