CREATE TABLE ShohinSaeki
(
    shohin_id       CHAR(4)         NOT NULL,
    shohin_mei      VARCHAR(100)    NOT NULL,
    hanbai_tanka    INTEGER,
    shiire_tanka    INTEGER,
    saeki           INTEGER,
    PRIMARY KEY(shohin_id)
);