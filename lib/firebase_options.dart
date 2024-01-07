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
    apiKey: 'AIzaSyDLfDaZDXhhgJ5YMFBuk1hPO018Dh8UQX8',
    appId: '1:64133351371:web:70355a178b28a4c95b584e',
    messagingSenderId: '64133351371',
    projectId: 'tiktokclone-d773f',
    authDomain: 'tiktokclone-d773f.firebaseapp.com',
    storageBucket: 'tiktokclone-d773f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCvKsU9JEmJ0sfcsxWEIDrDBQ6fdREXjfM',
    appId: '1:64133351371:android:785d09d026f9dcbf5b584e',
    messagingSenderId: '64133351371',
    projectId: 'tiktokclone-d773f',
    storageBucket: 'tiktokclone-d773f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDklem1o7SbpcsEoyOceR1ylExmt40ALFw',
    appId: '1:64133351371:ios:9d635464b3535d975b584e',
    messagingSenderId: '64133351371',
    projectId: 'tiktokclone-d773f',
    storageBucket: 'tiktokclone-d773f.appspot.com',
    iosBundleId: 'com.example.tiktokClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDklem1o7SbpcsEoyOceR1ylExmt40ALFw',
    appId: '1:64133351371:ios:ec29d3988decf5375b584e',
    messagingSenderId: '64133351371',
    projectId: 'tiktokclone-d773f',
    storageBucket: 'tiktokclone-d773f.appspot.com',
    iosBundleId: 'com.example.tiktokClone.RunnerTests',
  );
}