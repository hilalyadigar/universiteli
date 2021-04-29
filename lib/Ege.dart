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
      body: SingleChildScrollView(


        child: Text("Ege Üniversitesi, Türkiye’nin dördüncü üniversitesi olarak 20 Mayıs 1955 tarihinde yayınlanan 6595 sayılı kanunla kurulmuş ve 5 Kasım 1955 tarihinde, eğitim-öğretim hayatına başlamıştır.Ege Üniversitesi´nin ilk fakülteleri, 1955 yılında kurulan Tıp ve Ziraat Fakülteleridir. Aynı öğretim yılı içinde Yüksek Hemşirelik Okulu açılmıştır.Yaklaşık yirmi yıllık bir zaman diliminde kuruluş sürecini tamamlayan Ege Üniversitesi´nde, değişik tarihlerde birçok fakülte, enstitü ve yüksekokul açılmıştır.Dünden Bugüne Ege Üniversitesi1982 yılında Ege Üniversitesi’nin ikiye bölünmesi ile Dokuz Eylül Üniversitesi kurulmuş, birçok fakülte ve yüksekokul Dokuz Eylül Üniversitesi’ne devredilmiştir. Ayrıca Ege Üniversitesi’nin çeşitli il ve ilçelerdeki fakülte ve yüksekokulları, Afyon Kocatepe, Pamukkale, Celal Bayar, Adnan Menderes Üniversitelerinin ilk fakülte ve yüksekokullarını oluşturmuştur.2019 yılı itibariyle Ege Üniversitesi’nde, 17 Fakülte, 9 Enstitü, 4 Yüksekokul, 1 Devlet Türk Musikisi Konservatuvarı, 10 Meslek Yüksekokulu, 6 Rektörlüğe Bağlı Bölüm ve 37 Uygulama ve Araştırma Merkezi bulunmaktadır.2017 - 2018 öğretim yılı itibarıyla 55.875 ön lisans ve lisans, 9.712 lisansüstü öğrencisi olmak üzere toplam 65.587 öğrencisi olan Ege Üniversitesi´nde 3156 öğretim elemanı ve 6347 idari personel bulunmaktadır.Dünden Bugüne Ege ÜniversitesiÜlkemizin önemli bilim kurumlarından biri olan Ege Üniversitesi, başta akredite olan İlaç Geliştirme ve Farmakokinetik Araştırma Uygulama Merkezi Çevre ve Gıda Analizleri Laboratuvarı (ARGEFAR), Akaryakıt Petrol Analiz Laboratuvarı (EGEPAL), MATAL (Merkezi Araştırma Test ve Analiz Laboratuvarı Uygulama ve Araştırma Merkezi), FABAL (Farmasötik Bilimler Araştırma Laboratuvarı), BESTMER (Biyokütle Enerji Sistemleri ve Teknolojileri Merkezi) ve Ege Üniversitesi Tekstil ve Konfeksiyon Araştırma Uygulama Merkezi (TEKAUM) laboratuvarları olmak üzere, fakülte, yüksekokul, enstitü, araştırma ve uygulama merkezlerinin kendi eğitim ve araştırmalarında kullandıkları toplam 785 laboratuvarı ve alanında öncü EGE Teknopark Teknoloji Geliştirme Bölgesi ve nüvEGE Kuluçka Merkezi ile araştırma alt yapısı güçlü bir üniversitedir.Dünden Bugüne Ege ÜniversitesiEge Üniversitesi, Türkiye’nin dördüncü, bölgenin ilk ve en köklü üniversitesi olarak kuruluşundan bu yana, nitelikli ve nicelikli bilgi üreterek evrensel ölçekte bilim dünyasına katkıda bulunmayı, ülke ve dünya gerçeklerine duyarlı, kültürel olarak donanımlı araştırıcı ve üretken bireyler yetiştirmeyi ve güçlü bölgesel etkisi ile toplumsal faydayı ön planda tutarak yüksek katma değer yaratmayı ilke edinmiştir. 63 yıllık geçmişi içinde, sadece eğitim ve araştırmaları ile değil, aynı zamanda araştırma sonuçlarının topluma aktarılması konusunda da önemli faaliyetler yürütmüş, ülkemizde birçok alanlarda ilklere imza atmıştır. Uluslararası düzeyde sunduğu kaliteli eğitim, teorik ve uygulamalı araştırma faaliyetlerinin yanı sıra, üniversiteyi sanayi ve kamu ile Ar-Ge, inovasyon, girişimcilik, bilgi ve teknoloji transferi konularında buluşturmada geliştirdiği özgün modeli sayesinde Dördüncü Nesil Üniversite anlayışının ülkemizdeki ilk örneklerinden biridir.",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.normal),),
      ),
    );

  }
}
