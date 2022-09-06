import 'package:bottom_navigation/bloc/bottom_navigation/bottom_navigation_cubit.dart';
import 'package:common/constants/app_color.dart';
import 'package:common/constants/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:dependencies/bloc/bloc.dart';
import 'package:moodle/ui/moodle_screen.dart';
import 'package:places/ui/place_screen.dart';
import 'package:trader/ui/trader_screen.dart';

class BottomNaviagationScreen extends StatelessWidget {
  BottomNaviagationScreen({Key? key}) : super(key: key);
  final index = 0;
  final List<Widget> page = [
    MoodleScreen(),
    TraderScreen(),
    const PlaceScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<BottomNavigationCubit, BottomNavigationBlocState>(
        builder: (context, state) {
          final int index = state.bottomNavgiationState.data ?? 0;
          return page[index];
        },
      ),
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          height: 60,
          backgroundColor: Colors.grey.shade50,
          indicatorColor: AppColor.primaryColorSoft,
          labelTextStyle: MaterialStateProperty.all(AppTextStyle.kBody2),
        ),
        child: BlocBuilder<BottomNavigationCubit, BottomNavigationBlocState>(
          builder: (context, state) {
            return NavigationBar(
              selectedIndex: state.bottomNavgiationState.data ?? 0,
              onDestinationSelected: (value) => context
                  .read<BottomNavigationCubit>()
                  .indexBottomNavigaiton(value),
              animationDuration: const Duration(milliseconds: 800),
              destinations: <Widget>[
                NavigationDestination(
                  icon: Image.asset(
                    'assets/icon_books.png',
                    width: 20,
                  ),
                  label: 'Modul',
                ),
                NavigationDestination(
                  icon: Image.asset(
                    'assets/icon_store.png',
                    width: 20,
                  ),
                  label: 'UMKM',
                ),
                NavigationDestination(
                  icon: Image.asset(
                    'assets/icon_place.png',
                    width: MediaQuery.of(context).size.width,
                    height: 20,
                  ),
                  label: 'Wisata',
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
