// import 'dart:async';
// import 'package:clothing_store_app/config/routes/app_routes.dart';
// import 'package:clothing_store_app/view/screens/welcome_screen.dart';
// import 'package:flutter/material.dart';
//
// import '../../features/auth/presentation/screens/login_screen.dart';
//
// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});
//
//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     Timer(
//       Duration(seconds: 3),
//           () => Navigator.of(context).pushReplacementNamed(AppRoutes.loginScreen),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       backgroundColor: Colors.black,
//       body: Center(
//         child: Text(
//           "fashion",
//           style: TextStyle(
//             fontSize: 28,
//             fontWeight: FontWeight.bold,
//             color: Colors.white,
//           ),
//         ),
//       ),
//     );
//   }
// }