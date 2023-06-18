CREATE TABLE T_YBZD ( 
  ID int identity(1,1) not null PRIMARY key,  
  IAA01 int,  
  cName varchar(50),
  cKey varchar(50),
  Value varchar(3000)
)

insert into T_YBZD (IAA01, cName, cKey, Value) 
values (1098, '待遇检查类型', '01', '基金项检查')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values (1098, '待遇检查类型', '99', '其他检查')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '510100', '生育基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '340100', '离休人员医疗保障基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '390100', '城乡居民基本医疗保险基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '390200', '城乡居民大病医疗保险基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '610100', '医疗救助基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '640100', '政府兜底基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '390400', '意外伤害基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '620100', '照护保险基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '360100', '财政基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '999900', '医院垫付')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '390300', '城乡居民大病补充保险基金')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金支付类型', '360300', '保健预支基金')


insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金款项待遇享受标志', '0', '否')

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(1098, '基金款项待遇享受标志', '1', '是')

	