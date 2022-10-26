-- cara memanggil tabel dari SQL
SELECT *FROM wildan
--menampilkan 1 variabel di dalam tabel
SELECT wildan.NIM FROM wildan
-- menampilkan 2 atau lebih menampilkan dari tabel
SELECT wildan.namadepan,namabelakang FROM wildan
--cara menampilkan tabel secara terbalik
SELECT wildan.nomerhp,wildan.namabelakang,wildan.namadepan,wildan.NIM FROM wildan