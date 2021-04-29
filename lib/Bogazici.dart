import 'package:flutter/material.dart';


class Bogazici extends StatefulWidget {
  @override
  _BogaziciState createState() => _BogaziciState();
}

class _BogaziciState extends State<Bogazici> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text('Boğaziçi Üniversitesi', style:
        TextStyle(color: Colors.white, fontFamily: 'BlackOpsOne', fontSize: 30,
        ),
        ),
      ),
      body: SingleChildScrollView(


        child: Text("Boğaziçi Hakkında 150 yılı aşan geçmişi ile akademik özerklik ve katılımcı yönetim anlayışını temel alan, yaşamın her alanında düşünce özgürlüğünü savunan Boğaziçi Üniversitesi, eğitim ve araştırma performansı ile dünyanın en seçkin üniversiteleri arasında yerini almış, kendisini fark yaratacak eğitim ve araştırmaya adamış, mükemmeliyetçiliği benimsemiş bir kamu üniversitesidir.Türkiye’nin en iyi öğrencileri ile seçkin öğretim üyelerini özgür ve özgürlükçü bir ortamda biraraya getiren Boğaziçi Üniversitesi öğrencilerine kendi alanlarında güçlü bir donanım sağlarken, onlara kendilerini, Türkiye’yi ve dünyayı daha iyi tanımalarını sağlayacak bir sosyal ortam sunar. Boğaziçi Üniversitesi kültürünü temsil eden mezunlarımız bilimde, iş dünyasında, siyasette, sanatta diğer bir deyişle hayatın her kesitinde önemli roller üstlenmişlerdir.Dünya çapındaki öğretim üyeleri yüksek lisans ve doktora öğrencileri ile birlikte Türkiye üniversiteleri içinde etki değeri en yüksek, yenilikçi araştırmaları yapmaya devam etmektedir.Her yıl 1850 yeni öğrencinin katıldığı Boğaziçi Üniversitesi’nin 6 kampüsü, 14.500 öğrencisi ve tüm dünyaya yayılmış 53.000 mezunu vardır.",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.normal),),
      ),
    );

  }
}
