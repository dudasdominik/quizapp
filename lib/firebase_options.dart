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
    apiKey: 'AIzaSyCEHFUNmHSYu6AlNjZs4_tjTjr0zxQzkuQ',
    appId: '1:330424192018:web:d7f7dbf96fe7a33d875ccb',
    messagingSenderId: '330424192018',
    projectId: 'quiz-app-46ed1',
    authDomain: 'quiz-app-46ed1.firebaseapp.com',
    storageBucket: 'quiz-app-46ed1.appspot.com',
    measurementId: 'G-8DX1055K47',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDaGjigZOpOo4sLRPdg4Anh54synNErjWY',
    appId: '1:330424192018:android:3348a30ac4a1b7e5875ccb',
    messagingSenderId: '330424192018',
    projectId: 'quiz-app-46ed1',
    storageBucket: 'quiz-app-46ed1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQfQPMITp75IHPu2OzjIhLWswbu9mAorU',
    appId: '1:330424192018:ios:38834a60e1185861875ccb',
    messagingSenderId: '330424192018',
    projectId: 'quiz-app-46ed1',
    storageBucket: 'quiz-app-46ed1.appspot.com',
    iosBundleId: 'com.example.quizapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQfQPMITp75IHPu2OzjIhLWswbu9mAorU',
    appId: '1:330424192018:ios:6a767394b0e75fee875ccb',
    messagingSenderId: '330424192018',
    projectId: 'quiz-app-46ed1',
    storageBucket: 'quiz-app-46ed1.appspot.com',
    iosBundleId: 'com.example.quizapp.RunnerTests',
  );
}
