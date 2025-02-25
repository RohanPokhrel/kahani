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
    apiKey: 'AIzaSyDziC3QimyV8MHnu6_-uVcZ1PsPTGLehgw',
    appId: '1:3026740405:web:1c7f6c6c15136dcf640afc',
    messagingSenderId: '3026740405',
    projectId: 'stories-2d83b',
    authDomain: 'stories-2d83b.firebaseapp.com',
    storageBucket: 'stories-2d83b.firebasestorage.app',
    measurementId: 'G-MRG38W5T3B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBmOk_TIadXwmoBJGF3oKEO0QwDdzrRfuY',
    appId: '1:3026740405:android:84b4b8b464ac69c9640afc',
    messagingSenderId: '3026740405',
    projectId: 'stories-2d83b',
    storageBucket: 'stories-2d83b.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyChau5xSl_lmwB6iSmk5IGU4jjVpgRwYt8',
    appId: '1:3026740405:ios:bee1d66809e0d54d640afc',
    messagingSenderId: '3026740405',
    projectId: 'stories-2d83b',
    storageBucket: 'stories-2d83b.firebasestorage.app',
    iosClientId:
        '3026740405-49kv4as39p9pu5d30i029iamhbjvkgrf.apps.googleusercontent.com',
    iosBundleId: 'com.example.kahani',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyChau5xSl_lmwB6iSmk5IGU4jjVpgRwYt8',
    appId: '1:3026740405:ios:bee1d66809e0d54d640afc',
    messagingSenderId: '3026740405',
    projectId: 'stories-2d83b',
    storageBucket: 'stories-2d83b.firebasestorage.app',
    iosClientId:
        '3026740405-49kv4as39p9pu5d30i029iamhbjvkgrf.apps.googleusercontent.com',
    iosBundleId: 'com.example.kahani',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDziC3QimyV8MHnu6_-uVcZ1PsPTGLehgw',
    appId: '1:3026740405:web:73d8a95d1ee4028d640afc',
    messagingSenderId: '3026740405',
    projectId: 'stories-2d83b',
    authDomain: 'stories-2d83b.firebaseapp.com',
    storageBucket: 'stories-2d83b.firebasestorage.app',
    measurementId: 'G-0Z0QX78R8Y',
  );
}
