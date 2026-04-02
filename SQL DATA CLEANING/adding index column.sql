
Select * from [dbo].[Depression+Student+Dataset]

alter table [dbo].[Depression+Student+Dataset]
add index_column int identity(1,1)

update [dbo].[Depression+Student+Dataset]
set Depression = 'No' where Depression = '0'

Select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME like 'Depression+Student+Dataset'

alter table [dbo].[Depression+Student+Dataset]
alter column Depression VarChar(max)

update [dbo].[Depression+Student+Dataset]
set Depression = 'Yes' where Depression = '1'