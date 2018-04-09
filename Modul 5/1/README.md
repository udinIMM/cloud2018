## **Tugas Sesi Lab Modul 5**
### Soal :
1. Buatlah Vagrantfile sekaligus provisioning-nya untuk menyelesaikan kasus tersebut.<br>
### Jawab :
&nbsp;&nbsp;&nbsp;<p>Berikut langkah-langkah untuk menjawab soal nomor 1 :</p>
1. Karena vagrant box yang kami gunakan adalah ubuntu/xenial64 dan file tersebut kami download manual, jadi kami harus menambahkan file tersebut secara manual juga dengan cara seperti dibawah ini.
![add box](img/001.png)<br>
2. Sebelum melakukan `vagrant up`, kami melakukan beberapa perubahan konfigurasi pada **Vagrantfile** seperti file [berikut](Vagrantfile).