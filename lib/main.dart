import 'package:base_flutter_app/app/presentation/constans/theme.dart';
import 'package:base_flutter_app/app/presentation/router.dart';
import 'package:base_flutter_app/config/main/configure.dart';
import 'package:flutter/material.dart';

void main() async {
  await configure();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      title: 'Base Flutter App',
      theme: cThemeLight,
    );
  }
}
