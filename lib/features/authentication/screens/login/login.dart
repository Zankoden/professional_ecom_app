import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:professional_ecom_app/common/styles/spacing_styles.dart';
import 'package:professional_ecom_app/common/widgets/login_signup/form_divider.dart';
import 'package:professional_ecom_app/common/widgets/login_signup/social_buttons.dart';
import 'package:professional_ecom_app/utils/constants/sizes.dart';
import 'package:professional_ecom_app/utils/constants/text_strings.dart';

import 'widgets/login_form.dart';
import 'widgets/login_header.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              //Logo, Title and Subtitle
              const TLoginHeader(),

              // form
              const TLoginForm(),

              /// Divider
              TFormDivider(dividerText: TTexts.orSignInWith.capitalize!),
              const SizedBox(height: TSizes.spaceBtwSections),

              /// Footer
              const TSocialButtons()
            ],
          ),
        ),
      ),
    );
  }
}
