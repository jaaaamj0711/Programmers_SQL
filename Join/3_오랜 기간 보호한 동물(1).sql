SELECT a.NAME, a.DATETIME
FROM ANIMAL_INS a left join ANIMAL_OUTS b on a.ANIMAL_ID = b.ANIMAL_ID
WHERE b.ANIMAL_ID is null
ORDER BY a.DATETIME limit 3;
