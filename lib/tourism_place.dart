// import 'dart:html';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {required this.name,
      required this.goal,
      required this.description,
      required this.openDays,
      required this.openTime,
      required this.ticketPrice,
      required this.imageAsset,
      required this.imageUrls});
}

var TourismPlaceList = [
  TourismPlace(
      name: "Masjid Agung Demak",
      goal: "Tempat Religi",
      description:
          "Masjid Agung Demak merupakan masjid kuno yang dibangun oleh Raden Patah dari Kerajaan Demak dibantu para Walisongo pada abad ke-15 Masehi. Masjid ini masuk dalam salah satu jajaran masjid tertua di Indonesia. Lokasi Masjid Agung Demak terletak di Kampung Kauman, Kelurahan Bintoro, Kabupaten Demak, Jawa Tengah. Berada tepat di alun-alun dan pusat keramaian Demak, Masjid Agung Demak tak sulit untuk ditemukan.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 22.00",
      ticketPrice: "Free",
      imageAsset: 'images/masjid.jpeg',
      imageUrls: [
        "https://asset.kompas.com/crops/QGKPFL4uZZ4BchK7S4xZzQy3oqk=/1x2:471x315/750x500/data/photo/2021/07/06/60e41b191b475.jpg",
        "https://pariwisata.demakkab.go.id/wp-content/uploads/2022/01/mantap.jpg",
        "https://awsimages.detik.net.id/community/media/visual/2022/04/03/jelang-buka-puasa-di-masjid-agung-demak.jpeg?w=700&q=90"
      ]),
  TourismPlace(
      name: "Makam Sunan Kalijaga",
      goal: "Wisata Religi",
      description:
          "Sunan Kalijaga atau Raden Said salah satu dari kesembilan Wali yang sangat kharismatik dan berpengaruh dalam penyebaran agama Islam di Pulau Jawa, khususnya di Kerajaan Demak. Sunan Kalijaga dimakamkan di Kadilangu.Kadilangu adalah wilayah yang dihadiahkan khususnya kepada Sunan Kalijaga oleh Raden Sultan Fattah selaku Sultan atau Raja dari Kerajaan Demak .",
      openDays: "Buka Setiap Hari",
      openTime: "00.00 - 23.00",
      ticketPrice: "Free",
      imageAsset: 'images/makam.jpg',
      imageUrls: [
        "https://media-cdn.tripadvisor.com/media/photo-s/06/cf/8d/36/makam-sunan-kalijaga.jpg",
        "https://cdn0-production-images-kly.akamaized.net/zG10MRDRs-qRQj_wixLD9vQHl5g=/1231x710/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3978617/original/065460900_1648562235-20220329-Tradisi_Ziarah_di_Makam_Sunan_Kalijaga-8.jpg",
        "http://kebudayaan.kemdikbud.go.id/bpcbjateng/wp-content/uploads/sites/31/2018/01/New-Doc-2018-01-04_1.jpg"
      ]),
  TourismPlace(
      name: "Taman Bunga Celosia",
      goal: "Spot Foto",
      description:
          "Pengunjung yang datang ke Taman Bunga Celosia tak hanya ingin menikmati keindahan taman bunga. Sebagian datang untuk berfoto sambil menikmati udara segar kaki Gunung Ungaran. Beberapa spot foto menarik ada di jembatan kaca, lorong tanpa batas, taman kaktus, rainbow wisteria, vertical garden, tropical garden, flowing hand, dan masih banyak lagi. Pengunjung juga bisa mengunjungi little Korea untuk menyewa hanbok yang bisa digunakan sebagai properti berfoto.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 17.00",
      ticketPrice: "Rp25.000",
      imageAsset: 'images/celosia.jpg',
      imageUrls: [
        "https://asset.kompas.com/crops/ncrUsxqC3SoMWjNpK6W-ZBddrhQ=/1x0:960x640/750x500/data/photo/2022/05/29/62936b8fd4a6c.jpg",
        "https://asset.kompas.com/crops/V9uPoxMFdjncpHkYT7gRn_xX5B8=/0x57:882x645/750x500/data/photo/2021/12/26/61c85cc01f974.png",
        "https://asset.kompas.com/crops/GsXpeg6LS1b-ruZlEZHoAzUnbCw=/0x17:1134x584/780x390/data/photo/2021/02/05/601d0b6cabee2.jpg"
      ]),
  TourismPlace(
      name: "Simpang Enam Demak",
      goal: "Taman Kota",
      description:
          "Simpang Enam Demak adalah salah satu lokasi yang menjadi tujuan para pecinta suasana di Kabupaten Demak, maka dari itulah tempat ini selalu penuh di kunjungi oleh pemuda pemudi yang ingin menghabiskan waktu libur bersama teman dan keluarga dan bahkan alun alun kepunyaan demak ini sudah menjadi ikon bagi Demak kota wali tersebut. Kemudahan akses menuju tempat ini serta banyaknya souvenir yang di jajakan serta berbagai tempat kuliner di sekitar kawasan alun alun membuat Simpang Enam Demak menjadi tempat wisata yang banyak di datangi oleh pemuda pemudi serta keberadaannya di jantung kota atau pusat keramaian di kota Demak membuat lokasi ini semakin banyak di gemari masyarakat.",
      openDays: "Setiap Hari",
      openTime: "05.00 - 22.00",
      ticketPrice: "Free",
      imageAsset: 'images/demak.jpg',
      imageUrls: [
        "https://assets.promediateknologi.com/crop/0x0:0x0/0x0/webp/photo/2022/12/10/919436742.jpg",
        "https://www.jatengnews.id/wp-content/uploads/2022/08/Simpang-Enam-Demak-2.jpeg",
        "https://demakkublog.files.wordpress.com/2016/03/08-des-2010-384.jpg?w=676"
      ]),
  TourismPlace(
      name: "Museum Mandala Bhakti",
      goal: "Wisata Edukasi",
      description:
          "Museum Mandala Bhakti menyimpan banyak data, dokumentasi, hingga persenjataan TNI yang tradisional hingga modern. Museum Mandala Bhakti menempati gedung tua yang semula dirancang untuk Raad van Justitie atau Pengadilan Tinggi bagi golongan rakyat Eropa di Semarang.",
      openDays: "Senin - Sabtu",
      openTime: "08.00 - 15.00",
      ticketPrice: "Free",
      imageAsset: 'images/mandala.jpeg',
      imageUrls: [
        "https://2.bp.blogspot.com/-kNIlpz_12H0/Wflu6XcWuuI/AAAAAAAACYQ/aUsZALFuERESSfazgIwG9amyQlfrgzz0ACLcBGAs/s400/FullSizeRender%2B%25285%2529.jpg",
        "https://asset.kompas.com/data/photo/2015/08/03/1615241prajurit-museum780x390.jpg",
        "https://asset.kompas.com/data/photo/2015/08/03/1619042mandalaaaa780x390.jpg"
      ]),
  TourismPlace(
      name: "Lawang Sewu",
      goal: "Wisata Edukasi",
      description:
          "Lawang Sewu adalah bangunan perkantoran yang terletak di seberang Tugu Muda, Kota Semarang, Jawa Tengah, Indonesia, yang dibangun sebagai kantor pusat Nederlandsch-Indische Spoorweg Maatschappij (NIS). Bangunan ini berstatus sebagai aset Kereta Api Indonesia (KAI) karena merupakan buah dari perebutan NIS oleh Djawatan Kereta Api Republik Indonesia (DKARI) pada masa Perang Kemerdekaan. Saat ini bangunan tersebut dijadikan sebagai museum dan galeri sejarah perkeretaapian oleh Unit Pusat Pelestarian dan Desain Arsitektur dan KAI Wisata.",
      openDays: "Buka Setiap Hari",
      openTime: "08.00 - 20.00",
      ticketPrice: "Rp20.000",
      imageAsset: 'images/lawang.jpg',
      imageUrls: [
        "https://cdn0-production-images-kly.akamaized.net/7-zHE6lvfLezx7GsbnBWoFMkBU8=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/2747209/original/013661800_1552188191-4__8_.jpg",
        "https://asset.kompas.com/crops/ng3V0bqjkvMak-i4TBDa5-WUk_0=/0x0:0x0/750x500/data/photo/2022/05/18/6284eff8eb5fa.jpg",
        "https://www.kepogaul.com/wp-content/uploads/2018/07/000191-00_wisata-lawang-sewu-semarang_lawang-sewu_800x450_ccpdm-min-800x450.jpg.webp"
      ]),
  TourismPlace(
      name: "Kota Lama",
      goal: "Spot Foto",
      description:
          "adalah suatu kawasan di Semarang yang menjadi pusat perdagangan pada abad 19-20. Pada masa itu, untuk mengamankan warga dan wilayahnya, kawasan itu dibangun benteng, yang dinamai benteng Vijfhoek. Di sekitar Kota Lama dibangun kanal-kanal air yang keberadaanya masih bisa disaksikan hingga kini, meski tidak terawat. Hal inilah yang menyebabkan Kota Lama mendapat julukan sebagai \"Little Netherland\". Lokasinya yang terpisah dengan lanskap mirip kota di Eropa serta kanal yang mengelilinginya menjadikan Kota Lama seolah miniatur Belanda di Semarang. Kawasan Kota Lama juga dilengkapi dengan Museum bernama Museum Kota Lama yang terletak di kawasan Jalan Cenderawasih, Semarang Tengah.",
      openDays: "Buka Setiap Hari",
      openTime: "24 Jam",
      ticketPrice: "Free",
      imageAsset: 'images/kota_lama.jpeg',
      imageUrls: [
        "https://img.alinea.id/img/content/2019/11/27/57363/intip-pesona-kota-lama-semarang-yang-otentik-QM1F0yZNR1.jpg",
        "https://asset.kompas.com/crops/RDmQ3DPdxcLMCacPHJhHWMDgAx4=/71x0:912x561/750x500/data/photo/2020/01/19/5e2435421b70b.jpg",
        "https://idsejarah.net/wp-content/uploads/2016/03/Fasilitas-Kota-Lama-Semarang.jpg"
      ]),
];
