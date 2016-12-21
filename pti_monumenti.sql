CREATE TABLE "pti_monumenti" 
(
"pk_uid" integer PRIMARY KEY autoincrement NOT NULL,
"data_rilievo" date,
"nome_monumento" text,
"link_foto" text
"note" text
)

-- aggiungo colonna geometrica

SELECT AddGeometryColumn ('pti_monumenti','geom',3004,'POINT','XY');
