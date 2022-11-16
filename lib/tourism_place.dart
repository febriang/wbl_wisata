class TourismPlace{
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
  required this.name,
  required this.goal,
  required this.description,
  required this.openDays,
  required this.openTime,
  required this.ticketPrice,
  required this.imageAsset,
  required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Paus Dangdut', 
    goal: 'Wahana Bermain', 
    description: '''Paus Dangdut adalah wahana permainan yang berbentuk ikan paus pembunuh (killer whale), dengan beberapa tempat duduk di atasnya. Anda akan dibawa bergoyang-goyang beberapa meter di atas tanah, layaknya sedang berada di atas seekor ikan paus yang sedang berenang di laut.''', 
    openDays: 'Setiap Hari', 
    openTime: '09:00 - 16:00', 
    ticketPrice: 'Rp25000', 
    imageAsset: 'images/paus.jpg', 
    imageUrls: [
      'https://i.ytimg.com/vi/qpEaOPPE_tw/maxresdefault.jpg',
      'https://sukasayurasem.files.wordpress.com/2008/11/paus-dangdut.jpg',
      'https://i2.wp.com/1.bp.blogspot.com/-lRSJ40bJt-0/T-gKTaoZSEI/AAAAAAAABec/9TYeLnFbHJs/s1600/P6170101.jpg'
    ],
  ),
  TourismPlace(
    name: 'Jet Coaster', 
    goal: 'Wahana Bermain', 
    description: '''Permainan berbentuk kereta panjang yang berjalan dengan kecepatan tinggi. Dengan Pemandangan Pantai yang biru. Angin pantai yang sejuk menambah keseruan. Dari Segi Keamanan selalu kita perhatikan dengan sangat, tidak hanya itu kenyamanan pengunjung juga jadi nomor 1.''', 
    openDays: 'Setiap Hari', 
    openTime: '09:00 - 16:00', 
    ticketPrice: 'Rp25000', 
    imageAsset: 'images/jet.jpg', 
    imageUrls: [
      'https://mapio.net/images-p/45196588.jpg',
      'https://i.ytimg.com/vi/jeowlq4LK_k/maxresdefault.jpg',
      'https://1.bp.blogspot.com/-kvnkCdeuUfE/WmobWQJCaDI/AAAAAAAAFC4/TTPc4GOofiktfzmiGoM-4xbsTNSraTzsQCLcBGAs/s640/wisata-bahari-lamongan-wbl-2.jpg'
    ],
  ),
  TourismPlace(
    name: 'Rotary Coaster', 
    goal: 'Wahana Bermain', 
    description: '''Rotary coaster atau biang lala ini merupakan salah satu permainan menantang di wbl. Di sini kamu tidak hanya diuji seberapa beraninya dengan ketinggian namun juga sambil diputar-putar di atas.''', 
    openDays: 'Setiap Hari', 
    openTime: '09:00 - 16:00', 
    ticketPrice: 'Rp25000', 
    imageAsset: 'images/rotary.jpg', 
    imageUrls: [
      'https://i0.wp.com/www.tempatwisatamu.com/wp-content/uploads/2014/07/wbl-rotary-coaster.jpg?resize=335%2C248',
      'https://i0.wp.com/www.tempatwisatamu.com/wp-content/uploads/2014/07/wbl-rotary-coaster.jpg?resize=335%2C248',
      'https://www.travelingan.net/wp-content/uploads/2019/09/Wahana-Wisata-Bahari-Lamongan-630x380.jpg'
    ],
  ),
  TourismPlace(
    name: 'Drop Zone', 
    goal: 'Wahana Bermain', 
    description: '''Wahana permainan lain yang akan menguji adrenalinmu yakni drop zone. Di sini kamu akan duduk ditempat yang telah disediakan lalu diajak naik turun.''', 
    openDays: 'Setiap Hari', 
    openTime: '09:00 - 16:00', 
    ticketPrice: 'Rp25000', 
    imageAsset: 'images/dropzone.jpg', 
    imageUrls: [
      'https://fastly.4sqi.net/img/general/600x600/49489280_K608sTRlgx0Ix1xnA_JYE0ZyLDg52FSag7ZxnAXnzfk.jpg',
      'http://mytrip123.com/wp-content/uploads/2015/11/Drop-Zone-wahana-wisata-lamongan.jpg',
      'https://asset.kompas.com/crops/4J9p8bREeB7U8wM8cW4XJPNDMIw=/244x332:685x626/750x500/data/photo/2022/05/22/628928885cb9f.png'
    ],
  ),
  TourismPlace(
    name: 'Sarang Bajak Laut', 
    goal: 'Wahana Bermain', 
    description: '''Sarang Bajak Laut WBL adalah salah satu wahana dari wisata bahari lamongan yang ber genre horor dan satu lagi adalah rumah sakit hantu. berani masuk wahana ini sendirian?''', 
    openDays: 'Setiap Hari', 
    openTime: '09:00 - 16:00', 
    ticketPrice: 'Rp25000', 
    imageAsset: 'images/bajaklaut.jpg', 
    imageUrls: [
      'https://i.ytimg.com/vi/QVG54mc0mCA/maxresdefault.jpg',
      'https://cdn-2.tstatic.net/jatim/foto/bank/images/sarang-bajak-laut-di-wisata-bahari-lamongan.jpg',
      'https://1.bp.blogspot.com/-PYuH2Y24sEo/UunYC_mcYnI/AAAAAAAAP88/rYV1ckpj4i8/s320/image(59).jpg'
    ],
  ),
  TourismPlace(
    name: 'Ranger', 
    goal: 'Wahana Bermain', 
    description: '''WBL menawarkan banyak permainan yang bisa menguji adrenalin, tak terkecuali ranger. Saat menaiki wahana ini kamu akan dibuat pusing karena dijungkir balik hingga berputar 360 derajat. Awalnya ayunannya dibuat pelan-pelan namun secara perlahan ayunannya akan bertambah cepat. Teriakan-teriakan pengunjung akan terdengar kencang saat dijungkir balik di ketinggian.''', 
    openDays: 'Setiap Hari', 
    openTime: '09:00 - 16:00', 
    ticketPrice: 'Rp25000', 
    imageAsset: 'images/ranger.jpg', 
    imageUrls: [
      'https://i.ytimg.com/vi/aIfl9ua_QwA/hqdefault.jpg',
      'https://i.ytimg.com/vi/aIfl9ua_QwA/sddefault.jpg',
      'https://hargaticket.com/wp-content/uploads/2019/12/ranger.jpg'
    ],
  ),
  TourismPlace(
    name: 'CrazyCar Coaster', 
    goal: 'Wahana Bermain', 
    description: '''Permainan ini mirip dengan roller coaster dimana kita akan dibawa melintasi lintasan rel dengan menggunakan mobil-mobilan. Lintasan tersebut berkelok dan dibuat naik turun sehingga sensasi saat menaikinya cukup menantang. Mobil-mobilan ini dapat dinaiki oleh dua orang dengan berat badan yang seimbang, oleh karena itu kamu perlu mencari partner yang tepat dan juga sama-sama siap saat ingin menaikinya.''', 
    openDays: 'Setiap Hari', 
    openTime: '09:00 - 16:00', 
    ticketPrice: 'Rp25000', 
    imageAsset: 'images/crazycar.jpg', 
    imageUrls: [
      'https://wisatabaharilamongan.com/wp-content/uploads/2018/11/Crazy-Car.jpg',
      'https://fastly.4sqi.net/img/general/600x600/49489280_1tXGmCwX1yfQJl25ESodZu76NSLdtgBUeqCaBkjpLe4.jpg',
      'https://v-images2.antarafoto.com/wisata-kuw9yg-pso.jpg'
    ],
  ),
  TourismPlace(
    name: 'Space Shuttle', 
    goal: 'Wahana Bermain', 
    description: '''Salah satu Wahana Paling Asyik dan menarik yang ada di WBL. wahana ini cocok bagi anak muda. Naik wahana yang satu ini pasti bikin jantung kamu copot. Kamu akan dinaik-turunkan, ke atas lalu ke bawah. Terkadang pesawat akan berhenti sejenak di atas, kemudian meluncur ke bawah.''', 
    openDays: 'Setiap Hari', 
    openTime: '09:00 - 16:00', 
    ticketPrice: 'Rp25000', 
    imageAsset: 'images/space.jpg', 
    imageUrls: [
      'https://i.ytimg.com/vi/RyTkixOFLyU/maxresdefault.jpg',
      'https://2.bp.blogspot.com/-xUpm6fiHd2U/Vh4ZJgKn4RI/AAAAAAAAB9s/EMlphymdrV8/s1600/WBL%2BLamongan%2B%25284%2529_wm.jpg',
      'https://dodok08.files.wordpress.com/2009/03/100_5781.jpg'
    ],
  ),
];

