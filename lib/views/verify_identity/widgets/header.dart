/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/constants.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/shared/widgets/image_widget.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';

class Header extends StatelessWidget {
  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Stack(
      // alignment: Alignment.center,
      children: [
        ImageWidget(
          image: Images.background,
        ),
        Positioned(
          top: 8.height,
          left: 6.width,
          // width: 96.width,
          child: InkWell(
            onTap: () => Navigator.pop(context),
            child: CircleAvatar(
              backgroundColor: StemColors.white,
              child: Padding(
                padding: EdgeInsets.only(left: 2.width),
                child: Icon(Icons.arrow_back_ios),
              ),
            ),
          ),
        ),
        Positioned(
          top: 15.height,
          left: 6.width,
          child: regularBoldText(
            context,
            text: 'Verify your identity',
            color: StemColors.white,
          ),
        ),
        Positioned(
          top: 18.height,
          left: 6.width,
          right: 6.width,
          // width: 96.width,
          child: regularText(
            context,
            text:
                'Hey seedling, we need to verify your identity to help us prevent fraud & create a virtual account number for funding your stem account via bank transfers.',
            color: StemColors.white,
            fontSize: 2.8.text,
            fontWeight: FontWeight.w300,
          ), //N439,348 from 4 investments
        ),
      ],
    );
  }
}
*/
