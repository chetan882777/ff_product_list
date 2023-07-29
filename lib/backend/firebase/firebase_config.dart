import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDNBVikgC06rx3hMLluOmhvylkQZKGQofo",
            authDomain: "ff-product-list.firebaseapp.com",
            projectId: "ff-product-list",
            storageBucket: "ff-product-list.appspot.com",
            messagingSenderId: "652305926649",
            appId: "1:652305926649:web:8fb4aca9e7abfec2a15528"));
  } else {
    await Firebase.initializeApp();
  }
}
