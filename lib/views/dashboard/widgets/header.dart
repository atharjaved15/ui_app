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

class DashboardHeader extends StatelessWidget {
  final isInvested;

  DashboardHeader({
    this.isInvested = false,
  });

  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Stack(
      alignment: Alignment.center,
      children: [
        ImageWidget(
          image: Images.background,
        ),
        Positioned(
          top: 6.height,
          width: 96.width,
          child: ListTile(
            title: regularBoldText(
              context,
              text: 'Hi Uche ✨',
              color: StemColors.white,
            ),
            subtitle: regularText(
              context,
              text: 'It\’s a good time to invest…',
              color: StemColors.white,
              fontWeight: FontWeight.w500,
            ),
            trailing: CircleAvatar(
              backgroundColor: StemColors.grey,
              child: regularBoldText(
                context,
                text: 'um'.toUpperCase(),
                color: StemColors.blue,
              ),
            ),
          ),
        ),
        Positioned(
          top: 16.height,
          height: 20.height,
          width: 96.width,
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
                function: () =>
                    Navigator.pushNamed(context, Routes.fundBalanceView),
              ),
            ),
          ), //N439,348 from 4 investments
        ),
        isInvested
            ? Positioned(
                top: 23.height,
                height: 20.height,
                left: 6.width,
                child: regularText(
                  context,
                  text: 'N439,348 from 4 investments',
                  color: StemColors.white,
                  fontSize: 2.5.text,
                  fontWeight: FontWeight.w300,
                ), //N439,348 from 4 investments
              )
            : SizedBox(),
      ],
    );
  }
}
*/
