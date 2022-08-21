import 'package:dependencies/bloc/bloc.dart';
import 'package:common/state/view_data_state.dart';

part 'bottom_navigation_state.dart';

class BottomNavigationCubit extends Cubit<BottomNavigationBlocState> {
  BottomNavigationCubit()
      : super(
          BottomNavigationBlocState(
            bottomNavgiationState: ViewData.initial(),
          ),
        );
  indexBottomNavigaiton(int index) {
    emit(
      BottomNavigationBlocState(
        bottomNavgiationState: ViewData.loaded(data: index),
      ),
    );
  }
}
