--ALTER TABLE tasks RENAME TO temp;  -- Rename table

--drop table milestones; --- Do not need when rename Table using ALTER 

CREATE TABLE knowledge
(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  grp NCHAR(126) default "",
  name NCHAR(126),
  x INTEGER default 10,
  y INTEGER default 10,
  width INTEGER default 100,
  height INTEGER default 30,
  style NCHAR(126) default "",
  href TEXT default "",
  svg TEXT default "",
  pid INTEGER default 0,
  title TEXT default ""
);

--INSERT INTO descriptions(id,tid,type,owner,content,duration,date) select id,tid,type,owner,content,duration,date from temp;

--drop table temp;