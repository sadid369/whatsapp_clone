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
    apiKey: 'AIzaSyDP07MwqvcpENgUhI3DaUXitBi1o-sjSwA',
    appId: '1:1053570535239:web:c583178959e0f732f3c662',
    messagingSenderId: '1053570535239',
    projectId: 'whatsapp-backend-4295e',
    authDomain: 'whatsapp-backend-4295e.firebaseapp.com',
    storageBucket: 'whatsapp-backend-4295e.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD7zv7VbCWJAN-KL7VZlN14HBck5_yDsHo',
    appId: '1:1053570535239:android:0ac83ffa5db16bdef3c662',
    messagingSenderId: '1053570535239',
    projectId: 'whatsapp-backend-4295e',
    storageBucket: 'whatsapp-backend-4295e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFF0GXpUqApcg6nl0IAyU0lA0-h4SkNW4',
    appId: '1:1053570535239:ios:b5f290864b74ab7af3c662',
    messagingSenderId: '1053570535239',
    projectId: 'whatsapp-backend-4295e',
    storageBucket: 'whatsapp-backend-4295e.appspot.com',
    iosClientId: '1053570535239-bv0qnpamm37l4t3lap4td9kcivphqpr9.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDFF0GXpUqApcg6nl0IAyU0lA0-h4SkNW4',
    appId: '1:1053570535239:ios:b5f290864b74ab7af3c662',
    messagingSenderId: '1053570535239',
    projectId: 'whatsapp-backend-4295e',
    storageBucket: 'whatsapp-backend-4295e.appspot.com',
    iosClientId: '1053570535239-bv0qnpamm37l4t3lap4td9kcivphqpr9.apps.googleusercontent.com',
    iosBundleId: 'com.example.whatsappClone',
  );
}
