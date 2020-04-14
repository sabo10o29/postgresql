SELECT  COUNT(  CASE WHEN hanbai_tanka <= 1000
                    THEN shohin_mei ELSE NULL END ) AS low_price,
        COUNT(  CASE WHEN hanbai_tanka >= 1001 AND hanbai_tanka <= 3000
                    THEN shohin_mei ELSE NULL END ) AS mid_price,
        COUNT(  CASE WHEN hanbai_tanka >= 3001
                    THEN shohin_mei ELSE NULL END ) AS hight_price
FROM Shohin;