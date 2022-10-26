
-- cara membuat tabel sendiri
CREATE TABLE tugasdasar(
	NIM INTEGER PRIMARY KEY,
	namadepan VARCHAR(10),
	namabelakang VARCHAR(10),
	nomerHP VARCHAR(14)
)

-- cara input DATA
INSERT INTO wildan(NIM,namadepan,namabelakang,nomerhp)
VALUES (2200015035,'hasan','darmawan',6285694294438)

--cara melihat data yang sudah di imputkan

SELECT*FROM wildan

DELETE FROM wildan WHERE NIM = 22000150012