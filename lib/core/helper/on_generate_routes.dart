import 'package:flutter/material.dart';
import 'package:friuts_app/feature/onboarding/presentation/view/onbaording_view.dart';
import 'package:friuts_app/feature/splash/presentation/view/splash_view.dart';

Route<dynamic> onGenerateRoutes(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (_) => const SplashView());
    case OnboardingView.routeName:
      return MaterialPageRoute(builder: (_) => const OnboardingView());
    default:
      return MaterialPageRoute(builder: (_) => const Scaffold());
  }
}
