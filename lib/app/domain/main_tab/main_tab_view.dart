import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_tab_view.freezed.dart';

@freezed
class MainTabView with _$MainTabView {
  const factory MainTabView.home() = _Home;
  const factory MainTabView.history() = _History;
  const factory MainTabView.news() = _News;
  const factory MainTabView.profile() = _Profile;
}
