import 'package:book_app/Features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BoockApp());
}
class BoockApp extends StatelessWidget {
  const BoockApp({super.key});
  @override
  Widget build(BuildContext context) {
    return   GetMaterialApp (
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 0, 4, 65),
      ),
      home:const SplashView(),
      
    ) ;
  }
}