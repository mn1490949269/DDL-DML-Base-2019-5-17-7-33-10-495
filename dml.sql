-- 插入记录  
INSERT INTO student(id,name,age,sex) VALUES('003','王五','10','男');
-- 修改记录  
UPDATE student SET age='15' WHERE id='003';
--  删除记录  
delete from student WHERE id='003';
-- 查询记录  
select * from student;
