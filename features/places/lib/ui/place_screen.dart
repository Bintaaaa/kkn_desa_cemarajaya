import 'package:common/constants/app_color.dart';
import 'package:common/constants/app_text_style.dart';
import 'package:flutter/material.dart';

class PlaceScreen extends StatelessWidget {
  const PlaceScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(18.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                titleHeadingPlace(),
                const SizedBox(
                  height: 16.0,
                ),
                Container(
                  height: 200,
                  padding: const EdgeInsets.all(16.0),
                  margin: const EdgeInsets.only(bottom: 12.0),
                  decoration: BoxDecoration(
                    color: AppColor.blackColor,
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/place.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(
                      18.0,
                    ),
                  ),
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Pantai Di Desa Cemarajaya',
                    style: AppTextStyle.kHeading4.copyWith(
                      color: AppColor.secondaryColor,
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  padding: const EdgeInsets.all(16.0),
                  margin: const EdgeInsets.only(bottom: 12.0),
                  decoration: BoxDecoration(
                    color: AppColor.blackColor,
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/place.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(
                      18.0,
                    ),
                  ),
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Pantai Di Desa Cemarajaya',
                    style: AppTextStyle.kHeading4.copyWith(
                      color: AppColor.secondaryColor,
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  padding: const EdgeInsets.all(16.0),
                  margin: const EdgeInsets.only(bottom: 12.0),
                  decoration: BoxDecoration(
                    color: AppColor.blackColor,
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/place.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(
                      18.0,
                    ),
                  ),
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Pantai Di Desa Cemarajaya',
                    style: AppTextStyle.kHeading4.copyWith(
                      color: AppColor.secondaryColor,
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  padding: const EdgeInsets.all(16.0),
                  margin: const EdgeInsets.only(bottom: 12.0),
                  decoration: BoxDecoration(
                    color: AppColor.blackColor,
                    image: const DecorationImage(
                      image: AssetImage(
                        'assets/place.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(
                      18.0,
                    ),
                  ),
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Pantai Di Desa Cemarajaya',
                    style: AppTextStyle.kHeading4.copyWith(
                      color: AppColor.secondaryColor,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  RichText titleHeadingPlace() {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Wisata Alam\n',
            style: AppTextStyle.kHeading3,
          ),
          TextSpan(
            text: 'Cemarajaya',
            style: AppTextStyle.kHeading3.copyWith(
              color: AppColor.primaryColor,
            ),
          )
        ],
      ),
    );
  }
}
