## **Tugas Sesi Lab Modul 5**
### Soal & Jawaban:
2. Analisa apa perbedaan antara algoritma load balancing round-robin, least-connected, dan ip-hash.<br>
&nbsp;&nbsp;&nbsp;<p>**Round Robin** : Sebuah algoritma pembagian beban secara bergiliran dan berurutan dari satu jalur ke jalur lain. Dengan kata lain pada algoritma ini terdapat semacam antrian yang melingkar dan koneksinya dialokasikan secara bergantian.</p>
&nbsp;&nbsp;&nbsp;<p>**Least Connected** : Sebuah algoritma pembagian beban berdasarkan banyaknya koneksi yang sedang dilayani oleh sebuah server. Server dengan pelayanan koneksi yang paling sedikit akan diberikan beban yang berikutnya akan masuk. Jadi server dengan koneksi paling sedikit yang diutamakan.</p>
&nbsp;&nbsp;&nbsp;<p>**IP Hash** : Sebuah algoritma pembagian beban yang bekerja dengan melakukan pemetaan berdasarkan alamat IP yang ada dalam request yang menuju ke sebuah server. Dalam algoritma ini, parameter subnet mask juga diperhitungkan.</p>