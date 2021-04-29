import 'package:flutter/material.dart';


class Ondokuzmayis extends StatefulWidget {
  @override
  _OndokuzmayisState createState() => _OndokuzmayisState();
}

class _OndokuzmayisState extends State<Ondokuzmayis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text('Ondokuz Mayıs Üniversitesi', style:
        TextStyle(color: Colors.white, fontFamily: 'BlackOpsOne', fontSize: 30,
        ),
        ),
      ),
      body: SingleChildScrollView(


        child: Text("Samsun Ondokuz Mayıs Üniversitesi (OMÜ), Karadeniz Bölgesi’nin ekonomik, kültürel ve sosyal yaşamına yeni bir soluk getirmek ve katkı yapmak amacıyla 1975 yılında kurulan köklü bir devlet üniversitesidir.Bölge üniversitesi olarak kurulan ve misyonuna uygun olarak 45 yılı geride bırakan üniversite, bireylerin ve toplumun yararına yenilikler kazandırmak için evrensel değerleri benimseyen, entelektüel titizlikle çalışan ülkemizin en güçlü araştırma ve öğretim kurumlarından biridir.Adını Mustafa Kemal Atatürk’ün Bandırma vapuru ile Samsun’a ayak bastığı “19 Mayıs 1919” tarihinden alan Ondokuz Mayıs Üniversitesinde, 19 fakülte, 1 yüksekokul, 12 meslek yüksekokulu, 2 enstitü, 1 konservatuvar ve 24 uygulama araştırma merkezi bulunmaktadır.",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.normal),),
      ),
    );

  }
}
