## **Tugas Sesi Lab Modul 5**
### Soal :
1. Buatlah Vagrantfile sekaligus provisioning-nya untuk menyelesaikan kasus tersebut.<br>
### Jawab :
&nbsp;&nbsp;&nbsp;<p>Ketentuan IP pada VM:</p>
- IP Load Blancer = 192.168.1.2 <br>
- IP Worker 1 = 192.168.1.3 <br>
- IP Worker 2 = 192.168.1.4 <br>

&nbsp;&nbsp;&nbsp;<p>Berikut langkah-langkah untuk menjawab soal nomor 1 :</p>
1. Karena vagrant box yang kami gunakan adalah ubuntu/xenial64 dan file tersebut kami download manual, jadi kami harus menambahkan file tersebut secara manual juga dengan cara seperti dibawah ini.
![add box](img/001.png)<br>
2. Sebelum melakukan `vagrant up`, kami melakukan beberapa perubahan konfigurasi pada **Vagrantfile** seperti file [berikut](Vagrantfile).<br>
3. Kami membuat file [lb.sh](lb.sh) untuk instalasi aplikasi pada Load Balancer. Isi scriptnya seperti gambar dibawah ini.
![lb.sh](img/002.png)<br>
4. Kami membuat file [worker.sh](worker.sh) untuk instalasi aplikasi pada Worker. Isi scriptnya seperti gambar dibawah ini.
![worker.sh](img/003.png)<br>
5. 