import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Asosiy extends StatefulWidget {
  const Asosiy({super.key});

  @override
  State<Asosiy> createState() => _AsosiyState();
}

class _AsosiyState extends State<Asosiy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Asosiy bo'lim",
          style: TextStyle(
              fontSize: 20,
              color: Color(0xff0349e5),
              fontWeight: FontWeight.w500),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CarouselSlider(
                items: [
                  SizedBox(
                      height: 90,
                      width: double.infinity,
                      child: Image.asset(
                        "assets/images/card1.jpg",
                        fit: BoxFit.fill,
                      )),
                  SizedBox(
                      height: 90,
                      width: double.infinity,
                      child: Image.asset(
                        "assets/images/card2.png",
                        fit: BoxFit.fill,
                      )),
                  SizedBox(
                      height: 90,
                      width: double.infinity,
                      child: Image.asset(
                        "assets/images/card3.webp",
                        fit: BoxFit.fill,
                      )),
                ],
                options: CarouselOptions(
                  height: 144,
                  viewportFraction: 0.95,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 3),
                  autoPlayAnimationDuration: const Duration(milliseconds: 800),
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enlargeCenterPage: true,
                  scrollDirection: Axis.horizontal,
                )),
            const SizedBox(
              height: 30,
            ),
            Text(
              "Yangiliklar",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xff0349e5).withOpacity(0.7)),
            ),
            GestureDetector(
              onTap: () {
                launchUrl(Uri.parse("https://my.gov.uz/oz/service/745"));
              },
              child: Card(
                margin: const EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 80,
                          child: Image.asset("assets/images/img.png"),
                        ),
                        Text(
                          "Batafsil",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff0349e5).withOpacity(0.7),
                              decoration: TextDecoration.underline),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                      ]),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                launchUrl(Uri.parse(
                    "https://www.undp.org/uz/uzbekistan/press-releases/yetakchi-ayollar-muloqoti-platformasi-yangi-tarkibda-ishga-tushdi-gender-tenglik-va-ayollarning-imkoniyatlarini"));
              },
              child: Card(
                margin: const EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 80,
                          child: Image.asset("assets/images/img_4.png"),
                        ),
                        Text(
                          "Batafsil",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff0349e5).withOpacity(0.7),
                              decoration: TextDecoration.underline),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                      ]),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                launchUrl(Uri.parse(
                    "https://uzmarkaz.uz/news/ozbekistonda-ayollar-huquqlarini-himoya-qilishning-huquqiy-asoslari"));
              },
              child: Card(
                margin: const EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 80,
                          child: Image.asset("assets/images/img_5.png"),
                        ),
                        Text(
                          "Batafsil",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff0349e5).withOpacity(0.7),
                              decoration: TextDecoration.underline),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                      ]),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                launchUrl(Uri.parse(
                    "https://kun.uz/news/2018/03/09/rumol-va-izob-bilan-boglik-muammolar-tegisli-konun-eki-nizom-darzasida-uz-ecimini-topisiga-umid-bildirildi?q=%2Fuz%2Fnews%2F2018%2F03%2F09%2Frumol-va-izob-bilan-boglik-muammolar-tegisli-konun-eki-nizom-darzasida-uz-ecimini-topisiga-umid-bildirildi"));
              },
              child: Card(
                margin: const EdgeInsets.all(10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 80,
                          child: Image.asset("assets/images/img_6.png"),
                        ),
                        Text(
                          "Batafsil",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: const Color(0xff0349e5).withOpacity(0.7),
                              decoration: TextDecoration.underline),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
