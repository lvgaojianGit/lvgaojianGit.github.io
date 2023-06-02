if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '基础参数' and IAJ04 = '结算清单报表编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '基础参数', '结算清单报表编码', '', 0, 2, '结算清单报表编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '基础参数' and IAJ04 = '可以修改门诊结算时间的工号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '基础参数', '可以修改门诊结算时间的工号', '', 0, 2, '可以修改门诊结算时间的工号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '基础参数' and IAJ04 = '电子凭证url')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '基础参数', '电子凭证url', '', 0, 2, '电子凭证url'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '基础参数' and IAJ04 = '医保科室编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '基础参数', '医保科室编号', '', 0, 2, '医保科室编号'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '基础参数' and IAJ04 = '医保科室名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '基础参数', '医保科室名称', '', 0, 2, '医保科室名称'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '医院参数' and IAJ04 = '医保结算等级')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 956, '医院参数', '医保结算等级', '', 0, 2, '医保结算等级'
END
Go

insert into T_YBZD (IAA01, cName, cKey, Value) 
values(956, '查询语句', '清算查询', 'select 
case when acf01 = 2 then ''21'' else ''11'' end 清算类别,
sum(ias39) 医疗费总额,
sum(ias62) 医保认可费用总额,
sum(ias62) 基金申报总额,
sum(ias40) 现金支付金额,
sum(ias46) 个人账户支出,
min(ias28) 开始日期,
max(ias28) 结束日期,
220724 清算机构,
'''' 机构清算申请事件ID
from ias1 where iaa01 = %d and ias28 >= %s and ias28 <= %s 
group by case when acf01 = 2 then ''21'' else ''11'' end ')
--注意：220724要改为3206A交易查询出的清算机构编码


if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '基础参数' and IAJ04 = '清单发票信息是否弹窗')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '基础参数', '清单发票信息是否弹窗', '否', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '基础参数' and IAJ04 = '清单门诊票据代码为空时默认值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '基础参数', '清单门诊票据代码为空时默认值', '', 0, 2, '清单门诊票据代码为空时默认值'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '基础参数' and IAJ04 = '清单门诊票据号码为空时默认值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '基础参数', '清单门诊票据号码为空时默认值', '', 0, 2, '清单门诊票据号码为空时默认值'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '基础参数' and IAJ04 = '清单住院票据代码为空时默认值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '基础参数', '清单住院票据代码为空时默认值', '', 0, 2, '清单住院票据代码为空时默认值'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '基础参数' and IAJ04 = '清单住院票据号码为空时默认值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '基础参数', '清单住院票据号码为空时默认值', '', 0, 2, '清单住院票据号码为空时默认值'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '基础参数' and IAJ04 = '清单从FAA29取数据')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '基础参数', '清单从FAA29取数据', '是', 0, 2, '是/否'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '医院参数' and IAJ04 = '挂号默认诊断编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '医院参数', '挂号默认诊断编号', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '医院参数' and IAJ04 = '挂号默认诊断名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '医院参数', '挂号默认诊断名称', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 956 and IAJ03 = '医院参数' and IAJ04 = '挂号默认诊断类型')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 956, '医院参数', '挂号默认诊断类型', '', 0, 2, '1 西医诊断，2 中医诊断'
END
Go

