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
    apiKey: 'AIzaSyB3S1YmNuff2Nb_JsnzCLLTirrrFupQaF4',
    appId: '1:405782159201:web:faa8d622500c9ff8c1af20',
    messagingSenderId: '405782159201',
    projectId: 'gosafefinal',
    authDomain: 'gosafefinal.firebaseapp.com',
    storageBucket: 'gosafefinal.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBTCkS8bTFhtIF6z7nuyX4hmwTRk0g6iy8',
    appId: '1:405782159201:android:e72c9a585dbd46b4c1af20',
    messagingSenderId: '405782159201',
    projectId: 'gosafefinal',
    storageBucket: 'gosafefinal.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOUmIMMeLVewhvZNUEOzH0S60TPL2ndeA',
    appId: '1:405782159201:ios:023e9efadf8c6dc6c1af20',
    messagingSenderId: '405782159201',
    projectId: 'gosafefinal',
    storageBucket: 'gosafefinal.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBOUmIMMeLVewhvZNUEOzH0S60TPL2ndeA',
    appId: '1:405782159201:ios:023e9efadf8c6dc6c1af20',
    messagingSenderId: '405782159201',
    projectId: 'gosafefinal',
    storageBucket: 'gosafefinal.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB3S1YmNuff2Nb_JsnzCLLTirrrFupQaF4',
    appId: '1:405782159201:web:26f2e9d92d44e16ac1af20',
    messagingSenderId: '405782159201',
    projectId: 'gosafefinal',
    authDomain: 'gosafefinal.firebaseapp.com',
    storageBucket: 'gosafefinal.firebasestorage.app',
  );

}