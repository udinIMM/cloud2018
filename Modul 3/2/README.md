## **Tugas Sesi Lab Modul 3**
### Soal :
2. Pada vm Debian install Mysql dan setup agar koneksi DB bisa diremote dan memiliki user: username: regal password: bolaubi<br>
### Jawab :
&nbsp;&nbsp;&nbsp;<p>Berikut langkah-langkah untuk menjawab soal nomor 2 :</p>
1. Langkah pertama, membuat direktori Ansible terlebih dahulu, lalu pindah ke direktori tersebut.<br>
```bash
mkdir Ansible
cd Ansible/
```
2. Langkah kedua, membuat file `hosts` dengan isi sebagai berikut:<br>
```sh
worker1 ansible_host=10.151.36.199 ansible_ssh_user=cloud ansible_become_pass=cloud2018
worker2 ansible_host=10.151.36.200 ansible_ssh_user=cloud ansible_become_pass=cloud2018
```
2. Langkah ketiga, Kami menjalannkan perintah untuk ping VM:<br>
```sh
ansible -i ./hosts -m ping all -k
```