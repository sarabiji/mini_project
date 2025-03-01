import 'package:flutter/material.dart';

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
                Image(image: AssetImage(onbor),
                width: HelperFunctions.screenwidth,),
                
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




