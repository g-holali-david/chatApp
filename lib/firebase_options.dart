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
    apiKey: 'AIzaSyCgDoDQmMfHa_Hn0fOYVdbX4dlRAAEzLRk',
    appId: '1:150734020678:web:a450f7266ba1b8426fea47',
    messagingSenderId: '150734020678',
    projectId: 'chat-app-e0b20',
    authDomain: 'chat-app-e0b20.firebaseapp.com',
    storageBucket: 'chat-app-e0b20.appspot.com',
    measurementId: 'G-NKQ72F51VH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDm324Ou95p9Bqx1maHnEyi8_l6Yv-GW-I',
    appId: '1:150734020678:android:f70b0b5ad9ff6a0b6fea47',
    messagingSenderId: '150734020678',
    projectId: 'chat-app-e0b20',
    storageBucket: 'chat-app-e0b20.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJvtZsALffLuoyDNuvgEU7dp0f0UQvc7E',
    appId: '1:150734020678:ios:1a19c0cfad40355c6fea47',
    messagingSenderId: '150734020678',
    projectId: 'chat-app-e0b20',
    storageBucket: 'chat-app-e0b20.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJvtZsALffLuoyDNuvgEU7dp0f0UQvc7E',
    appId: '1:150734020678:ios:1a19c0cfad40355c6fea47',
    messagingSenderId: '150734020678',
    projectId: 'chat-app-e0b20',
    storageBucket: 'chat-app-e0b20.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCgDoDQmMfHa_Hn0fOYVdbX4dlRAAEzLRk',
    appId: '1:150734020678:web:5b1bf99b6d62398a6fea47',
    messagingSenderId: '150734020678',
    projectId: 'chat-app-e0b20',
    authDomain: 'chat-app-e0b20.firebaseapp.com',
    storageBucket: 'chat-app-e0b20.appspot.com',
    measurementId: 'G-NZJTS039TK',
  );
}
