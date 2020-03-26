SELECT shohin_mei, hanbai_tanka, shiire_tanka
FROM Shohin
WHERE hanbai_tanka - shiire_tanka >= 500;

SELECT shohin_mei, hanbai_tanka, shiire_tanka
FROM Shohin
WHERE NOT hanbai_tanka - shiire_tanka < 500;

SELECT shohin_mei, hanbai_tanka, shiire_tanka
FROM Shohin
WHERE -1 * (shiire_tanka - hanbai_tanka) >= 500;