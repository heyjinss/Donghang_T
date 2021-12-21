DROP TABLE Onrisk_command; 
create table Onrisk_command (
risk_no varchar2(10), -- 상위글번호 
risk_commandnum number(20),-- 댓글번호 
risk_commanddate date, --조치일 
emp_no varchar2(10), --조치자
risk_command varchar2(500) -- 내용 
);

insert into onrisk_command values ("1212", risk_command_num.nextval, sysdate,  "1001", "내용1");

SELECT * FROM onemp;


CREATE SEQUENCE risk_command_num 
 INCREMENT BY 1   
   START WITH 1001
   MINVALUE 1001
   MAXVALUE 9999999;
  
  	delete * 
	from onrisk_command 
	where risk_commandnum = 1002;
   

  	select *
	from onrisk_command;
	
	insert into onrisk_command values ('42', risk_command_num.nextval, sysdate, '1004', '내용2');
	
	select *
	from onrisk_command
	where risk_no = 1212;
	
SELECT * FROM WANNA_MEMBER wm ;