import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(children: [
            Container(
              alignment: Alignment.center,
              margin: const EdgeInsets.symmetric(vertical: 120),
              child: SvgPicture.asset(
                'assets/images/spotify_logo.svg',
              ),
            ),
            const SizedBox(
              height: 90,
            ),
            const Text(
              "내 마음에 꼭 드는 또 다른 \n 플레이리스트를 발견해보세요.",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 20),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 70,
            ),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  shape: const StadiumBorder(),
                  minimumSize: const Size.fromHeight(40),
                ),
                child: const Text('가입하기')),
            const SizedBox(
              height: 5,
            ),
            ElevatedButton.icon(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shape: const StadiumBorder(),
                  side: const BorderSide(
                    color: Colors.white,
                    width: 0.5,
                  ),
                  minimumSize: const Size.fromHeight(40),
                ),
                icon: SvgPicture.asset(
                  'assets/images/apple.svg',
                ),
                label: const Align(
                    alignment: Alignment.center, child: Text('Google로 계속하기')),
            ),
            const SizedBox(
              height: 5,
            ),
            ElevatedButton.icon(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.transparent,
                shape: const StadiumBorder(),
                side: const BorderSide(
                  color: Colors.white,
                  width: 0.5,
                ),
                minimumSize: const Size.fromHeight(40),
              ),
              icon: SvgPicture.asset(
                'assets/images/facebook.svg',
              ),
              label: const Align(
                  alignment: Alignment.center, child: Text('Facebook으로 계속하기')),
            ),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shape: const StadiumBorder(),
                  minimumSize: const Size.fromHeight(40),
                ),
                child: const Text('로그인'))
          ]),
        ),
      ),
    );
  }
}
