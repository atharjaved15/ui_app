/*
import 'package:flutter/services.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/core/routes/routes.gr.dart';
import 'package:stem_mobile/shared/widgets/buttons.dart';
import 'package:stem_mobile/shared/widgets/custom_textfield.dart';
import 'package:stem_mobile/shared/widgets/investment_info_widgets.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';

class InvestmentsView extends StatefulWidget {
  @override
  _InvestmentsViewState createState() => _InvestmentsViewState();
}

class _InvestmentsViewState extends State<InvestmentsView> {
  var investmentType;
  @override
  void initState() {
    super.initState();
  }

  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    // var model = Provider.of<LaunchViewModel>(context);
    SizeConfig.init(context);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.dark,
      child: Scaffold(
        backgroundColor: StemColors.white[400],
        resizeToAvoidBottomInset: false,
        body: Container(
          height: 100.height,
          padding: EdgeInsets.only(
            top: 8.height,
            left: 6.width,
            right: 6.width,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              regularText(
                context,
                text: investmentType == 'active'
                    ? 'Active Investments'
                    : 'Available Investments',
                fontSize: 5.5.text,
                fontWeight: FontWeight.w600,
              ),
              SizedBox(
                height: 2.height,
              ),
              toggle(context),
              SizedBox(
                height: 2.height,
              ),
              Container(
                height: 4.height,
                child: CustomTextField(
                  readOnly: false,
                  textAlign: TextAlign.start,
                  prefixIcon: Icon(
                    Icons.search,
                    color: StemColors.textColor.withOpacity(0.5),
                    size: 1.5.height,
                  ),
                  hintText: 'Search',
                  hintTextColor: StemColors.textColor.withOpacity(0.5),
                ),
              ),
              SizedBox(
                height: 2.height,
              ),
              pageSwitch()
            ],
          ),
        ),
      ),
    );
  }

  Widget toggle(BuildContext context) {
    switch (investmentType) {
      case 'active':
        return Container(
          height: 4.height,
          width: 100.width,
          decoration: BoxDecoration(
            color: StemColors.grey,
            borderRadius: BorderRadius.circular(0.5.height),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: 20.width,
                ),
                child: GestureDetector(
                    onTap: () {
                      investmentType = 'all';
                      setState(() {});
                    },
                    child: regularText(
                      context,
                      text: 'All',
                      fontSize: 3.text,
                      color: StemColors.textColor,
                    )),
              ),
              Container(
                height: 5.height,
                width: 43.width,
                padding: EdgeInsets.symmetric(
                  vertical: 0.5.height,
                  horizontal: 1.width,
                ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: buttonWithBorder(context,
                      text: 'Active',
                      borderColor: StemColors.white,
                      buttonColor: StemColors.white,
                      fontSize: 3.text,
                      textColor: StemColors.textColor,
                      function: () => print('Hellurr')),
                ),
              ),
            ],
          ),
        );
        break;
      default:
        return Container(
          height: 4.height,
          width: 100.width,
          decoration: BoxDecoration(
            color: StemColors.grey,
            borderRadius: BorderRadius.circular(0.5.height),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 5.height,
                width: 43.width,
                padding: EdgeInsets.symmetric(
                  vertical: 0.5.height,
                  horizontal: 1.width,
                ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: buttonWithBorder(
                    context,
                    text: 'All',
                    borderColor: StemColors.white,
                    buttonColor: StemColors.white,
                    fontSize: 3.text,
                    textColor: StemColors.textColor,
                    function: () {
                      investmentType = 'All';
                      setState(() {});
                    },
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 15.width,
                ),
                child: GestureDetector(
                    onTap: () {
                      investmentType = 'active';
                      setState(() {});
                    },
                    child: regularText(
                      context,
                      text: 'Active',
                      fontSize: 3.text,
                      color: StemColors.textColor,
                    )),
              ),
            ],
          ),
        );
    }
  }

  pageSwitch() {
    switch (investmentType) {
      case 'active':
        return Container(
          height: 63.height,
          width: 100.width,
          child: ListView.builder(
            padding: EdgeInsets.all(0),
            scrollDirection: Axis.vertical,
            itemCount: 6,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () =>
                    Navigator.pushNamed(context, Routes.singleInvestmentView),
                child: InvestmentRowWidget(
                  investmentName: 'New house ltd.'.toUpperCase(),
                  investmentType: 'Real Estate Investment',
                  interestRate: '10',
                  duration: '4',
                  unitPrice: '10,000',
                  totalStocks: '2000',
                ),
              );
            },
          ),
        );
        break;
      default:
        return Container(
          height: 63.height,
          width: 100.width,
          child: GridView.builder(
            padding: EdgeInsets.all(0),
            scrollDirection: Axis.vertical,
            itemCount: 6,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 3.width,
              mainAxisSpacing: 2.height,
            ),
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () =>
                    Navigator.pushNamed(context, Routes.singleInvestmentView),
                child: InvestmentColumnWidget(
                  investmentType: 'Real Estate Investment',
                  interestRate: '10',
                  duration: '1',
                  unitPrice: '10,000',
                  totalStocks: '2000',
                ),
              );
            },
          ),
        );
    }
  }
}
*/
