import 'package:flutter/material.dart';
import 'package:spotify/view/login_screen.dart';


void main() {
  runApp(_App());
}

class _App extends StatelessWidget {
  const _App({Key? key}) : super(key: key);

  @override
  //라우팅을 할때 빌드 컨텍스트가 필요한 경우가 있다.
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: 'NotoSans'),
        debugShowCheckedModeBanner: false,
        home: const LoginScreen());
  }
}

