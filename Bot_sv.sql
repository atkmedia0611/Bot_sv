create database BotSv
create table SINH_VIEN
(
	MSSV	NVARCHAR(10) NOT NULL
CONSTRAINT 	pk_SINH_VIEN
PRIMARY KEY(MSSV),
Ten_sinh_vien	NVARCHAR(40) NOT NULL,
Ma_lop	NVARCHAR(30) NULL,
Ten_lop		NVARCHAR(30) NULL,
Dia_chi	NVARCHAR(20) NULL,
)
 insert into SINH_VIEN (MSSV,Ten_sinh_vien,Ma_lop,Ten_lop,Dia_chi)
	values
		('k205480','nguyen the dinh','56kmt','ky thuat may tinh','Bn');
insert into SINH_VIEN (MSSV,Ten_sinh_vien,Ma_lop,Ten_lop,Dia_chi)
	values
		('k205481','nguyen van thanh','56kmt','ky thuat may tinh','HN');
insert into SINH_VIEN (MSSV,Ten_sinh_vien,Ma_lop,Ten_lop,Dia_chi)
	values
		('k205482','nguyen thi Luyen','52CDT','Co dien tu','Bn');
insert into SINH_VIEN (MSSV,Ten_sinh_vien,Ma_lop,Ten_lop,Dia_chi)
	values
		('k205454','nguyen duy khoa','52CDT','Co dien tu','TN');
insert into SINH_VIEN (MSSV,Ten_sinh_vien,Ma_lop,Ten_lop,Dia_chi)
	values
		('k244482','vu cong anh','56kmt','ky thuat may tinh','Tb');