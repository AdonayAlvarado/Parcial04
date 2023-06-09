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
      // return ios;
      case TargetPlatform.macOS:
      //return macos;
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
    apiKey: 'AIzaSyBAp0GrU5SsF_ynRcWnWLhDBNUSmgTbv7Q',
    appId: '1:432534647262:web:0e53708a6d90cd8b32ad4f',
    messagingSenderId: '432534647262',
    projectId: 'parcialflutter2-8858e',
    authDomain: 'parcialflutter2-8858e.firebaseapp.com',
    storageBucket: 'parcialflutter2-8858e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAddnFRRa3f73p8RsqczvKfpz0qJ1Th7Ys',
    appId: '1:432534647262:android:183c721596f5f99e32ad4f',
    messagingSenderId: '432534647262',
    projectId: 'parcialflutter2-8858e',
    storageBucket: 'parcialflutter2-8858e.appspot.com',
  );
}
