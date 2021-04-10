/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/shared/widgets/text_widgets.dart';

class CustomListTile extends StatelessWidget {
  final title;
  final status;
  final onPressed;
  final shouldShow;

  final config = SizeConfig();

  CustomListTile({
    this.title,
    this.status,
    this.onPressed,
    this.shouldShow,
  });

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          onTap: onPressed,
          contentPadding: EdgeInsets.all(0),
          title: Padding(
            padding: EdgeInsets.only(bottom: 0.5.height),
            child: regularText(
              context,
              text: title,
              color: StemColors.white,
              fontWeight: FontWeight.w500,
              fontSize: 4.text,
            ),
          ),
          subtitle: Row(
            children: [
              Icon(
                Icons.warning,
                color: StemColors.white[300],
                size: 2.height,
              ),
              SizedBox(
                width: 1.width,
              ),
              regularText(
                context,
                text: status,
                color: StemColors.white[300],
                fontWeight: FontWeight.w500,
              ),
            ],
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: StemColors.white[300],
            size: 2.5.height,
          ),
        ),
        shouldShow
            ? Divider(
                thickness: 0.05.height,
                color: StemColors.white,
              )
            : Container(),
      ],
    );
  }
}
*/
