use QuanLySinhVien;
insert into class values (1, 'A1', '2008-12-20', 1);
insert into class values (2, 'A2', '2008-12-22', 1);
insert into class values (3, 'B3', current_date, 0);
select * from class;

insert into student (StudentName, Address, Phone, Status, ClassID) values ('Thương', 'TP. Ho Chi Minh', 03962104010, 1, 1);
insert into student (StudentName, Address, Phone, Status, ClassID) values ('Thảo', 'Hà Nội', 076511211932, 1, 1);
insert into student (StudentName, Address, Phone, Status, ClassID) values ('Linh', 'Hà Nội', 013829893249, 0, 2);
select * from student;

insert into subject 
values (1, 'CF', 5, 1), (2, 'C', 6, 1), (3, 'HDJ', 5, 1), (4, 'RDBMS', 10, 1);
select * from subject;

insert into mark (SubID, StudentID, Mark, ExamTimes)
values (1, 1, 8, 1), (1, 2, 10, 2), (2, 1, 12, 1);