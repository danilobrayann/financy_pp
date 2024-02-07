import 'package:financy_pp/common/constants/app_colors.dart';
import 'package:financy_pp/common/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 60.0,
          ),
          Expanded(
            flex: 2,
            child: Container(
              height: 150.0,
              color: AppColors.FirstOnboardingColor,
              child: Image.asset('assets/images/money.png'),
            ),
          ),
          Text('Spend Smart ',
              style: AppTextStyles.onboardingbigText.copyWith(
                color: AppColors.FirstColor,
              )),
          Text(' Save More',
              style: AppTextStyles.onboardingbigText.copyWith(
                color: AppColors.FirstColor,
              )),
          ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Get Started',
              )),
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
