CREATE DATABASE shop;
COMMIT;

CREATE TABLE Shohin
    (shohin_id  CHAR(4) NOT NULL,
    shohin_mei  VARCHAR(1000)   NOT NULL,
    shohin_bunrui VARCHAR(32)   NOT NULL,
    hanbai_tanka INTEGER    ,
    shiire_tanka    INTEGER ,
    tourokubi   DATE    ,
PRIMARY KEY (shohin_id));
INSERT INTO Shohin VALUES ('0001', 'T-shirt' ,'Clothes', 1000, 500, '2009-09-20');
INSERT INTO Shohin VALUES ('0002', 'Hole-punch', 'Office-supplies', 500, 320, '2009-09-11');
INSERT INTO Shohin VALUES ('0003', 'Cutter-shirt', 'Clothes', 4000, 2800, NULL);
INSERT INTO Shohin VALUES ('0004', 'knife', 'Kitchen', 3000, 2800, '2009-09-20');
INSERT INTO Shohin VALUES ('0005', 'bowl', 'Kitchen', 6800, 5000, '2009-01-15');
INSERT INTO Shohin VALUES ('0006', 'fork', 'Kitchen', 500, NULL, '2009-09-20');
INSERT INTO Shohin VALUES ('0007', 'oroshi', 'Kitchen', 880, 790, '2008-04-28');
INSERT INTO Shohin VALUES ('0008', 'pen', 'Office-supplies', 100, NULL, '2009-11-11');
COMMIT;
