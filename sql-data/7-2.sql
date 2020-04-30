SELECT COALESCE(TS.tenpo_id, 'UNKNOWN') AS tenpo_id, 
        COALESCE(TS.tenpo_mei, 'UNKNOWN') AS tenpo_mei, 
        S.shohin_id, S.shohin_mei, S.hanbai_tanka
FROM TenpoShohin AS TS RIGHT OUTER JOIN Shohin AS S
ON TS.shohin_id = S.shohin_id
