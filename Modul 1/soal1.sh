#!/usr/bin/env bash
user=awan
pass=buayakecil

useradd -d /home/"$user" -m -s /bin/bash "$user"
echo "berhasil tambah user"
echo -e "$pass\n$pass\n" | passwd "$user"
echo "berhasil masukkan password"
