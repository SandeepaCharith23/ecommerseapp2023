import 'package:ecommerseapp2023/firebase_options.dart';

import 'package:ecommerseapp2023/src/repository/authentication_repository/authentication_repository.dart';

import 'package:ecommerseapp2023/src/utils/theme/theme.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform)
      .then((value) => Get.put(AuthenticationRepository()));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      themeMode: ThemeMode.system,
      theme: CustomAppTheme.lightThemeData,
      darkTheme: CustomAppTheme.darkThemeData,
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.leftToRightWithFade,
      transitionDuration: const Duration(milliseconds: 500),
      //home: const SplashScreen(),
      home: const CircularProgressIndicator(),
    );
  }
}
