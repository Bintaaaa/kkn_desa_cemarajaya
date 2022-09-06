class Traders {
  final int id;
  final String title;
  final String description;
  final String imagePortrait;
  final String imageLandscape;
  final String whatsApp;
  Traders({
    required this.id,
    required this.title,
    required this.description,
    required this.imagePortrait,
    required this.imageLandscape,
    required this.whatsApp,
  });
}

final List<Traders> tradersData = [
  Traders(
    id: 1,
    title: "Ikan Asin, Tahun 1999",
    description:
        "Ikan asin merupakan salah satu jenis produk hasil laut yang ada di desa Cemarajaya. Usaha ikan asin milik Riani dan Supriadi didirikan sejak tahun 1999. Produksi ikan asin ini menggunakan jenis ikan samgeh, ikan lidah, ikan pari, ikan buntel, ikan sedap-sedap, dan ikan layur. Pemesanan produk ikan asin dapat langsung mengunjungi Dusun Cemarajaya 2 RT/RW 03/03",
    imagePortrait: "ikan_asin_1_potrait.jpg",
    imageLandscape: "ikan_asin_1_landscape.jpg",
    whatsApp: "6285778935602",
  ),
  Traders(
    id: 2,
    title: "Ikan Segar, Tahun 2004",
    description:
        "Usaha ikan segar milik Pak Djulu Junaedi dimulai sejak tahun 2004. Hasil laut yang diproduksi diantaranya ialah ikan bandeng dan udang. Pemesanan ikan segar milik Pak Djulu Junaedi dapat langsung mengunjungi Dusun Cemarajaya 1 Utara RT/RW 02/01",
    imagePortrait: "ikan_segar_2_portrait.jpg",
    imageLandscape: "ikan_segar_2_landscape.jpg",
    whatsApp: "6281290854702",
  ),
  Traders(
    id: 3,
    title: "Bandeng Presto, Tahun 2020",
    description:
        "Produk bandeng presto merupakan salah satu jenis usaha yang ada di desa Cemarajaya. Bandeng presto milik Pak Andri sudah diproduksi sejak bulan Mei 2020. Varian rasa bandeng presto yang dijual diantaranya ialah rasa original dan rasa mercon (pedas). Pemesanan bandeng presto dapat langsung mengunjungi Dusun Cemarajaya 2 RT/RW 02/03",
    imagePortrait: "ikan_bandeng_2_portrait.jpg",
    imageLandscape: "ikan_bandeng_2_portrait.jpg",
    whatsApp: "62815862229999",
  ),
  Traders(
    id: 4,
    title: "Ikan Segar, Tahun 1986",
    description:
        "Usaha ikan segar milik Pak Carsam sudah dijalankan sejak tahun 1986. Hasil laut yang diproduksi diantaranya ialah bandeng, kakap, udang, dan sembilang. Pemesanan ikan segar milik Pak Carsam dapat langsung mengunjungi Dusun Pisangan RT/RW 01/04",
    imagePortrait: "ikan_segar_4_portrait.jpg",
    imageLandscape: "ikan_segar_4_landscape.jpeg",
    whatsApp: "62857781277687",
  ),
  Traders(
    id: 5,
    title: "Ikan Segar, Tahun 2005",
    description:
        "Usaha ikan basah milik Pak Sarpan sudah dijalankan sejak tahun 2015. Hasil laut yang diproduksi diantaranya ialah udang dan ikan bandeng. Pemesanan ikan basah milik Pak Sarpan dapat langsung mengunjungi Dusun Pisangan RT/RW 01/04",
    imagePortrait: "ikan_segar.jpeg",
    imageLandscape: "ikan_segar.jpeg",
    whatsApp: "6285782453316",
  ),
  Traders(
    id: 6,
    title: "Ikan Bandeng, Tahun 2000",
    description:
        "Ikan bandeng merupakan salah satu komoditas pertambakan yang ada di desa Cemarajaya. Usaha ikan bandeng milik Pak Warkim sudah diproduksi sejak tahun 2000. Usaha ikan bandeng Pak Warkim beralamat di Dusun Pisangan RT/RW 01/04.",
    imagePortrait: "ikan_segar_6_portrait.jpg",
    imageLandscape: "ikan_segar_6_landscape.jpg",
    whatsApp: "6285782453316",
  ),
  Traders(
    id: 7,
    title: "Terasi, Tahun 1989",
    description:
        "Produk terasi merupakan salah satu jenis usaha yang berada di Dusun Pisangan. Usaha ini dimiliki oleh Pak Tarminah dan berdiri sejak tahun 1989. Untuk pemesanan terasi milik Pak Tarminah dapat langsung mengunjungi Dusun Pisangan RT/RW 02/04.",
    imagePortrait: "terasi_landscape.jpg",
    imageLandscape: "terasi_landscape.jpg",
    whatsApp: "6285778868663",
  ),
  Traders(
    id: 8,
    title: "Rumput Laut, Tahun 2010",
    description:
        "Usaha rumput laut milik Pak Tarno sudah berdiri sejak tahun 2010. Rumput laut ini merupakan salah satu jenis usaha yang berada di Dusun Mekarjaya. Untuk pemesanannya dapat mengunjungi langsung di Dusun Mekarjaya RT/RW 01/06.",
    imagePortrait: "rumput_laut_portrait.jpg",
    imageLandscape: "rumput_laut_landscape.png",
    whatsApp: "6281586689237",
  ),
  Traders(
    id: 9,
    title: "Ikan Segar, Tahun 2017",
    description:
        "Usaha ikan basah milik Pak Wahyu sudah dijalankan sejak tahun 2017. Hasil laut yang diproduksi diantaranya ialah ikan bandeng, ikan mujaer, ikan kakap, ikan bawal, ikan eyang, udang peci, udang bago, dan kerang. Untuk pemesanannya dapat langsung mengunjungi Dusun sekong RT/RW 01/05 ",
    imagePortrait: "ikan_segar_9_portrait.jpeg",
    imageLandscape: "ikan_segar_9_landscape.jpeg",
    whatsApp: "6285780999896",
  ),
  Traders(
    id: 10,
    title: "Ikan Asin, Tahun 2014",
    description:
        "Ikan asin merupakan alaah satu jenis produk hasil laut yang berada di Dusun Sekong. Usaha ini milik Bu Hodijah dan sudah dijalankan sejak tahun 2014. Produk ikan asin ini menggunakan jenis ikan asin laut dan tambak. Untuk pemesanannya dapat langsung mengunjungi Dusun Sekong RT/RW 01/05",
    imagePortrait: "ikan_asin_10_portrait.jpeg",
    imageLandscape: "ikan_asin_10_landscape.jpeg",
    whatsApp: "6285693606072",
  ),
  Traders(
    id: 11,
    title: "Aneka Kue, Tahun 2008",
    description:
        "Ibu Caney merupakan seorang pedagang berbagai jenis kue-kue. Beliau memulai usaha tersebut dari tahun 2008. Kue-kue yang dijual oleh Ibu Caney yaitu kue basah dan kue kering dengan berbagai macam varian. Usaha ini berlokasi di Dusun Cemara 1 Selatan RT/RW 02/02",
    imagePortrait: "kue.jpeg",
    imageLandscape: "kue.jpeg",
    whatsApp: "62858853828942",
  )
];
