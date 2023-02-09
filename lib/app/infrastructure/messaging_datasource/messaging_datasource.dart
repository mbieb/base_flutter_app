import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

@singleton
class MessasgingDataSource {
  late FirebaseMessaging _messaging;
  String? _token;

  MessasgingDataSource();

  Future<void> initialize() async {
    _messaging = FirebaseMessaging.instance;
    _initializeStream();
  }

  void _initializeStream() async {
    FirebaseMessaging.onMessage.listen((RemoteMessage event) {
      if (kDebugMode) {
        print("message recieved");
      }
    });
    FirebaseMessaging.onMessageOpenedApp.listen((message) {
      if (kDebugMode) {
        print('Message clicked!');
      }
    });
  }

  Future<String?> getToken() async {
    if (_token == null) {
      try {
        final token = await _messaging.getToken();
        _token = token;
      } catch (_) {}
    }
    return _token;
  }
}
