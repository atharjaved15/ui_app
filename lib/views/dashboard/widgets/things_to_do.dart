/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/constants.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/shared/widgets/image_widget.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';

class ThingsToDo extends StatelessWidget {
  final config = SizeConfig();

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Container(
      height: 33.height,
      width: 100.width,
      padding: EdgeInsets.only(
        left: 6.width,
        right: 2.width,
        top: 4.height,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          regularText(
            context,
            text: 'Things to do',
            color: StemColors.textColor,
            fontWeight: FontWeight.w600,
            fontSize: 3.5.text,
          ),
          regularText(
            context,
            text: 'Let’s get you started on making the right decisions.',
            color: StemColors.textColor.withOpacity(0.7),
            fontWeight: FontWeight.w400,
            fontSize: 2.5.text,
          ),
          SizedBox(
            height: 2.height,
          ),
          listTile(
            context,
            tileColor: StemColors.green[500].withOpacity(0.1),
            icon: Images.lockIcon,
            firstText: 'Lock your money',
            secondText:
                'Set aside money you don’t want to spend unneccessarily',
            secondTextColor: StemColors.blue,
            function: () => print('Hellurr'),
          ),
          SizedBox(
            height: 2.height,
          ),
          listTile(
            context,
            tileColor: StemColors.blue[300].withOpacity(0.1),
            icon: Images.referralIcon,
            firstText: 'Invite & earn',
            secondText:
                'Earn up to N1,000,000 when you refer friends to invest on our app',
            secondTextColor: StemColors.blue[300],
            function: () => print('Hellurr'),
          )
        ],
      ),
    );
  }

  Widget listTile(BuildContext context,
      {Color tileColor,
      String icon,
      String firstText,
      String secondText,
      Color secondTextColor,
      final function}) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(1.height),
      child: ListTile(
        tileColor: tileColor,
        contentPadding: EdgeInsets.all(1.5.height),
        leading: Container(
          height: 5.height,
          child: ImageWidget(
            image: icon,
          ),
        ),
        title: regularText(
          context,
          text: '$firstText',
          color: StemColors.black,
          fontWeight: FontWeight.w700,
          fontSize: 3.5.text,
        ),
        subtitle: regularText(
          context,
          text: '$secondText',
          color: secondTextColor,
          fontWeight: FontWeight.w400,
          fontSize: 2.5.text,
        ),
        trailing: IconButton(
          onPressed: function,
          icon: Icon(
            Icons.arrow_forward_ios,
            color: StemColors.textColor,
            size: 2.5.height,
          ),
          padding: EdgeInsets.all(0),
        ),
      ),
    );
  }
}
*/
