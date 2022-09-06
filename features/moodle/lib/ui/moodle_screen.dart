import 'package:common/constants/app_color.dart';
import 'package:common/constants/app_text_style.dart';
import 'package:common/navigation/router/moodle_router.dart';
import 'package:dependencies/get_it/get_it.dart';
import 'package:flutter/material.dart';
import 'package:moodle/ui/moodle_detail_screen.dart';
import 'package:moodle_model/model/moodle_model.dart';

class MoodleScreen extends StatelessWidget {
  final MoodleRouter moodleRouter = sl();
  MoodleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.all(18.0),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                titleHeadingMoodle(),
                const SizedBox(
                  height: 16.0,
                ),
                _listMoodle()
              ],
            ),
          ),
        ),
      ),
    );
  }

  GridView _listMoodle() {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 1.6 / 2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
      shrinkWrap: true,
      primary: true,
      physics: const ScrollPhysics(),
      itemCount: moodleData.length,
      itemBuilder: (context, index) {
        final dynamic moodle = moodleData[index];
        return InkWell(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return MoodleDetailScreen(
                  moodle: moodle,
                );
              },
            ),
          ),
          child: Stack(
            children: [
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: AppColor.blackColor,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(18.0),
                  ),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/${moodle.image}",
                    ),
                    opacity: 0.55,
                    fit: BoxFit.fill,
                  ),
                ),
                child: Text(
                  moodle.title,
                  style: AppTextStyle.kSubtutle2.copyWith(
                    color: AppColor.secondaryColor,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  RichText titleHeadingMoodle() {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Selamat ',
            style:
                AppTextStyle.kHeading3.copyWith(color: AppColor.primaryColor),
          ),
          TextSpan(
            text: 'Datang\nDi Desa',
            style: AppTextStyle.kHeading3,
          ),
          TextSpan(
            text: ' Cemarajaya',
            style: AppTextStyle.kHeading3.copyWith(
              color: AppColor.primaryColor,
            ),
          )
        ],
      ),
    );
  }
}
