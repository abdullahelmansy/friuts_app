import 'package:flutter/material.dart';
import 'package:friuts_app/feature/onboarding/presentation/view/widgets/onboarding_view_body.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});
  static const String routeName = 'onboarding';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: OnboardingViewBody(),),
    );
  }
}
