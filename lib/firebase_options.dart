// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDWcjocF-_CmfvVJ5hdY7H__Uv2SwNNwiQ',
    appId: '1:366903672563:web:2974527af0350b8fef0186',
    messagingSenderId: '366903672563',
    projectId: 'to-do-cc7fb',
    authDomain: 'to-do-cc7fb.firebaseapp.com',
    storageBucket: 'to-do-cc7fb.appspot.com',
    measurementId: 'G-190NF2KT22',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBDmVPt7Ad3kv0uibJLTcyzYE9FFpVRU94',
    appId: '1:366903672563:android:b151e0b2b9a1217def0186',
    messagingSenderId: '366903672563',
    projectId: 'to-do-cc7fb',
    storageBucket: 'to-do-cc7fb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDqHHiUZ2dBwPEN8DaWpDRoN6MYXeddCxk',
    appId: '1:366903672563:ios:37ed7a06d284b628ef0186',
    messagingSenderId: '366903672563',
    projectId: 'to-do-cc7fb',
    storageBucket: 'to-do-cc7fb.appspot.com',
    iosBundleId: 'com.example.todoApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDqHHiUZ2dBwPEN8DaWpDRoN6MYXeddCxk',
    appId: '1:366903672563:ios:1414dffb3e2cc4b8ef0186',
    messagingSenderId: '366903672563',
    projectId: 'to-do-cc7fb',
    storageBucket: 'to-do-cc7fb.appspot.com',
    iosBundleId: 'com.example.todoApp.RunnerTests',
  );
}
