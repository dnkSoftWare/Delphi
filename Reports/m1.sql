SELECT
  "Prih-Nakl".data AS dat,
  "Prih-Nakl".nomer AS nomerdocum,
  "Prih-Tovar"."kol-vo",
  "Prih-Tovar".Price0 AS Price,
  "Prih-Tovar"."Tip-NDS" AS NDSFlag,
  Groups.Name AS NameGroup,
  Nomenklat.Name AS NameTovara,
  Edin.Kratko AS KratkoEdin,
  Sklads.Name AS SkladName,
  Customer.Polno,
  Customer.Kratko AS KratkoCustom,
  CAST('Приход' AS CHAR(10)) AS Type
FROM
  "Prih-Tovar"
  INNER JOIN "Prih-Nakl"   ON ("Prih-Tovar".idNakl = "Prih-Nakl".id)
  INNER JOIN Customer ON ("Prih-Nakl".idPostavsh = Customer.ID)
  LEFT OUTER JOIN Nomenklat ON ("Prih-Tovar".idTovara = Nomenklat.id)
  INNER JOIN Groups   ON (Nomenklat.IDgr = Groups.id)
  LEFT OUTER JOIN Edin     ON (Nomenklat.IDEd = Edin.id)
  INNER JOIN Sklads   ON ("Prih-Tovar".idSklada = Sklads.id)
WHERE ("Prih-Nakl".FlagBW) and 
("Prih-Nakl".data BETWEEN :p1 AND :p2) and (:p5 LIKE '%'||Groups.Name||'%') and 
(:p5 LIKE '%'||Sklads.Name||'%')  and (:p5 LIKE '%'||Customer.Kratko||'%')
UNION ALL
SELECT
  "Ras-Nakl".data AS dat,
  "Ras-Nakl".nomer AS nomerdocum,
  "Ras-Tovar"."kol-vo",
  "Ras-Tovar".Price AS Price,
  "Ras-Tovar"."IncludeNDS" AS NDSFlag,
  Groups.Name AS NameGroup,
  Nomenklat.Name AS NameTovara,
  Edin.Kratko AS KratkoEdin,
  Sklads.Name AS SkladName,
  Customer.Polno,
  Customer.Kratko AS KratkoCustom,
  CAST('Расход' AS CHAR(10)) AS Type
FROM
  "Ras-Tovar"
  INNER JOIN "Ras-Nakl"    ON ("Ras-Tovar".idRasNakl = "Ras-Nakl".id)
  LEFT OUTER JOIN Nomenklat ON ("Ras-Tovar".idNalTovara = Nomenklat.id)
  INNER JOIN Groups   ON (Nomenklat.IDgr = Groups.id)
  LEFT OUTER JOIN Edin     ON (Nomenklat.IDEd = Edin.id)
  INNER JOIN Sklads   ON ("Ras-Tovar".idSklada = Sklads.id)
  INNER JOIN Customer ON ("Ras-Nakl".idPokup = Customer.ID)
WHERE("Ras-Nakl".FlagBW) and 
("Ras-Nakl".data BETWEEN :p1 AND :p2) and (:p5 LIKE '%'||Groups.Name||'%') and 
(:p5 LIKE '%'||Sklads.Name||'%')  and (:p5 LIKE '%'||Customer.Kratko||'%')ORDER BY SkladName, NameGroup, NameTovara, dat
