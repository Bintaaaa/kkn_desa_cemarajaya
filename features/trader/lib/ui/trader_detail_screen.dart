import 'package:common/constants/app_color.dart';
import 'package:common/constants/app_text_style.dart';
import 'package:common/navigation/router/umkm_router.dart';
import 'package:dependencies/get_it/get_it.dart';
import 'package:dependencies/url_launcher/url_launcher.dart';
import 'package:flutter/material.dart';
import 'package:trader_model/data/model/trader_model.dart';

class TraderDetailScreen extends StatelessWidget {
  final UmkmRouter umkmRouter = sl();
  final Traders trader;
  TraderDetailScreen({
    Key? key,
    required this.trader,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _lauchUrl(trader.whatsApp);
        },
        backgroundColor: Colors.green[400],
        child: const Icon(Icons.call),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              _imageTraderdetail(),
              Container(
                margin: const EdgeInsets.all(
                  18.0,
                ),
                child: Text(
                  trader.title,
                  style: AppTextStyle.kHeading5,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(
                  18.0,
                ),
                child: Text(
                  trader.description,
                  style: AppTextStyle.kBody1,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Stack _imageTraderdetail() {
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
              image: AssetImage("assets/${trader.imageLandscape}"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        InkWell(
          onTap: () => umkmRouter.navigateToTrader(),
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

  Future<void> _lauchUrl(String uri) async {
    var url = Uri(
      scheme: 'https',
      host: 'wa.me',
      path: '/$uri',
    );

    if (!await launchUrl(
      url,
      mode: LaunchMode.externalApplication,
    )) {
      throw 'Could not launch $url';
    }
  }
}
