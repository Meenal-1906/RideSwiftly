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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCgIJEQ1X_8ueneWTHklDV55IGmnnlYel8',
    appId: '1:163937758802:web:29d55c1820046a1006398b',
    messagingSenderId: '163937758802',
    projectId: 'rideswiftly-ceb15',
    authDomain: 'rideswiftly-ceb15.firebaseapp.com',
    databaseURL: 'https://rideswiftly-ceb15-default-rtdb.firebaseio.com',
    storageBucket: 'rideswiftly-ceb15.appspot.com',
    measurementId: 'G-BMY8TRQLMY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwMMDbMHLLk_ukiq33WF38Hrz8GIORB0Q',
    appId: '1:163937758802:android:f7db1d90e20eede906398b',
    messagingSenderId: '163937758802',
    projectId: 'rideswiftly-ceb15',
    databaseURL: 'https://rideswiftly-ceb15-default-rtdb.firebaseio.com',
    storageBucket: 'rideswiftly-ceb15.appspot.com',
  );
}
