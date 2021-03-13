--
-- Database export made by aSQLiteManager
--
--
-- Exporting table definitions for sigin_info
--
CREATE TABLE [sigin_info] ([field1] f1type, [field2] f2type);
--
-- Exporting table definitions for aSQLiteManager
--
CREATE TABLE aSQLiteManager (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL UNIQUE, sql TEXT NOT NULL UNIQUE);
--
-- Exporting table definitions for ContentData
--
CREATE TABLE [ContentData] ([field1] f1type, [field2] f2type);
--
-- Exporting data for  sigin_info
--
insert into sigin_info values ('__token__', '_global_');
--
-- Exporting data for  aSQLiteManager
--
insert into aSQLiteManager values (1, 'delete from aSQLiteManager where 1=1');
insert into aSQLiteManager values (2, 'drop table aSQLiteManager');
insert into aSQLiteManager values (3, 'Create table [sigin_info] ([field1] f1type, [field2] f2type)');
insert into aSQLiteManager values (4, 'Create table [ContentData] ([field1] f1type, [field2] f2type)');
insert into aSQLiteManager values (5, 'select [ContentData].[field2]
from [ContentData]');
insert into aSQLiteManager values (6, 'Create view [NetworkServices] as 
select [ContentData].[field2]
from [ContentData]');
--
-- Exporting data for  ContentData
--
insert into ContentData values ('1:1', 1);
insert into ContentData values (0, '1:1');
--
-- Exporting view definitions for NetworkServices
--
CREATE VIEW [NetworkServices] as 
select [ContentData].[field2]
from [ContentData];
