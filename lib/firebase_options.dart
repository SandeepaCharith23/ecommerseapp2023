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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAAyxjKWhjJT2b8WxdiyDK6ONNuMbxG5Lg',
    appId: '1:579716367611:android:e38ae1cb149e805a1edc5e',
    messagingSenderId: '579716367611',
    projectId: 'ecommerseflutterapp2023',
    storageBucket: 'ecommerseflutterapp2023.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBCaoZjHao8byano-aUWrmQAKo0vBHu3dI',
    appId: '1:579716367611:ios:47ef6e89fbe9265b1edc5e',
    messagingSenderId: '579716367611',
    projectId: 'ecommerseflutterapp2023',
    storageBucket: 'ecommerseflutterapp2023.appspot.com',
    androidClientId: '579716367611-108kntsnc3vufmh4hv9q3i3s0qfn8p7c.apps.googleusercontent.com',
    iosClientId: '579716367611-vog9p8ce2a5ulika4q0t945kln4onp0v.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerseapp2023',
  );
}
