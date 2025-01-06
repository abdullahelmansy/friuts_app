import 'package:flutter/material.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});
static const String routeName = 'onboarding';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('OnboardingView'),
      ),
    );
  }
}