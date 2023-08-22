import 'package:basic_flutter_5/controller/UserController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

///Mypage
///담당자 : ---

class MyPage extends StatefulWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {

  @override
  void initState() {
    super.initState();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Mypage")),
      body: Container(
        child: Column(
          children: [
            Text("내점수는?"),
            GetBuilder<UserController>(
              builder: (controller) {
                return Text(controller.userPoint.toString());
              }
            )
          ],
        ),
      ),
    );
  }
}
