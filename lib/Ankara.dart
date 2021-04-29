import 'package:flutter/material.dart';


class Ankara extends StatefulWidget {
  @override
  _AnkaraState createState() => _AnkaraState();
}

class _AnkaraState extends State<Ankara> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text('Ankara Üniversitesi', style:
        TextStyle(color: Colors.white, fontFamily: 'BlackOpsOne', fontSize: 30,
        ),
        ),
      ),
      body: SingleChildScrollView (


        child: Text("Ankara Üniversitesi, Cumhuriyet tarihini ve misyonunu milletiyle özdeşleştirmiş, bütünleştirmiş bir üniversitedir. Türkiye Cumhuriyeti’nin kurulması, salt bir yönetim biçimini değiştirmenin çok ötesinde, çağdaş bilime, çağdaş demokratik değerlere ve kurumlara dayalı büyük bir toplumsal dönüşüm sistemi olduğu gibi; Ankara Üniversitesinin açılışı da, bilinen üniversite amaçlarının yanında, özel bir misyonun somutlaşmasını ifade eder. Ankara Üniversitesi, Atatürk ilke ve inkılâplarının dayanaklarını oluşturmak, bu ilke ve inkılâpları yurt geneline yaymak, kökleştirmek ve çağdaşlığın, bilimin ve aydınlığın ifadesi olan bu değerlerin yılmaz savunuculuğunu yapmak üzere, temeli bizzat yüce Atatürk tarafından atılmış bir üniversitedir. Genç Cumhuriyetin yüksek öğretim alanındaki ilk ve çarpıcı icraatları; laik ve demokratik Cumhuriyetin yeni hukuk düzenini gerçekleştirecek hukukçuları yetiştirmek için 1925′te kurulan Hukuk Mektebini, Türk çiftçisine hizmet etmek üzere 1933′te öğretime başlayan Yüksek Ziraat Enstitüsünü, zengin Anadolu kültürünü araştırmak ve Türkiye’nin dünya ile dil ve kültür köprüsünü kurmak amacıyla 1935′te açılan Dil ve Tarih-Coğrafya Fakültesini, 1859′dan beri Mektebi Mülkiye adıyla üst düzey kamu yöneticileri yetiştiren ve 1936′da Ankara’ya taşınan Atatürk’ün özel emir ve ilgileri ile kurulan Siyasal Bilgiler Okulunu açmak olmuştur. Bunlara, hazırlıkları Atatürk tarafından başlatılan ancak kuruluşu II. Dünya Savaşı nedeniyle 1940′ların başına kalan Tıp ve Fen Fakültelerini de eklemek gerekir. Her biri Türkiye Cumhuriyetinin imarında önemli görevler üstlenen Hukuk, Dil ve Tarih-Coğrafya, Fen ve Tıp Fakülteleriyle 1946 yılında resmen kurulan Üniversitemizin gelişme kronolojisi şöyledir:1948de Yüksek Ziraat Enstitüsünün Ziraat ve Veteriner Fakülteleri, Üniversitemiz bünyesine alındı.1949da İlahiyat Fakültesi kuruldu.1936da kurulan Siyasal Bilgiler Okulu 1950′de Fakülte adını aldı.1960ta Eczacılık Fakültesi kuruldu.1963te kurulan Diş Hekimliği Yüksek okulu, 1977′de Diş Hekimliği Fakültesi adını aldı.1965te Eğitim Bilimleri Fakültesi kuruldu.1965te şimdiki adıyla İletişim Fakültesi olan Basın Yayın Yüksekokulu kuruldu.2001 yılında Mühendislik Fakültesi, Fen Fakültesi bünyesinden ayrılarak kuruldu.1996 yılında eğitim-öğretime başlayan Sağlık Eğitim Fakültesi 2007 yılında Sağlık Bilimleri Fakültesi adını aldı.1993 yılında eğitim-öğretime başlayan Beden Eğitimi ve Spor Yüksekokulu 2013 yılında Spor Bilimleri Fakültesi adını aldı.2014 yılında Uygulamalı Bilimler Fakültemiz kuruldu.1996 yılında resmi olarak kurulan ama faaliyete geçmeyen Güzel Sanatlar Fakültemiz 2015 yılında Üniversitemizin 17. Fakültesi olarak aktif hale geldi.2017 yılında Hemşirelik Fakültesi iki bölümlü (Hemşirelik ve Ebelik) kuruldu.",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.normal),),
      ),
    );

  }
}
