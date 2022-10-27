import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset('images/wbl.jpg'),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                      margin: const EdgeInsets.only(left: 14, top: 14),
                      child: const Text(
                        'Wisata Bahari Lamongan',
                        style: TextStyle(fontSize: 18, fontFamily: 'Poppins', fontWeight: FontWeight.w700),
                        ),
                      ),
                      Container(
                      margin: const EdgeInsets.only(left: 14),
                      child: const Text(
                        'Lamongan, Jawa Timur',
                        style: TextStyle(fontSize: 14, fontFamily: 'Poppins', fontWeight: FontWeight.w300, color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 30,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star_half,
                    size: 20,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.calendar_today, color: Colors.lightBlue,),
                        SizedBox(height: 8),
                        Text('Buka Setiap Hari'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.access_time, color: Colors.red,),
                        SizedBox(height: 8),
                        Text('08:30 - 16:30'),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.monetization_on, color: Colors.green,),
                        SizedBox(height: 8),
                        Text('Rp 100.000'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(12),
                child: const Text(
                  '''Wisata Bahari Lamongan adalah tempat wisata bahari yang terletak di Kecamatan Paciran, Kabupaten Lamongan, Jawa Timur. Tempat wisata ini dibuka sejak 14 November 2004. Beberapa wahana unggulan tempat wisata ini antara lain Istana Bawah Laut, Gua Insectarium, Space Shuttle, Anjungan Wali Songo, Texas City, Paus Dangdut, Tembak Ikan, Rumah Kaca, serta Istana Bajak Laut.''',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'Serif'),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10),
                child: const Text(
                  'Berikut beberapa wahana WBL :',
                   style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Serif'),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://i0.wp.com/harga.web.id/wp-content/uploads/wahana-di-wbl.jpg?resize=680%2C300&ssl=1',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://i0.wp.com/harga.web.id/wp-content/uploads/seqwe.jpg?fit=680%2C300&ssl=1',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://thumb.viva.co.id/media/frontend/thumbs3/2014/02/12/65621-0_665_374.jpg?resize=680%2C300&ssl=1',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://napaktilas.net/wp-content/uploads/2022/04/Wisata-Bahari-Lamongan-WBL-Bumper-Car.webp?ezimgfmt=rs:380x214/rscb1/ngcb1/notWebP?resize=680%2C300&ssl=1',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://www.hargatiket.net/wp-content/uploads/2018/11/wahana-wisata-bahari-lamongan.jpg?ezimgfmt=rs:380x214/rscb1/ngcb1/notWebP?resize=680%2C300&ssl=1',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
