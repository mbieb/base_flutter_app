import 'package:base_flutter_app/app/application/initial/initial_bloc.dart';
import 'package:base_flutter_app/config/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<InitialBloc>()..add(const InitialEvent.started()),
      child: const _SplashScreenPageBody(),
    );
  }
}

class _SplashScreenPageBody extends StatelessWidget {
  const _SplashScreenPageBody();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<InitialBloc, InitialState>(
      builder: (context, state) {
        return Scaffold(
          body: Text('Splash Page'),
        );
      },
      listener: (context, state) {
        state.map(
            loading: (_) {},
            unauthenticated: (failure) {},
            authenticated: (authenticated) {},
            failed: (_) {});
      },
    );
  }
}
