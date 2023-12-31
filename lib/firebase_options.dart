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
    apiKey: 'AIzaSyCNX7PZo4vsosiF-yIl8KMprbQiK48Ozgk',
    appId: '1:922799858827:web:53e727f86968f01370a08e',
    messagingSenderId: '922799858827',
    projectId: 'mynotes-winterrox-projec-b01cf',
    authDomain: 'mynotes-winterrox-projec-b01cf.firebaseapp.com',
    storageBucket: 'mynotes-winterrox-projec-b01cf.appspot.com',
    measurementId: 'G-DPBZZHYBC1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCUum7ogDFvql_BcGxgx9_GzvX845vW9wM',
    appId: '1:922799858827:android:7637683b64a2dbf370a08e',
    messagingSenderId: '922799858827',
    projectId: 'mynotes-winterrox-projec-b01cf',
    storageBucket: 'mynotes-winterrox-projec-b01cf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBzd5iwi_6a8BfnACOSNLIEPM8BqIRPuJw',
    appId: '1:922799858827:ios:116fe0c1248a413570a08e',
    messagingSenderId: '922799858827',
    projectId: 'mynotes-winterrox-projec-b01cf',
    storageBucket: 'mynotes-winterrox-projec-b01cf.appspot.com',
    iosClientId: '922799858827-6ajlhuh8fu92h1c6em0bmbk3fb4ne0rf.apps.googleusercontent.com',
    iosBundleId: 'lk.owlda.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBzd5iwi_6a8BfnACOSNLIEPM8BqIRPuJw',
    appId: '1:922799858827:ios:a5138257824bd91e70a08e',
    messagingSenderId: '922799858827',
    projectId: 'mynotes-winterrox-projec-b01cf',
    storageBucket: 'mynotes-winterrox-projec-b01cf.appspot.com',
    iosClientId: '922799858827-389nfvcat78tn1eruplo7q3906cbt577.apps.googleusercontent.com',
    iosBundleId: 'lk.owlda.mynotes.RunnerTests',
  );
}
