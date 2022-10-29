import 'package:flutter/material.dart';
// ignore: unused_import
import './detail_produk.dart';

// ignore: camel_case_types
class produklist extends StatelessWidget {
  const produklist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appbar
      appBar: AppBar(title: const Text("Produck Listing")),
      // body untuk content
      // menampilkan list
      body: ListView(
        shrinkWrap: true,
        // padding
        padding: const EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
        // anggota dari list berupa widget children
        children: <Widget>[
          // GestireDetector untuk menangani gesture pengguna
          GestureDetector(
            // listener berupa kulik 1x
            onTap: () {
              // navigator.push untuk berpindah halaman
              Navigator.of(context).push(MaterialPageRoute(
                // pemanggilan class detailproduk beserta pengiriman detail produk
                builder: (BuildContext context) => const DetailProduk(
                  name: "Playstation 1",
                  description:
                      "Playstation 1 adalah konsol permainan grafis dari era 32-bit. Pertama kali diproduksi oleh Sony sekitar tahun 1990. PlayStation diluncurkan perdana di Jepang pada 3 Desember 1994, di Amerika Serikat 9 September 1995 dan Eropa 29 September 1995. PlayStation menjadi sangat terkenal sehingga membentuk Generasi PlayStation. Dari sekian banyak game PlayStation, beberapa yang terkenal adalah: Suikoden, Tomb Raider, Final Fantasy, Resident Evil, Grand Theft Auto, Tekken, Winning Eleven, Ridge Racer, wipEout, Gran Turismo, Crash Bandicoot, Spyro, dan seri Metal Gear Solid.",
                  price: 250000,
                  image: "ps1.jpg",
                  star: 5,
                ),
              ));
            },
            // memanggil class ProdukBox
            child: ProductBox(
              // berisi parameter yang diperlukan di class ProdukBox
              name: "Playstation1",
              description: "ini produk Playstaion 1",
              price: 250000,
              image: "ps1.jpg",
              star: 5,
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const DetailProduk(
                      name: "Playstation2",
                      description:
                          "Playstation 2 adalah konsol video game kedua yang dikeluarkan oleh Sony setelah PlayStation. Pengembangannya pertama kali diumumkan pada bulan April 1999 dan diluncurkan ke pasar pertama kali pada tanggal 4 Maret 2000 di Jepang. Adapun di Amerika Serikat, konsol ini dipasarkan pertama kali pada tanggal 26 Oktober 2000. Pada tahun pertama peredaran PlayStation 2, konsol ini mengalami penjualan yang tidak mengejutkan dibanding konsol PlayStation, tetapi lama kelamaan konsol ini berhasil merajai pasar dengan catatan penjualan sebanyak 90 juta unit.",
                      price: 600000,
                      image: "ps2.jpg",
                      star: 4),
                ),
              );
            },
            child: ProductBox(
                name: "Playstation2",
                description: "Ini Produk Playstation 2",
                price: 600000,
                image: "ps2.jpg",
                star: 4),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const DetailProduk(
                      name: "Playstation 3",
                      description:
                          "adalah konsol Sony generasi ketiga. PlayStation 3 merupakan penerus dari PlayStation dan PlayStation 2. Konsol ini bersaing dengan Xbox 360 dari Microsoft dan Wii dari Nintendo.Teknologi terbaru yang digunakan adalah cell processor-nya, tipe prosesor yang benar-benar dioptimalkan untuk melakukan operasi floating point. Berbeda dengan prosesor desktop pada umumnya, kemampuan cell processor PlayStation 3 untuk melakukan operasi floating point sangat baik. Kemampuan cell processor untuk melakukan operasi floating point sangat baik karena cell processor merupakan arsitektur vector processor. Bahkan prosesor yang digunakan pada PlayStation 3 ini merupakan prosesor yang tercanggih saat ini. Selain itu GPU dibuat sendiri oleh Sony yang bekerjasama dengan NVidia.",
                      price: 2000000,
                      image: "ps3.jpg",
                      star: 3),
                ),
              );
            },
            child: ProductBox(
                name: "Playstation 3",
                description: "Ini Produk Playstation 3",
                price: 2000000,
                image: "ps3.jpg",
                star: 3),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const DetailProduk(
                      name: "Playstation 4",
                      description:
                          "Playstation 4 adalah konsol permainan video buatan Sony Computer Entertainment. Konsol yang diumumkan sebagai penerus PlayStation 3 dalam sebuah konferensi pers pada tanggal 20 Februari 2013 ini dirilis di Amerika Utara pada tanggal 15 November 2013, di Eropa dan Australia pada tanggal 29 November 2013, serta di Indonesia pada tanggal 9 Februari 2014 PlayStation 4 dibekali oleh prosesor APU x86-64 AMD dengan harapan agar dapat menarik minat lebih banyak pengembang dan dukungan bagi konsol tersebut. Prosesor grafis konsol ini mampu memproses 1,843 teraflop, tercepat di generasi ini",
                      price: 5800000,
                      image: "ps4.jpg",
                      star: 4),
                ),
              );
            },
            child: ProductBox(
                name: "Playstation 4",
                description: "Ini Produk Playstation",
                price: 5800000,
                image: "ps4.jpg",
                star: 4),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) => const DetailProduk(
                      name: "Playstation 5",
                      description:
                          "Playstation 5 merupakan konsol permainan yang dikembangkan oleh Sony Interactive Entertainment. Diumumkan sebagai penerus PlayStation 4 pada tahun 2019, dirilis pada 12 November 2020, di Australia, Jepang, Selandia Baru, Amerika Utara, Singapura, dan Korea Selatan dan diikuti dengan perilisan di seluruh dunia seminggu kemudian. Konsol ini akan menggunakan solid state drive (SSD) khusus, GPU dengan dukungan ray tracing, serta kompatibilitas mundur dengan permainan PlayStation 4 dan PlayStation VR. Konsol ini akan bersaing dengan Xbox Series X dan Nintendo Switch.",
                      price: 10000000,
                      image: "ps5.jpg",
                      star: 5),
                ),
              );
            },
            child: ProductBox(
                name: "Playstation 5",
                description: "Ini Produk Playstation 5",
                price: 10000000,
                image: "ps5.jpg",
                star: 5),
          ),
        ],
      ),
    );
  }
}

