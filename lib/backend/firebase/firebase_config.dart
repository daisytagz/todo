import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDnQw8PQnpgnTVSB4uEwyq6HvM5VKT63Fc",
            authDomain: "to-do-9fbcrp.firebaseapp.com",
            projectId: "to-do-9fbcrp",
            storageBucket: "to-do-9fbcrp.appspot.com",
            messagingSenderId: "3736521747",
            appId: "1:3736521747:web:9b189c274bb10cf95f43e6"));
  } else {
    await Firebase.initializeApp();
  }
}
