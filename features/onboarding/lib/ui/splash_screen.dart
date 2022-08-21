import 'package:common/navigation/router/onboarding_router.dart';
import 'package:common/state/view_data_state.dart';
import 'package:dependencies/bloc/bloc.dart';
import 'package:dependencies/get_it/get_it.dart';
import 'package:flutter/material.dart';
import 'package:onboarding/bloc/splash/splash_cubit.dart';

class SplashScreen extends StatelessWidget {
  final OnboardingRouter onboardingRouter = sl();
  SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: BlocListener<SplashCubit, SplashBlocState>(
        listener: (context, state) {
          final status = state.splashState.status;
          if (status.isNoData) {
            onboardingRouter.navigateToMainleScreen();
          }
        },
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      "assets/bg.png",
                    ),
                    opacity: 0.7,
                    fit: BoxFit.cover),
              ),
            ),
            Positioned(
              top: 50.0,
              child: Image.asset(
                "assets/cemarajaya.png",
                width: 110,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
