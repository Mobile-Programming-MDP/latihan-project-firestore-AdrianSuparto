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
    apiKey: 'AIzaSyBpVRAwo0Hvx68NOPlFHrtQktUyFruLnaw',
    appId: '1:75617625772:web:d389f9cf4d655c07cb6109',
    messagingSenderId: '75617625772',
    projectId: 'flutterfirestorenew',
    authDomain: 'flutterfirestorenew.firebaseapp.com',
    storageBucket: 'flutterfirestorenew.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB66keKMjZMg0J6MFvRXnVqkz7jfU-Gclc',
    appId: '1:75617625772:android:7e9a49c888f3bffbcb6109',
    messagingSenderId: '75617625772',
    projectId: 'flutterfirestorenew',
    storageBucket: 'flutterfirestorenew.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAT94SJLsasWvuRN3wkC6HSqjgHl90m2rE',
    appId: '1:75617625772:ios:5716d6f21ff3b1d8cb6109',
    messagingSenderId: '75617625772',
    projectId: 'flutterfirestorenew',
    storageBucket: 'flutterfirestorenew.appspot.com',
    iosBundleId: 'com.example.flutterlist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAT94SJLsasWvuRN3wkC6HSqjgHl90m2rE',
    appId: '1:75617625772:ios:5716d6f21ff3b1d8cb6109',
    messagingSenderId: '75617625772',
    projectId: 'flutterfirestorenew',
    storageBucket: 'flutterfirestorenew.appspot.com',
    iosBundleId: 'com.example.flutterlist',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBpVRAwo0Hvx68NOPlFHrtQktUyFruLnaw',
    appId: '1:75617625772:web:459f01308b94e8f1cb6109',
    messagingSenderId: '75617625772',
    projectId: 'flutterfirestorenew',
    authDomain: 'flutterfirestorenew.firebaseapp.com',
    storageBucket: 'flutterfirestorenew.appspot.com',
  );

}