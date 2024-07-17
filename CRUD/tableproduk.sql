CREATE TABLE `produk` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_dokter` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `jam_operasional` varchar(28) DEFAULT NULL,
  `foto_dokter` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
