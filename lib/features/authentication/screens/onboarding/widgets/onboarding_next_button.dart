import 'package:flutter/material.dart';
import 'package:professional_ecom_app/features/authentication/controllers/onboarding_controller.dart';
import 'package:professional_ecom_app/utils/constants/colors.dart';
import 'package:professional_ecom_app/utils/constants/sizes.dart';
import 'package:professional_ecom_app/utils/device/device_utility.dart';
import 'package:professional_ecom_app/utils/helpers/helper_functions.dart';

class OnBoardingNextButton extends StatelessWidget {
  const OnBoardingNextButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);

    return Positioned(
      right: TSizes.defaultSpace,
      bottom: TDeviceUtils.getBottomNavigationBarHeight(),
      child: ElevatedButton(
        onPressed: () => OnBoardingController.instance.nextPage(),
        style: ElevatedButton.styleFrom(
            shape: const CircleBorder(),
            backgroundColor: dark ? TColors.primary : Colors.black),
        child: const Icon(Icons.arrow_right),
      ),
    );
  }
}
