import 'package:base_flutter_app/app/presentation/app.dart';
import 'package:base_flutter_app/app/presentation/pages/home_page/home_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  AppRouter._();
  static const String main = '/';
  static const String splashPage = '/splash-screen';
  static const String homePage = '/home-page';

  static final GoRouter _router = GoRouter(
    initialLocation: main,
    routes: [
      GoRoute(
        path: main,
        builder: (context, state) => const App(),
      ),
      GoRoute(
        path: splashPage,
        builder: (context, state) => Container(),
      ),
      GoRoute(
        path: homePage,
        builder: (context, state) => const HomePage(),
      ),
    ],
  );

  static GoRouter get router => _router;
}
