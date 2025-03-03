import 'package:flutter/material.dart';
import 'package:snap_chef/utils/constants/image_strings.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //page
          PageView(
            children: [
              Column(
                children: [
                  Image(
                    image: AssetImage(TImages.onboardingImage1),
                    //width: HelperFunctions.screenwidth,
                  ),
                ],
              ),
            ],
          ),
          //skip
          //navslider
          //button
        ],
      ),
    );
  }
}
