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
    apiKey: 'AIzaSyBTAQy867e0LG1j2O9P7lgetRwqmnPd3SE',
    appId: '1:24360707695:web:189d2f0e0d41b09d280f9a',
    messagingSenderId: '24360707695',
    projectId: 'spotifydemo0001',
    authDomain: 'spotifydemo0001.firebaseapp.com',
    storageBucket: 'spotifydemo0001.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB6DUCjeFSoKi67M61lKUyO_6UsFK-CWo8',
    appId: '1:24360707695:android:e50ecde03adc9d04280f9a',
    messagingSenderId: '24360707695',
    projectId: 'spotifydemo0001',
    storageBucket: 'spotifydemo0001.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAsygkxr4Vi-iv0kWthanlmuhqKeARNhoU',
    appId: '1:24360707695:ios:01880d2ffb6c7c82280f9a',
    messagingSenderId: '24360707695',
    projectId: 'spotifydemo0001',
    storageBucket: 'spotifydemo0001.appspot.com',
    iosBundleId: 'com.example.spotifyCloneWithFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAsygkxr4Vi-iv0kWthanlmuhqKeARNhoU',
    appId: '1:24360707695:ios:01880d2ffb6c7c82280f9a',
    messagingSenderId: '24360707695',
    projectId: 'spotifydemo0001',
    storageBucket: 'spotifydemo0001.appspot.com',
    iosBundleId: 'com.example.spotifyCloneWithFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBTAQy867e0LG1j2O9P7lgetRwqmnPd3SE',
    appId: '1:24360707695:web:30459bdfd2a68a66280f9a',
    messagingSenderId: '24360707695',
    projectId: 'spotifydemo0001',
    authDomain: 'spotifydemo0001.firebaseapp.com',
    storageBucket: 'spotifydemo0001.appspot.com',
  );
}
