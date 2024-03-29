import 'package:auto_route/auto_route.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:marketplace/core/const/colors.dart';
import 'package:marketplace/presentation/widgets/background_blur.dart';
import 'package:marketplace/presentation/widgets/gradient_devider.dart';
import 'package:wave/config.dart';
import 'package:wave/wave.dart';

@RoutePage()
class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  void _navigateToLogInPage(BuildContext context) {
    context.router.navigateNamed('/auth/login');
  }

  void _navigateToSignUpPage(BuildContext context) {
    context.router.navigateNamed('/auth/signup');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundBlur(
        child: _buildBackgroundWave(
          context,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 20),
            child: Column(
              children: [
                const Expanded(flex: 4, child: SizedBox()),
                Expanded(
                  flex: 3,
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Column(
                      children: [
                        _buildTitle(context),
                        const Expanded(child: SizedBox()),
                        _buildLogIn(context),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildBackgroundWave(BuildContext context, {required Widget child}) {
    return Stack(
      children: [
        Stack(
          children: [
            RotatedBox(
              quarterTurns: 90,
              child: WaveWidget(
                config: CustomConfig(
                  durations: const [25000, 22000, 20000],
                  heightPercentages: const [0.45, 0.47, 0.49],
                  gradients: [
                    [AppColors.gradientStartColor, AppColors.gradientStopColor],
                    [
                      AppColors.gradientStartColor.withOpacity(0.7),
                      AppColors.gradientStopColor.withOpacity(0.7)
                    ],
                    [
                      AppColors.gradientStartColor.withOpacity(0.5),
                      AppColors.gradientStopColor.withOpacity(0.5)
                    ],
                  ],
                  gradientBegin: Alignment.bottomRight,
                  gradientEnd: const Alignment(-0.8, 0.2),
                ),
                size: const Size(double.infinity, double.infinity),
                waveAmplitude: 40,
              ),
            ),
            SafeArea(
              child: Align(
                alignment: const Alignment(0, -1.1),
                child: LottieBuilder.asset(
                  "assets/lottie/welcome_page.json",
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height / 2.5,
                ),
              ),
            ),
          ],
        ),
        child,
      ],
    );
  }

  Widget _buildTitle(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: "${'welcomeTitleOneLine'.tr} ",
        style: Theme.of(context).textTheme.headlineMedium,
        children: [
          TextSpan(
            text: 'welcomeTitleTwoLine'.tr,
            style: Theme.of(context)
                .textTheme
                .headlineMedium
                ?.copyWith(fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }

  Widget _buildLogIn(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SizedBox(
          width: double.infinity,
          height: 40,
          child: ElevatedButton(
            child: Text('login'.tr),
            onPressed: () => _navigateToLogInPage(context),
          ),
        ),
      ),
      const SizedBox(
        height: 8,
      ),
      const GradientDevider(isHorizontal: true),
      const SizedBox(
        height: 8,
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: SizedBox(
          width: double.infinity,
          child: RichText(
            text: TextSpan(
              text: '${'questionAccount'.tr} ',
              style: Theme.of(context)
                  .textTheme
                  .bodySmall
                  ?.copyWith(color: Colors.white70),
              children: [
                TextSpan(
                  text: 'signup'.tr,
                  style: Theme.of(context)
                      .textTheme
                      .bodySmall
                      ?.copyWith(fontWeight: FontWeight.bold),
                  mouseCursor: MaterialStateMouseCursor.clickable,
                  recognizer: TapGestureRecognizer()
                    ..onTap = () => _navigateToSignUpPage(context),
                ),
              ],
            ),
          ),
        ),
      ),
    ]);
  }
}
