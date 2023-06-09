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
    apiKey: 'AIzaSyBR6fKk-7LULUXjM-sw2DwGzRzyorCT6k8',
    appId: '1:708040025971:web:3b2878bc3a87cddb414706',
    messagingSenderId: '708040025971',
    projectId: 'e-learning-293fd',
    authDomain: 'e-learning-293fd.firebaseapp.com',
    storageBucket: 'e-learning-293fd.appspot.com',
    measurementId: 'G-8NJFJH4R2K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAn5G3pMT1dCosxQxQOkqdeBpTZZnYx7kk',
    appId: '1:708040025971:android:e4c68124fd47beaa414706',
    messagingSenderId: '708040025971',
    projectId: 'e-learning-293fd',
    storageBucket: 'e-learning-293fd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBQKakyvaEVC5yVS2UnhKg9KHoW5gbv_bM',
    appId: '1:708040025971:ios:95d968d6a1412209414706',
    messagingSenderId: '708040025971',
    projectId: 'e-learning-293fd',
    storageBucket: 'e-learning-293fd.appspot.com',
    androidClientId: '708040025971-323dgskpn8q75io5t307rhe18et12ip7.apps.googleusercontent.com',
    iosClientId: '708040025971-va52scqd94semgj49gcfpteqvh1m1lna.apps.googleusercontent.com',
    iosBundleId: 'com.example.eLearning',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBQKakyvaEVC5yVS2UnhKg9KHoW5gbv_bM',
    appId: '1:708040025971:ios:95d968d6a1412209414706',
    messagingSenderId: '708040025971',
    projectId: 'e-learning-293fd',
    storageBucket: 'e-learning-293fd.appspot.com',
    androidClientId: '708040025971-323dgskpn8q75io5t307rhe18et12ip7.apps.googleusercontent.com',
    iosClientId: '708040025971-va52scqd94semgj49gcfpteqvh1m1lna.apps.googleusercontent.com',
    iosBundleId: 'com.example.eLearning',
  );
}
