if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '本机MAC地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 959, '基础参数', '本机MAC地址', '', 0, 3, '设置本机MAC地址'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '本机IP地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 959, '基础参数', '本机IP地址', '', 0, 3, '设置本机IP地址'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '医保服务URL地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 959, '基础参数', '医保服务URL地址', '', 0, 2, '医保服务URL地址'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 959, '医院参数', '医院所在地行政区划编码', '', 0, 2, '医院所在地行政区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '医院参数', '定点医药机构编号', 'H22080200007', 0, 2, '医保中心分配的定点编号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '医院参数', '定点医药机构名称', '白城爱尔眼科医院有限公司', 0, 2, '医院正式名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '接收方系统代码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '接收方系统代码', '', 0, 2, '接收方系统代码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '接口版本号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '接口版本号', '', 0, 2, '接口版本号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '国家平台授权码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '国家平台授权码', '', 0, 2, '国家平台授权码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '国家平台用户名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '国家平台用户名称', '', 0, 2, '国家平台用户名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '国家平台密码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '国家平台密码', '', 0, 2, '国家平台密码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '电子凭证url' and IAJ04 = 'SM4Key')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '电子凭证url', '', 0, 2, 'SM4Key'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '医保科室编号' and IAJ04 = 'SM4Key')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '医保科室编号', '', 0, 2, 'SM4Key'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '医保科室名称' and IAJ04 = 'SM4Key')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '医保科室名称', '', 0, 2, 'SM4Key'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '加解密工具路径')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 959, '基础参数', '加解密工具路径', '', 0, 2, '加解密工具路径'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '读卡时检验卡密码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 959, '基础参数', '读卡时检验卡密码', '是', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '是否保存医保对账交易信息')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 959, '基础参数', '是否保存医保对账交易信息', '', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '医院参数', '医院所在地行政区划编码', '', 0, 2, '医院所在地行政区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '医院参数' and IAJ04 = '铁路区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '医院参数', '铁路区划编码', '', 0, 2, '铁路区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '医院参数' and IAJ04 = '森工区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '医院参数', '森工区划编码', '', 0, 2, '森工区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '医院参数' and IAJ04 = '农垦区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '医院参数', '农垦区划编码', '', 0, 2, '农垦区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '医院参数' and IAJ04 = '油田区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '医院参数', '油田区划编码', '', 0, 2, '油田区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '是否启用4101A')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '是否启用4101A', '是', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '电子处方_appId')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '电子处方_appId', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '电子处方_appSecret')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '电子处方_appSecret', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '电子处方_privateKey')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '电子处方_privateKey', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '电子处方_publicKey')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '电子处方_publicKey', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '电子处方URL地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '电子处方URL地址', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '移动支付门诊退费URL')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '移动支付门诊退费URL', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 959 and IAJ03 = '基础参数' and IAJ04 = '移动支付门诊线上退费URL')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 959, '基础参数', '移动支付门诊线上退费URL', '', 0, 2, ''
END
Go
