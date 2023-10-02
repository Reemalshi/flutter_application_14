import 'package:flutter/material.dart';
import 'package:flutter_application_14/screan/home_screan.dart';
import 'package:flutter_application_14/screan/login_screan.dart';

class SplashScrean extends StatelessWidget {
  const SplashScrean({super.key});
  Route _BildNewRoute(){
    return PageRouteBuilder(pageBuilder: (context, animation, secondaryAnimation) => logIn(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {

      // var bigen =0,1;
      // var end = 0,0;
      // var tween = Tween(begin: bigen, end: end);
      // return ScaleTransition(scale: animation.drive(tween),
      // child: child,
      // alignment: Alignment.centerLeft,
      // );
      var bigen = Offset(1, 0);
      var end = Offset(0, 0);
      var tween = Tween(begin: bigen, end: end);
      return SlideTransition(position: animation.drive(tween),
      child: FadeTransition(opacity: opacity),
      );
    },
    );
  }

  @override
  Widget build(BuildContext context) {
   Future.delayed(Duration(seconds: 5)).then((value) {
      Navigator.pushReplacement(context, 
      // MaterialPageRoute(builder: (context) => HomeScrean(),
      // )
      );
    },);
    return const SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text("Flash screan"),
              CircularProgressIndicator(),
            ],
          ),
        ),
      ));
  }
}