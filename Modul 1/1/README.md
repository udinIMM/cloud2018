## **Tugas Sesi Lab Modul 1**
### Soal & Jawaban:
1. Buat vagrant virtualbox dan buat user 'awan' dengan password 'buayakecil'.
&nbsp;&nbsp;&nbsp;<p>Langkah pertama, kami membuat *script bash* yang berisikan *command* dari linux untuk membuat *user* & *password* baru.</p>
![bash script](img/soal1_1.png)
&nbsp;&nbsp;&nbsp;<p>Langkah kedua, kami menambahkan `config.vm.provision :shell, path: "soal1.sh"` pada **Vagrantfile** dan melakukan `vagrant reload --provision`.</p>
![capture berhasil](img/soal1_2.png)
&nbsp;&nbsp;&nbsp;<p>Langkah ketiga, kami menambahkan *config ssh* pada **Vagrantfile** seperti gambar di bawah ini dan melakukan `vagrant reload --provision`.</p>
![config vagrant](img/soal1_4.png)
&nbsp;&nbsp;&nbsp;<p>Langkah terakhir, kami melakukan *login* dengan menggunakan perintah `vagrant ssh` dan memasukkan password dari user awan. Jika berhasil login akan muncul seperti gambar di bawah ini.</p>
![login user](img/soal1_3.png)
