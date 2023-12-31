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
    apiKey: 'AIzaSyDZ6hbrF5NEyGkuDaQBBZJZvtdQxR6miaw',
    appId: '1:661334860457:web:577cf29ef4a452fb7a3fb8',
    messagingSenderId: '661334860457',
    projectId: 'utsmobile-c6425',
    authDomain: 'utsmobile-c6425.firebaseapp.com',
    storageBucket: 'utsmobile-c6425.appspot.com',
    measurementId: 'G-KC1RPF7PSL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXqkjHolRWXvbrTk4GMUDu21qGWCsIeJs',
    appId: '1:661334860457:android:6a31678cec213a057a3fb8',
    messagingSenderId: '661334860457',
    projectId: 'utsmobile-c6425',
    storageBucket: 'utsmobile-c6425.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC90b7kFwoPIonSJH5f3hCkyV9Q45z_juE',
    appId: '1:661334860457:ios:667dacf86be511df7a3fb8',
    messagingSenderId: '661334860457',
    projectId: 'utsmobile-c6425',
    storageBucket: 'utsmobile-c6425.appspot.com',
    iosBundleId: 'com.example.utsmobile',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC90b7kFwoPIonSJH5f3hCkyV9Q45z_juE',
    appId: '1:661334860457:ios:73433679a730a9387a3fb8',
    messagingSenderId: '661334860457',
    projectId: 'utsmobile-c6425',
    storageBucket: 'utsmobile-c6425.appspot.com',
    iosBundleId: 'com.example.utsmobile.RunnerTests',
  );
}
