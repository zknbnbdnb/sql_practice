
/* 添加学生记录 */
insert into Student values('201215121','李勇','男',20,'CS');
insert into Student values('201215122','刘晨','女',19,'CS');
insert into Student values('201215123','王敏','女',18,'MA');
insert into Student values('201215125','张立','男',19,'IS');

/* 添加课程记录 */
# alter table SC drop foreign key(Sno) references Student(Sno);
insert into Course values(1,'数据库',5,4);
insert into Course values(2,'数学',null,2);
insert into Course values(3,'信息系统',1,4);
insert into Course values(4,'操作系统',6,3);
insert into Course values(5,'数据结构',7,4);
insert into Course values(6,'数据处理',null,2);
insert into Course values(7,'PASCAL语言',6,4);

/* 添加选课记录 */
insert into SC values('201215121',1,92);
insert into SC values('201215121',2,85);
insert into SC values('201215121',3,88);
insert into SC values('201215122',2,90);
insert into SC values('201215122',3,80);