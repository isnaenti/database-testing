# Assesment Sofware Quality
Nama : Isnaenti Nur Latifah 

NPM : 1214033

Kelas : D4TI 3A 

## Praktikum Database Testing
Sebelum melakukan database testing yang paling utama dibutuhkan adalah database yang ingin diuji. Disini saya akan menguji database dokter yang dimana pada database tersebut memiliki 3 tabel yaitu table buat_janji, table produk dan table user. Untuk pengujian database ini saya memilih table produk yang isinya ada id, nama_dokter, deskripsi, jam_operasional dan foto_dokter. Berikut adalah langkah-langkah untuk melakukan pengujian database MySQL menggunakan aplikasi DBeaver:

## Persiapan Awal
1.	Install DBeaver:
- 	Unduh dan install aplikasi DBeaver dari situs resmi DBeaver.
 ![image](https://github.com/user-attachments/assets/6dc2f3b9-caf5-4578-a2a5-6174d12f5c3b)

2.	Install MySQL:

- 	Jika MySQL belum terinstall, unduh dan install MySQL dari situs resmi MySQL.

3.	Konfigurasi Database:

- 	Pastikan database MySQL sudah berjalan dan memiliki akses ke database yang akan diuji. Yaitu dengan menjalankan XAMPP.

 ![image](https://github.com/user-attachments/assets/3ea8e31b-0091-4244-b7ae-280e6fee06d5)

## Langkah-Langkah Pengujian
1.	Buka DBeaver:
- 	Jalankan aplikasi DBeaver yang sudah terinstall.
  
2.	Buat Koneksi ke Database MySQL:
- 	Klik tombol New Database Connection atau ikon koneksi baru di toolbar.
- 	Pilih MySQL dari daftar jenis database dan klik Next.

 ![image](https://github.com/user-attachments/assets/8631b0a4-ac59-43a2-ba28-28cc2af2523e)

 
- 	Masukkan detail koneksi seperti Host, Port (default 3306), Database Name, Username, dan Password. Klik Test Connection untuk memastikan bahwa koneksi berhasil.

![image](https://github.com/user-attachments/assets/9a289a9f-bba0-4326-9ce7-7561bb808c21)

![image](https://github.com/user-attachments/assets/e58c065c-8779-40ee-97ae-a440b9f171ab)

- 	Klik Finish jika koneksi berhasil.
3.	Membuat dan Menjalankan Query:
- 	Klik dua kali pada koneksi MySQL yang sudah dibuat untuk membuka koneksi.
-   Klik dua kali pada database dokter kemudian ke tables terdapat table produk.

![image](https://github.com/user-attachments/assets/a32052ff-504f-4745-ab8f-75defa50b453)

Pada gambar tersebut terlihat terdapat column name, data type dan deskripsi lainnya pada table produk. 
- 	Terdapat fitur DDL yang berisi bagaimana membuat table tersebut dengan code

![image](https://github.com/user-attachments/assets/2086ec2f-d3bb-497d-ba38-da49d9801bc3)

- 	Pada Fitur data disini dapat melihat isi dari table produk yang telah diisi.

![image](https://github.com/user-attachments/assets/ef79b6dc-14d9-48f7-af0a-fd23f70df864)
 
- 	Buka tab SQL Editor dengan mengklik tombol SQL Editor di toolbar atau dengan memilih Open SQL Script dari menu konteks koneksi.

![image](https://github.com/user-attachments/assets/ec80fc98-d440-433e-aa67-23e5236433b3)

- 	Tulis query SQL yang ingin di uji yaitu table produk
  
  `SELECT * FROM produk;`

  Digunakan untuk mengambil data yang spesifik dari tabel berdasarkan ekspresi logika.

Hasil: Memeriksa apakah data yang diambil sesuai dengan kriteria yang diinginkan, memungkinkan untuk verifikasi data yang ada dalam tabel.

![image](https://github.com/user-attachments/assets/40229b2a-56f8-4c2e-8989-ccfe58436845)

- 	Klik tombol Execute SQL Statement atau tekan Ctrl+Enter untuk menjalankan query.
4.	Memeriksa Hasil Query:
- 	Periksa hasil query yang muncul di bawah editor SQL. Pastikan data yang ditampilkan sesuai dengan yang diharapkan.

![image](https://github.com/user-attachments/assets/9c1a724f-7875-4076-a8b5-cfc85fcbc6a1)

 
5.	Pengujian CRUD (Create, Read, Update, Delete):
- 	Create:

  `INSERT INTO produk (id ,nama_dokter , deskripsi , jam_operasional, foto_dokter) VALUES ( 24, 'Dr.Cipta', 'Spesialis Saraf', 10.00-15.00, '121.jpg');`

  Menambahkan data baru ke dalam tabel dengan nilai-nilai yang sesuai dengan tipe data kolom.

Hasil: Memastikan bahwa data baru dapat ditambahkan dengan benar dan muncul dalam query SELECT berikutnya.

 ![image](https://github.com/user-attachments/assets/804795eb-bf30-425b-9b58-a080fb4ca075)

- 	Read:
  
  `SELECT * FROM produk WHERE nama_dokter IN ('Dr.Corla,Sp.M');`

![image](https://github.com/user-attachments/assets/c5b7771f-01ca-4bf3-a663-ba6c87cd8dd2)
 
- 	Update:

  `UPDATE produk SET deskripsi = 'Spesialis Mata' WHERE nama_dokter = 'Dr.Pudji,Sp.An';`

  Memperbarui data yang ada dalam tabel berdasarkan kondisi yang ditentukan.

Hasil: Verifikasi bahwa perubahan diterapkan hanya pada baris yang sesuai dengan kondisi yang diberikan.

![image](https://github.com/user-attachments/assets/43ee6057-29eb-4167-b6e1-3ba030ad69f3)

- 	Delete:

  `DELETE FROM produk WHERE nama_dokter LIKE '%JT';`
  
  Menghapus data dari tabel berdasarkan kondisi yang ditentukan.

Hasil: Memastikan bahwa hanya baris yang sesuai dengan kondisi yang dihapus dan data yang tersisa sesuai dengan ekspektasi.

![image](https://github.com/user-attachments/assets/fe72914d-76ca-4b41-a694-a921c3f18353)


6.	Menggunakan Fitur Visual DBeaver:
- 	DBeaver juga menyediakan berbagai fitur visual seperti diagram ER, editor data, dan alat migrasi data yang dapat membantu dalam pengujian dan pengelolaan database.

![image](https://github.com/user-attachments/assets/e1cb4e87-0695-4dfe-ab2e-14ef23ee96c9)

## Kesimpulan 

Pengujian database adalah langkah penting untuk memastikan integritas, konsistensi, dan performa dari sistem database yang digunakan. Dari praktikum yang telah dilakukan dapat disimpulkan bahwa dalam langkah pengujian berhasil melakukan pengujian menambah, mengedit, melihat, dan menghapus data. Didalam aplikasi DBeaver dapat melihat berbagai table, pada praktikum ini melakukan pengujian database dalam table produk. Dan semua query yang dijankan pada pengujian ini berhasil dilakukan.
