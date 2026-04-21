#clean the data first
delete from emp where rowid not in (select max(rowid) from emp group by empid,dept,ename,salary,comm);
Select * from emp
