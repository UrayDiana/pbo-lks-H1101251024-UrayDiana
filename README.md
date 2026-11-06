# PBO LKS — Portofolio Praktikum

## 1. Identitas
- Nama: Uray Diana
- NIM: H1101251024
- Kelas: PBO B

## 2. Deskripsi Proyek
Sistem Informasi Perpustakaan merupakan aplikasi untuk mengelola data buku dan kategori. Aplikasi ini menggunakan PHP sebagai backend dan Tailwind CSS sebagai frontend.

## 3. Daftar Fitur
Fitur yang telah dibuat dalam proyek ini:

1. Mengelola data buku (tambah, lihat, ubah, dan hapus).
2. Mengelola data kategori (tambah, lihat, ubah, dan hapus).
3. Menampilkan statistik pada dashboard.
4. Memvalidasi data yang dimasukkan pengguna.
5. Menampilkan notifikasi setelah pengguna melakukan tindakan.
6. Menampilkan konfirmasi sebelum menghapus data.
7. Menghubungkan frontend dengan backend melalui REST API.
8. Menggunakan database MySQL untuk menyimpan data.

## 4. Cara Menjalankan Proyek

Persiapan:
- PHP 8 atau versi lebih baru.
- Composer.
- MySQL (dapat menggunakan Laragon).

### A. Menjalankan Backend

Buka terminal, lalu jalankan perintah berikut dari folder utama repository:

```bash
cd rest-api-perpustakaan
composer install
```

Salin file konfigurasi:

```bash
cp .env.example .env
```

Sesuaikan nama database, username, dan password pada file `.env`.

Buat database menggunakan perintah:

```bash
mysql -u root -p < database/schema.sql
```

Jalankan server backend:

```bash
php -S localhost:8000 -t public
```

### B. Menjalankan Frontend

Buka terminal baru, lalu jalankan:

```bash
cd frontend-perpustakaan
php -S localhost:3000
```

Buka aplikasi melalui browser:

http://localhost:3000

## 5. Daftar Pertemuan

- [✅] Pertemuan 1 — Setup dan Database
- [✅] Pertemuan 2 — Dasar OOP
- [✅] Pertemuan 3 — Framework dan Routing
- [✅] Pertemuan 4 — Pengujian Backend
- [✅] Pertemuan 5 — CRUD Kategori
- [✅] Pertemuan 6 — Pembuatan Frontend
- [✅] Pertemuan 7 — Integrasi dan Finalisasi

## 6. Screenshot Setiap Pertemuan

### Pertemuan 1 — Setup dan Database
https://github.com/UrayDiana/pbo-lks-H1101251024-UrayDiana/tree/main/pertemuan-01

### Pertemuan 2 — Dasar OOP
https://github.com/UrayDiana/pbo-lks-H1101251024-UrayDiana/tree/main/pertemuan-02

### Pertemuan 3 — Framework dan Routing
https://github.com/UrayDiana/pbo-lks-H1101251024-UrayDiana/tree/main/pertemuan-03

### Pertemuan 4 — Pengujian Backend
https://github.com/UrayDiana/pbo-lks-H1101251024-UrayDiana/tree/main/pertemuan-04/langkah-12

### Pertemuan 5 — CRUD Kategori
https://github.com/UrayDiana/pbo-lks-H1101251024-UrayDiana/tree/main/pertemuan-05

### Pertemuan 6 — Pembuatan Frontend
https://github.com/UrayDiana/pbo-lks-H1101251024-UrayDiana/tree/main/pertemuan-06

### Pertemuan 7 — Integrasi dan Finalisasi
https://github.com/UrayDiana/pbo-lks-H1101251024-UrayDiana/tree/main/pertemuan-07