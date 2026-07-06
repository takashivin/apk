# DJI Pocket Savings — Fullscreen WebView APK

Aplikasi Android WebView fullscreen untuk:

`https://takashivin.github.io/tabungan/`

## Fitur

- WebView layar penuh/immersive tanpa address bar
- JavaScript, DOM storage, database, cookie, dan localStorage aktif
- Data lokal web tetap tersimpan di dalam aplikasi
- Tombol Back kembali ke halaman sebelumnya
- Link di luar `takashivin.github.io` dibuka lewat browser/aplikasi terkait
- Import file JSON lewat pemilih file Android
- Export/download JSON, termasuk download berbasis Blob
- Halaman error dan tombol coba lagi saat koneksi gagal
- Hanya mengizinkan koneksi HTTPS
- Mendukung Android 7.0 (API 24) hingga Android terbaru

## Cara paling gampang menghasilkan APK lewat GitHub

1. Buat repository GitHub baru.
2. Upload seluruh isi folder proyek ini ke repository tersebut.
3. Buka tab **Actions**.
4. Pilih workflow **Build APK**.
5. Tekan **Run workflow**.
6. Setelah selesai, buka hasil run lalu download artifact **DJI-Pocket-Savings-APK**.
7. Ekstrak artifact dan pasang `DJI-Pocket-Savings.apk` ke HP.

Workflow juga otomatis berjalan setiap kali ada push ke branch `main` atau `master`.

## Build lewat Android Studio

1. Buka folder proyek ini di Android Studio.
2. Tunggu Gradle Sync selesai.
3. Pilih **Build > Build Bundle(s) / APK(s) > Build APK(s)**.
4. APK debug berada di:

`app/build/outputs/apk/debug/app-debug.apk`

## Mengganti URL

Edit file:

`app/src/main/java/com/takashivin/tabungan/MainActivity.java`

Ubah nilai:

```java
private static final String HOME_URL = "https://takashivin.github.io/tabungan/";
private static final String HOME_HOST = "takashivin.github.io";
```

## Identitas aplikasi

- Nama: DJI Pocket Savings
- Package ID: `com.takashivin.tabungan`
- Version: `1.0.0`
- Min Android: Android 7.0
- Target SDK: 36
