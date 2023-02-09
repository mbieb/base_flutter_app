import 'package:base_flutter_app/app/application/main_tab/main_tab_cubit.dart';
import 'package:base_flutter_app/app/domain/main_tab/main_tab_view.dart';
import 'package:base_flutter_app/app/presentation/constans/colors.dart';
import 'package:base_flutter_app/app/presentation/pages/home_page/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part './widgets/bottom_navbar.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MainTabCubit>(
          create: (context) => MainTabCubit(),
        ),
      ],
      child: const AppBody(),
    );
  }
}

class AppBody extends StatelessWidget {
  const AppBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainTabCubit, MainTabView>(
      builder: (context, view) {
        return Scaffold(
          bottomNavigationBar: const _BottomNavigationBar(),
          body: view.map(
            home: (_) => const HomePage(),
            history: (_) => Container(),
            news: (_) => const Center(child: Text('accont')),
            profile: (_) => Container(),
          ),
        );
      },
    );
  }
}
