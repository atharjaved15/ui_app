/*
import 'package:flutter/services.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/constants.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/core/routes/routes.gr.dart';
import 'package:stem_mobile/shared/widgets/buttons.dart';
import 'package:stem_mobile/shared/widgets/image_widget.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';

class FundingDoneView extends StatelessWidget {
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
          padding: EdgeInsets.symmetric(
            vertical: 6.height,
            horizontal: 6.width,
          ),
          child: SingleChildScrollView(
            child: Container(
              height: 85.height,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 15.height),
                  Container(
                    height: 32.height,
                    width: 100.width,
                    padding: EdgeInsets.symmetric(
                      vertical: 4.height,
                    ),
                    decoration: BoxDecoration(color: StemColors.white),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 15.height,
                          child: ImageWidget(image: Images.successIcon),
                        ),
                        SizedBox(
                          height: 3.height,
                        ),
                        regularBoldText(
                          context,
                          text: 'Funding done',
                          color: StemColors.black,
                          fontSize: 4.text,
                        ),
                        SizedBox(
                          height: 1.height,
                        ),
                        regularText(
                          context,
                          text: 'Your card payment was successful',
                          color: StemColors.textColor,
                          fontSize: 3.text,
                          fontWeight: FontWeight.w300,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 5.height,
                              width: 80.width,
                              child: buttonWithBorder(context,
                                  text: 'Go home',
                                  fontSize: 3.text,
                                  textColor: StemColors.blue[600],
                                  borderColor:
                                      StemColors.blue[600].withOpacity(0.1),
                                  buttonColor: StemColors.blue[600]
                                      .withOpacity(0.1), function: () async {
                                Navigator.pushReplacementNamed(
                                    context, Routes.mainView,
                                    arguments: MainViewArguments(index: 0));
                              }),
                            ),
                          ),
                          SizedBox(width: 5.width),
                          Expanded(
                            child: Container(
                              height: 5.height,
                              width: 80.width,
                              child: buttonWithBorder(context,
                                  text: 'Start investing',
                                  fontSize: 3.text,
                                  textColor: StemColors.white,
                                  borderColor: StemColors.green[500],
                                  buttonColor: StemColors.green[500],
                                  function: () async {
                                Navigator.pushReplacementNamed(
                                  context,
                                  Routes.mainView,
                                  arguments: MainViewArguments(index: 1),
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
*/
