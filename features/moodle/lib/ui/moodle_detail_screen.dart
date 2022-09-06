import 'package:common/constants/app_color.dart';
import 'package:common/constants/app_text_style.dart';
import 'package:common/navigation/router/moodle_router.dart';
import 'package:dependencies/get_it/get_it.dart';
import 'package:flutter/material.dart';
import 'package:moodle_model/model/moodle_model.dart';

class MoodleDetailScreen extends StatelessWidget {
  final MoodleRouter moodleRouter = sl();
  final MoodleModel moodle;
  MoodleDetailScreen({
    Key? key,
    required this.moodle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              _imageMoodledetail(),
              Container(
                margin: const EdgeInsets.all(
                  18.0,
                ),
                child: Text(
                  moodle.teoric,
                  style: AppTextStyle.kBody1,
                  textAlign: TextAlign.justify,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Stack _imageMoodledetail() {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: 200,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.vertical(
              bottom: Radius.circular(24.0),
            ),
            image: DecorationImage(
              image: AssetImage("assets/${moodle.image}"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        InkWell(
          onTap: () => moodleRouter.navigateToMoodle(),
          child: Container(
            width: 40,
            height: 40,
            margin: const EdgeInsets.all(
              18.0,
            ),
            padding: const EdgeInsets.all(
              4.0,
            ),
            decoration: const BoxDecoration(
              color: AppColor.secondaryColor,
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.arrow_back_ios_new,
            ),
          ),
        )
      ],
    );
  }
}
