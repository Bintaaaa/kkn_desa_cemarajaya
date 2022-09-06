class MoodleModel {
  final int id;
  final String title;
  final String image;
  final String teoric;
  MoodleModel({
    required this.id,
    required this.title,
    required this.image,
    required this.teoric,
  });
}

final List<MoodleModel> moodleData = [
  MoodleModel(
    id: 1,
    title: "Pengertian Management Risiko",
    image: "moodle_1.jpg",
    teoric: '''
Risiko adalah akibat yang kurang menyenangkan (merugikan, membahayakan) dari suatu perbuatan atau tindakan (KBBI, 2021). Risiko bisa didefinisikan sebagai kejadian yang merugikan atau kemungkinan hasil yang diperoleh menyimpang dari yang diharapkan (Febriyanta, 2021).
  Jenis-jenis risiko paling umum yang dihadapi bisnis berdasarkan OCBC NISP (2021) sebagai berikut:

1.	Risiko bisnis
2.	Risiko geografis
3.	Risiko politik
4.	Risiko ketidakpastian ekonomi
5.	Risiko persaingan

Berdasarkan jenis-jenis risiko tersebut, dibutuhkan yang namanya manajemen risiko. (Regan, 2006) mengatakan bahwa manajemen risiko adalah penerapan beragam kebijakan dan prosedur untuk meminimalisasi terjadinya risiko atau peristiwa yang menurunkan kapasitas dan kualitas kerja perusahaan. Pengertian lain dari manajemen risiko adalah pendekatan atau metode terstruktur untuk menangani ketidakpastian terkait ancaman (Wiguna, 2021).
            ''',
  ),
  MoodleModel(
    id: 2,
    title: "Tujuan Management Risiko",
    image: "moodle_2.jpg",
    teoric:
        '''Setelah membahas pengertian manajemen risiko, kali ini kita akan membahas beberapa alasan proses manajemen risiko perusahaan perlu dilakukan. Adapun tujuan manajemen risiko adalah antara lain:

1.	Melacak Sumber-Sumber Risiko
    Poin pertama tujuan manajemen risiko adalah guna melakukan mitigasi atau pelacakan sumber-sumber yang berpotensi mengancam produktivitas dan keamanan bisnis.

2.	Menyediakan Informasi Risiko Bagi Perusahaan
    Tujuan manajemen risiko yang berikutnya adalah menyediakan informasi tentang sumber-sumber potensi risiko di perusahaan.

3.	Minimalisasi Kerugian Akibat Terjadinya Risiko
    Setelah risiko ditemukan dan dianalisis, maka pihak-pihak yang terkait dengan risiko perlu melakukan upaya agar risiko tidak sampai terjadi dan mengancam keberlangsungan bisnis.

4.	Memberikan Rasa Aman Bagi Stakeholder
    Tujuan manajemen risiko perusahaan adalah agar stakeholder merasa aman dan percaya dengan integritas bisnis. Stakeholder di sini bukan sebatas investor saja, tapi juga pekerja, supplier, asuransi, dan pihak-pihak lain yang berkepentingan dengan perusahaan.

5.	Menjaga Stabilitas dan Pertumbuhan Perusahaan
T   erakhir, tujuan manajemen risiko adalah agar perusahaan bisa berkembang dengan stabil sesuai target bisnisnya. 
''',
  ),
  MoodleModel(
    id: 3,
    title: "Manfaat Manajemen Risiko",
    image: "moodle_3.jpg",
    teoric:
        '''Meski punya tahapan panjang dan berkelanjutan, faktanya proses manajemen risiko adalah salah satu komponen pengelolaan bisnis terpenting yang bisa melindungi perusahaan Anda dari banyak masalah. Selengkapnya tentang manfaat manajemen risiko adalah sebagai berikut. 

1.	Membantu Perusahaan Mencapai Visi Misi 
    Manfaat manajemen risiko perusahaan yang pertama adalah membantu perusahaan mencapai visi, misi, dan tujuan bisnisnya. Tanpa proses manajemen risiko perusahaan yang benar, Anda akan kesulitan atau bahkan gagal mewujudkan visi misi.

2.	Mencegah Perusahaan Mengalami Kolaps 
    Poin kedua manfaat manajemen risiko adalah mencegah bisnis mengalami kolaps. Ada banyak faktor yang bisa mengakibatkan bisnis Anda bangkrut, mulai dari faktor pengelolaan finansial sampai fraud oleh manusia. Proses manajemen risiko adalah salah satu solusi terampuh guna menghindari kebangkrutan, terutama dari segi keuangan.

3.	Meningkatkan Keuntungan Perusahaan 
    Selain untuk meminimalisasi ancaman, proses manajemen risiko juga bisa dimanfaatkan guna meningkatkan profitabilitas bisnis. Dengan adanya manajemen risiko perusahaan, Anda dapat menganalisis pengelolaan sumber daya yang sekiranya kurang efisien atau kurang efektif. 

4.	Menjaga Kepercayaan Stakeholder
    Manfaat lainnya dalam manajemen risiko perusahaan adalah agar stakeholder terus mempercayai Anda, sehingga reputasi bisnis Anda juga akan tetap terjaga. Jika perusahaan Anda terbukti punya nama baik di mata stakeholder, akan lebih banyak lagi stakeholder datang pada Anda untuk memulai kerja sama.
''',
  ),
  MoodleModel(
    id: 4,
    title: "Tahapan Manajemen Risiko",
    image: "moodle_4.jpg",
    teoric:
        '''Proses manajemen risiko perusahaan memiliki beberapa komponen atau tahapan, di antaranya sebagai berikut.

1.	Sasaran Analisa Risiko
        Komponen pertama proses manajemen risiko adalah sasaran atau tujuan risk assessment dilakukan. Sebelum sumber risiko diteliti, Anda perlu menentukan sasaran obyektif kenapa risk assessment dilakukan. Beberapa contoh sasarannya misalnya mencegah fraud, melindungi perusahaan dari piutang tak tertagih, dan sebagainya.

2.	Lingkungan yang Berpotensi Memunculkan Risiko
        Komponen berikutnya dari proses manajemen risiko adalah lingkungan berpotensi memunculkan risiko. Setiap divisi dalam bisnis Anda punya jenis risiko berbeda-beda, sehingga Anda juga perlu menyiapkan strategi manajemen risiko perusahaan yang beragam pula.

3.	Identifikasi Peristiwa Penyebab Risiko
        Setelah menentukan lingkungan sumber risiko, komponen manajemen risiko perusahaan berikutnya adalah mengidentifikasi peristiwa penyebab risiko tersebut terjadi. Contoh manajemen risiko dalam tahap ini misalnya risk assessment di area produksi. Kemungkinan peristiwa penyebab risiko di area produksi misalnya kecelakaan kerja, kesalahan pengolahan bahan baku, dan sebagainya.

4.	Valuasi Jenis Risiko
    Tahapan keempat manajemen risiko adalah menentukan valuasi atau leveling dari tiap jenis risiko yang ada. Valuasi ini dapat Anda putuskan berdasarkan dua hal, yaitu frekuensi terjadinya dan tingkat kerugian. Berdasarkan frequency, jenis risiko terbagi menjadi lima sebagai berikut:

a.	Kemungkinan sering terjadi (most probable)
b.	Kemungkinan terjadi (probable)
c.	Kemungkinan kadang terjadi (fair)
d.	Kemungkinan kecil terjadi (slight)
e.	Kemungkinan tidak terjadi (improbable)
        Sementara itu, berdasarkan tingkat kerugian atau severity-nya, jenis risiko juga terbagi menjadi lima yaitu:
a.	Bencana (catastrophic)
b.	Kerugian tinggi (high loss)
c.	Kerugian sedang (medium loss)
d.	Kerugian rendah (low loss)
e.	Dapat diabaikan (negligible)

5.	Pengambilan Keputusan Atas Risiko
        Komponen kelima manajemen risiko adalah proses pengambilan keputusan. Setelah jenis risiko dan valuasinya ditemukan, perusahaan bisa membuat kebijakan atau mengambil tindakan sesuai jenis risiko tersebut. Beberapa keputusan yang bisa diambil dari proses manajemen risiko perusahaan misalnya mengawasi, memindahkan, atau langsung melenyapkan sumber risiko.

6.	Dokumentasi Proses Manajemen Risiko
        Meski saat ini sudah ditangani, ada kemungkinan risiko mengalami relapse atau terjadi lagi di masa depan. Oleh karena itu, perusahaan perlu membuat dokumentasi untuk tiap penanganan risiko yang dilakukan.

7.	Menginformasikan Risiko Pada Stakeholder
        Proses manajemen risiko perusahaan idealnya perlu diketahui setiap stakeholder bisnis Anda, minimal stakeholder yang berkaitan langsung dengan risiko. Penginformasian risiko ini bisa dilakukan melalui rapat koordinasi atau penyerahan dokumentasi penanganan risiko pada stakeholder terkait.
''',
  ),
  MoodleModel(
    id: 5,
    title: "Mengidentifikasi Risiko",
    image: "moodle_5.jpg",
    teoric:
        '''Menurut Dewi (2019), pengidentifikasian risiko merupakan proses menganalisis untuk menemukan secara sistematis dan berkesinambungan risiko atau kerugian yang potensial pada perusahaan. Diperlukan checklist berisi daftar seluruh kerugian potensial yang mungkin bisa terjadi pada setiap perusahaan. Dengan adanya checklist tersebut dapat ditentukan mana kerugian potensial yang dihadapi oleh perusahaan yang sedang dianalisis. 
(HM Government, 2020) mengemukakan faktor-faktor yang perlu dipertimbangkan dalam mengidentifikasi risiko, yaitu

1.	Sumber risiko berwujud dan tidak berwujud
2.	Perubahan dalam konteks eksternal dan internal’
3.	Ketidakpastian dan asumsi dalam pilihan, strategi, rencana, dll
4.	Indikator risiko yang muncul
5.	Keterbatasan pengetahuan dan keandalan informasi
6.	Potensi bias dan keyakinan dari mereka yang terlibat
''',
  ),
  MoodleModel(
    id: 6,
    title: "Pengukuran Risiko",
    image: "moodle_6.jpg",
    teoric:
        '''Menurut Dewi (2019) bahwa setelah manajer risiko mengidentifikasikan berbagai jenis risiko yang dihadapi perusahaan, maka selanjutnya risiko tersebut harus diukur untuk menentukan relatif pentingnya dan untuk memperoleh informasi. Informasi berkaitan dengan 2 dimensi risiko, yaitu frekuensi atau jumlah kerugian yang akan terjadi dan keparahan dari kerugian tersebut. Bagian dari masing-masing dimensi tersebut, yaitu

1.	Rata-rata nilai dalam periode anggaran
2.	Variasi nilai dari satu periode anggaran ke periode anggaran sebelum dan selanjutnya
3.	Dampak kerugian keseluruhan jika ditanggung sendiri dimasukan dalam analisis atau nilai dalam rupiah saja   
''',
  ),
  MoodleModel(
    id: 7,
    title: "Pengendalian Risiko",
    image: "moodle_7.jpg",
    teoric:
        '''Seorang manajer risiko mengidentifikasikan dan mengukur risiko yang dihadapi perusahaannya, maka ia harus memutuskan bagaimana menangani risiko tersebut. Ada dua pendekatan dasar, yaitu pengendalian risiko (risk control) dan pembelanjaan risiko (risk financing)

1.	Pengendalian Resiko

a.	Menghindari risiko
    Salah satu cara mengendalikan risiko murni adalah menghindari harta, orang atau kegiatan-kegiatan karena selalu mengandung risiko, dengan cara menolak memiliki, menerima atau melaksanakan kegiatan itu walaupun hanya untuk sementara, dan menyerahan kembali risiko yang terlanjur diterima, atau segera menghentikan kegiatan begitu kemudian diketahui mengandung risiko. 

B.	Mengendalikan kerugianR
Implementasi dari kegiatan pengendalian kerugian yaitu dengan merendahkan kans (chance) untuk terjadinya kerugian dan mengurangi keparahan jika kerugian itu memang terjadi. Kedua tindakan itu dapat diklasifikasikan dalam berbagai cara, yaitu sebagai berikut.

-. Tindakan pencegahan kerugian atau tindakan pengurangan kerugian
-. Menurut sebab kejadian yang dapat dikontrol
-. Menurut lokasi dari kondisi-kondisi yang akan dikontrol Menurut timing-nya

c.	Pemisahan Resiko
    Pemisahan di sini ialah menyebarkan harta yang menghadapi risiko yang sama, menggantikan penempatan dalam suatu lokasi. 

D.	Pemindahan Resiko
    Harta milik atau kegiatan yang menghadapi risiko dapat dipindahkan kepada pihak lain, baik dinyatakan dengan tegas maupun dengan berbagai transaksi atau kontrak.

E.	Kombinasi atau pooling
    Merupakan suatu metode pengendalian risiko yang dilakukan dengan cara melakukan tindakan kombinasi dari metode-metode yang ada, baik itu penghindaran risiko, pengendalian risiko, pemisahan risiko maupun pemindahan risiko.
2.	Pembiayaan risiko (Risk financing)
    Risk Financing meliputi:

      a.	Pemindahan risiko melalui pembelian asuransi 
      b.	Menanggung risiko (retention)
''',
  ),
];
