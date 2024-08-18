import 'package:femsafe/pages/home_page.dart';
import 'package:femsafe/pages/sign_in.dart';
import 'package:flutter/material.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({super.key});

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  PageController pageController = PageController();
  int current = 0;
  List<String> titles = [
    "O'z hayotingizga befarq bo'lmang!",
    "Zo'ravonlikka chek qo'ying",
    "O'z huquqlaringizni himoya qiling!",
    "O'zingizni xavfsiz va himoyalangan his qiling!"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Image.asset(
          "assets/images/logo.png",
          width: 200,
        ),
        Center(
          child: Text(
            titles[current],
            textAlign: TextAlign.center,
            style: const TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color(0xff0349e5)),
          ),
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            for (int i = 0; i < 4; i++)
              Padding(
                padding: const EdgeInsets.all(3.0),
                child: CircleAvatar(
                  radius: 5,
                  backgroundColor:
                      i == current ? const Color(0xff0349e5) : Colors.grey,
                ),
              )
          ],
        ),
        IconButton(
            style: IconButton.styleFrom(
              backgroundColor: const Color(0xff0349e5),
              foregroundColor: Colors.white,
              fixedSize: Size(MediaQuery.sizeOf(context).width * 0.5, 45),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
            ),
            onPressed: () {
              if (current < 3) {
                current++;
              } else {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => const SignIn()),
                  (route) => false,
                );
              }
              setState(() {});
            },
            icon: const Text(
              "DAVOM ETISH",
              style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )),
        Center(
          child: TextButton(
            onPressed: () => Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(builder: (context) => const SignIn()),
              (route) => false,
            ),
            child: const Text(
              "SKIP",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.grey),
            ),
          ),
        )
      ],
    ));
  }
}
