import 'package:clothing_store_app/config/routes/app_routes.dart';
import 'package:clothing_store_app/view/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

// void main() {
//   runApp(const MyApp());
// }

void main() {
  runApp(
      MultiProvider(
        providers: [
          Provider(create: (_) => 'dummy'),
        ],
        child: const MyApp(),
      ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fashion App',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData.dark(),
      theme: ThemeData.light(),
      initialRoute: AppRoutes.splashScreen,
      onGenerateRoute: AppRoutes.generateRoute,
      // home: const SplashScreen(),
    );
  }
}