// menggunkan stateleswidget
class ProductBox extends StatelessWidget {
  // deklarasi variable yang diterima dari Productbox
  ProductBox(
      {required this.name,
      required this.description,
      required this.price,
      required this.image,
      required this.star});
  final String name;
  final String description;
  final int price;
  final String image;
  final int star;
  final children = <Widget>[];
  // menampung variabel yang di terima untuk dapat digunakan pada class ini
  @override
  Widget build(BuildContext context) {
    // menggunkan widget container
    return Container(
      // padding
      padding: const EdgeInsets.all(2),
      // height
      // menggunakan widget card
      child: Card(
        // membuat tampilan secara horisontal atara image dan deskripsi
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // children diunakan untuk menampung banyak widget
          children: <Widget>[
            Image.asset(
              "assets/appimages/$image",
              width: 150,
            ),
            Expanded(
                // child digunakan untuk menampung satu widget
                child: Container(
              padding: const EdgeInsets.all(5),
              // membuat tampilan secara vertical
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                // ini isi tampilan vertical tersebut
                children: <Widget>[
                  // menampilkan variabel dengan widget text
                  Text(name,
                      style: const TextStyle(fontWeight: FontWeight.bold)),
                  Text(description),
                  Text(
                    "Price: $price",
                    style: const TextStyle(color: Colors.red),
                  ),
                  Row(
                    children: <Widget>[
                      // menampilkan widget icon dibungkus dengan row
                      Row(
                        children: const <Widget>[
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.deepOrange,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.deepOrange,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.deepOrange,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.orange,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
