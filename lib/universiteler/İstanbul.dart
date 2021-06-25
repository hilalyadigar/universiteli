import 'package:flutter/material.dart';


class istanbul extends StatefulWidget {
  @override
  _istanbulState createState() => _istanbulState();
}

class _istanbulState extends State<istanbul> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text('İstanbul Üniversitesi', style:
        TextStyle(color: Colors.white, fontFamily: 'BlackOpsOne', fontSize: 30,
        ),
        ),
      ),
        body: Center(
        child: Stack(
    children: <Widget>[
    Container(
    alignment: Alignment.bottomCenter,
    child: Image.asset('resimler/istanbuluni.jpg'),
    height: 180,
    width: double.infinity,),
    Container(
    alignment: Alignment.center,


        child: Text("İstanbul Üniversitesi, ana yerleşkesi İstanbul’un Fatih ilçesinde bulunan devlet üniversitesidir.18 Kasım 1933’te Türkiye’nin ilk ve tek üniversitesi olarak öğrenim hayatına başlamış olan kurum, Osmanlı İmparatorluğu’ndaki ilk Avrupa tarzı üniversite olarak kabul edilen Darülfünun’un doğrudan devamıdır. Ayrıca okulun bazı birimleri temelleri İstanbul’un fethinin ertesi günü 30 Mayıs 1453’te Fatih Sultan Mehmet’in emriyle kurulan Sahn-ı Seman medreselerine kadar dayandığından okulun kuruluşu bu tarihe kadar uzanır. Bugünkü hali 1933’te kurulmuştur.2011 yılında, Dünyanın en iyi 500 üniversitesi sıralamasına Türkiye’den giren tek üniversitedir. İstanbul Üniversitesi dünyanın en iyi 500 üniversitesi arasında 2006’dan beri yer almaktadır.Üniversite, aynı zamanda Asya Pasifik bölgesinin en iyi 100 üniversitesi arasındadır. Üniversitede yaklaşık 73.000 lisansüstü, lisans ve ön lisans öğrencisi öğrenim görmektedir. Bu yükseköğretim işlemi 12.000 öğretim üyesi ve öğretim elemanı tarafından gerçekleştirilmektedir.",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.normal),),
      ),
    ])));

  }
}
