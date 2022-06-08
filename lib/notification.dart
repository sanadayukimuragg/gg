import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';

initNotif() async {
  final fcm = FirebaseMessaging.instance;

  await fcm.requestPermission(
    alert: true,
      badge:true,
      sound : true,
  );
  await fcm.setForegroundNotificationPresentationOptions(
    alert: true,
    badge:true,
    sound : true,
  );

  final message = await fcm.getInitialMessage();
  if (message != null) {
    final data = message.data;
    debugPrint("$data");
  }

  FirebaseMessaging.onMessage.listen(_onMessage);
  FirebaseMessaging.onBackgroundMessage(_onBackgroundMessage);
  FirebaseMessaging.onMessageOpenedApp.listen(_onOppened);
}

void _onMessage(RemoteMessage message) async{
  debugPrint("kamu menerima pesan! ${message.notification?.title}");
  debugPrint("${message.notification?.body}");
}
Future<void> _onBackgroundMessage(RemoteMessage message) async{
  debugPrint("kamu menerima pesan! ${message.notification?.title}");
  debugPrint("${message.notification?.body}");
}

void _onOppened(RemoteMessage message) async {
  final data = message.data;
  debugPrint("$data");
}