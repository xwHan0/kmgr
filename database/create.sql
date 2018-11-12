--ALTER TABLE tasks RENAME TO temp;  -- Rename table

--drop table milestones; --- Do not need when rename Table using ALTER 

CREATE TABLE relation
(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name NCHAR(126),
  from_block INTEGER default 0,
  from_port INTEGER default 0,
  to_block INTEGER default 0,
  to_port INTEGER default 0,
  style NCHAR(126) default "",
  href TEXT default "",
  svg TEXT default "",
  title TEXT default ""
);

--INSERT INTO descriptions(id,tid,type,owner,content,duration,date) select id,tid,type,owner,content,duration,date from temp;

--drop table temp;