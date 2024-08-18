import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  TextEditingController nameController = TextEditingController();
  TextEditingController loginController = TextEditingController();

  TextEditingController passwordController = TextEditingController();
  TextEditingController rePasswordController = TextEditingController();
  bool isObscure = true;
  bool isObscure2 = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            const Center(
              child: Text(
                "Ro'yxatdan o'tish",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff0349e5)),
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20,),
                const Text(
                  "Ism Familiya",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff0349e5),
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextField(
                  controller: nameController,
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
                const SizedBox(
                  height: 30,
                )
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Parolni qayta kiriting",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff0349e5),
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextField(
                  obscureText: isObscure2,
                  controller: rePasswordController,
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
                  if(loginController.text.length>=4 && passwordController.text.length>=6 && rePasswordController.text==passwordController.text && nameController.text.isNotEmpty){
                    Navigator.pushAndRemoveUntil(context, RawDialogRoute(pageBuilder: (context, animation, secondaryAnimation) => HomePage(),), (route) => false,);
                  }
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
            const Spacer()
          ],
        ),
      ),
    );
  }
}
