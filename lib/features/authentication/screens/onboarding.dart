import 'package:flutter/material.dart';
import 'package:snap_chef/utils/constants/image_strings.dart';
import 'package:snap_chef/utils/constants/sizes.dart';
import 'package:snap_chef/utils/constants/text_string.dart';
import 'package:snap_chef/utils/helpers/helper_function.dart';

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
                    width: THelperFunctions.screenWidth() * 0.8,
                    height: THelperFunctions.screenHeight() * 0.6,
                  ),
                  Text(
                    TText.onboardingTitle1,
                    style: Theme.of(context).textTheme.headlineMedium,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox( height: TSizes.spaceBtwItems,),
                  Text(
                    TText.onboardingSubTitle1,
                    style: Theme.of(context).textTheme.bodyMedium,
                    textAlign: TextAlign.center,
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
