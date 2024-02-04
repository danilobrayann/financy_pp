import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              height: 150.0,
              color: Colors.black,
            ),
          ),
          Expanded(
            child: Container(
              height: 150.0,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
