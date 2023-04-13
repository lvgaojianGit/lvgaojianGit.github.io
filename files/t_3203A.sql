CREATE TABLE T_3203A  
(  
ID int identity(1,1) not null PRIMARY key, 
iaa01 int, 
清算类别 varchar(100),
医疗费总额 varchar(100),
医保认可费用总额 varchar(100),
基金申报总额 varchar(100),
现金支付金额 varchar(100),
个人账户支出 varchar(100),
开始日期 Datetime,
结束日期 Datetime,
清算机构 varchar(100),
机构清算申请事件ID varchar(100),
dinsert datetime default getdate()
)