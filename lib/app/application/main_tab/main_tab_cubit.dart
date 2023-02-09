import 'package:bloc/bloc.dart';
import 'package:base_flutter_app/app/domain/main_tab/main_tab_view.dart';

class MainTabCubit extends Cubit<MainTabView> {
  MainTabCubit() : super(const MainTabView.home());

  bool get isNotInitial => state != const MainTabView.home();

  void update(MainTabView tabView) {
    emit(tabView);
  }

  void reset() {
    emit(const MainTabView.home());
  }
}
