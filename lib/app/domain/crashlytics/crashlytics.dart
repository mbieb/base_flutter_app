import 'package:firebase_crashlytics/firebase_crashlytics.dart';

enum ECrashlyticsReasonKeys {
  UIFailureHandler,
  Infrastructure,
}

extension ECrashlyticsReasonKeysExt on ECrashlyticsReasonKeys {
  String get key {
    switch (this) {
      case ECrashlyticsReasonKeys.UIFailureHandler:
        return "UFH";
      case ECrashlyticsReasonKeys.Infrastructure:
        return "INFRA";
    }
  }
}

class CrashlyticsHelper {
  const CrashlyticsHelper._();

  static void recordError({
    required dynamic error,
    required StackTrace stackTrace,
    required ECrashlyticsReasonKeys reasonKey,
    String? id,
    List<MapEntry<String, String>> customKeyList = const [],
  }) async {
    if (id != null) {
      await FirebaseCrashlytics.instance.setCustomKey('id', id);
    }
    for (var item in customKeyList) {
      await FirebaseCrashlytics.instance.setCustomKey(item.key, item.value);
    }

    FirebaseCrashlytics.instance.recordError(
      error,
      stackTrace,
      reason: reasonKey.key,
    );
  }
}
