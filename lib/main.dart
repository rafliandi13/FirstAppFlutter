
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


import 'package:flutter/material.dart';

import 'package:flutter/foundation.dart';
void main() {
  var data = [
      {
        "nama" : "Sate Ayam",
        "image": "https://photos.smugmug.com/Indonesia-2016/i-9hLVhWh/0/X3/indonesian-sate-ayam-1-X3.jpg",
        "deskripsi" : "Sate atau satai adalah makanan yang terbuat dari daging yang dipotong kecil-kecil dan ditusuk sedemikian rupa dengan tusukan lidi tulang daun kelapa atau bambu kemudian dipanggang menggunakan bara arang kayu. Sate disajikan dengan berbagai macam bumbu yang bergantung pada variasi resep sate.[1] Daging yang dijadikan sate antara lain daging ayam, kambing, domba, sapi, babi, kelinci, kuda, dan lain-lain."
      },
      {
        "nama" : "Sate Kambing",
        "image": "https://photos.smugmug.com/Indonesia-2016/i-MmprL3V/0/X3/sate-padang-1-X3.jpg",
        "deskripsi" : "Sate atau satai adalah makanan yang terbuat dari daging yang dipotong kecil-kecil dan ditusuk sedemikian rupa dengan tusukan lidi tulang daun kelapa atau bambu kemudian dipanggang menggunakan bara arang kayu. Sate disajikan dengan berbagai macam bumbu yang bergantung pada variasi resep sate.[1] Daging yang dijadikan sate antara lain daging ayam, kambing, domba, sapi, babi, kelinci, kuda, dan lain-lain."
      },
      {
        "nama" : "Ayam Bakar Taliwang",
        "image": "https://photos.smugmug.com/Indonesia-2016/i-Q4M8Pkt/0/X3/ayam-taliwang-jakarta-1-X3.jpg",
        "deskripsi" : "Ayam Taliwang adalah makanan khas Pulau Lombok dari Kampung Karang Taliwang, Kota Mataram, Nusa Tenggara Barat yang berbahan dasar daging ayam. Daging ayam yang disajikan berasal dari ayam kampung muda yang dibakar kemudian dibumbui dengan semacam saus yang bahannya antara lain cabai merah kering, bawang merah, bawang putih, tomat, terasi goreng, kencur, gula merah, dan garam. Makanan ini biasanya disajikan bersama makanan khas Lombok yang lain, misalnya plecing kangkung."
      },
      {
        "nama" : "Ikan Bakar",
        "image": "https://photos.smugmug.com/Indonesia-2016/i-7HM7dMM/0/X3/indonesian-food-9-X3.jpg",
        "deskripsi" : "kan bakar adalah hidangan ikan yang dibakar atau dipanggang di atas api atau bara api. Hidangan ikan yang dibakar, muncul secara universal di berbagai belahan dunia.[1] Akan tetapi secara khusus di dunia internasional, istilah 'ikan bakar' merujuk kepada ikan bakar khas Indonesia dan Malaysia berupa ikan atau boga bahari lain yang dipanggang di atas arang atau bara api. Ikan bakar adalah salah satu hidangan klasik Indonesia.[1]"
      },
      {
        "nama" : "Pepes",
        "image": "https://photos.smugmug.com/Indonesia-2016/i-Lz4VMGZ/0/X3/indonesian-food-115-X3.jpg",
        "deskripsi" : "Pepes atau Pais merupakan suatu cara khas dari Jawa Barat untuk mengolah bahan makanan (biasanya untuk ikan) dengan bantuan daun pisang untuk membungkus ikan beserta bumbunya. Cara membuatnya adalah bumbu dan rempah dihaluskan dan ditambah daun kemangi, tomat, dan cabai dibalur/dibalut bersama ikan mas yang sudah dibersihkan. Semua lalu dibungkus dengan daun pisang dan disemat dengan 2 buah bambu kecil di setiap ujungnya. Bungkusan ini lalu dibakar (dipepes) di atas api atau bara api dari arang sampai mengering."
      },
      {
        "nama" : "Ayam Goreng",
        "image": "https://photos.smugmug.com/Indonesia-2016/i-nnZgJ3g/0/X3/indonesian-food-6-X3.jpg",
        "deskripsi" : "Ayam goreng Nusantara adalah hidangan Asia Tenggara yang merupakan ayam yang digoreng dalam minyak goreng. Dalam dunia internasional, istilah ayam goreng merujuk kepada ayam goreng gaya Nusantara (Indonesia, Malaysia, Brunei, dan Singapura). Sementara di Indonesia istilah fried chicken merujuk kepada ayam goreng internasional, khususnya gaya Amerika Serikat bagian Selatan, yang menggunakan adonan tepung seperti yang dijual di gerai makanan ayam goreng cepat saji. Kebanyakan ayam goreng gaya Nusantara tidak dilapisi tepung, dan memiliki bumbu yang lebih kaya."
      },
      {
        "nama" : "Bebek Goreng",
        "image": "https://photos.smugmug.com/City-Guides/i-bMfqjcX/0/X3/jakarta-travel-guide-21-X3.jpg",
        "deskripsi" : "Bebek goreng adalah daging bebek yang digoreng dan dihidangkan dengan lalapan (sayuran segar). Bebek goreng dapat ditemui di warung-warung kaki lima sampai di restoran dan hotel mewah. Karena bebek goreng biasanya dimakan dengan nasi, maka penjual bebek goreng kaki lima menuliskan menu bebek goreng dengan spanduk bertuliskan 'Nasi Bebek'. Sampai saat ini, masih jarang dijumpai sajian bebek yang dimasak atau disajikan dengan selain digoreng. Nasi bebek atau bebek goreng ini biasanya disajikan dalam keadan yang masih panas (baru digoreng) dengan lalapan daun kemangi, timun, dan sambal serta dimakan langsung dengan muluk (bahasa Jawa: menggunakan tangan). Yang paling khas dari bebek goreng adalah bumbunya yang berupa minyak berwarna kuning yang dilumurkan di atas nasi panas tersebut.[1]"
      },
      {
        "nama" : "Pecel Lele",
        "image": "https://photos.smugmug.com/Indonesia-2016/i-G7LtkFS/0/X3/indonesian-food-58-X3.jpg",
        "deskripsi" : "Pecak lele (atau lebih dikenal pecel lele) di Indonesia adalah nama sebuah makanan khas Jawa yang terdiri dari ikan lele dan sambal (bumbu) pecak. Biasanya yang dimaksud adalah ikan lele yang digoreng kering dengan minyak lalu disajikan dengan sambal tomat dan lalapan. Lalapan biasa terdiri dari kemangi, kubis, mentimun, dan kacang panjang."
      },
      {
        "nama" : "Ikan Goreng",
        "image": "https://photos.smugmug.com/Indonesia-2016/i-nZLRMcK/0/X3/indonesian-food-76-X3.jpg",
        "deskripsi" : "Ikan goreng merujuk kepada ikan atau makanan laut yang disajikan dengan cara digoreng. Biasanya, ikan dilumuri dengan mentega, telur dan tepung roti, tepung atau herbal dan rempah-rempah sebelum digoreng dan disajikan, seringkali dengan potongan lemon."
      },
      {
        "nama" : "Soto Betawi",
        "image": "https://photos.smugmug.com/Indonesia-2016/i-FKJbSsk/0/X3/soto-betawi-jakarta-21-X3.jpg",
        "deskripsi" : "Soto Betawi merupakan soto yang populer di daerah Jakarta. Seperti halnya soto Madura dan soto sulung, soto Betawi juga menggunakan jeroan. Selain jeroan, sering kali organ-organ lain juga disertakan, seperti mata, terpedo, dan juga hati. Daging sapi juga menjadi bahan campuran dalam soto Betawi. Kuah soto Betawi merupakan campuran santan dan susu. Kedua campuran inilah yang membuat rasa soto Betawi begitu khas."
      },
    ];
  runApp(
    MaterialApp(
      title: 'Passing Data',
      home: MyApp(
        datas: List.generate(10,
        (index) =>  Data(
            data[index]['nama'],
            data[index]['image'],
            data[index]['deskripsi']
          ),
        ),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
    final List<Data> datas;

  const MyApp({Key key, this.datas}) : super(key: key);
    @override
    Widget build(BuildContext context) {
        return new MaterialApp(
            title: 'Makanan',
            home: new Scaffold(
                appBar: new AppBar(
                    title: const Text('Makanan Indonesia'),
                ),
                body: GridView.builder(
                    itemCount: datas.length,
                    gridDelegate: new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                    itemBuilder: (context, index) {
                        return new GestureDetector(
                          child: Container(
                            child: Card(
                              color: Colors.blue,
                              elevation: 10.0,
                              child: new Column(
                                children: <Widget>[
                                  new Image.network(datas[index].img,
                                  height: 150.0,
                                  width: 200.0,
                                  fit: BoxFit.cover,
                                  ),
                                  new SizedBox(
                                    height: 5.0,
                                  ),
                                  new Text(datas[index].title,
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          onTap: (){
                              Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => DetailScreen(item: datas[index]),
                                    ),
                                );
                          },
                          
                        );
                    },
                ),
            ),
        );
    }
    
}
class Data{
  String title;
  String img;
  String description;

  Data(this.title,this.img,this.description);
}
class DetailScreen extends StatelessWidget {
    DetailScreen({Key key, this.item}) : super(key: key);
    final Data item;
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Detail Bahan Makanan'),
                leading: IconButton(icon:Icon(Icons.arrow_back),
                    onPressed:() => Navigator.pop(context, false),
                )
            ),
            body: Container(
              padding: new EdgeInsets.all(40.0),
              height: 1000.0,
              width: 1000.0,
                child: new Column(  
                  children: <Widget>[
                     new Image.network(item.img,
                                  height: 150.0,
                                  width: 200.0,
                                  fit: BoxFit.cover,
                                  ),
                    new Text(item.title, style: TextStyle(color: Colors.black, fontSize: 20),),
                    new Text(item.description, style: TextStyle(color: Colors.black, fontSize: 14),),
                  ],
              ),
            ),
        );
    }
}