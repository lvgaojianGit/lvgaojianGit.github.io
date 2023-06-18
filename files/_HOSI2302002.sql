if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '本机MAC地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1077, '基础参数', '本机MAC地址', '', 0, 3, '设置本机MAC地址'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '本机IP地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1077, '基础参数', '本机IP地址', '', 0, 3, '设置本机IP地址'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '医保服务URL地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1077, '基础参数', '医保服务URL地址', '', 0, 2, '医保服务URL地址'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1077, '医院参数', '医院所在地行政区划编码', '', 0, 2, '医院所在地行政区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '医院参数', '定点医药机构编号', 'H22080200007', 0, 2, '医保中心分配的定点编号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '医院参数', '定点医药机构名称', '白城爱尔眼科医院有限公司', 0, 2, '医院正式名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '接收方系统代码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', '接收方系统代码', '', 0, 2, '接收方系统代码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '接口版本号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', '接口版本号', '', 0, 2, '接口版本号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '国家平台授权码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', '国家平台授权码', '', 0, 2, '国家平台授权码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '国家平台用户名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', '国家平台用户名称', '', 0, 2, '国家平台用户名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '国家平台密码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', '国家平台密码', '', 0, 2, '国家平台密码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = 'SM2公钥')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', 'SM2公钥', '', 0, 2, 'SM2公钥'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = 'SM2私钥')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', 'SM2私钥', '', 0, 2, 'SM2私钥'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = 'SM2CID')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', 'SM2CID', '', 0, 2, 'SM2CID'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = 'SM4Key')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', 'SM4Key', '', 0, 2, 'SM4Key'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '结算清单报表编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', '结算清单报表编码', '', 0, 2, '结算清单报表编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '电子凭证url')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', '电子凭证url', '', 0, 2, '电子凭证url'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '医保科室编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', '医保科室编号', '', 0, 2, '医保科室编号'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '医保科室名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', '医保科室名称', '', 0, 2, '医保科室名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '加解密工具路径')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1077, '基础参数', '加解密工具路径', '', 0, 2, '加解密工具路径'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '是否保存医保对账交易信息')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1077, '基础参数', '是否保存医保对账交易信息', '', 0, 2, '是否保存医保对账交易信息(是，否）'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '医院参数' and IAJ04 = '医保结算等级')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '医院参数', '医保结算等级', '', 0, 2, '医保结算等级'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '是否启用4101A')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', '是否启用4101A', '是', 0, 2, '是否启用4101A'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '医院参数' and IAJ04 = '铁路区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '医院参数', '铁路区划编码', '', 0, 2, '铁路区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '医院参数' and IAJ04 = '森工区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '医院参数', '森工区划编码', '', 0, 2, '森工区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '医院参数' and IAJ04 = '农垦区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '医院参数', '农垦区划编码', '', 0, 2, '农垦区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '医院参数' and IAJ04 = '油田区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '医院参数', '油田区划编码', '', 0, 2, '油田区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '医院参数' and IAJ04 = '是否从1101返回值取参保地')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '医院参数', '是否从1101返回值取参保地', '', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '医院参数' and IAJ04 = '上传费明细是否显示限制用药信息')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '医院参数', '上传费明细是否显示限制用药信息', '否', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '医院参数' and IAJ04 = '医保支付类型默认值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '医院参数', '医保支付类型默认值', '否', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '启用新输血记录')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1077, '基础参数', '启用新输血记录', '是', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '电子处方有效天数')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1077, '基础参数', '电子处方有效天数', '3', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '电子处方是否取HIS处方格式')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1077, '基础参数', '电子处方是否取HIS处方格式', '是', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '是否启用医保监管')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1077, '基础参数', '是否启用医保监管', '是', 0, 2, '是/否'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '启用万达智能监管')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1077, '基础参数', '启用万达智能监管', '是', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1077 and IAJ03 = '基础参数' and IAJ04 = '万达智能监管url')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1077, '基础参数', '万达智能监管url', '', 0, 2, ''
END
Go


