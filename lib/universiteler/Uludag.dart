import 'package:flutter/material.dart';


class Uludag extends StatefulWidget {
  @override
  _UludagState createState() => _UludagState();
}

class _UludagState extends State<Uludag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text('Bursa Uludağ Üniversitesi', style:
        TextStyle(color: Colors.white, fontFamily: 'BlackOpsOne', fontSize: 30,
        ),
        ),
      ),
        body: Center(
        child: Stack(
    children: <Widget>[
    Container(
    alignment: Alignment.bottomCenter,
    child: Image.asset('resimler/uludaguni.jpg'),
    height: 180,
    width: double.infinity,),
    Container(
    alignment: Alignment.center,


        child: Text("Aklın ve bilimin öncülük ettiği çağdaş, demokratik, özgür düşünceli ve kişisel sorumluluk duyguları gelişmiş, toplumun inanç ve değerlerine saygılı, kültürel ve tarihi değerlerini benimsemiş, uluslararası vizyon sahibi gençler yetiştirmeyi amaç edinen üniversitemize bağlı olarak, 15 Fakülte, 2 Yüksekokul, 15 Meslek Yüksekokulu, 1 Konservatuar, 4 Enstitü, 27 Uygulama ve Araştırma Merkezi ile 1 Araştırma Merkezi ve Rektörlüğe bağlı olarak kurulan 5 bölüm bulunmaktadır.1970 yılında İstanbul Üniversitesi'ne bağlı olarak kurulan Bursa Tıp Fakültesi ile 1974 yılında kurulan Bursa İktisadi ve Sosyal Bilimler Fakültesi  Üniversitenin temelini oluşturmaktadır.11 Nisan 1975 tarih ve 15205 sayılı Resmi Gazetede yayınlanan 1873 Sayılı Kanun ile Bursa’da “Bursa Üniversitesi” adı ile kurulan Üniversitemiz, 20 Temmuz 1982 tarihinde Yükseköğretim Kurumları Teşkilatı hakkında 41 sayılı Kanun Hükmünde Kararname ile Uludağ Üniversitesi adını adını almıştır. Ancak 18 Mayıs 2018 tarih ve 30425 Sayılı Resmi Gazete'de yayınlanarak yürürlüğe giren 7141 sayılı Yükseköğretim Kanunu ile Bazı Kanun ve Kanun Hükmünde Kararnamelerde Değişiklik Yapılmasına Dair Kanun ile üniversitemizin adı BURSA ULUDAĞ ÜNİVERSİTESİ olmuştur.",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.normal),),
      ),
    ])));

  }
}
