create database pmb;
use pmb;

create table 'penerimaan'(
'bulan' date NOT NULL,
'jumlahPendaftar' int(11) NOT NULL,
'jumlahDiterima' int(11) NOT NULL
) ENGINE=InnoDB;

INSERT INTO 'penerimaan'('bulan','jumlahPendaftar',
'jumlahDiterima') Values
('2020-01-31',150,15),
('2020-02-01',200,25),
('2020-03-31',150,35),
('2020-04-30',250,60);