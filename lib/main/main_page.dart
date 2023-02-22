import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:respi_track/main/main.dart';
import '../screens/home/setHomePage.dart';
import '../screens/authentication/login/login_page.dart';
import '../screens/authentication/auth_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder< User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot){
        if(snapshot.hasData){
          return RespiTrack();
        }else{
          return LoginPage();
        }
        },
      ),
    );
  }
}