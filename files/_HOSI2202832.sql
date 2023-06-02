if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '本机MAC地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1069, '基础参数', '本机MAC地址', '', 0, 3, '设置本机MAC地址'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '本机IP地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1069, '基础参数', '本机IP地址', '', 0, 3, '设置本机IP地址'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '医保服务URL地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1069, '基础参数', '医保服务URL地址', '', 0, 2, '医保服务URL地址'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1069, '医院参数', '医院所在地行政区划编码', '', 0, 2, '医院所在地行政区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '医院参数', '定点医药机构编号', 'H22080200007', 0, 2, '医保中心分配的定点编号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '医院参数', '定点医药机构名称', '白城爱尔眼科医院有限公司', 0, 2, '医院正式名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '接收方系统代码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '接收方系统代码', '', 0, 2, '接收方系统代码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '接口版本号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '接口版本号', '', 0, 2, '接口版本号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '国家平台授权码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '国家平台授权码', '', 0, 2, '国家平台授权码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '国家平台用户名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '国家平台用户名称', '', 0, 2, '国家平台用户名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '国家平台密码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '国家平台密码', '', 0, 2, '国家平台密码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '身份证读卡器类型编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '身份证读卡器类型编号', '', 0, 2, '1 华大，2 丰联，3 华视'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '医院参数' and IAJ04 = '挂号默认诊断编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '医院参数', '挂号默认诊断编号', '', 0, 2, '挂号默认诊断编号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '医院参数' and IAJ04 = '挂号默认诊断名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '医院参数', '挂号默认诊断名称', '', 0, 2, '挂号默认诊断名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '医院参数' and IAJ04 = '挂号默认诊断类型')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '医院参数', '挂号默认诊断类型', '', 0, 2, '1 西医诊断， 2 中医诊断'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '结算清单报表编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '结算清单报表编码', '', 0, 2, '结算清单报表编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '读卡是否显示参保地名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '读卡是否显示参保地名称', '', 0, 2, '是，否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '电子凭证url')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '电子凭证url', '', 0, 2, '电子凭证url'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '医保科室编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '医保科室编号', '', 0, 2, '医保科室编号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '医保科室名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '医保科室名称', '', 0, 2, '医保科室名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '结算清单发票信息是否弹窗')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '结算清单发票信息是否弹窗', '否', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '结算清单门诊票据代码为空时默认值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '结算清单门诊票据代码为空时默认值', '', 0, 2, '结算清单门诊票据代码为空时默认值'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '结算清单门诊票据号码为空时默认值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '结算清单门诊票据号码为空时默认值', '', 0, 2, '结算清单门诊票据号码为空时默认值'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '结算清单住院票据代码为空时默认值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '结算清单住院票据代码为空时默认值', '', 0, 2, '结算清单住院票据代码为空时默认值'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '结算清单住院票据号码为空时默认值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '结算清单住院票据号码为空时默认值', '', 0, 2, '结算清单住院票据号码为空时默认值'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '门诊默认账户使用标志')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '门诊默认账户使用标志', '否', 0, 2, '门诊默认账户使用标志'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '门诊结算时间选择')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '门诊结算时间选择', '是', 0, 2, '门诊结算时间选择'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '是否修改结算清单的诊断信息')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '是否修改结算清单的诊断信息', '', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '结算清单诊断取值方式')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '结算清单诊断取值方式', '3', 0, 2, '3病案诊断，10订正诊断'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '结算清单手术取值方式')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '结算清单诊断取值方式', '2720', 0, 2, '2720原手术脚本，25598订正后的手术脚本'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '启用新输血记录')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '启用新输血记录', '是', 0, 2, '是/否'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '费用明细每次上传条数')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069 , '基础参数', '费用明细每次上传条数', '1', 0, 2, '建议值:30'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1069 and IAJ03 = '基础参数' and IAJ04 = '身份证读卡器出参顺序')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1069, '基础参数', '身份证读卡器出参顺序', '', 0, 2, '示例:身份证|姓名'
END
Go



