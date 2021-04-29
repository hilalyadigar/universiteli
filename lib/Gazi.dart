import 'package:flutter/material.dart';


class Gazi extends StatefulWidget {
  @override
  _GaziState createState() => _GaziState();
}

class _GaziState extends State<Gazi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text('Gazi Üniversitesi', style:
        TextStyle(color: Colors.white, fontFamily: 'BlackOpsOne', fontSize: 30,
        ),
        ),
      ),
      body: SingleChildScrollView(


        child: Text("Gazi Mustafa Kemal Atatürk’ün talimatı ile 1926 yılında temelleri atılan Gazi Üniversitesi, Orta Muallim Mektebi ve Terbiye Enstitüsü adıyla açılmıştır. İsmi 1929 yılında Gazi Orta Muallim Mektebi ve Terbiye Enstitüsü olarak değiştirilmiş, 1976 yılında “Gazi Eğitim Enstitüsü” adını almış, 1982 yılında da “Gazi Üniversitesi” kimliğine kavuşmuştur.Kurum kültürünün oluşması için zamana ve birikime ihtiyaç vardır. Gazi Üniversitesinin altyapısı ve geleneğinin oluşmasında Gazi Eğitim, Ankara Yüksek Teknik Öğretmen ve Ankara Kız Teknik Yüksek Öğretmen Okulları, Ankara İktisadi ve Ticari İlimler Akademisi ile Ankara Devlet Mühendislik Mimarlık Akademisi’nin önemli katkıları olmuştur. Bugün eğitim, tıp, diş hekimliği, eczacılık, sağlık bilimleri, fen, mühendislik, mimarlık, teknoloji, spor bilimleri ve uygulamalı bilimlerden oluşan 10 fakülte, bir yüksekokul, üç meslek yüksekokulu ve beş enstitü ile hizmet vermektedir.Gazi Üniversitesi; Çorum Hitit, Nevşehir Hacı Bektaş Veli, Kırşehir Ahi Evran Üniversitesi, Kastamonu Üniversitesi ve son olarak da Ankara Hacı Bayram Veli Üniversitesinin kuruluşunda roller üstlenmiş; tecrübelerini ve birikimlerini paylaşmış bir üniversitedir.Gazi Üniversitesi, öncelikli alanlarını belirlemesi, eğitiminin niteliği, üniversite-sanayi işbirliklerinin gücü; farklı kategorilerde ülke ve dünya üniversiteleri sıralamasındaki yeri gibi özellikleri dikkate alınarak 26 Eylül 2017 tarihi itibariyle Türkiye’de Araştırma Üniversitesi olan 10 üniversite içerisine girmiştir.Bugün Gazi Üniversitesinin birçok programı akredite olmuş, disiplinler arası çalışmaları ile dikkati çekmiş, farklı üniversite ve kurum-kuruluşlarla paydaşlık ilişkilerini geliştirerek birçok üniversiteye rehberlik etmiştir. Türkçe programları yanında Tıp, Makine Mühendisliği, Kimya Mühendisliği, İnşaat Mühendisliği, Elektrik-Elektronik Mühendisliği, Endüstri Mühendisliği gibi İngilizce programları da bulunan Gazi Üniversitesinin farklı üniversitelerle birlikte lisansüstü eğitim verdiği ASELSAN AKADEMİ, yurtdışındaki üniversitelerle ortak diploma programları gibi işbirlikleri de bulunmaktadır.Ankara’nın merkezinde bir şehir üniversitesi olan Gazi Üniversitesinin merkez yerleşkesi Beşevler olup Emek, Maltepe, Ostim, Gölbaşı ve Kahramankazan’da da yerleşkeleri bulunmaktadır. Bugün yaklaşık 37 bin öğrenci öğrenim görmekte; başta Türk Cumhuriyetleri, Kafkaslar, Avrupa, Ortadoğu, Afrika, Amerika ve Uzak Doğu gibi ülkelerden gelen yabancı uyruklu öğrencilere de ev sahipliği yapmaktadır. Gazi Üniversitesi, yaklaşık 3 bin akademisyeni, lisansüstü programlarında 10 binden fazla öğrencisi ile hem kendi hem de diğer üniversitelerin öğretim elemanı ihtiyacını karşılayan uluslararası standartta bir yükseköğretim kurumudur. Türkiye’nin kalkınmasında, gelişmesinde; genç nesillerin akademik ve teknolojik birikiminde önemli roller üstlenen Gazi Üniversitesi, eğitimdeki başarısını hem ulusal hem uluslararası alanda kanıtlamıştır. Öğrencilerine, öğretim elemanlarına, idari personeline ve mezunlarına kazandırdığı “Gazili Olmak Ayrıcalıktır” sloganının gereğini, kalitesinden ve çizgisinden ödün vermeden sürdürmektedir.",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.normal),),
      ),
    );

  }
}
