import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    double ukuran = 90;

    return MaterialApp(
      title: "Kemerdekaan kita",
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.info),
          title: Text("Kemerdekaan Kita")
        ),
        body: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Presiden_Sukarno.jpg/220px-Presiden_Sukarno.jpg",
                width: ukuran,
                height: ukuran,
                fit: BoxFit.cover),
                Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Sutomo%2C_Hasil_Rakjat_Memilih_Tokoh-tokoh_Parlemen_%28Hasil_Pemilihan_Umum_Pertama_-_1955%29_di_Republik_Indonesia%2C_p379.jpg/220px-Sutomo%2C_Hasil_Rakjat_Memilih_Tokoh-tokoh_Parlemen_%28Hasil_Pemilihan_Umum_Pertama_-_1955%29_di_Republik_Indonesia%2C_p379.jpg",
                width: ukuran,
                height: ukuran,
                    fit: BoxFit.cover),
                Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Sudirman.jpg/220px-Sudirman.jpg",
                    width: ukuran,
                    height: ukuran,
                    fit: BoxFit.cover),
                Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Sutan_Sjahrir%2C_Pekan_Buku_Indonesia_1954%2C_p246.jpg/220px-Sutan_Sjahrir%2C_Pekan_Buku_Indonesia_1954%2C_p246.jpg",
                    width: ukuran,
                    height: ukuran,
                    fit: BoxFit.cover),
              ],
            ),
            Row(
              children: <Widget>[
                Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/3/3b/VP_Hatta.jpg/220px-VP_Hatta.jpg",
                    width: ukuran,
                    height: ukuran,
                    fit: BoxFit.cover),
                Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/NgurahRai.png/220px-NgurahRai.png",
                    width: ukuran,
                    height: ukuran,
                    fit: BoxFit.cover),
                Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Col_Kawilarang%2C_Kenang-Kenangan_Pada_Panglima_Besar_Letnan_Djenderal_Soedirman%2C_p27.jpg/220px-Col_Kawilarang%2C_Kenang-Kenangan_Pada_Panglima_Besar_Letnan_Djenderal_Soedirman%2C_p27.jpg",
                    width: ukuran,
                    height: ukuran,
                    fit: BoxFit.cover),
                Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Oerip_Soemohardjo_5_November_1947_KR.JPG/220px-Oerip_Soemohardjo_5_November_1947_KR.JPG",
                    width: ukuran,
                    height: ukuran,
                    fit: BoxFit.cover),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Text("Merekalah Pejuang Kemederkaan Kita",
                style: new TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                )),
            ),
            Expanded(
                child: Container(
                  padding: EdgeInsets.all(5),
                  child: Text("Sejak tanggal 17 Agustus 1945, mereka telah berjuang sekuat tenaga supaya Republik Indonesia berdiri tegak, lepas dari kungkungan kolonialisme. Lalu apakah kita ingin menghancurkannya? Pasti tidak! Kita harus pertahankan Republik Indonesia supaya tetap tegak di muka bumi."),
                )
            )
          ]
        ),
      ),
    );
  }

}