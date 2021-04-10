/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/constants.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/shared/widgets/image_widget.dart';

class Header extends StatelessWidget {
  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Stack(
      // alignment: Alignment.center,
      children: [
        ImageWidget(
          image: Images.greyBackground,
        ),
        Positioned(
          top: 6.height,
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
        Align(
          alignment: Alignment.center,
          child: Padding(
            padding: EdgeInsets.only(
              top: 15.height,
            ),
            child: Container(
              height: 6.height,
              width: 13.width,
              decoration: BoxDecoration(
                border: Border.all(
                  color: StemColors.white,
                ),
                borderRadius: BorderRadius.circular(1.height),
                color: StemColors.black,
              ),
              padding: EdgeInsets.symmetric(horizontal: 1.width),
              child: Container(
                height: 2.height,
                child: ImageWidget(
                  image: Images.exampleLogo,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
*/
