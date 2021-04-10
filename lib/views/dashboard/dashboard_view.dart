/*
import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';
import 'package:stem_mobile/views/dashboard/widgets/account_setup.dart';
import 'package:stem_mobile/views/dashboard/widgets/create_plan.dart';
import 'package:stem_mobile/views/dashboard/widgets/header.dart';
import 'package:stem_mobile/views/dashboard/widgets/things_to_do.dart';
import 'package:stem_mobile/views/dashboard/widgets/trending_investments.dart';

class DashboardView extends StatefulWidget {
  @override
  _DashboardViewState createState() => _DashboardViewState();
}

class _DashboardViewState extends State<DashboardView> {
  bool isVerified = false;
  bool isFunded = false;
  bool isInvested = false;
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration.zero, () async {
      var pref = await SharedPreferences.getInstance();
      var verified = pref.getBool('isVerified');
      var funded = pref.getBool('isFunded');
      var invested = pref.getBool('invested');
      if (verified != null) {
        isVerified = verified;
        setState(() {});
      }
      if (funded != null) {
        isFunded = funded;
        setState(() {});
      }
      if (invested != null) {
        isInvested = invested;
        setState(() {});
      }

      print(isFunded);
      isVerified == true ? showSnackbar(context) : null;
    });
    print(isVerified);
  }

  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle.light,
      child: Scaffold(
        backgroundColor: StemColors.white[400],
        body: Container(
          height: 100.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              DashboardHeader(
                isInvested: isInvested,
              ),
              SizedBox(
                height: 0.3.height,
              ),
              Container(
                height: 62.height,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      isVerified == true &&
                              isFunded == true &&
                              isInvested == true
                          ? SizedBox()
                          : AccountSetup(
                              isVerified: isVerified,
                              isFunded: isFunded,
                              isInvested: isInvested,
                            ),
                      TrendingInvestments(),
                      CreatePlan(),
                      ThingsToDo()
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void showSnackbar(BuildContext context) {
    Flushbar(
      flushbarPosition: FlushbarPosition.TOP,
      messageText: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.check_circle, color: StemColors.green[500]),
          regularText(context,
              text: 'Your identity has been verified',
              color: StemColors.green[500])
        ],
      ),
      duration: Duration(seconds: 5),
      backgroundColor: StemColors.black,

      // onStatusChanged: (FlushbarStatus status) => FlushbarStatus.DISMISSED,
    )..show(context);
  }
}
*/
