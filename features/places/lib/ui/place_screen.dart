import 'package:common/constants/app_color.dart';
import 'package:common/constants/app_text_style.dart';
import 'package:dependencies/map_launcher/map_launcher.dart';
import 'package:flutter/material.dart';
import 'package:place/model/places_model.dart';

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
                ListView.builder(
                  itemCount: placesData.length,
                  shrinkWrap: true,
                  primary: false,
                  itemBuilder: (context, index) {
                    final dynamic place = placesData[index];
                    return InkWell(
                      onTap: () async {
                        final availableMaps = await MapLauncher
                            .installedMaps; // [AvailableMap { mapName: Google Maps, mapType: google }, ...]

                        await availableMaps.first.showMarker(
                          coords: Coords(37.759392, -122.5107336),
                          title: "Ocean Beach",
                        );
                      },
                      child: Container(
                        height: 200,
                        padding: const EdgeInsets.all(16.0),
                        margin: const EdgeInsets.only(bottom: 12.0),
                        decoration: BoxDecoration(
                          color: AppColor.blackColor,
                          image: DecorationImage(
                            image: AssetImage(
                              'assets/${place.image}',
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(
                            18.0,
                          ),
                        ),
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          place.title,
                          style: AppTextStyle.kHeading4.copyWith(
                            color: AppColor.secondaryColor,
                          ),
                        ),
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
