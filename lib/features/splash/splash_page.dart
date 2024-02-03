import 'package:financy_pp/common/constants/app_colors.dart';
import 'package:financy_pp/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [AppColors.FirstColor, AppColors.SecondColor])),
            child: Text(
              'Finacy',
              style:
                  AppTextStyles.bigText.copyWith(color: AppColors.ThirdColor),
            )));
  }
}
