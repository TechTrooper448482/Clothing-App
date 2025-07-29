import 'package:flutter/material.dart';

import '../../../config/routes/app_routes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    super.initState();
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, AppRoutes.loginScreen);
    });
  }



  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // backgroundColor: Colors.brown,
      body: Center(
        child: Text('Fashion App',style: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.bold,
          color: Colors.brown,
        ),),
      ),
    );
  }
}







