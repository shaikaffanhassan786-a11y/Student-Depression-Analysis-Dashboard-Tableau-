select age,count(*) [Count] from [dbo].[Depression+Student+Dataset]
group by age
order by age desc 

alter table [dbo].[Depression+Student+Dataset]
add Age_Group Varchar(max)

select * from [dbo].[Depression+Student+Dataset]

update [dbo].[Depression+Student+Dataset]
set Age_Group = 
case when age between 18 and 24 then 'A1'
else case when age between 25 and 30 then 'A2'
else 'A3' end end

Select Age_Group,count(*) from [dbo].[Depression+Student+Dataset]
group by Age_Group