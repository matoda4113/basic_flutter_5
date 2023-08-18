import 'package:basic_flutter_5/controller/UserController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'pages/MainPage.dart';

void main() {

  Get.put(UserController());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',

      home: const MainPage(),
    );
  }
}

