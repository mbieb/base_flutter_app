import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';

@immutable
abstract class ValueObject<F, V> {
  const ValueObject();
  V get value;

  Either<F, V> get failureOrValue;

  Either<F, Unit> get failureOrUnit =>
      failureOrValue.fold((l) => left(l), (_) => right(unit));

  bool isValid() => failureOrValue.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<F, V> && o.value == value;
  }

  @override
  int get hashCode => hashValues(value.hashCode, failureOrValue.hashCode);

  @override
  String toString() => 'Value($value)';
}
