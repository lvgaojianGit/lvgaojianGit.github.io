CREATE TABLE T_YBZD ( 
  ID int identity(1,1) not null PRIMARY key,  
  IAA01 int,  
  cName varchar(50),
  cKey varchar(50),
  Value varchar(3000)
)

insert into T_YBZD (IAA01, cName, cKey, Value) 
values (1037, '待遇检查类型', '01', '基金项检查')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values (1037, '待遇检查类型', '99', '其他检查')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '510100', '生育基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '340100', '离休人员医疗保障基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '390100', '城乡居民基本医疗保险基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '390200', '城乡居民大病医疗保险基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '610100', '医疗救助基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '640100', '政府兜底基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '390400', '意外伤害基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '620100', '照护保险基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '360100', '财政基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '999900', '医院垫付')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '390300', '城乡居民大病补充保险基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金支付类型', '360300', '保健预支基金')


insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金款项待遇享受标志', '0', '否')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '基金款项待遇享受标志', '1', '是')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1037, '查询语句', '清算查询', 'select 
case when acf01 = 2 then ''21'' else ''11'' end 清算类别,
sum(ias39) 医疗费总额,
sum(ias62) 医保认可费用总额,
sum(ias62) 基金申报总额,
sum(ias40) 现金支付金额,
sum(ias46) 个人账户支出,
%s 开始日期,
%s 结束日期,
220724 清算机构,
'''' 机构清算申请事件ID
from ias1 where iaa01 = %d and ias28 >= %s and ias28 <= %s 
group by case when acf01 = 2 then ''21'' else ''11'' end ')
--注意：220724要改为3206A交易查询出的清算机构编码
	