// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDtb1Nz6HJgorpWM4dKlkchbBx3YRVjkJc',
    appId: '1:407533708976:web:9128634e6adb8ab53a7d75',
    messagingSenderId: '407533708976',
    projectId: 'notes-647ce',
    authDomain: 'notes-647ce.firebaseapp.com',
    storageBucket: 'notes-647ce.appspot.com',
    measurementId: 'G-QQ2M5NJZBF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCS5frOJtbphTPTV1hoTIVsfuIc6inPHiw',
    appId: '1:407533708976:android:981128239a1d546e3a7d75',
    messagingSenderId: '407533708976',
    projectId: 'notes-647ce',
    storageBucket: 'notes-647ce.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDTXe_zMq4g0usXHZahr4aVrUwXj4S76hY',
    appId: '1:407533708976:ios:932d186234991a5d3a7d75',
    messagingSenderId: '407533708976',
    projectId: 'notes-647ce',
    storageBucket: 'notes-647ce.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDTXe_zMq4g0usXHZahr4aVrUwXj4S76hY',
    appId: '1:407533708976:ios:932d186234991a5d3a7d75',
    messagingSenderId: '407533708976',
    projectId: 'notes-647ce',
    storageBucket: 'notes-647ce.appspot.com',
    iosBundleId: 'com.example.notes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDtb1Nz6HJgorpWM4dKlkchbBx3YRVjkJc',
    appId: '1:407533708976:web:10d0b48a7803dc5a3a7d75',
    messagingSenderId: '407533708976',
    projectId: 'notes-647ce',
    authDomain: 'notes-647ce.firebaseapp.com',
    storageBucket: 'notes-647ce.appspot.com',
    measurementId: 'G-14R0MB17FP',
  );
}
