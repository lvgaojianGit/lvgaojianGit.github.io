if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = '本机MAC地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1037, '基础参数', '本机MAC地址', '', 0, 3, '设置本机MAC地址'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = '本机IP地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1037, '基础参数', '本机IP地址', '', 0, 3, '设置本机IP地址'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = '医保服务URL地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1037, '基础参数', '医保服务URL地址', '', 0, 2, '医保服务URL地址'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1037, '医院参数', '医院所在地行政区划编码', '', 0, 2, '医院所在地行政区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '医院参数', '定点医药机构编号', 'H22080200007', 0, 2, '医保中心分配的定点编号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '医院参数', '定点医药机构名称', '白城爱尔眼科医院有限公司', 0, 2, '医院正式名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = '接收方系统代码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '基础参数', '接收方系统代码', '', 0, 2, '接收方系统代码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = '接口版本号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '基础参数', '接口版本号', '', 0, 2, '接口版本号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = '国家平台授权码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '基础参数', '国家平台授权码', '', 0, 2, '国家平台授权码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = '国家平台用户名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '基础参数', '国家平台用户名称', '', 0, 2, '国家平台用户名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = '国家平台密码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '基础参数', '国家平台密码', '', 0, 2, '国家平台密码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = '身份证读卡器类型编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '基础参数', '身份证读卡器类型编号', '', 0, 2, '1 华大，2 丰联，3 华视'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '医院参数' and IAJ04 = '挂号默认诊断编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '医院参数', '挂号默认诊断编号', '', 0, 2, '挂号默认诊断编号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '医院参数' and IAJ04 = '挂号默认诊断名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '医院参数', '挂号默认诊断名称', '', 0, 2, '挂号默认诊断名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '医院参数' and IAJ04 = '挂号默认诊断类型')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '医院参数', '挂号默认诊断类型', '', 0, 2, '1 西医诊断， 2 中医诊断'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = 'SM2公钥')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '基础参数', 'SM2公钥', '', 0, 2, 'SM2公钥'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = 'SM2私钥')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '基础参数', 'SM2私钥', '', 0, 2, 'SM2私钥'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = 'SM2CID')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037, '基础参数', 'SM2CID', '', 0, 2, 'SM2CID'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037 and IAJ03 = '基础参数' and IAJ04 = 'SM4Key')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', 'SM4Key', '', 0, 2, 'SM4Key'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = ''电子凭证url'')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '电子凭证url', '', 0, 2, '电子凭证url'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '医保科室编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '医保科室编号', '', 0, 2, '医保科室编号'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '医保科室名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '医保科室名称', '', 0, 2, 'S医保科室名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '结算清单报表编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '结算清单报表编码', '', 0, 2, '结算清单报表编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '医院参数' and IAJ04 = '医保结算等级')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '医院参数', '医保结算等级', '', 0, 2, '医保结算等级'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '身份证读卡器出参顺序')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '身份证读卡器出参顺序', '', 0, 2, '身份证读卡器出参顺序'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '是否启用防止拿错卡')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '是否启用防止拿错卡', '否', 0, 2, '是否启用防止拿错卡'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '是否启用限制用药')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '是否启用限制用药', '是', 0, 2, '是否启用限制用药'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '双通道药品类别编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '双通道药品类别编码', '是', 0, 2, '双通道药品类别编码，不为空才有效'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '读卡是否校验密码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '读卡是否校验密码', '是', 0, 2, '是/否'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '清单上传是否弹窗')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '清单上传是否弹窗', '是', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '清单票据代码为空时取值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '清单票据代码为空时取值', '', 0, 2, '清单票据代码为空时取值'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '清单票据号码为空时取值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '清单票据号码为空时取值', '', 0, 2, '清单票据号码为空时取值'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '清单信息为空或重复要弹窗')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '清单信息为空或重复要弹窗', '', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '结算清单诊断取值方式')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '结算清单诊断取值方式', '', 0, 2, '3 病案首页, 10 订正后的诊断'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1037  and IAJ03 = '基础参数' and IAJ04 = '启用新输血记录')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1037 , '基础参数', '启用新输血记录', '是', 0, 2, '是/否'
END
Go

