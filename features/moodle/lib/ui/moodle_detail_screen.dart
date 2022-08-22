import 'package:common/constants/app_color.dart';
import 'package:common/constants/app_text_style.dart';
import 'package:common/navigation/router/moodle_router.dart';
import 'package:dependencies/get_it/get_it.dart';
import 'package:flutter/material.dart';

class MoodleDetailScreen extends StatelessWidget {
  final MoodleRouter moodleRouter = sl();
  MoodleDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            _imageMoodledetail(),
            Container(
              margin: const EdgeInsets.all(
                18.0,
              ),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                style: AppTextStyle.kBody1,
              ),
            )
          ],
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
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(24.0),
            ),
            image: DecorationImage(
              image: AssetImage("assets/ex_moodle.png"),
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
