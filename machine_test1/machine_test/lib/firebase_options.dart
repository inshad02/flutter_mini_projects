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
    apiKey: 'AIzaSyDuE0EShDAx0GI8-cagv4kawP7Gr0aX94c',
    appId: '1:181856294610:web:3703ad80cf6ef47432ff0b',
    messagingSenderId: '181856294610',
    projectId: 'fir-machine-d3863',
    authDomain: 'fir-machine-d3863.firebaseapp.com',
    storageBucket: 'fir-machine-d3863.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAcOOO6OvzrASVuceDgGInajfBH7wMMRUU',
    appId: '1:181856294610:android:c0e534645a72c02432ff0b',
    messagingSenderId: '181856294610',
    projectId: 'fir-machine-d3863',
    storageBucket: 'fir-machine-d3863.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYBm5SniNwTNtrQQ73kscLtPLkfBIJhkw',
    appId: '1:181856294610:ios:d2dedf2a9406b8ec32ff0b',
    messagingSenderId: '181856294610',
    projectId: 'fir-machine-d3863',
    storageBucket: 'fir-machine-d3863.firebasestorage.app',
    iosBundleId: 'com.example.machineTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYBm5SniNwTNtrQQ73kscLtPLkfBIJhkw',
    appId: '1:181856294610:ios:d2dedf2a9406b8ec32ff0b',
    messagingSenderId: '181856294610',
    projectId: 'fir-machine-d3863',
    storageBucket: 'fir-machine-d3863.firebasestorage.app',
    iosBundleId: 'com.example.machineTest',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDuE0EShDAx0GI8-cagv4kawP7Gr0aX94c',
    appId: '1:181856294610:web:ce2397b65aadc7d932ff0b',
    messagingSenderId: '181856294610',
    projectId: 'fir-machine-d3863',
    authDomain: 'fir-machine-d3863.firebaseapp.com',
    storageBucket: 'fir-machine-d3863.firebasestorage.app',
  );
}
