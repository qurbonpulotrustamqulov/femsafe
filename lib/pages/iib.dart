import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Iib extends StatefulWidget {
  const Iib({super.key});

  @override
  State<Iib> createState() => _IibState();
}

class _IibState extends State<Iib> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IIB", style: TextStyle(color: Color(0xff0349e5), fontWeight: FontWeight.bold),),
        actions: [IconButton(onPressed: () {
          launchUrlString("tel://102");
        }, icon: Icon(Icons.wifi_calling, color: Color(0xff0349e5),)),
        SizedBox(width: 20,)],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Ayollar to'g'risidagi konvensiya", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
              ReadMoreText('''Xotin-qizlarni kamsitishining barcha shakllariga barham berish to‘g‘risida Konvensiya
Ushbu Konvensiyaning ishtirokchi-davlatlari:
Birlashgan Millatlar Tashkilotining Nizomi insonning asosiy huquqlariga, inson shaxsiyatining qadr-qimmati va qadriyatiga, erkak va ayollarning teng huquqligiga ishonchni qayta tasdiqlaganligini hisobga olib,
Inson huquqlari umumjahon deklaratsiyasi kamsitilishga yo‘l qo‘ymaslik prinsipini tasdiqlab, barcha odamlar o‘zining qadr-qimmatlari va huquqlarida erkin va teng bo‘lib tug‘ilishini, unda e’lon qilinganidek, har bir inson hech qanday farqlarsiz, shu jumladan, jinsga nisbatan farqlarsiz barcha huquqlar va barcha erkinliklarga ega bo‘lishi kerakligini e’lon qilganligini hisobga olib,
Inson huquqlari to‘g‘risidagi xalqaro paktlarning ishtirokchi-davlatlariga erkak va ayollar uchun barcha iqtisodiy, ijtimoiy, madaniy, fuqarolik va siyosiy huquqlardan teng foydalanish huquqini ta’minlash vazifalari yuklatilganligini hisobga olib,
erkak va ayollarning teng huquqli bo‘lishiga yordam berish maqsadida Birlashgan Millatlar Tashkiloti va ixtisoslashtirilgan muassasalar shafeligida tuzilgan xalqaro konvensiyalarni e’tiborga olib,
shuningdek, erkak va ayollarning teng huquqli bo‘lishiga yordam berish maqsadida Birlashgan Millatlar Tashkiloti va ixtisoslashtirilgan muassasalar tomonidan qabul qilingan rezolyutsiyalar, deklaratsiyalar va tavsiyanomalarni hisobga olib,
biroq, mana shu turli hujjatlarga qaramay, xotin-qizlarga nisbatan jiddiy kamsitilish hollari hali ham mavjudligidan tashvishlanib,
xotin-qizlarning kamsitilishi inson qadr-qimmatiga bo‘lgan teng huquqlilik va hurmat qilish sabablarining buzilishiga, ayollarning erkaklar bilan bir qatorda o‘z mamlakatining siyosiy, ijtimoiy, iqtisodiy va madaniy hayotida ishtirok etishiga to‘sqinlik qilishini, jamiyat va oila farovonligining o‘sishiga halaqit berishini hamda xotin-qizlarning o‘z mamlakatlari va insoniyatning manfaatlari yo‘lida imkoniyatlarini to‘liq namoyon qilishini yanada qiyinlashtirishini eslatib,
qashshoqlik sharoitlarida xotin-qizlarning oziq-ovqat, sog‘liqni saqlash, ta’lim, kasb tayyorgarlik va ishga joylashish imkoniyatlari, shuningdek boshqa ehtiyojlardan foydalanish imkoniyati juda kam ekanligidan tashvishlanib,
tenglik va adolatga asoslangan yangi xalqaro iqtisodiy tartibning o‘rnatilishi erkaklar va ayollar o‘rtasidagi tenglikni ta’minlashda anchagina yordam berishiga qatiy ishonib,
irqiy ayirmachilik, barcha turdagi irqchilik, irqiy kamsitish, eski va yangi mustamlakachilik, agressiya, xorijiy bosib olinish va hukmronlik hamda davlatlarning ichki ishlariga aralashishga barham berish erkaklar va xotin-qizlar huquqlarini to‘la amalga oshirish uchun zarur ekanligini ta’kidlab,
xalqaro tinchlik va xavfsizlikni mustahkamlash, xalqaro keskinlikni yumshatish, ularning ijtimoiy va iqtisodiy tizimlaridan qati nazar, barcha davlatlar o‘rtasida o‘zaro hamkorlik, qatiy va samarali xalqaro nazorat ostida ommaviy va batamom qurolsizlanish, ayniqsa, yadroviy qurolsizlanish, mamlakatlar o‘rtasidagi munosabatlarda adolat, tenglik va o‘zaro manfaatdorlik tamoyillarini qaror toptirish hamda chet el va mustamlaka xukumronligi va boshqa davlatlar okkupatsiyasi ostida bo‘lgan xalqlarning o‘z taqdirini o‘zi belgilash va mustaqillik huquqini amalga oshirish, shuningdek davlatlarning milliy mustaqilligi va hududiy yaxlitligini hurmat qilish ijtimoiy taraqqiyot va rivojlanishga ko‘maklashishini hamda buning oqibati o‘laroq erkaklar bilan ayollar o‘rtasida to‘la tenglikka erishish imkonini berishini tasdiqlab,
mamlakatning to‘liq rivojlanishi, butun dunyoda farovonlik va tinchlik ishi barcha sohalarda ayollarning erkaklar bilan baravar mumkin qadar ko‘proq ishtirok etishlarini talab qilishiga qatiy ishonib,
xotin-qizlarning oila farovonligi va jamiyat rivojiga qo‘shayotgan xozirgacha to‘la tan olinmagan hissasining ahamiyatini, onalikni ijtimoiy ahamiyatini hamda oilada va bola tarbiyasida ota-onaning tutgan o‘rnini hisobga olgan holda ayolning nasl davomchisi sifatidagi o‘rni ayol huquqlarining kamsitilishiga sabab bo‘lmasligini, chunki bolalarning tarbiyasi erkak va ayollarning va umuman jamiyatning birgalikdagi javobgarligini talab qilishini anglab,
erkak va ayol o‘rtasida to‘la tenglikka erishish uchun ham erkak, ham ayolning jamiyat va oilada tutgan an’anaviy o‘rnini o‘zgartirish zarurligini tan olib,
xotin-qizlar huquqlarining kamsitilishini bartaraf etish to‘g‘isidagi Deklaratsiyada e’lon qilingan prinsiplarni amalga oshirish va shu maqsadda bunday huquqlar kamsitilishining barcha shakllari va ko‘rinishlarini bartaraf etish uchun zarur choralarni ko‘rishga qat’iy qaror qilib,
quyidagilar to‘g‘risida kelishib oldilar:
I QISM
1-modda
Mazkur Konvensiyaning maqsadi o‘laroq “xotin-qizlarning kamsitilishi” tushunchasi, har qanday farq jinsiy belgilariga ko‘ra istisno qilish, cheklash, tan olmaslik, yo‘qqa chiqarish yoki bo‘shashtirishga yo‘naltirilgan, ayollar foydalanayotgan yoki amalga oshirayotgan har qanday siyosiy, iqtisodiy, ijtimoiy, madaniy, fuqaroviy va boshqa sohada oilaviy sharoitidan qati nazar erkak va ayollarga tenglik asosida inson huquqlari va asosiy erkinliklar berilishini anglatadi.
2-modda
Ishtirokchi-davlatlar xotin-qizlar kamsitilishining barcha shakllarini qoralab, zudlik bilan barcha tegishli usullar orqali xotin-qizlar kamsitilishiga barham berish siyosatini yurgizishga kelishadilar va shu maqsadda quyidagi majburiyatlarni oladilar:
a) erkaklar bilan ayollar o‘rtasidagi tenglik tamoiylini, agarda bu xozirgacha qilingan bo‘lmasa, milliy Konstitutsiyaga va boshqa tegishli qonunlarga kiritish hamda qonun va boshqa tegishli vositalar yordamida ushbu tamoyilni amaliyotga joriy etishni ta’minlash;
b) xotin-qizlarning har qanday kamsitilishini ta’qiqlovchi tegishli qonunchilik va boshqa choralarni ko‘rish, zarur bo‘lganda sanksiyalarni qo‘llash;
c) erkaklar bilan tenglik asosida ayollarning huquqlari yuridik jihatdan himoyalanishni o‘rnatish, vakolatli milliy sudlar va davlat muassasalarining yordamida xotin-qizlarning har qanday kamsitilishiga qarshi ularning samarali himoya qilinishini ta’minlash;
d) xotin-qizlarning kamsitadigan biron-bir xatti-harakatlarni amalga oshirishdan tiyilish, davlat organlari va muassasalari ushbu majburiyatga muvofiq faoliyat ko‘rsatishlariga kafolat berish;
e) biron-bir shaxs, tashkilot yoki korxona tomonidan xotin-qizlar kamsitilishini bartaraf etish uchun barcha tegishli choralarni ko‘rish;
f) xotin-qizlarni kamsituvchi mavjud qonunlar, qarorlar, urf-odatlar va amaliyotni o‘zgartirish yoki bekor qilish uchun barcha tegishli choralarni, shu jumladan qonunchilik choralarini ko‘rish;
g) xotin-qizlarni kamsitishdan iborat bo‘lgan o‘zinig jinoyatchilikka oid qonunlarining barcha moddalarini bekor qilish.
3-modda
Ishtirokchi-davlatlar erkaklar bilan tenglik asosida xotin-qizlarning inson huquqlari hamda asosiy erkinliklarini ro‘yobga chiqarishlari va ulardan foydalanishlarini kafolatlash maqsadida xotin-qizlarining har tomonlama rivojlanishini va taraqqiyotini ta’minlash uchun barcha sohalarda, xususan siyosiy, ijtimoiy, iqtisodiy va madaniy sohalarda barcha tegishli choralarni, shu jumladan qonunchilik choralarini ko‘radilar.
4-modda
1. Mazkur Konvensiyada ko‘rsatilganidek, ishtirokchi davlatlar tomonidan xotin-qizlarning erkaklar bilan amalda tengligini ta’minlashni tezlashtirishga qaratilgan vaqtincha qabul qilingan maxsus choralar huquqlarni kamsituvchi deb hisoblanmaydi, lekin u teng huquqli bo‘lmagan yoki tabaqalashtirilgan andozalarning saqlanib qolishiga aslo olib kelmasligi kerak; qachonki imkoniyatlarning tengligi va teng huquqli munosabatning maqsadlariga erishilgandan so‘ng bu choralar bekor qilinishn zarur.
2. Ishtirokchi-davlatlar onalikni himoya qilishga qaratilgan maxsus choralarni, jumladan ushbu Konvensiyada mavjud bo‘lgan choralarni qabul qilishni kamsituvchi choralar deb hisoblanmaydi.
5-modda
Ishtirokchi-davlatlar barcha tegishli choralarni qabul qilishlaridan maqsad:
a) erkak va ayollarning ijtimoiy va madaniy xulq-atvor modellarini bitta jins ikkinchisi ustidan ustun bo‘lishi yoki erkak va ayolning bir xil roli g‘oyasiga asoslangan xurofiy urf-odatlar, bid’atlar va shunga o‘xshash hollarni tugatish va bekor qilish maqsadida o‘zgartirish;
b) bolalar manfaatlari barcha hollarda ustun turishini nazarda tutib, oilaviy tarbiya o‘z ichiga onalikni ijtimoiy vazifa sifatida to‘g‘ri anglashi hamda erkak va ayollarning o‘z bolalari tabiyasi va kamoloti uchun umumiy javobgarligi e’tirof etilishi qamrab olinishini ta’minlash.
6-modda
Ishtirokchi-davlatlar ayollarni sotishning va fohishalikda ishlatining barcha turlariga chek qo‘yish uchun barcha tegishli choralarni, shu jumladan qonunchilik choralarini ko‘radilar.
II QISM
7-modda
Ishtirokchi-davlatlar mamlakatning siyosiy va jamoat hayotida xotin-qizlar kamsitilishiga barham berish yuzasidan barcha tegishli choralarni ko‘radilar, jumladan, ayollarga erkaklar bilan teng shartoitlar asosida quyidagi huquqlarni ta’minlaydilar:
a) barcha saylovlar va ommaviy referendumlarda ovoz berish va ommaviy saylanadigan organlarga saylanish;
b) davlat siyosatini shakllantirish va amalga oshirishda qatnashish hamda davlat lavozimlarini egallash, shuningdek, davlat boshqaruvining barcha bug‘inlarida davlat vazifalarini amalga oshirish;
c) mamlakatning ijtimoiy va siyosiy hayot muammolari bilan shug‘ullanadigan hukumatga qarashli bo‘lmagan tashkilotlar va uyushmalarning faoliyatida qatnashish.
8-modda
Ishtirokchi-davlatlar xotin-qizlarning erkaklar bilan tenglik asosida va hech qanday kamsitishsiz xalqaro miqiyosda o‘z hukumatlari nomidan vakillik qilish va xalqaro tashkilotlar ishida qatnashish imkoniyatlarini ta’minlash maqsadida barcha tegishli choralarni ko‘radilar.
9-modda
1. Ishtirokchi-davlatlar fuqarolikni qabul qilish, uni o‘zgartirish yoki saqlab qolishda ayollarga erkaklar bilan teng huquqlarni beradi. Ular, jumladan, chet el kishisiga turmushga chiqqanda ham, turmushga chiqayotgan vaqtda turmush o‘rtog‘ining fuqaroligi o‘zgarganda ham ayolning fuqaroligi o‘z-o‘zidan o‘zgarishiga olib ketmaydi, uni fuqaroligi bo‘lmagan shaxsga aylantirmaydi va erining fuqaroligini qabul qilishga majbur eta olmaydi.
2. Ishtirokchi-davlatlar ayollarga o‘z farzandlarining fuqaroligiga nisbatan erkaklar bilan teng huquqlar beradi.
III QISM
10-modda
Ishtirokchi-davlatlar xotin-qizlarning kamsitilishini bartaraf etish, ayollarning erkaklar va ayollar tengligi asosida ta’lim olish sohasida erkaklar bilan teng huquqlarini ta’minlash uchun barcha zarur choralarni ko‘radilar. Jumladan, quyidagilarni ta’minlaydilar:
a) shahar tumanlari singari qishloq joylarida ham barcha toifadagi o‘quv yurtlarida bilimdan bahramand bo‘lish va diplom olish, kasb-kor yoki mutaxassislikni tanlashda bir xil sharoitlarni yaratish, bunday tenglik maktabgacha tarbiya, umumta’lim, o‘rta maxsus va oliy texnik ma’lumot olishda, shuningdek, kasbga tayyorlashning barcha turlarida ta’minlanadi;
b) bir xil o‘quv dasturlariga, bir xil imtihonlarga, bir xil malakali o‘qituvchilar tarkibiga, teng sifatli maktab xonalari va jihozlariga ega bo‘lish;
c) barcha ta’lim olish bosqichlari va shakllarida erkak va xotin-qizlar rolining birgalikda va boshqa xildagi ta’lim olish yo‘li orqali har qanday bir qolipdagi konsenpsiyasini bartaraf etish va shu asosda, jumladan, o‘quv qo‘llanmalari va maktab dasturlarini qayta ko‘rib chiqish hamda o‘qitish uslublarini moslashtirish yo‘li bilan shu maqsadga erishish;
d) ta’lim uchun stipendiya va boshqa nafaqalar olish imkoniyatlarining bir xilligi;
e) erkaklar va ayollar bilimdagi har qanday uzilishni mumkin qadar tezlik bilan qisqartirishga yo‘naltirilgan funksional savodxonlik dasturi va katta yoshdagilar orasidagi savodxonlikni ommalashgirish dasturlarini nazarda tutib, ta’lim olishni davom ettirish dasturidan foydalanish imkoniyatlarining bir xilligi;
f) maktabni tugatmayotgan qizlar sonini kamaytirish va maktabni barvaqt tark etgan ayollar va qizlar uchun alohida dasturlarni ishlab chiqish;
g) jismoniy tayyorgarlik va sport mashg‘ulotlarida faol qatnashish uchun bir xil imkoniyatlar yaratish;
h) oilalar sog‘ligi va farovonligini ta’minlashga ko‘maklashish maqsadida ta’lim sohasiga bag‘ishlangan maxsus axborotlarga, shu jumladan oilaning katta-kichikligini rejalashtirish to‘g‘risidagi axborot va yo‘l-yo‘riq ma’lumotlariga ega bo‘lish.
11-modda
1. Xotin-qizlarning ish bilan band bo‘lish sohasidagi huquqlari kamsitilishini bartaraf etish, ayni vaqtda erkaklar bilan ayollarning teng huquqlarini ta’minlash maqsadida ishtirokchi-davlatlar barcha tegishli choralarni, jumladan, quyidagi huquqlarni ta’minlash choralarini ko‘radilar:
a) barcha insonlarning ajralmas huquqi sifatida mehnat qilish huquqi;
b) ishga yollashda bir xil imkoniyatlarga ega bo‘lish, shu bilan birga ishga yollashda bir xil tanlash mezonlarini qo‘llash huquqi;
c) kasb yoki ish turini erkin tanlash, lavozim bo‘yicha ko‘tarilish va ish bilan band etish kafolatiga ega bo‘lish, shuningdek, shogirdlik, yuqori darajadagi kasb bo‘yicha tayyorgarlik va muntazam suratda malaka oshirishni o‘z ichiga olgan holda mehnat qilishning barcha imtiyozlari va shart-sharoitlaridan to‘liq foydalanish, kasb bo‘yicha tayyorgarlik va qayta tayyorgarlikdan o‘tish huquqi;
d) imtiyozlar olishni ham hisobga olgan holda teng mukofotlanish, bir xil qimmatga ega bo‘lgan mehnatga nisbatan teng sharoitlarga, shuningdek, ish sifatini baholashga teng yondashish huquqi;
e) jumladan, nafaqaga chiqish, ishsiz qolish, kasallik, nogironlik, qarilik va mehnat qobiliyatini yo‘qotishdan iborat boshqa holatlarda ijtimoiy ta’minot huquqi shuningdek, haq to‘lanadigan ta’til huquqi;
f) sog‘liqni saqlash va xavfsiz mehnat sharoitlarga ega bo‘lish, shuningdek, naslni davom ettirish vazifasini saqlab qolish huquqi.
2. Ayollarning turmushga chiqmaganligi yoki onaligi sababli kamsitilishining oldini olish va ularga mehnat qilishning samarali huquqlarini kafolatlash maqsadida, ishtirokchi-davlatlar quyidagilarni amalga oshirish uchun tegishli choralarni ko‘radilar:
a) homiladorlik sababli ishdan bo‘shatishni yoki homiladorlik va tug‘ruq bo‘yicha ta’tilga chiqarishni yoxud oilaviy ahvol tufayli kamsitishni sanksiyalar qo‘llanish tahdidi ostida man qilish;
b) oxirgi ish joyini, lavozimini yoki ijtimoiy nafaqalarini yo‘qotmagan holda homiladorlik va tug‘ruq bo‘yicha haqi to‘lanadigan ta’tillar yoki taqqoslama ijgimoiy nafaqalar, to‘lanadigan ta’tillar joriy etish;
c) ota-onalar oilaviy burchlarining bajarilishini mehnat faoliyati va jamoat hayotdagi ishtiroki bilan birga qo‘shib olib borish imkonini yaratish uchun, jumladan, bolalarni tarbiya qilish muassasalari tarmog‘ini kengaytirish yo‘li bilan qo‘shimcha zarur ijtimoiy xizmat ko‘rsatishni rag‘batlantirish;
d) ayollar homiladorligi davrida ularning salomatligi uchun zararli deb isbotlangan mehnat turlarida alohida himoyalashni ta’minlash.
3. Mazkur moddada o‘z aksini topgan huquqlarni himoya qilishga taalluqli qonunchilik ilmiy-texnikaviy bilimlar asosida vaqti-vaqti bilan ko‘rib chiqiladi, shuningdek, zaruratga qarab qaytadan ko‘riladi, bekor qilinadi yoki kengaytiriladi.
12-modda
1. Ishtirokchi-davlatlar xotin-qizlarning sog‘lig‘ini saqlash sohasidagi huquqlari kamsitilishiga barham berish maqsadida, erkak va ayollarga tibbiy xizmatni teng ta’minlash, oilaning katta-kichikligini rejalashtirish masalalarida tegishli barcha choralarni ko‘radilar;
2. Ishtirokchi-davlatlar ushbu moddaning 1-bandi qoidalari bilan bir qatorda ayollarning homiladorlik, tug‘ruq va tug‘ruqdan keyingi davrida tegishli xizmatlar bilan ta’minlaydi va zaruriyat tug‘ilganda, bepul xizmatlar ko‘rsatadilar, shuningdek, homiladorlik va emizikli davrda kerakli oziq-ovqatlarni yetkazib beradilar.
13-modda
Ishtirokchi-davlatlar ijtimoiy va iqtisodiy hayotning boshqa sohalarida xotin-qizlarning kamsitilishiga barham berish, shu bilan birga erkak va ayollarning tengligi asosida ularning teng huquqlarini ta’minlash borasida tegishli barcha choralarni ko‘radilar, jumladan quyidagi huquqlarni ta’minlaydilar:
a) oilaviy nafaqa huquqi;
b) zayom, ko‘chmas mulk hisobiga qarz va boshqa shakldagi moliyaviy kreditlarni olish huquqi;
c) dam olish bilan bog‘liq tadbirlarda, sport mashg‘ulotlarida va madaniy hayotning barcha sohalarida qatnashish huquqi.
14- modda
1. Ishtirokchi-davlatlar qishloq joylarda yashovchi xotin-qizlar duch keladigan alohida muammolarni va ularning o‘z oilalari iqtisodiy farovonligini ta’minlashda muhim rol o‘ynashini, shuningdek, ularning tovarsiz xo‘jalik tarmoqlaridagi faoliyatini e’tiborga olgan holda qishloq joylarda yashovchi ayollarga nisbatan mazkur Konvensiya qoidalarining qo‘llanilishini ta’minlash borasida barcha tegishli choralarni ko‘radilar.
2. Ishtirokchi-davlatlar qishloq joylarda xotin-qizlar kamsitilishiga barham berish, erkak va xotin-qizlarning tengligi asosida ularning qishloq hududlarini rivojlantirishdagi ishtirokini ta’minlash va bunday rivojlanishdan naf ko‘rish uchun barcha tegishli choralarni ko‘radilar, jumladan, bunday xotin-qizlarga quyidagi huquqlarni ta’minlaydilar:
a) barcha darajalarda rivojlanish rejalarini ishlab chiqish va amalga oshirishda ishtirok etish;
b) oilani rejalashtirish masalalari bo‘yicha axborotlar, maslahatlar va xizmatlarni qo‘shgan holda tegishli tibbiy xizmat ko‘rsatilishiga erishish;
c) ijtimoiy sug‘urga dasturlari qulayliklaridan bevosita foydalanish;
d) jumladan, xotin-qizlarning texnikaviy bilim saviyasini oshirish maqsadida funksional savodxonlikni hisobga olgan holda barcha turdagi rasmiy va norasmiy ta’lim va tayyorgarlik olish, shuningdek, barcha turdagi jamoa xizmatlaridan, qishloq xo‘jalik masalalari bo‘yicha maslahat berish xizmatidan foydalanish;
e) mustaqil mehnat faoliyati yoki ishga yollash orqali teng iqtisodiy imkoniyatlarni ta’minlash uchun shirkatlar va o‘z-o‘ziga yordam ko‘rsatish guruhlarini tashkil etish;
f) jamoa faoliyatining barcha turlarida ishtirok etish;
g) qishloq xo‘jalik kreditlari va zayomlariga, sotish tizimiga, tegishli texnologiyalarga, yer va agrar islohotlarda, shuningdek yerlarni qayta joylashtirish rejalarida teng maqomga erishish;
h) tegishli turmush sharoitlaridan, ayniqsa, uy-joy sharoitlaridan, sanitariya xizmatidan, elektr va suv ta’minotidan, shuningdek, transport va aloqa vositalaridan foydalanish.
IV QISM
15-modda
1. Ishtirokchi-davlatlar xotin-qizlarning qonun oldida zrkaklar bilan tengligini tan oladilar.
2. Ishtirokchi-davlatlar xotin-qizlarga erkaklar bilan bir xil fuqarolik huquqlarini va ularni amalga oshirishning bir xil imkoniyatlarini beradilar, jumladan, ular mulkni boshqarish va shartnomalarni tuzish vaqtida xotin-qizlarning teng huquqlarini, shuningdek, tribunal va sud muhokamasining barcha bosqichlarida ularga nisbatan teng munosabatni ta’minlaydilar.
3. Ishtirokchi-davlatlar shunga qo‘shiladilarki, xotin-qizlarning huquqlarini cheklashga qaratilgan har qanday huquqiy shartnomalar va boshqa har xil xususiy hujjatlar haqiqiy emas deb hisoblanadi.
4. Ishtirokchi-davlatlar erkak va xotin-qizlarga shaxsning ko‘chib yurishi, yashash va turar joyni tanlash erkinligiga taalluqli bo‘lgan qonunchilikka nisbatan bir xildagi huquqlarni beradi.
16-modda
1. Ishtirokchi-davlatlar xotin-qizlarning nikoh va oila munosabatlariga taalluqli hamma masalalarda kamsitilishini bartaraf etish uchun barcha tegishli choralarni ko‘radilar, jumladan, erkak va ayollarning tengligi asosida quyidagi huquqlarni ta’minlaydilar:
a) nikohdan o‘tishda bir xil huquqlar;
b) turmush o‘rtog‘ini erkin tanlash va nikohdan faqat o‘zining erkin va to‘liq roziligi bilan o‘tishda teng huquqlar;
c) nikohdan o‘tish hamda uni bekor qilish paytida bir xildagi huquq va burchlar;
d) bolalarga taalluqli bo‘lgan masalalarda oilaviy sharoitidan qati nazar, barcha vaziyatda bolalarning manfaati ustun turgan holda, erkak va ayollar ota-ona sifatida bir xildagi burch va huquqlarga ega bo‘lishi;
e) oilada bolalar soni, ularning tug‘ilishi o‘rtasidagi yoshi masalasini erkin va mas’uliyatli yechishda va bu huquqlarni amalga oshirishni ta’minlab beradigan vositalarga, ma’lumotlarga va ta’lim olishga bir xilda yondashish huquqiga ega bo‘lish;
f) bolalarni farzandlikka olish, vakolat berish, tarbiyalash, vasiylik qilish yoki shunga o‘xshash vazifalarni milliy qonunga asosan amalga oshirishda barcha vaziyatlarda bolalarning manfaati ustun turgan holda bir xil burch va huquqlarga ega bo‘lish;
g) er va xotinning teng shaxsiy huquqlari, shu jumladan, ismi-sharifini, kasb va mashg‘ulotni tanlash huquqi;
h) er-xotinning mol-mulkka bepul va pullik egalik qilish, sotib olish, boshqarish, foydalanish va tasarruf qilish borasidagi teng huquqlari.
2. Bolani unashtirib qo‘yish va nikohlash yuridik kuchga ega bo‘lmaydi, nikohdan o‘tishning eng quyi yoshini aniqlash va nikohlarni fuqarolik holati dalolatnomalarida majburiy qayd etish maqsadida, barcha zarur, shu jumladan, zarur qonunchilik chora-tadbirlari ko‘riladi.
V QISM
17-modda
1. Mazkur Konvensiyaning amalga oshirilishini ko‘rib chiqish uchun xotin-qizlarning kamsitilishini bartaraf etish Qo‘mitasi ta’sis etilib (bundan buyon Qo‘mita deb ataladi), Konvensiya kuchga kirgungacha o‘n sakkiz, ratifikatsiya qilingandan yoki unga o‘ttiz beshinchi ishtirokchi-davlat qo‘shilganidan so‘ng esa, mazkur Konvensiya sohasini mukammal biladigan yuqori ahloqiy sifatlarga va yetuk ma’lumotlarga ega bo‘lgan yigirma uchta ekspertdan iborat bo‘ladi. Bu ekspertlar ishtirokchi-davlatlar tomonidan o‘z fuqarolari ichidan saylanadilar va hususiy shaxs sifatida ish yuritadilar, bunda o‘rinlar taqsimotida adolat bilan geografik hudud va har xil shakldagi sivilizatsiya, shuningdek asosiy huquqiy tizimlar vakillari hisobga olinadi.
2. Qo‘mita a’zolari ishtirokchi-davlatlar tomonidan ro‘yxatga kiritilgan shaxslar orasidan yashirin ovoz berish yo‘li bilan saylanadi. Har bir ishtirokchi-davlat o‘zining fuqarolaridan bitta vakilning nomzodini berishi mumkin.
3. Mazkur Konvensiyaning kuchga kirgan kunidan boshlab olti oydan so‘ng birlamchi saylovlar o‘tkaziladi. Har bir saylovni o‘tkazilishidan kamida uch oy oldin Birlashgan Millatlar Tashkilotining Bosh kotibi ishtirokchi-davlatlarga ikki oy mobaynida o‘z vakillarini ko‘rsatish bo‘yicha takliflarini yuborishni xat orqali so‘raydi. Bosh kotib barcha ishtirokchi-davlatlar tomonidan ushbu tarzda ko‘rsatilgan shaxslarning ro‘yxatini alifbo tartibida tayyorlab, ishtirokchi-davlatlarga taqdim etadi.
4. Qo‘mita a’zolari Birlashgan Millatlar Tashkilotining Bosh kotibi tomonidan chaqiriladigan va BMT Markaziy muassasalarida o‘tkaziladigan ishtirokchi davlatlar yig‘ilishida saylanadilar. Bu yig‘ilishda majlisni haqiqiy deb hisoblash uchun ishtirokchi davlatlarning soni uchdan ikki qismni tashkil etishi lozim. Qatnashadigan va ovoz berishda ishtirok etadigan ishtirokchi-davlat vakillarining eng ko‘p va mutlaq ko‘p ovozni olgan nomzodlar Qo‘mitaga saylangan shaxslar deb hisoblanadilar.
5. Qo‘mita a’zolari to‘rt yil muddatga saylanadilar. Biroq birinchi saylovda saylangan to‘qqiz a’zoning vakolat muddati ikki yil o‘tishi bilan tugaydi; birinchi saylovlar o‘tkazilgandan keyinoq bu to‘qqiz a’zoning familiyasi Qo‘mita raisi tomonidan qur’a tashlash orqali tanlanadi.
6. Qo‘mitaning besh nafar qo‘shimcha a’zosi shu moddaning 2, 3 va 4-bandlariga muvofiq Konvensiya ratifikatsiya qilinganidan so‘ng yoki unga o‘ttiz beshinchi davlat qo‘shilgandan keyin saylanadi. Shu tarzda saylangan ikki qo‘shimcha a’zoning vakolat muddati ikki yil o‘tishi bilan tugaydi, bu ikki qo‘shimcha a’zoning familiyasi Qo‘mita raisi tomonidan qur’a tashlash orqali tanlanadi.
7. Ishtirokchi-davlatlar eksperti Qo‘mita a’zosi sifatida o‘z vazifasini tugatgan bo‘lsa, ko‘zda tutilmagan bo‘sh o‘rinlarni to‘ldirish uchun Qo‘mitaning roziligi bilan o‘z fuqarolari ichidan boshqa ekspertni tayinlaydi.
8. Qo‘mita a’zolari Bosh Assambleya tasdiqlaydigan mukofotlarni Birlashgan Millatlar Tashkilotining mablag‘laridan Assambleya belgilaydigan shartlar va tartiblarga ko‘ra Qo‘mitaning vazifasi muhimligiga qarab oladilar.
9. Birlashgan Millatlar Tashkilotining Bosh kotibi mazkur Konvensiyaga ko‘ra, Qo‘mitaning vazifalarini samarali bajarish uchun zarur bo‘lgan xodimlar va moddiy mablag‘lar bilan ta’minlab boradi.
18-modda
1. Ishtirokchi-davlatlar ushbu Konvensiyaniig qoidalarini bajarish uchun qabul qilingan qonunchilik, sud, ma’muriy yoki boshqa chora-tadbirlar to‘g‘risidagi va bu borada erishilgan siljishlar haqidagi maruzani Birlashgan Millatlar Tashkiloti Bosh kotibiga Qo‘mitaning ko‘rib chiqishi uchun taqdim etish majburiyatini oladilar, jumladan:
a) manfaatdor davlat uchun mazkur Konvensiyaniig kuchga kirgan kunidan boshlab bir yil ichida;
b) shundan keyin hech bo‘lmaganda har to‘rt yilda va so‘ngra, qachonki, bu haqda Qo‘mita rasmiy ravishda so‘raganda.
2. Ma’ruzalarda mazkur Konvensiya bo‘yicha majburiyatlarni bajarish darajasiga ta’sir ko‘rsatadigan qiyinchilik va omillar ko‘rsatilishi mumkin.
19-modda
1. Qo‘mita o‘zi shaxsiy bajaradigan ishlar tartibi qoidalarini tasdiqlaydi.
2. Qo‘mita ikki yil muddatga o‘zining mansabdor shaxslarini saylaydi,
20-modda
1. Qo‘mita ushbu Konvensiyaning 18-moddasiga ko‘ra taqdim etilgan ma’ruzalarni ko‘rib chiqish maqsadida, qoida bo‘yicha ikki xaftadan oshmaydigan davr ichida har yili majlis o‘tkazib turadi.
2. Qo‘mitaning yig‘ilishlari qoida bo‘yicha Birlashgan Millatlar Tashkilotining Markaziy muassasalarida yoki boshqa Qo‘mita tomonidan belgilanadigan boshqa istalgan qulay joyda o‘tkaziladi.
21-modda
1. Qo‘mita har yili Iqtisodiy va Ijtimoiy Kengash orqali o‘zining faoliyati haqidagi ma’ruzasini Birlashgan Millatlar Tashkiloti Bosh Assambleyasiga taqdim etadi va ishtirokchi-davlatlardan olingan ma’ruza va axborotlarni o‘rganishga asoslangan umumiy xarakterdagi taklif va tavsiyanomalarni kiritishi mumkin. Ishtirokchi-davlatlarning fikrlari bilan birga agar shunday fikrlar bo‘lsa umumiy xarakterdagi shunday taklif va tavsiyanomalar Qo‘mitaning ma’ruzasiga qo‘shimcha qilib kiritiladi.
2. Bosh kotib Qo‘mita ma’ruzalarini xotin-qizlarning ahvoli bo‘yicha Komissiyasiga axborot uchun jo‘natib turadi.
22-modda
Ixtisoslashgan muassasalar o‘zlarining faoliyat doirasiga kiradigan ushbu Konvensiyaning qoidalarini amalga oshirish to‘g‘risidagi masalalarni ko‘rib chiqish chog‘ida vakillik qilish huquqiga egadir. Qo‘mita ixtisoslashgan muassasalarga Konvensiyani amalga oshirish bo‘yicha ularning faoliyat doirasiga kiradigan sohalardagi ma’ruzalarni tayyorlashni taklif qilishi mumkin.
23-modda
Ushbu Konvensiyada hech bir narsa erkak va xotin-qizlar o‘rtasidagi teng huquqlikka erishish imkoniyatlarini beruvchi quyida mavjud bo‘lgan qoidalarga dahl qilmaydi:
a) ishtirokchi-davlatlarning qonunlarida; yoki,
b) shunday davlatlar uchun yuridik kuchga ega bo‘lgan har qanday boshqa xalqaro konvensiya, bitim yoki shartnomada.
24-modda
Ishtirokchi-davlatlar mazkur Konvensiyada tan olingan huquqlar to‘la amalga oshirilishiga erishish uchun milliy darajada barcha zarur choralarni ko‘rish majburiyatini oladilar.
VI QISM
25-modda
1. Mazkur Konvensiya barcha davlatlar tomonidan unga imzolanish uchun ochiqdir.
2. Birlashgan Millatlar Tashkilotining Bosh kotibi mazkur Konvensiyaning depozitariysi etib tayinlanadi.
3. Mazkur Konvensiya ratifikatsiya qilinishi lozim. Ratifikatsiya yorliqlari Birlashgan Millatlar Tashkilotining Bosh kotibiga saqlash uchun topshiriladi.
4. Mazkur Konvensiya unga barcha davlatlarning qo‘shilishi uchun ochiqdir. Unga qo‘shilish shu haqdagi hujjatni Birlashgan Millatlar Tashkiloti Bosh kotibiga saqlash uchun topshirish yo‘li bilan amalga oshiriladi.
26-modda
1. Mazkur Konvensiyani qayta ko‘rib chiqish haqidagi iltimoslar Birlashgan Millatlar Tashkilotining Bosh kotibi nomiga har qanday ishtirokchi-davlatlar tomonidan yozma ravishda istalgan vaqgda xabarnoma orqali yo‘llanishi mumkin.
2. Birlashgan Millatlar Tashkilotining Bosh Assambleyasi, agar u qandaydir choralarni qabul qilish zarurligini e’tirof etsa, shu iltimosga nisbatan aynan qaysi choralarni ko‘rish zarurligi haqida qaror qabul qiladi.
27-modda
Mazkur Konvensiya yigirmanchi ratifikatsiya yorlig‘i yoki qo‘shilish haqidagi hujjatlar Birlashgan Millatlar Tashkilotining Bosh kotibiga saqlash uchun topshirilgandan so‘ng o‘ttizinchi kundan boshlab kuchga kiradi.
Mazkur Konvensiyani ratifikatsiya qiladigan yoki unga qo‘shiladigan har bir davlat uchun ushbu Konvensiya yigirmanchi ratifikatsiya yorlig‘i yoki unga qo‘shilish to‘g‘risidagi hujjat saqlash uchun topshirilgandan keyin ushbu Konvensiya har bir davlat uchun o‘ttizinchi kundan boshlab kuchga kiradi,
28-modda
1. Birlashgan Millatlar Tashkilotining Bosh kotibi ratifikatsiya qilish yoki qo‘shilish paytida davlatlar tomonidan aytilgan shartlarning matnini qabul qilib olib tarqatadi.
2. Mazkur Konvensiyaning maqsad va vazifalariga to‘g‘ri kelmaydigan qo‘shimcha shartlar kiritilmaydi.
3. Shartlar xohlagan vaqtda Bosh kotib nomiga yuborilgan tegishli bildirishnoma orqali bekor qilinishi mumkin, keyin esa Bosh kotib bu haqda barcha ishtirokchi-davlatlarga ma’lum qiladi. Bunday bildirishnoma u olingan kundan boshlab kuchga kiradi.
29-modda
1. Mazkur Konvensiyani qo‘llash yoki talqin etishga nisbatan ikki yoki bir nechta ishtirokchi-davlatlar o‘rtasidagi har qanday bahs-muzokara yo‘li bilan yechilmasa, unda tomonlardan birining iltimosiga binoan arbitraj muhokamasiga taqdim etiladi. Agar arbitraj muhokamasiga berilgan ariza olti oy ichida ikki tomonning kelishuviga imkon yaratmasa, unda xohlagan tomon shu bahs yuzasidan sud maqomiga ko‘ra tegishli ariza orqali Xalqaro Sudga murojaat qilishi mumkin.
2. Har qaysi ishtirokchi-davlat mazkur Konvensiyani imzolash, ratifikatsiya qilish yoki qo‘shilish paytida ushbu moddaning 1-bandida ko‘rsatilgan majburiyatlar bilan o‘zini bog‘liq deb hisoblamasligini ta’kidlashi mumkin. Boshqa ishtirokchi-davlatlar ushbu moddaning ko‘rsatilgan bandidan kelib chiqib, shunday shartni qo‘ygan har qanday ishtirokchi-davlatga nisbatan majburiyat olmaydilar.
3. Mazkur moddaning 2-bandiga tegishli shartlarni qo‘ygan har qanday ishtirokchi-davlat istagan paytda Birlashgan Millatlar Tashkilotining Bosh kotibiga bildirishnoma yo‘llash bilan o‘z shartlarini olib tashlashi mumkin.
30-modda
Mazkur Konvensiya uning ingliz, arab, ispan, xitoy, rus va fransuz tillaridagi matnlari aynan bir xildadir, saqlash uchun Birlashgan Millatlar Tashkilotining Bosh kotibiga topshiriladi.
''',trimMode: TrimMode.Line,
              trimLines: 3,
              colorClickableText: Colors.purpleAccent,
              trimCollapsedText: "Ko'proq",
              trimExpandedText: "Qisqartirish",),
              SizedBox(height: 25,),
              Text("Manzillar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              GestureDetector(
                onTap: () {
                  launchUrl(Uri.parse("https://www.google.com/search?client=ubuntu-sn&hs=gxW&sca_esv=37cfade011399915&channel=fs&tbs=lf:1,lf_ui:2&tbm=lcl&q=iib+telefon+raqami&rflfq=1&num=10&ved=2ahUKEwjy4uHRuP-HAxXtKxAIHa5BA24QtgN6BAglEAI#rlfi=hd:;si:;mv:[[41.4327889,69.8678541],[40.8753531,68.7006861]];tbs:lrf:!1m4!1u3!2m2!3m1!1e1!2m1!1e3!3sIAE,lf:1,lf_ui:2"));
                  },
                child: Image.asset("assets/images/img_7.png"),
              ),
              Text("Manzillarni xarita orqali ko'rish uchun rasm ustiga bosing...", style: TextStyle(fontStyle: FontStyle.italic),),
             SizedBox(height: 25,),
              Text("Telefon raqamlar", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              GestureDetector(
                onTap: () {
                  launchUrl(Uri.parse("https://iibb.uz/oz/menu/iibb-xizmat-telefon-raqamlari"));
                  },
                child: Image.asset("assets/images/img_8.png"),
              ),
              Text("Raqamlarni to'liq ko'rish uchun rasm ustiga bosing...", style: TextStyle(fontStyle: FontStyle.italic),),
          SizedBox(height: 25,),
              Text("IIV xodimlariga e'tiroz bildirish", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              GestureDetector(
                onTap: () {
                  launchUrl(Uri.parse("https://kun.uz/news/2017/05/02/icki-islar-vazirligi-isonc-telefoni-rakami-malum-buldi"));
                  },
                child: Image.asset("assets/images/img_9.png"),
              ),
              Text("Manbani to'liq ko'rish uchun rasm ustiga bosing...", style: TextStyle(fontStyle: FontStyle.italic),)

            ],
          ),

        ),
      ),
    );
  }
}
