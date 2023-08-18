import 'package:flutter/material.dart';

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
        child: Text("Mypage"),
      ),
    );
  }
}
