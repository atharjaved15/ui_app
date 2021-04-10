/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/core/routes/routes.gr.dart';
import 'package:stem_mobile/shared/widgets/custom_listtile.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';

class AccountSetup extends StatelessWidget {
  final isVerified;
  final isFunded;
  final isInvested;

  AccountSetup({
    this.isVerified = false,
    this.isFunded = false,
    this.isInvested = false,
  });

  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Container(
      constraints: BoxConstraints(
        maxHeight: double.infinity,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 6.width,
        vertical: 2.height,
      ),
      decoration: BoxDecoration(color: StemColors.green),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          regularText(
            context,
            text: 'You\'re almost done setting up your account',
            color: StemColors.white,
            fontWeight: FontWeight.w400,
            fontSize: 3.text,
          ),
          Divider(
            thickness: 0.05.height,
            color: StemColors.white,
          ),
          !isVerified
              ? CustomListTile(
                  title: 'Identity Verification',
                  status: '1/2 Pending',
                  onPressed: () => Navigator.pushNamed(
                    context,
                    Routes.verifyIdentityView,
                  ),
                  shouldShow: true,
                )
              : Container(),
          !isFunded
              ? CustomListTile(
                  title: 'Add Money',
                  status: 'Pending',
                  onPressed: () => Navigator.pushNamed(
                    context,
                    Routes.fundBalanceView,
                  ),
                  shouldShow: true,
                )
              : Container(),
          !isInvested
              ? CustomListTile(
                  title: 'Make your first investment',
                  status: 'Pending',
                  onPressed: () => Navigator.pushNamed(
                    context,
                    Routes.mainView,
                    arguments: MainViewArguments(index: 1),
                  ),
                  shouldShow: false,
                )
              : Container()
        ],
      ),
    );
  }
}
*/
