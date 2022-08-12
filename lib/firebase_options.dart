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
    apiKey: 'AIzaSyDjX5LFYJxjW4OiDzwcg7DO4dNFXgRzGiw',
    appId: '1:622743904212:web:a25c05c1ea6d2de76d4041',
    messagingSenderId: '622743904212',
    projectId: 'study-app-531d5',
    authDomain: 'study-app-531d5.firebaseapp.com',
    storageBucket: 'study-app-531d5.appspot.com',
    measurementId: 'G-FTT472L16C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBCsvYjOOeXGB5MhKGGvs0bjpk04C3kgSs',
    appId: '1:622743904212:android:6c4e5277ac1e0a776d4041',
    messagingSenderId: '622743904212',
    projectId: 'study-app-531d5',
    storageBucket: 'study-app-531d5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtszFWzzVVtDxLUTpKp5WsTzK0F5cDaGc',
    appId: '1:622743904212:ios:f44106e7a4157aa86d4041',
    messagingSenderId: '622743904212',
    projectId: 'study-app-531d5',
    storageBucket: 'study-app-531d5.appspot.com',
    iosClientId: '622743904212-3s259e655pj8d9ulcl3kvjp1hbanf3si.apps.googleusercontent.com',
    iosBundleId: 'com.hady.dev.studyApp',
  );
}
