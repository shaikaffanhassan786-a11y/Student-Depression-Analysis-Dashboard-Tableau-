
select Gender,COUNT(*) from [dbo].[Depression+Student+Dataset]
group by Gender

update  [dbo].[Depression+Student+Dataset] 
set Gender = 'F' where Gender = 'Female'


update  [dbo].[Depression+Student+Dataset] 
set Gender = 'M' where Gender = 'Male'

Select * from [dbo].[Depression+Student+Dataset]
where Gender is null

Select * from [dbo].[Depression+Student+Dataset]
where Gender = ''