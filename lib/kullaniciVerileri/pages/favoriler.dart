import 'package:flutter/material.dart';
import 'tema.dart';
import 'package:hilalyadigaryilmaz/kullaniciVerileri/veritabanimodel/model.dart';
import '../sqlite/veritabani.dart';
import 'package:hilalyadigaryilmaz/kullaniciVerileri/wid/wid.dart';

import 'package:sqflite/sqlite_api.dart';

class Favoriler extends StatefulWidget {
  @override
  _FavorilerState createState() => _FavorilerState();
}

class _FavorilerState extends State<Favoriler> {
  List<TercihModel> tercihListesi;
  @override
  void initState() {

    super.initState();
    getDataList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Favoriler"),
        actions: [

        ],
      ),
      body: Stack(
        children: [
          tercihListesi != null
              ? ListView.builder(
            itemCount: tercihListesi.length,
            itemBuilder: (context, index) {
              return TercihCard(
                wallpaperModel: tercihListesi[index],
                calBack: getDataList,
              );
            },
          )
              : Center(
            child: CircularProgressIndicator(),
          ),


        ],
      ),
    );
  }

  void getDataList() async {
    Database database = await AccessDatabase.accessDatabase.getDatabase;
    List<Map<String, dynamic>> result = await database.query('Tercihler',
        where:"fav =1" );
    List<TercihModel> list = List.generate(
        result.length, (index) => TercihModel.fromJson(result[index]));

    setState(() {
      tercihListesi = list;
    });
  }
}