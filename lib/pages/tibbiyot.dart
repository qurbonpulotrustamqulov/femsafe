import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Tibbiyot extends StatefulWidget {
  const Tibbiyot({super.key});

  @override
  State<Tibbiyot> createState() => _TibbiyotState();
}

class _TibbiyotState extends State<Tibbiyot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SSV", style: TextStyle(color: Color(0xff0349e5), fontWeight: FontWeight.bold),),
        actions: [IconButton(onPressed: () {
          launchUrlString("tel://1003");
        }, icon: Icon(Icons.wifi_calling, color: Color(0xff0349e5),)),
          SizedBox(width: 20,)],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Xotin qizlarning sog'ligini saqlash", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              ReadMoreText(''' O‘zbekiston Respublikasi Prezidentining 2021 yil 5 martdagi “Xotin-qizlarni qo‘llab-quvvatlash, ularning jamiyat hayotidagi faol ishtirokini ta’minlash tizimini yanada takomillashtirish chora-tadbirlari to‘g‘risida” PQ-5020-son Qarorining 3-bandida Xotin-qizlarni qo‘llab-quvvatlash davlat maqsadli jamg‘armasining asosiy vazifalaridan biri sifatida xotin-qizlarni har tomonlama qo‘llab-quvvatlash, sog‘lig‘ini saqlash bilan bog‘liq tadbirlarni moliyalashtirishga ko‘maklashish belgilangan. Shuningdek, O‘zbekiston Respublikasi Vazirlar Mahkamasining 2022 yil 31 martdagi “Xotin-qizlar muammolarini o‘rganish va hal etish tizimini yanada takomillashtirish chora-tadbirlari to‘g‘risida” 145-son Qarorining 38-39-bandlari bilan O‘zbekiston Respublikasining Davlat byudjeti mablag‘lari hisobidan tibbiy yordam ko‘rsatiladigan imtiyozli toifaga kirmaydigan, ammo birlamchi tibbiy — sanitariya muassasasi tomonidan viloyat yoki respublika darajasida davolanishi lozim deb topilgan «Ayollar daftari»ga kiritilgan xotin-qizlar, shuningdek, ularning voyaga yetmagan (qaramog‘ida I guruh nogironligi bo‘lgan farzandlarining yoshidan qat’i nazar) farzandlarining davolanishi bilan bog‘liq bo‘lgan xarajatlar, sektorlar rahbarlari xulosasiga asosan «Ayollar daftari» jamg‘armasi va Oila va xotin-qizlarni qo‘llab-quvvatlash davlat maqsadli jamg‘armasi mablag‘lari hisobidan belgilangan tartibda qoplab beriladi.
             Shuningdek, ehtiyojmand xotin-qizlarning jarrohlik amaliyotlari orqali davolanish va reabilitatsiya vositalari bilan taminlash Oila va xotin-qizlarni qo‘llab-quvvatlash davlat maqsadli jamg‘armasi mablag‘lari hisobidan belgilangan tartibda qoplab berilishi ko’zda tutilgan.''',trimMode: TrimMode.Line,
                trimLines: 3,
                colorClickableText: Colors.purpleAccent,
                trimCollapsedText: "Ko'proq",
                trimExpandedText: "Qisqartirish",),
              SizedBox(height: 25,),
              Text("Ta'lim,sport va sog'liqni saqlash", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              GestureDetector(
                onTap: () {
                  launchUrl(Uri.parse("https://advice.uz/oz/document/2717?keyword="));
                },
                child: Image.asset("assets/images/img_10.png"),
              ),
              Text("Batafsil ma'lumotlarni ko'rish uchun rasm ustiga bosing...", style: TextStyle(fontStyle: FontStyle.italic),),
              SizedBox(height: 25,),
              Text("Telefon raqamlar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              GestureDetector(
                onTap: () {
                  launchUrl(Uri.parse("https://gov.uz/oz/ssv/contacts"));
                },
                child: Image.asset("assets/images/img_8.png"),
              ),
              Text("Raqamlarni to'liq ko'rish uchun rasm ustiga bosing...", style: TextStyle(fontStyle: FontStyle.italic),),
              SizedBox(height: 25,),
              Text("SSV ga murojaat yo'llash", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              GestureDetector(
                onTap: () {
                  launchUrl(Uri.parse("https://murojaat.gov.uz/?organization_id=3957"));
                },
                child: Image.asset("assets/images/img_12.png"),
              ),
              Text("Manbani to'liq ko'rish uchun rasm ustiga bosing...", style: TextStyle(fontStyle: FontStyle.italic),)

            ],
          ),

        ),
      ),
    );
  }
}
