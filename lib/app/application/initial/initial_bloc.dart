import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:base_flutter_app/app/domain/auth/i_auth_repository.dart';
import 'package:base_flutter_app/app/domain/failures/failures.dart';
import 'package:base_flutter_app/app/domain/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'initial_event.dart';
part 'initial_state.dart';
part 'initial_bloc.freezed.dart';

class InitialBloc extends Bloc<InitialEvent, InitialState> {
  final IAuthRepository _authRepository;
  InitialBloc(this._authRepository) : super(const InitialState.loading()) {
    on<InitialEvent>(_onEvent);
  }

  FutureOr<void> _onEvent(
    InitialEvent event,
    Emitter<InitialState> emit,
  ) {
    return event.map(
      started: (event) {
        emit(InitialState.loading());
        add(_AuthCheck());
      },
      authCheck: (event) {},
    );
  }
}
