import 'package:financy_pp/common/constants/app_colors.dart';
import 'package:financy_pp/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String text;
  const PrimaryButton({
    super.key,
    required this.text,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Ink(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(38.0)),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: onPressed != null
                ? AppColors.colorList
                : AppColors.colorListSecond,
          ),
        ),
        child: InkWell(
          onTap: onPressed,
          child: Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(38.0)),
            ),
            alignment: Alignment.center,
            height: 64.0,
            width: 250.0,
            child: Text(
              text,
              style: AppTextStyles.onboardingGetStart.copyWith(
                color: AppColors.ThirdColor,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
