import 'package:common/constants/app_color.dart';
import 'package:common/constants/app_text_style.dart';
import 'package:flutter/material.dart';

class TraderScreen extends StatelessWidget {
  const TraderScreen({Key? key}) : super(key: key);

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
                titleHeadingUmkm(),
                const SizedBox(
                  height: 16.0,
                ),
                bannerTrader(),
                const SizedBox(
                  height: 24.0,
                ),
                Text(
                  'UMKM Unggulan',
                  style: AppTextStyle.kHeading4,
                ),
                const SizedBox(
                  height: 16.0,
                ),
                listFavUmkm(),
                const SizedBox(
                  height: 24.0,
                ),
                Text(
                  'UMKM Cemarajaya',
                  style: AppTextStyle.kHeading4,
                ),
                const SizedBox(
                  height: 16.0,
                ),
                SizedBox(
                  height: 1350,
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: 20,
                    itemBuilder: (BuildContext ctxt, int index) {
                      return Container(
                        margin: const EdgeInsets.only(bottom: 12.0),
                        child: ListTile(
                          leading: Image.asset(
                            'assets/fish_umkm.jpg',
                            width: 100,
                            fit: BoxFit.cover,
                          ),
                          title: Text(
                            'Ikan Presto Bandeng Khas Desa Cemarajaya',
                            style: AppTextStyle.kSubtutle2,
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Row listFavUmkm() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Expanded(
          child: SizedBox(
            height: 170.0,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 4,
              itemBuilder: (BuildContext ctxt, int index) {
                return card_umkm();
              },
            ),
          ),
        ),
      ],
    );
  }

  InkWell card_umkm() {
    return InkWell(
      onTap: () {},
      child: Stack(
        children: [
          Container(
            alignment: Alignment.bottomLeft,
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.only(right: 12.0),
            width: 150,
            decoration: const BoxDecoration(
              color: AppColor.blackColor,
              borderRadius: BorderRadius.all(
                Radius.circular(18.0),
              ),
              image: DecorationImage(
                image: AssetImage(
                  "assets/fish_umkm.jpg",
                ),
                opacity: 0.55,
                fit: BoxFit.cover,
              ),
            ),
            child: Text(
              "Ikan Bandeng Presto Cemarajaya",
              style: AppTextStyle.kSubtutle2.copyWith(
                color: AppColor.secondaryColor,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Container bannerTrader() {
    return Container(
      height: 200,
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: AppColor.primaryColor,
        borderRadius: BorderRadius.circular(18.0),
      ),
      child: Column(
        children: [
          Text(
            'Kuatkan Perekonomian Desa Cemarajaya',
            style:
                AppTextStyle.kHeading5.copyWith(color: AppColor.secondaryColor),
          ),
          Expanded(
            child: Image.asset("assets/trader.png"),
          )
        ],
      ),
    );
  }

  RichText titleHeadingUmkm() {
    return RichText(
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Semakin Erat \n',
            style:
                AppTextStyle.kHeading3.copyWith(color: AppColor.primaryColor),
          ),
          TextSpan(
            text: 'Semakin Tumbuh',
            style: AppTextStyle.kHeading3,
          ),
        ],
      ),
    );
  }
}
