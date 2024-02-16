import 'package:financy_pp/common/constants/app_colors.dart';
import 'package:financy_pp/common/constants/app_text_styles.dart';
import 'package:financy_pp/common/widgets/primary_button.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.ThirdColor,
      body: Column(
        children: [
          const SizedBox(
            height: 48.0,
          ),
          Expanded(
            flex: 2,
            child: Image.asset('assets/images/money.png'),
          ),
          Text('Spend Smart ',
              style: AppTextStyles.onboardingbigText.copyWith(
                color: AppColors.FirstColor,
              )),
          Text(' Save More',
              style: AppTextStyles.onboardingbigText.copyWith(
                color: AppColors.FirstColor,
              )),
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: PrimaryButton(
              text: 'Get Started',
              onPressed: () {},
            ),
          ),
          const SizedBox(height: 17.0),
          Text('Already have account ? log In',
              style: AppTextStyles.onboardingSmallText.copyWith(
                color: AppColors.ThirdOnboardingColor,
              )),
          const SizedBox(
            height: 40.0,
          ),
        ],
      ),
    );
  }
}
