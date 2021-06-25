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
        body: Center(
        child: Stack(
    children: <Widget>[
    Container(
    alignment: Alignment.bottomCenter,
    child: Image.asset('resimler/gaziuni.jpg'),
    height: 180,
    width: double.infinity,),
    Container(
    alignment: Alignment.center,


        child: Text("Gazi Mustafa Kemal Atatürk’ün talimatı ile 1926 yılında temelleri atılan Gazi Üniversitesi, Orta Muallim Mektebi ve Terbiye Enstitüsü adıyla açılmıştır. İsmi 1929 yılında Gazi Orta Muallim Mektebi ve Terbiye Enstitüsü olarak değiştirilmiş, 1976 yılında “Gazi Eğitim Enstitüsü” adını almış, 1982 yılında da “Gazi Üniversitesi” kimliğine kavuşmuştur.Kurum kültürünün oluşması için zamana ve birikime ihtiyaç vardır. Gazi Üniversitesinin altyapısı ve geleneğinin oluşmasında Gazi Eğitim, Ankara Yüksek Teknik Öğretmen ve Ankara Kız Teknik Yüksek Öğretmen Okulları, Ankara İktisadi ve Ticari İlimler Akademisi ile Ankara Devlet Mühendislik Mimarlık Akademisi’nin önemli katkıları olmuştur. Bugün eğitim, tıp, diş hekimliği, eczacılık, sağlık bilimleri, fen, mühendislik, mimarlık, teknoloji, spor bilimleri ve uygulamalı bilimlerden oluşan 10 fakülte, bir yüksekokul, üç meslek yüksekokulu ve beş enstitü ile hizmet vermektedir.Gazi Üniversitesi; Çorum Hitit, Nevşehir Hacı Bektaş Veli, Kırşehir Ahi Evran Üniversitesi, Kastamonu Üniversitesi ve son olarak da Ankara Hacı Bayram Veli Üniversitesinin kuruluşunda roller üstlenmiş; tecrübelerini ve birikimlerini paylaşmış bir üniversitedir.Gazi Üniversitesi, öncelikli alanlarını belirlemesi, eğitiminin niteliği, üniversite-sanayi işbirliklerinin gücü; farklı kategorilerde ülke ve dünya üniversiteleri sıralamasındaki yeri gibi özellikleri dikkate alınarak 26 Eylül 2017 tarihi itibariyle Türkiye’de Araştırma Üniversitesi olan 10 üniversite içerisine girmiştir.",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.normal),),
      ),
    ])));

  }
}
