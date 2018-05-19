## **Tugas Sesi Lab Modul 3**
### Soal :
3. Pada worker: 2.1. Install Nginx 2,2, Install PHP 7.2 2.3. Install composer 2.4. Install Git dan pastikan worker dapat menjalankan Laravel 5.6<br>
### Jawab :
1. Langkah yang kami lakukan untuk menjawab soal no. 3 hanya menambahkan nama group dalam tanda [ ] pada file `hosts`. Kami memberi nama groupnya adalah worker.
```sh
[worker]
worker1 ansible_host=10.151.36.199 ansible_ssh_user=cloud ansible_become_pass=cloud2018
worker2 ansible_host=10.151.36.200 ansible_ssh_user=cloud ansible_become_pass=cloud2018
```