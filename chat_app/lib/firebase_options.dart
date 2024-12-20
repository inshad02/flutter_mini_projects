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
    apiKey: 'AIzaSyC1Bkhb22m42Gd-tsaTKPJgbQ_eyezAUF8',
    appId: '1:252901000478:web:1751acca13dcbe43c3750f',
    messagingSenderId: '252901000478',
    projectId: 'chat-app-2cfbc',
    authDomain: 'chat-app-2cfbc.firebaseapp.com',
    storageBucket: 'chat-app-2cfbc.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtksx6150_ad6tYEgZi5JFwG2iih00tO0',
    appId: '1:252901000478:android:ffef70a5868ffae3c3750f',
    messagingSenderId: '252901000478',
    projectId: 'chat-app-2cfbc',
    storageBucket: 'chat-app-2cfbc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHk7mo1ZXfJu1KrixJRS1CDG0VOw_sjZk',
    appId: '1:252901000478:ios:b003bb98f0aabd47c3750f',
    messagingSenderId: '252901000478',
    projectId: 'chat-app-2cfbc',
    storageBucket: 'chat-app-2cfbc.firebasestorage.app',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBHk7mo1ZXfJu1KrixJRS1CDG0VOw_sjZk',
    appId: '1:252901000478:ios:b003bb98f0aabd47c3750f',
    messagingSenderId: '252901000478',
    projectId: 'chat-app-2cfbc',
    storageBucket: 'chat-app-2cfbc.firebasestorage.app',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC1Bkhb22m42Gd-tsaTKPJgbQ_eyezAUF8',
    appId: '1:252901000478:web:d61a5618631c67dbc3750f',
    messagingSenderId: '252901000478',
    projectId: 'chat-app-2cfbc',
    authDomain: 'chat-app-2cfbc.firebaseapp.com',
    storageBucket: 'chat-app-2cfbc.firebasestorage.app',
  );
}
