import 'package:barter/utils/constants/app_colors.dart';
import 'package:barter/utils/constants/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BarterApp());
}

class BarterApp extends StatelessWidget {
  const BarterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: AppColors.primaryColor,
      ),
      initialRoute: Routes.onboarding,
      routes: Routes.routes,
    );
  }
}
