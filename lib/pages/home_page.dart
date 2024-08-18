import 'package:femsafe/pages/asosiy.dart';
import 'package:femsafe/pages/iib.dart';
import 'package:femsafe/pages/psixolog.dart';
import 'package:femsafe/pages/tibbiyot.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController pageController = PageController();
  int currentPage = 0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: currentPage,
        selectedItemColor: Color(0xff0349e5),
        unselectedItemColor: Colors.grey,
        elevation: 0,
        showUnselectedLabels: true,
        showSelectedLabels: true,
        selectedFontSize: 12,
        unselectedFontSize: 12,
        iconSize: 20,
        selectedIconTheme: const IconThemeData(color: Color(0xff0349e5)),
        unselectedIconTheme: const IconThemeData(color: Colors.grey),
        selectedLabelStyle: const TextStyle(color: Color(0xff0349e5)),
        unselectedLabelStyle: const TextStyle(color: Colors.grey),

        onTap: (index){
          setState(() {
            currentPage = index;
            pageController.jumpToPage(index);
          });
        },
        items: [
          BottomNavigationBarItem(icon: Image.asset("assets/images/home.png", width: 25,color: currentPage == 0 ? Color(0xff0349e5) : Colors.grey,), label: "Asosiy"),
          BottomNavigationBarItem(icon: Image.asset("assets/images/police.png", width: 25,color: currentPage == 1 ? Color(0xff0349e5) : Colors.grey,), label: "IIB"),
          BottomNavigationBarItem(icon: Image.asset("assets/images/tibbiyot.png", width: 25,color: currentPage == 2 ? Color(0xff0349e5) : Colors.grey,), label: "Tibbiyot"),
          BottomNavigationBarItem(icon: Image.asset("assets/images/psixolog.png", width: 25,color: currentPage == 3 ? Color(0xff0349e5) : Colors.grey,), label: "Psixolog"),
        ],
      ),
      body: PageView(
        controller: pageController,
        physics: NeverScrollableScrollPhysics(),
        children: [Asosiy(),
          Iib(),
          Tibbiyot(),
          Psixolog()
        ],
      ),
    );
  }
}