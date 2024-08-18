import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Psixolog extends StatefulWidget {
  const Psixolog({super.key});

  @override
  State<Psixolog> createState() => _PsixologState();
}

class _PsixologState extends State<Psixolog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Psixologiya", style: TextStyle(color: Color(0xff0349e5), fontWeight: FontWeight.bold),),
        actions: [IconButton(onPressed: () {
          launchUrlString("tel://936353855");
        }, icon: const Icon(Icons.wifi_calling, color: Color(0xff0349e5),)),
          const SizedBox(width: 20,)],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              const Text("Psixoterapiya va uning turlari", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              const ReadMoreText(''' Psixoterapiya va davolashning boshqa shakllari ruhiy salomatlik muammolarini hal qilish va ruhiy farovonlikni yaxshilash uchun muhim vositadir. Psixoterapiya insonning ichki jarayonlarini tushunish, o’zgarishlarni ta’minlash va qo’llab-quvvatlash uchun ishlatiladi. Terapiyaning har xil turlari insonning ehtiyojlari va terapiya maqsadlariga qarab qo’llaniladi. Psixoterapiya odamga hissiy qo’llab-quvvatlash, tushunish va ishlash qobiliyatini oshirish imkoniyatini beradi, dori terapiyasi esa simptomlarni yengillashtirishga yordam beradi. Bundan tashqari, turmush tarzini o’zgartirish va boshqa qo’llab-quvvatlovchi usullar ham ruhiy salomatlik muammolarini davolashda muhim rol o’ynaydi. Ushbu davolash yondashuvlari odamlarning ruhiy salomatligini qo’llab-quvvatlash va ularning hayotini yanada to’liqroq yashash uchun mustahkam poydevor yaratadi.''',trimMode: TrimMode.Line,
                trimLines: 3,
                colorClickableText: Colors.purpleAccent,
                trimCollapsedText: "Ko'proq",
                trimExpandedText: "Qisqartirish",),
              const SizedBox(height: 25,),
              const Text("Manzillar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              GestureDetector(
                onTap: () {
                  launchUrl(Uri.parse("https://www.google.com/search?client=ubuntu-sn&sca_esv=3586d42fed26ceb9&channel=fs&tbs=lf:1,lf_ui:2&tbm=lcl&q=psixolog+klinika&rflfq=1&num=10&sa=X&ved=2ahUKEwj3pMLOxP-HAxVPGxAIHSHnDmQQjGp6BAgoEAE&biw=1920&bih=963&dpr=1#rlfi=hd:;si:;mv:[[41.37497771560922,69.37281140793533],[41.269521953249374,69.11531934250563]]"));
                },
                child: Image.asset("assets/images/img_15.png"),
              ),
              const Text("MAnzillarni to'liq ko'rish uchun rasm ustiga bosing...", style: TextStyle(fontStyle: FontStyle.italic),)
,
              const SizedBox(height: 25,),
              const Text("Tibbiy psixologiya va psixoterapiya", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              GestureDetector(
                onTap: () {
                  launchUrl(Uri.parse("https://asab-ruhiyat.uz/blog/tibbiy-psixologiya-va-psixoterapiya/"));
                },
                child: Image.asset("assets/images/img_13.png"),
              ),
              const Text("Batafsil ma'lumotlarni ko'rish uchun rasm ustiga bosing...", style: TextStyle(fontStyle: FontStyle.italic),),
              const SizedBox(height: 25,),
              const Text("Psixologlar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              GestureDetector(
                onTap: () {
                  launchUrl(Uri.parse("https://med24.uz/uz/doctors/psikholog"));
                },
                child: Image.asset("assets/images/img_14.png"),
              ),
              const Text("Ro'yxatni to'liq ko'rish uchun rasm ustiga bosing...", style: TextStyle(fontStyle: FontStyle.italic),),
              const SizedBox(height: 25,),
              const Text("Manzillar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              GestureDetector(
                onTap: () {
                  launchUrl(Uri.parse("https://www.google.com/search?client=ubuntu-sn&sca_esv=3586d42fed26ceb9&channel=fs&tbs=lf:1,lf_ui:2&tbm=lcl&q=psixolog+klinika&rflfq=1&num=10&sa=X&ved=2ahUKEwj3pMLOxP-HAxVPGxAIHSHnDmQQjGp6BAgoEAE&biw=1920&bih=963&dpr=1#rlfi=hd:;si:;mv:[[41.37497771560922,69.37281140793533],[41.269521953249374,69.11531934250563]]"));
                },
                child: Image.asset("assets/images/img_15.png"),
              ),
              const Text("MAnzillarni to'liq ko'rish uchun rasm ustiga bosing...", style: TextStyle(fontStyle: FontStyle.italic),)

            ],
          ),

        ),
      ),
    );;
  }
}
