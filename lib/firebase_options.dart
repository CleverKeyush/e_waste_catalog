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
    apiKey: 'AIzaSyBCEjFXbyFSUiKEEKTO-0oo5Z2-Nm_P9Ok',
    appId: '1:307036523:web:58f08ee1e432292b234c2e',
    messagingSenderId: '307036523',
    projectId: 'e-waste-b48af',
    authDomain: 'e-waste-b48af.firebaseapp.com',
    storageBucket: 'e-waste-b48af.appspot.com',
    measurementId: 'G-FW5WQFYY3C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDszWL4rjndhvNhSCprcJVp41FScC-OxkQ',
    appId: '1:307036523:android:c637df25a5334d9e234c2e',
    messagingSenderId: '307036523',
    projectId: 'e-waste-b48af',
    storageBucket: 'e-waste-b48af.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9h8daCr69OS9ILwfU3IKauzosJhBmnGA',
    appId: '1:307036523:ios:4cfd21678dcaa2ff234c2e',
    messagingSenderId: '307036523',
    projectId: 'e-waste-b48af',
    storageBucket: 'e-waste-b48af.appspot.com',
    iosBundleId: 'com.example.eWasteCatalog',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9h8daCr69OS9ILwfU3IKauzosJhBmnGA',
    appId: '1:307036523:ios:948e7b0fc5c53a61234c2e',
    messagingSenderId: '307036523',
    projectId: 'e-waste-b48af',
    storageBucket: 'e-waste-b48af.appspot.com',
    iosBundleId: 'com.example.eWasteCatalog.RunnerTests',
  );
}
