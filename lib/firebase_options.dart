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
    apiKey: 'AIzaSyAmxMPiYEcGufyivsG63KHMGchKyuU4dOM',
    appId: '1:1044219780135:web:52755e2aac4b67ee318202',
    messagingSenderId: '1044219780135',
    projectId: 'monpfe-597c5',
    authDomain: 'monpfe-597c5.firebaseapp.com',
    storageBucket: 'monpfe-597c5.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD-K1iFm8y7XHTfGBh5nxbTAK1KaY7Ol_Y',
    appId: '1:1044219780135:android:dfcf31261b16ee5d318202',
    messagingSenderId: '1044219780135',
    projectId: 'monpfe-597c5',
    storageBucket: 'monpfe-597c5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAevkkTQeYeCBTbbRF2gJJk7xstvb62lyA',
    appId: '1:1044219780135:ios:7a0ba036f8b95d13318202',
    messagingSenderId: '1044219780135',
    projectId: 'monpfe-597c5',
    storageBucket: 'monpfe-597c5.appspot.com',
    iosBundleId: 'com.example.pfe',
  );

}