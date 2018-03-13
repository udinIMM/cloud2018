## **Tugas Sesi Lab Modul 1**
### Soal & Jawaban:
4. Buat vagrant virtualbox dan lakukan provisioning install:
- Squid proxy
- Bind9
&nbsp;&nbsp;&nbsp;<p>Langkah pertama, kami mengubah **Vagrantfile** seperti gambar di bawah ini. Bagian yang dirubah adalah bagian yang di dalam kotak merah.</p>
![Vagrantfile](img/001a.png)
&nbsp;&nbsp;&nbsp;<p>Langkah kedua, kami melakukan `vagrant provision`. Gambar di bawah ini menunjukkan apabila vagrant menjalankan `apt-get update`.</p>
![vagrant provision](img/002.png)
&nbsp;&nbsp;&nbsp;<p>Vagrant menjalankan `apt-get install -y squid bind9` agar squid proxy dan bind9 terinstal.</p>
![vagrant provision](img/003.png)
&nbsp;&nbsp;&nbsp;<p>Langkah ketiga, kami melakukan `vagrant ssh`.</p>
![vagrant ssh](img/004.png)
&nbsp;&nbsp;&nbsp;<p>Langkah terakhir, kami melakukan pengecekan apakah squid proxy dan bind9 sudah terinstal pada vagrant. Pengecekan tersebut dengan cara mengetikkan `service squid3 status` dan `service bind9 status`.</p>
![pengecekan](img/005.png)