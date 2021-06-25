import 'package:flutter/material.dart';


class Selcuk extends StatefulWidget {
  @override
  _SelcukState createState() => _SelcukState();
}

class _SelcukState extends State<Selcuk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
         title: Text('Selçuk Üniversitesi', style:
         TextStyle(color: Colors.white, fontFamily: 'BlackOpsOne', fontSize: 30,
    ),
    ),
    ),
        body: Center(
          child: Stack(
              children: <Widget>[
             Container(
             alignment: Alignment.bottomCenter,
               child: Image.asset('resimler/selcukuni.jpg'),
              height: 180,
              width: double.infinity,),
             Container(
               alignment: Alignment.center,

               child: Text("Konya'da üniversite açma konusu ilk olarak 1955 yılında TBMM'de hazırlanan bir kanun tasarısı ile gündeme gelirken, milletvekillerinin yarıdan fazlası tarafından imzalanan tasarı, talihsiz bir şekilde Milli Eğitim Komisyonu'ndan geçememiştir. 1962'de MEB'e bağlı olarak açılan Selçuk Eğitim Enstitüsü ve Yüksek İslâm Enstitüsü ile üniversiteye sahip olma yolunda ilk ciddi adım atılmıştır. Bu ilk adımın güçlendirilerek geliştirilmesi için 1968’de Konya'da “Üniversiteyi Kurma ve Yaşatma Derneği” kurulmuş ve gösterilen üstün gayretler sonucu bugünkü Mühendislik-Mimarlık Fakültesi'nin nüvesini teşkil eden Mühendislik-Mimarlık Yüksekokulu kurulmuştur. Binası, dersliği, personeli ve bütçesi olmadığı halde Üniversiteyi Kurma ve Yaşatma Derneği'nin gayretleri ile 1970-1971 eğitim-öğretim yılında Çocuk Esirgeme Kurumu’na ait bir binada (Gazi Lisesi yanı) hizmet vermeye başlayan bu yüksekokul, 5 Temmuz 1971 tarih ve 1418 sayılı kanunun 9’uncu maddesine istinaden Konya Devlet Mimarlık Mühendislik Akademisi unvanını almıştır.Üniversitenin kuruluşuna hazırlık safhası teşkil eden bu üç okuldan daha etkin bir üniversiteye geçiş süreci ise 1975 yılında gerçekleşmiştir. 11 Nisan 1975’te yürürlüğe giren “4 Üniversitenin Kurulması ile İlgili 1873 Sayılı Kanun” ile ülkemizde dört üniversitenin kurulması öngörülmüş ve Selçuk Üniversitesi de bu kanuna istinaden kurulmuştur. ile ilk etapta üniversitenin çekirdeğini oluşturan Fen ve Edebiyat Fakülteleri birleştirilerek Fen-Edebiyat Fakültesi'ne, Selçuk Yüksek Öğretmen Okulu'nun Eğitim Fakültesitesi'ne dönüştürülmesine karar verilmiştir. Ayrıca; Hukuk, Tıp, Ziraat ve Veteriner Fakülteleri ile Sağlık, Fen ve Sosyal Bilimler Enstitüleri kurulmuş.",
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.black, fontStyle: FontStyle.normal),),
    ),
              ])));

  }
}
