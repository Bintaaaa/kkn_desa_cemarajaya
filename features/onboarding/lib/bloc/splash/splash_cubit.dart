import 'package:common/state/view_data_state.dart';
import 'package:dependencies/bloc/bloc.dart';

part 'splash_state.dart';

class SplashCubit extends Cubit<SplashBlocState> {
  SplashCubit()
      : super(
          SplashBlocState(
            splashState: ViewData.initial(),
          ),
        );

  void initSplash() async {
    await Future.delayed(
      const Duration(seconds: 3),
    );
    emit(
      SplashBlocState(
        splashState: ViewData.noData(message: ""),
      ),
    );
  }
}
