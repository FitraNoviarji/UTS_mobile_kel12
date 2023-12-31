import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:utsmobile/EditProfil.dart';
import 'Profil.dart';
import 'package:utsmobile/MyMovie.dart';
import 'package:utsmobile/Registrasi.dart';
import 'package:utsmobile/SignIn.dart';
import 'package:utsmobile/Splash_page.dart';
import 'package:utsmobile/SuccesTopUp.dart';
import 'package:utsmobile/firebase_options.dart';
import 'DetailTicket.dart';
import 'Home.dart'; 
import 'package:firebase_core/firebase_core.dart';
import 'Auth.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return Home();
          } else {
            return SignInPage();
          }
        },
      ),
    );
  }
}

