SELECT * FROM produk;
INSERT INTO produk (id ,nama_dokter , deskripsi , jam_operasional, foto_dokter) VALUES ( 24, 'Dr.Cipta', 'Spesialis Saraf', 10.00-15.00, '121.jpg');
SELECT * FROM produk WHERE nama_dokter IN ('Dr.Corla,Sp.M');
UPDATE produk SET deskripsi = 'Spesialis Mata' WHERE nama_dokter = 'Dr.Pudji,Sp.An';
DELETE FROM produk WHERE nama_dokter LIKE '%JT';
