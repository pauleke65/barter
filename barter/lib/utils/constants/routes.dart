import 'package:barter/ui/views/onboarding/onboarding_view.dart';
import 'package:flutter/widgets.dart';

class Routes {
  static const String onboarding = '/onboarding';

  static final routes = <String, WidgetBuilder>{
    onboarding: (_) => const OnBoardingView(),
  };
}
