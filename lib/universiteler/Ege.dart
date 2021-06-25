import 'package:flutter/material.dart';


class Ege extends StatefulWidget {
  @override
  _EgeState createState() => _EgeState();
}

class _EgeState extends State<Ege> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text('Ege Üniversitesi', style:
        TextStyle(color: Colors.white, fontFamily: 'BlackOpsOne', fontSize: 30,
        ),
        ),
      ),
        body: Center(
        child: Stack(
    children: <Widget>[
    Container(
    alignment: Alignment.bottomCenter,
    child: Image.asset('resimler/egeuni.jpg'),
    height: 180,
    width: double.infinity,),
    Container(
    alignment: Alignment.center,


        child: Text("Ege Üniversitesi, Türkiye’nin dördüncü üniversitesi olarak 20 Mayıs 1955 tarihinde yayınlanan 6595 sayılı kanunla kurulmuş ve 5 Kasım 1955 tarihinde, eğitim-öğretim hayatına başlamıştır.Ege Üniversitesi´nin ilk fakülteleri, 1955 yılında kurulan Tıp ve Ziraat Fakülteleridir. Aynı öğretim yılı içinde Yüksek Hemşirelik Okulu açılmıştır.Yaklaşık yirmi yıllık bir zaman diliminde kuruluş sürecini tamamlayan Ege Üniversitesi´nde, değişik tarihlerde birçok fakülte, enstitü ve yüksekokul açılmıştır.Dünden Bugüne Ege Üniversitesi1982 yılında Ege Üniversitesi’nin ikiye bölünmesi ile Dokuz Eylül Üniversitesi kurulmuş, birçok fakülte ve yüksekokul Dokuz Eylül Üniversitesi’ne devredilmiştir. Ayrıca Ege Üniversitesi’nin çeşitli il ve ilçelerdeki fakülte ve yüksekokulları, Afyon Kocatepe, Pamukkale, Celal Bayar, Adnan Menderes Üniversitelerinin ilk fakülte ve yüksekokullarını oluşturmuştur.2019 yılı itibariyle Ege Üniversitesi’nde, 17 Fakülte, 9 Enstitü, 4 Yüksekokul, 1 Devlet Türk Musikisi Konservatuvarı, 10 Meslek Yüksekokulu, 6 Rektörlüğe Bağlı Bölüm ve 37 Uygulama ve Araştırma Merkezi bulunmaktadır.2017 - 2018 öğretim yılı itibarıyla 55.875 ön lisans ve lisans, 9.712 lisansüstü öğrencisi olmak üzere toplam 65.587 öğrencisi olan Ege Üniversitesi´nde 3156 öğretim elemanı ve 6347 idari personel bulunmaktadır.",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.normal),),
      ),
    ])));

  }
}
