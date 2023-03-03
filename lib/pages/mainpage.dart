import 'package:flutter/material.dart';

import '../Widget/BalanceWidget.dart';
import '../Widget/buttomnavbar.dart';
import '../Widget/topnavigationbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BanklyAppBar(),
      body: Center(
        child: BalanceWidget(
          balance: 1000.00,
          lastTransaction: '02/25/2023 - \$50.00 at Starbucks',),
      ),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }
}