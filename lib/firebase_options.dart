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
    apiKey: 'AIzaSyCVJV62tGMv28TaOU6aVRVsSYQxW6SlzUg',
    appId: '1:43456573947:web:e59830f89299f549b6db5e',
    messagingSenderId: '43456573947',
    projectId: 'jarin-e7ce0',
    authDomain: 'jarin-e7ce0.firebaseapp.com',
    storageBucket: 'jarin-e7ce0.firebasestorage.app',
    measurementId: 'G-K7TW8M9EZ3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBkkxnCmmlGqVPmG9OGIbo-2PTQGO-5Fac',
    appId: '1:43456573947:android:ccf4dd4a086c00a2b6db5e',
    messagingSenderId: '43456573947',
    projectId: 'jarin-e7ce0',
    storageBucket: 'jarin-e7ce0.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvgW97e3sqmSiVg4_Bbbs4ecSwnyKT9fE',
    appId: '1:43456573947:ios:6e728a632bb73b82b6db5e',
    messagingSenderId: '43456573947',
    projectId: 'jarin-e7ce0',
    storageBucket: 'jarin-e7ce0.firebasestorage.app',
    iosBundleId: 'com.example.test1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvgW97e3sqmSiVg4_Bbbs4ecSwnyKT9fE',
    appId: '1:43456573947:ios:6e728a632bb73b82b6db5e',
    messagingSenderId: '43456573947',
    projectId: 'jarin-e7ce0',
    storageBucket: 'jarin-e7ce0.firebasestorage.app',
    iosBundleId: 'com.example.test1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCVJV62tGMv28TaOU6aVRVsSYQxW6SlzUg',
    appId: '1:43456573947:web:9551de094b9d5781b6db5e',
    messagingSenderId: '43456573947',
    projectId: 'jarin-e7ce0',
    authDomain: 'jarin-e7ce0.firebaseapp.com',
    storageBucket: 'jarin-e7ce0.firebasestorage.app',
    measurementId: 'G-F0QLHVNLQZ',
  );
}
