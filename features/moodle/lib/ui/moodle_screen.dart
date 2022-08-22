import 'package:common/constants/app_color.dart';
import 'package:common/constants/app_text_style.dart';
import 'package:common/navigation/router/moodle_router.dart';
import 'package:dependencies/get_it/get_it.dart';
import 'package:flutter/material.dart';

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
                GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 200,
                    childAspectRatio: 1.6 / 2,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20,
                  ),
                  shrinkWrap: true,
                  primary: true,
                  physics: const ScrollPhysics(),
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () => moodleRouter.navigateToMoodleDetail(1),
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            padding: const EdgeInsets.all(8.0),
                            decoration: const BoxDecoration(
                              color: AppColor.blackColor,
                              borderRadius: BorderRadius.all(
                                Radius.circular(18.0),
                              ),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/ex_moodle.png",
                                ),
                                opacity: 0.55,
                                fit: BoxFit.fill,
                              ),
                            ),
                            child: Text(
                              "Belajar Marketing dari Mahasiswa Unsika",
                              style: AppTextStyle.kSubtutle2.copyWith(
                                color: AppColor.secondaryColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                )
              ],
            ),
          ),
        ),
      ),
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
