import 'dart:html';

import 'package:flutter/material.dart';

class Pts extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Widget kategori(String title, int index) {
      return GestureDetector(
        child: Container(
          padding: EdgeInsets.only(left: 12, right: 12),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Colors.grey)),
          child: TextButton(
            onPressed: () {},
            child: Text(
              title,
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
          ),
        ),
      );
    }
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(top: 10, left: 10),
          child: Container(
            width: 283,
            height: 40,
            decoration: BoxDecoration(
              color: Color(0xffF2F2f7),
            ),
            child: Row(
              children: [
                Icon(Icons.search,
                color: Colors.black,
                size: 28,),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "masukkan", border: InputBorder.none
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        actions: [
          Icon(Icons.notification_important_outlined,
          color: Colors.black,
          size: 26,),
          SizedBox(
            width: 8,
          ),
          Icon(Icons.delete_forever_outlined,
          size: 26,
          color: Colors.black,)
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: double.infinity,
                  height: 220,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(128, 128, 128, 0.5),
                  ),
                  child: Padding(
                      padding: const EdgeInsets.only(top: 48, left: 28),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                "Tanggal Tua Hemat",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff292D32)),
                              ),
                              Text(
                                "Flash Sale Serba",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: Color(0xff292D32)),
                              ),
                              Text(
                                "RP50 ribuan",
                                style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff292D32)),
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Text("S&K Berlaku")
                            ],
                          ),
                          SizedBox(
                            width: 1.0,
                          ),
                          Image.asset(
                            'assets/orang.png',
                            width: 112,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12, top: 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Kategori',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Lihat Semua',
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          kategori('Semua', 0),
                          SizedBox(
                            width: 6,
                          ),
                          kategori('Kemeja', 0),
                          SizedBox(
                            width: 6,
                          ),
                          kategori('Sepatu', 0),
                          SizedBox(
                            width: 6,
                          ),
                          kategori('Aksesoris', 0),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Container(
                        child: Wrap(
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/1.png",
                                    width: 150,
                                    height: 150,

                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Batik Pria Lengan\nPanjang",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Rp199.900",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/sepatu.png",
                                    width: 180,
                                    height: 150,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "New Balance 992\nGrey Original",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Rp1.240.000",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/celana.png",
                                    width: 150,
                                    height: 150,
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Skinny Jeans Dark\nBlue Wanita",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Rp379.900",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 8),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/kacamata.png",
                                    width: 184,
                                    height: 150,
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Kacamata Baca\nAnti Radiasi Blue Ray",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Rp125.000",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15,),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/kemeja.png",
                                    width: 150,
                                    height: 150,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Kemeja Pria Polos\nengan Pendek Oxford",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Rp119.000",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/hoodie.png",
                                    width: 180,
                                    height: 150,
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Human Greatness\nHoodie Hitam",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  SizedBox(height: 10),
                                  Text(
                                    "Rp199.900",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black, // Warna ikon saat terpilih
          unselectedItemColor: Colors.black, // Warna ikon saat tidak terpilih
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home), // Ikon Beranda
              label: 'Beranda', // Label Beranda
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite), // Ikon Favorit
              label: 'Favorit', // Label Favorit
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.monetization_on), // Ikon Transaksi
              label: 'Transaksi', // Label Transaksi
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person), // Ikon Profil
              label: 'Profil', // Label Profil
            ),
          ],
        ));
  }
}