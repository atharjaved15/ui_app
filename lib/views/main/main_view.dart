/*
import 'package:flutter/material.dart';
import 'package:stem_mobile/app/colors.dart';
import 'package:stem_mobile/app/constants.dart';
import 'package:stem_mobile/app/size_config/config.dart';
import 'package:stem_mobile/app/size_config/extensions.dart';
import 'package:stem_mobile/views/dashboard/dashboard_view.dart';
import 'package:stem_mobile/views/investments/investments_view.dart';

// ignore: must_be_immutable
class MainView extends StatefulWidget {
  int index = 0;

  MainView({this.index = 0});

  @override
  _MainViewState createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  final config = SizeConfig();

  final views = <Widget>[
    DashboardView(),
    InvestmentsView(),
    Container(),
    Container(),
  ];

  @override
  Widget build(BuildContext context) {
    SizeConfig.init(context);
    return Scaffold(
        body: Stack(
          children: [
            views[widget.index],
          ],
        ),
        bottomNavigationBar: Container(
            constraints: BoxConstraints(
              maxHeight: double.infinity,
            ),
            child: BottomNavigationBar(
              selectedFontSize: 2.text,
              unselectedFontSize: 2.text,
              iconSize: 1.5.height,
              showUnselectedLabels: true,
              type: BottomNavigationBarType.fixed,
              backgroundColor: StemColors.white,
              selectedItemColor: StemColors.textColor,
              unselectedItemColor: StemColors.textColor,
              currentIndex: widget.index,
              items: <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  label: 'Home',
                  icon: Padding(
                    padding: EdgeInsets.only(bottom: 1.height),
                    child: ImageIcon(
                      AssetImage(Images.homeIcon),
                      color: StemColors.textColor,
                    ),
                  ),
                  activeIcon: Padding(
                    padding: EdgeInsets.only(bottom: 1.height),
                    child: ImageIcon(
                      AssetImage(
                        Images.homeIcon,
                      ),
                      color: StemColors.blue,
                    ),
                  ),
                ),
                BottomNavigationBarItem(
                  label: 'Investments',
                  icon: Padding(
                    padding: EdgeInsets.only(bottom: 1.height),
                    child: ImageIcon(
                      AssetImage(Images.investmentsIcon),
                      color: StemColors.textColor,
                    ),
                  ),
                  activeIcon: Padding(
                    padding: EdgeInsets.only(bottom: 1.height),
                    child: ImageIcon(
                      AssetImage(Images.investmentsIcon),
                      color: StemColors.blue,
                    ),
                  ),
                ),
                BottomNavigationBarItem(
                  label: 'Transactions',
                  icon: Padding(
                    padding: EdgeInsets.only(bottom: 1.height),
                    child: ImageIcon(
                      AssetImage(Images.transactionsIcon),
                      color: StemColors.textColor,
                    ),
                  ),
                  activeIcon: Padding(
                    padding: EdgeInsets.only(bottom: 1.height),
                    child: ImageIcon(
                      AssetImage(Images.transactionsIcon),
                      color: StemColors.blue,
                    ),
                  ),
                ),
                BottomNavigationBarItem(
                  label: 'More',
                  icon: Padding(
                    padding: EdgeInsets.only(bottom: 1.height),
                    child: ImageIcon(
                      AssetImage(Images.moreIcon),
                      color: StemColors.textColor,
                    ),
                  ),
                  activeIcon: Padding(
                    padding: EdgeInsets.only(bottom: 1.height),
                    child: ImageIcon(
                      AssetImage(Images.moreIcon),
                      color: StemColors.blue,
                    ),
                  ),
                ),
              ],
              onTap: (index) {
                changeIndex(index);
                setState(() {});
              },
            )));
  }

  void changeIndex(int index) {
    widget.index = index;
  }
}
*/
