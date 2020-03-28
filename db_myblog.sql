-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 02 Sep 2017 pada 07.25
-- Versi Server: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_myblog`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_post`
--

CREATE TABLE IF NOT EXISTS `tbl_post` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `post_judul` varchar(150) DEFAULT NULL,
  `post_isi` text,
  `post_tanggal` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `post_slug` varchar(150) DEFAULT NULL,
  `post_image` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data untuk tabel `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_judul`, `post_isi`, `post_tanggal`, `post_slug`, `post_image`) VALUES
(1, 'Kebocoran iPhone 8 Baru Mengungkapkan Fitur yang Lebih Mengecewakan', '<p><em>Apple CEO Tim Cook delivers the opening keynote address the 2017 Apple</em></p>\r\n\r\n<p>Sudah lama sekali sejak Apple mampu menyimpan kejutan nyata dari beledu digital dan mengungkapkan &#39;satu hal&#39; yang sebenarnya selama sebuah keynote. Fase desain dan prototyping yang panjang, ditambah dengan rantai pasokan yang diperluas, telah menghasilkan garis manufaktur yang bocor.</p>\r\n\r\n<p>Tariklah permintaan yang tak terpuaskan dari si geekerati dan Anda tidak akan pernah bisa menyimpan rahasianya ... bahkan jika penonton akan berpura-pura bahwa segala sesuatu yang dikatakan Tim Cook adalah sebuah wahyu.</p>\r\n\r\n<p>Semuanya di tampilkan untuk portofolio iPhone baru, meskipun jika kita jujur ??tidak ada hal baru yang bisa dilihat. Ini hanya Tim Cook dan timnya yang membuat model tahun lalu &#39;sedikit lebih baik&#39; dan mengajukan konsumen proposisi yang sama seperti setiap produsen smartphone lainnya.</p>\r\n\r\n<p>Mungkin aku berharap terlalu banyak dari Apple. Pengulangan Timey dari mimpi Silicon Valley tidak dibangun dengan risiko, mendorong amplop, atau bereksperimen dengan bentuk atau fungsinya. Bagaimana Tim Cook bisa mendorong inovasi ketika begitu banyak kekaisarannya dibangun di seputar kebutuhan akan penjualan siklis iPhone yang terjamin? Jika penjualan smartphone turun, maka yayasan Cupertino akan berada dalam bahaya.</p>\r\n\r\n<p>Jawaban Apple untuk ini adalah iPhone 8. Sementara iPhone 7S dan iPhone 7S Plus menjaga harapan, iPhone 8 bisa bereksperimen dengan bentuk, harga, dan kekuatan. Ini adalah handset yang akan mendorong batas teknologi Apple dengan layar OLED yang cerah dan jelas di bawah kaca melengkung yang membentuk bagian luarnya. Inilah smartphone yang membawa kekuatan magis wireless charging ke ekosistem iOS dan akan menawarkan pengenalan wajah untuk keamanan.</p>\r\n\r\n<p>Yang semua terdengar hebat tapi itu satu set poin peluru yang bisa diterapkan ke banyak handset Android terkemuka yang ada di pasaran saat ini. Bahkan dengan andalannya yang maju untuk tahun 2017, Apple melakukan sedikit lebih banyak daripada mengenalkan teknologi yang ada ke portofolio iOS.</p>\r\n\r\n<p>Itu tidak terlihat seperti ini beberapa bulan yang lalu. Fitur yang diduga dikeluarkan oleh Apple dari iPhone 8 memamerkan beberapa pemikiran terbaru tentang perangkat mobile, termasuk pengisian daya nirkabel jarak jauh dan sensor biometrik tertanam di bawah layar kaca. Ini perlahan-lahan telah terbantahkan oleh industri rumahan dan desas-desus, sampai-sampai kita cukup tahu apa yang terjadi dari iPhone 8.<br />\r\n<br />\r\nTentu saja iPhone 8 (dan lebih dari kemungkinan iPhone 7S dan 7S Plus) akan mendapat keuntungan dari perubahan pada konstruksi interior. Akan ada pencantuman iOS 11 dan integrasi perangkat lunak yang ketat ke perangkat keras. Akan ada anggukan Apple untuk kesederhanaan di UI dan aplikasi pihak ketiga akan segera menghadirkan fitur lanjutan kepada pengguna rata-rata.</p>\r\n\r\n<p>Ini bukan perubahan sepele, tapi yang menyoroti ini adalah menjelaskan bagaimana sosis dibuat. Mereka adalah rakit tweak untuk paket yang sama. Anda bisa menambahkan kancing diamante ke gaun Anda, mengganti lapisannya, dan mengeluarkan pinggulnya karena tahun-tahun yang lewat, tapi pakaiannya tetap sama seperti yang orang lihat berkali-kali. Itu cukup bagi bisnis Apple untuk terus melakukannya dengan baik dan membuat pemegang saham tetap bahagia, namun Anda tidak dapat terus kembali ke bidang yang sama dan berharap untuk tetap berada di puncak permainan smartphone. Sesuatu harus diberikan.</p>\r\n\r\n<p>Portofolio Apple 2017 membajak bidang yang sama persis dengan tahun-tahun sebelumnya. Tulang punggung penjualan akan terdiri dari iPhone 7S dan iPhone 7S Plus yang berulang-ulang saat Tim Cook kembali menanam benih di alur yang sama persis seperti model sebelumnya. IPhone 8 dapat diluncurkan tepat waktu, namun stok akan sulit didapat dan Apple akan, sekali lagi, tidak merilis angka penjualan. Ini akan menjadi hal baru yang menarik dan berkilau, tapi mari kita panggil apa adanya.</p>\r\n\r\n<p>Tim Cook akan menyilangkan jari-jarinya sehingga cukup banyak orang yang senang bisa &#39;membeli iPhone lain&#39; dan terus menggelontorkannya tanpa melihat persaingan. IPhone 8 adalah Apple yang bermain mengejar kemajuan teknologi kompetisi, dengan harapan tidak ada yang memperhatikan bahwa iPhone Baru Kaisar tidak semudah yang terlihat.</p>\r\n', '2017-09-01 13:52:51', 'kebocoran-iphone-8-baru-mengungkapkan-fitur-yang-lebih-mengecewakan.html', '897e1403e2c7753f9fbe9ed092c97bd6.jpg'),
(2, 'Steve Jobs APPLE I', '<p>Selama akhir 1960-an, telah terjadi penyatuan berbagai macam arus budaya di San Francisco dan Silicon Valley. Pada saat itu, ada sebuah revolusi teknologi yang di awali dengan berkembangnya perusahaan kontraktor militer. Tak lama kemudian, perusahaan elektronik, produsen mikrocip, desainer permainan video, dan perusahaan computer juga terlihat dalam proses revolusi teknologi tersebut. Orang-orang yang masuk dalam kelompok subkultur peretas (<em>hacker),</em> para perekayasa peraangkat lunak,dan anak-anak warga San Francisco serta Silicon Valley, banyak yang merasa cocok dengan peraturan yang dibuat oleh HP. Mereka juga merasa tidak cocok dengan cara berpikir orang-orang di perusahaan HP yang berada di wilayah tersebut.</p>\r\n\r\n<p>Pada saat itu, muncul sebuah kelompok yang berlagak sebagai akademisi. Mereka meneliti tentang efek LSD. Salah satu partisipan dalam penelitian mereka adalah Doug Engelbart yang berasal dari Augmentation Research Center di Palo Alto, yang kemudian membantu mengembangkan tetikus computer dan penggunaan antarmuka grafis. Partisipan yang lain nya adalah Ken Kesey. Dia menggunakan obat terlarang itu dengan diiringi pertunjukan music serta tata cahaya lampu yang menampilkan Grateful Dead, grup music setempat. Selain itu,muncul pula gerakan kelompok <em>hippie, </em>yang terbentuk dari para generasi muda di Bay Area, dan aktivitas politik pemberontakan, yang lahir dari komunitas Gerakan Bebas Berbicara di Berkeley. Di samping kemunculan para kelompok pemberontak bertujuan untuk mencari jalan menuju pencerahan diri. Gerakan pemuasan terhadap meditasi dan yoga, terapi lain muncul dalam bentuk ajaran Zen dan Hindu, medisi dan yoga, terapi menjerit kuno dan kehilangan sensoris, serta Lembaga Esalen dan Organisasi <em>est.</em></p>\r\n\r\n<p>Dia bermeditasi di pagi hari, meengikuti kelas fisika di kampus Standford, bekerja pada malam hari di Atari, dan saat tidur bermimpi mendirikan bisnisnya sendiri. &ldquo;sesuatu sedang terjadi disini,&rdquo;katanya, saat mengingatkan kembali zaman dan tempat itu.&rdquo; Musik terbaik berasal dari sini&mdash;Grateful Dead, Jefferson Airplane, Joan Baez, Janis Joplin&mdash;dan begitu banyak sirkuit terpadu, serta benda seperti <em>Whole Earth Catalog&rdquo;.</em></p>\r\n\r\n<p>Pada awalnya, para ahli teknologi dan ppengikut <em>hippie </em>tidak begitu rukun. Sebagian besar budaya pemberotak menganggap bahwa computer tidak menyenangkan, sama seperti Orwellian, yaitu provinsi tempat gedung Pertahanan Amerika Pentagon dan Pembangkit Tenaga Listrik berada. Dalam bukunya <em>The Myth of the Machine,</em> sejarawan Lewis Mumford memperingatkan bahwa komputer telah merampas kebebasan kita dan menghancurkan &ldquo;nilai-nilai yang memperkaya hidup&rdquo;. Peringatan di komputer pada saat itu &ldquo;jangan dilipat, digulung, atau dipotong&rdquo; menjadi kalimat ironis yang berasal dari sisa zaman anti-perang.</p>\r\n\r\n<p>Kemudian, pada awal tahun 1970-an, terjadi perubahan cara berpikir. &ldquo;<em>komputer pun berubah, dari alat kendali birokrasi yang ditolak, menjadi lambang ekspresi dan kebebasan pribadi yang diterima,&rdquo; </em>&nbsp;tulis John Markoff dalam studinya tentang pertemuan antara budaya pemberontak dan industri komputer, yang diberi judul <em>What the Dormouse Said.</em> Keadaan itu merupakan semangat khas yang berasal dari zaman tersebut. Perubahan itu kemudian dituangkan dalam puisi karya Richard Brautigan dengan judul <em>All Whatched Over By Machines of Loving Grace </em>pada 1967.</p>\r\n\r\n<p>Kepopuleran teknologi pun semakin dipertegas ketika Timothy Leary mengumumkan bahwa komputer pribadi telah menjadi sebuah candu baru. Leary memperbaiki kalimat terkenal yang berbunyi&rdquo; <em>Jangan dilipat, digulung, atau di potong!&rdquo; </em>&nbsp;dengan mengatakan, &ldquo;<em>Nyalakan, hidupkan, dan sambungkan.&rdquo; </em>Musisi Bono, yang nantinya menjadi teman Jobs, sering berdiskusi dengannya mengenai alasan &nbsp;mereka menganut&nbsp; budaya dan music pemberontak.</p>\r\n', '2017-09-01 14:01:03', 'steve-jobs-apple-i.html', '5d52c43132660c0b057748d9b75a8b54.jpg'),
(3, 'Steve Jobs dan ATARI', '<p>Alirann Zen dan Seni Mendesain Permainan</p>\r\n\r\n<p>Atari pada Februari 1974, setelah delapan belas tahun luntang-lantung di Universitas&nbsp; Ree, Jobs memutuskan untuk kembali ke rumah orang tuanya di Los Altos dan mencari pekerjaan. Hal tersebut tidak sulit. Kolom khusus Koran Harian <em>San Jese Mercury</em> memuat hingga enam puluh halaman lowongan pekerjaan di bidang teknologi pada masa kejayaannya, selama 1970-an. Slaah satu lowongan tersebut menarik perhatian jobs. &ldquo;bersenang-senang, menghasilkan uang,&rdquo; begitulah tulisan iklan lowongan tersebut. Pada hari itu,Jobs memasuki lobi produsen <em>video Game </em>Atari dan bertemu denga Direktur Personalia, yang sangat terkejut melihat rambut serta pakaian Jobs yang berantakan. Dia mengatakan kepada Direktur itu bahwa dia tidak akan pergi sebelum mereka memberinya pekerjaan.</p>\r\n\r\n<p>Saat itu, Atari merupakan tempat kerja yang bergengsi. Pendirinya adalah seorang pengusaha berbadan tinggi dan tegap, yang bernama Nolan Bushnell. Bushnell merupakan pria karismatik yang selalu berpandangan ke depam, dan memiliki sedikit keahlian menghibur dalam dirinya. Dengan kata lain, dia adalah calon tokoh panutan bagi orang lain. Setelah terkenal, pria ini suka mengendarai mobil Rolls, mengisap ganja, dan mengadakan rapat dengan pegawai di sebuah bak mandi air panas. Pria ini mampu .mengubah pesona dirinya&nbsp; menjadi kekuatan yang licik dengan cara membujuk, mengintimidasi, serta mengubah kenyataan dengan menggunakan kekuatan kepribadiannya. Sikap pria itu sama seperti perilaku yang dilakukan oleh Friendland sebelumnya, dan akan dipelajari oleh Jobs di kemudian hari.</p>\r\n\r\n<p>Kepala bagian teknik perusahaannya adalah Al Alcorn, seorang pria berbadan besar yang periang dan sedikit lebih bijaksanana. Dia menganggap dirinya sebagai orang yang berpikir dewasa di perusahaan tersebut. Dia berusaha menjalankan visi dan mengendalikan antusiasme Bushnell. Pada 1972, Bushnell memerintahkan Alcorn untuk menciptakan versi permainan video arcade bernama Pong. Dalam permainan tersebut, dua pemain berusaha memukul cahaya kecil di layar, lalu akan tampak dua garis yang dapat bergerak berfungsi sebagai <em>bat </em>(pemukul bola). Dengan modal $500, Alcorn membuat sebuah mesin permainan dan memasangnya di sebuah bar, di Camino Real, Sunnyvale. Beberapa hari kemudian, Bushnell menerima telepon bahwa mesin tersebut tidak berfungsi. Kemudian dia memerintahkan Alcorn untuk pergi ke tempat tersebut. Alcorn pun segera&nbsp; menemukan masalahnya. Penyebabnya adalah mesin itu telah dipenuhi uang logam sehingga tidak bisa menampung uang logam lagi. Itu berarti mereka telah sukses besar.</p>\r\n\r\n<p>Ketika Jobs tiba di lobi kantor Atari dengan mengenakan sandal dan meminta diberi pekerjaan, Alcorn adalah orang yang dipanggil pihak perusahaaan untuk menemuinya.&rdquo;Aku diberi tahu,&rsquo;ada pemuda <em>hippie</em> di lobi. Katanya, dia tidak akan pergi sebelum kita mempekerjakannya. Haruskah kami menelepon polisi. Atau membiarkannya masuk? Aku bilang,biarkan dia masuk!&rdquo; kata Alcorn.</p>\r\n\r\n<p>Dengan demikian, Jobs menjadi salah satu dari lima puluh pegawai pertama Atari, yang bekerja sebagai teknisi dengan gaji $5 per jam.&rdquo;jika dipikir kembali, rasanya aneh mempekerjakan pria putus kuliah dari Reed,&rdquo; kata Alcorn.&rdquo;Tetapi, aku melihat ada sesuatu di dalam dirinya. Dia sangat cerdas,antusias, dan suka sekali teknologi. &ldquo;Alcorn menugaskan Jobs untuk bekerja dengan seorang bagian teknik yang kaku, bernama Don Lang. keesokan harinya, Lang mengeluh,&rdquo;Pria ini seorang <em>hippie </em>sialan yang memiliki bau badan. Mengapa kau melukakan ini kepadaku? Dia sulit sekali dihadapi.&rdquo;Di sisi lain, jobs sangat percaya bahwa diet vegetarian buah yang dilakukannya tidak hanya akan mencegah bau badan, bahkan ketika dia tidak meggunakan deodorant atau rutin mandi. Padahal, sebenarnya itu adalah teeori yang salah.</p>\r\n\r\n<p>Lang dan pegawai lainnya ingin mengeluarkan Jobs dari pekerjaanya, tetapi Bushell telah lebih dahulu menemukan solusi.&rdquo; Bau badan dan perilakunya bukan masalah bautku,&rdquo;katanya,&rdquo; Steve suka membuat orang tersinggung, tetapi aku menyukainya. Jadi, aku memintanya untuk bekerja di malam hari.itu cara untuk menyelamatkannya.</p>\r\n\r\n<p>Jobs banyak belajar dari perusahaan Atari. Dia membantu mengembangkan beberapa permainan dengan menggunakan Chip untuk memproduksi desain yang menyenangkan dan interaksi yang menarik. Bushnell yang bersedia bekerja dengan aturannya sendirri telah membekas dalam diri Jobs. Selain itu, di dalam hati, Jobs menghargai kesederhanaan dari permainan yang dihasilkan Atari.</p>\r\n', '2017-09-02 04:52:37', 'steve-jobs-dan-atari.html', 'c7482a31b3375e93f8bad9a3cff71664.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;