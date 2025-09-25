import "package:flutter/material.dart";
import "package:couldai_user_app/src/core/themes/app_theme.dart";
import "package:couldai_user_app/src/features/onboarding/presentation/onboarding_screen.dart";

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "SmartBand Companion App",
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: const OnboardingScreen(),
    );
  }
}
