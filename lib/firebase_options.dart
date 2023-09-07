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
    apiKey: 'AIzaSyDhBPXl4PKV8us99_3kwLachaDEpvJBqw4',
    appId: '1:8846538543:web:5649f3c4fb79bff53c93da',
    messagingSenderId: '8846538543',
    projectId: 'myprojeto-8326e',
    authDomain: 'myprojeto-8326e.firebaseapp.com',
    storageBucket: 'myprojeto-8326e.appspot.com',
    measurementId: 'G-WHD3QSQ1VD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA-lkjiWkyDz0zurykw_lWLpAWD_vVIZBk',
    appId: '1:8846538543:android:8f56dee7036873e13c93da',
    messagingSenderId: '8846538543',
    projectId: 'myprojeto-8326e',
    storageBucket: 'myprojeto-8326e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBJ4UtepqCOTwzENhi7CImq2p2EJ7buI70',
    appId: '1:8846538543:ios:0a9e26de6e4e01463c93da',
    messagingSenderId: '8846538543',
    projectId: 'myprojeto-8326e',
    storageBucket: 'myprojeto-8326e.appspot.com',
    iosClientId: '8846538543-ogg5286runmpi0addfmj4rbi3nnnjn28.apps.googleusercontent.com',
    iosBundleId: 'com.example.myprojeto',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBJ4UtepqCOTwzENhi7CImq2p2EJ7buI70',
    appId: '1:8846538543:ios:f8d0fc3dbc4f7e2c3c93da',
    messagingSenderId: '8846538543',
    projectId: 'myprojeto-8326e',
    storageBucket: 'myprojeto-8326e.appspot.com',
    iosClientId: '8846538543-m8n8fola6cm335qe46mr0ppqck1sj4bj.apps.googleusercontent.com',
    iosBundleId: 'com.example.myprojeto.RunnerTests',
  );
}
