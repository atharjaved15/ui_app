/*
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../views/dashboard/dashboard_view.dart';
import '../../views/funding/fund_balance/fund_balance_view.dart';
import '../../views/funding/fund_with_card/fund_with_card_view.dart';
import '../../views/funding/funding_done.dart';
import '../../views/investments/buy_invesment/buy_investment.dart';
import '../../views/investments/investment_secured/investment_secured.dart';
import '../../views/investments/investments_view.dart';
import '../../views/investments/single_invesment/single_investment_view.dart';
import '../../views/main/main_view.dart';
import '../../views/verify_identity/verify_identity_view.dart';

class Routes {
  static const String dashboardView = '/dashboard-view';
  static const String mainView = '/main-view';
  static const String verifyIdentityView = '/verify-identity-view';
  static const String fundBalanceView = '/fund-balance-view';
  static const String fundWithCardView = '/fund-with-card-view';
  static const String fundingDoneView = '/funding-done-view';
  static const String investmentsView = '/investments-view';
  static const String singleInvestmentView = '/single-investment-view';
  static const String buyInvestmentView = '/buy-investment-view';
  static const String investmentDoneView = '/investment-done-view';
  static const all = <String>{
    dashboardView,
    mainView,
    verifyIdentityView,
    fundBalanceView,
    fundWithCardView,
    fundingDoneView,
    investmentsView,
    singleInvestmentView,
    buyInvestmentView,
    investmentDoneView,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.dashboardView, page: DashboardView),
    RouteDef(Routes.mainView, page: MainView),
    RouteDef(Routes.verifyIdentityView, page: VerifyIdentityView),
    RouteDef(Routes.fundBalanceView, page: FundBalanceView),
    RouteDef(Routes.fundWithCardView, page: FundWithCardView),
    RouteDef(Routes.fundingDoneView, page: FundingDoneView),
    RouteDef(Routes.investmentsView, page: InvestmentsView),
    RouteDef(Routes.singleInvestmentView, page: SingleInvestmentView),
    RouteDef(Routes.buyInvestmentView, page: BuyInvestmentView),
    RouteDef(Routes.investmentDoneView, page: InvestmentDoneView),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    DashboardView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => DashboardView(),
        settings: data,
      );
    },
    MainView: (data) {
      final args = data.getArgs<MainViewArguments>(
        orElse: () => MainViewArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => MainView(index: args.index),
        settings: data,
      );
    },
    VerifyIdentityView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => VerifyIdentityView(),
        settings: data,
      );
    },
    FundBalanceView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => FundBalanceView(),
        settings: data,
      );
    },
    FundWithCardView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => FundWithCardView(),
        settings: data,
      );
    },
    FundingDoneView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => FundingDoneView(),
        settings: data,
      );
    },
    InvestmentsView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => InvestmentsView(),
        settings: data,
      );
    },
    SingleInvestmentView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SingleInvestmentView(),
        settings: data,
      );
    },
    BuyInvestmentView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => BuyInvestmentView(),
        settings: data,
      );
    },
    InvestmentDoneView: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => InvestmentDoneView(),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// MainView arguments holder class
class MainViewArguments {
  final int index;
  MainViewArguments({this.index = 0});
}
*/
