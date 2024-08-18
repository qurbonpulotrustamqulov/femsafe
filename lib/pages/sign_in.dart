import 'package:femsafe/pages/sign_up.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  TextEditingController loginController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            const Center(
              child: Text(
                "Kirish",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff0349e5)),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Login",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff0349e5),
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextField(
                  controller: loginController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
                const SizedBox(
                  height: 25,
                )
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Parol",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff0349e5),
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextField(
                  obscureText: isObscure,
                  controller: passwordController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                    ),
                    suffixIcon: IconButton(
                      icon: Icon(isObscure ? Icons.visibility : Icons.visibility_off),
                      onPressed: () {
                        setState(() {
                          isObscure = !isObscure;
                        });
                      },
                    )

                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    RichText(
                        text:  TextSpan(children: [
                      TextSpan(
                        text: "Parolni unutdingizmi?",
                        style: const TextStyle(
                          fontSize: 14,
                          color: Color(0xff0349e5),
                          decoration: TextDecoration.underline,
                          decorationColor: Color(0xff0349e5),
                        ),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                          showModalBottomSheet(context: context, builder: (context) => Container(height: 100,
                          width: double.infinity,
                          color: Colors.white,
                          alignment: AlignmentDirectional.center,
                          child: const Center(child: Text("Tez kunlarda ushbu funksiya ishlay boshlaydi...", textAlign: TextAlign.center,style: TextStyle(fontSize: 20, color: Color(0xff0349e5)),)),),);
                          },
                      )
                    ]))
                  ],
                ),
                const SizedBox(
                  height: 40,
                )
              ],
            ),
            IconButton(
                style: IconButton.styleFrom(
                  backgroundColor: const Color(0xff0349e5),
                  foregroundColor: Colors.white,
                  fixedSize: Size(MediaQuery.sizeOf(context).width, 45),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                ),
                onPressed: () {
                  if(loginController.text.length>=4 && passwordController.text.length>=6){
Navigator.pushAndRemoveUntil(context, RawDialogRoute(pageBuilder: (context, animation, secondaryAnimation) => HomePage(),), (route) => false,);                  }
                  else{
                    showModalBottomSheet(context: context, builder: (context) => Container(height: 100,
                        width: double.infinity,
                        color: Colors.white,
                        alignment: AlignmentDirectional.center,
                        child: const Center(child: Text("Login va parolni to'g'ri kiritganligingizga ishonch hosil qiling", textAlign: TextAlign.center,style: TextStyle(fontSize: 20, color: Color(0xff0349e5)),)),),);
                  }
                },
                icon: const Text(
                  "KIRISH",
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
              const  SizedBox(
                  height: 25,
                ),
                RichText(
                    text:  TextSpan(children: [
                const TextSpan(
                    text: "Ro'yxatdan o'tmaganmisiz?",
                    style: TextStyle(fontSize: 12, color: Colors.grey),
                  ),
                  TextSpan(
                    text: " Ro'yxatdan o'tish",
                    style: const TextStyle(
                        fontSize: 12,
                        color: Color(0xff0349e5),
                        decoration: TextDecoration.underline),
                    recognizer: TapGestureRecognizer()
                      ..onTap = () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const SignUp()));
                      },
                  )
                ])),
              ],
            ),
            const Spacer()
          ],
        ),
      ),
    );
  }
}
