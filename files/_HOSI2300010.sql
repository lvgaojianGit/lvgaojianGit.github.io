if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '本机MAC地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '本机MAC地址', '', 0, 3, '设置本机MAC地址'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '本机IP地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '本机IP地址', '', 0, 3, '设置本机IP地址'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '医保服务URL地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '医保服务URL地址', '', 0, 2, '医保服务URL地址'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '医院参数', '医院所在地行政区划编码', '', 0, 2, '医院所在地行政区划编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '医院参数', '定点医药机构编号', '', 0, 2, '医保中心分配的定点编号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '医院参数', '定点医药机构名称', '', 0, 2, '医院正式名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '接收方系统代码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', '接收方系统代码', '', 0, 2, '接收方系统代码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '接口版本号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', '接口版本号', '', 0, 2, '接口版本号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '国家平台授权码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', '国家平台授权码', '', 0, 2, '国家平台授权码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '国家平台用户名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', '国家平台用户名称', '', 0, 2, '国家平台用户名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '国家平台密码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', '国家平台密码', '', 0, 2, '国家平台密码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = 'SM2公钥')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', 'SM2公钥', '', 0, 2, 'SM2公钥'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = 'SM2私钥')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', 'SM2私钥', '', 0, 2, 'SM2私钥'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = 'SM2CID')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', 'SM2CID', '', 0, 2, 'SM2CID'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = 'SM4Key')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', 'SM4Key', '', 0, 2, 'SM4Key'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '结算清单报表编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', '结算清单报表编码', '', 0, 2, '结算清单报表编码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '电子凭证url')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', '电子凭证url', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '医保科室编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', '医保科室编号', '', 0, 2, ''
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '医保科室名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1098, '基础参数', '医保科室名称', '', 0, 2, ''
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码(省直)')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '医院参数', '医院所在地行政区划编码(省直)', '', 0, 2, '医院所在地行政区划编码(省直)'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码(铁路)')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '医院参数', '医院所在地行政区划编码(铁路)', '', 0, 2, '医院所在地行政区划编码(铁路)'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码(油田)')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '医院参数', '医院所在地行政区划编码(油田)', '', 0, 2, '医院所在地行政区划编码(油田)'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码(农垦)')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '医院参数', '医院所在地行政区划编码(农垦)', '', 0, 2, '医院所在地行政区划编码(农垦)'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码(森工)')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '医院参数', '医院所在地行政区划编码(森工)', '', 0, 2, '医院所在地行政区划编码(森工)'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '医院参数' and IAJ04 = '医保结算等级')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '医院参数', '医保结算等级', '', 0, 2, '医保结算等级'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '加解密工具路径')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '加解密工具路径', '', 0, 2, '加解密工具路径'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '医保交易请求超时')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '医保交易请求超时', '60', 0, 2, '医保交易请求超时'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '结算清单诊断取值方式')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '结算清单诊断取值方式', '10', 0, 2, '结算清单诊断取值方式(3, 10)'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '结算清单检查四级审核')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '结算清单检查四级审核', '', 0, 2, '是或否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '医保日志库名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '医保日志库名称', '', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '费用明细查询是否保存')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '费用明细查询是否保存', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '自定义自费项目类别编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '自定义自费项目类别编码', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '就医地行政区划是否弹窗选择')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '就医地行政区划是否弹窗选择', '是', 0, 3, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '医院参数' and IAJ04 = '挂号默认诊断编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '医院参数', '挂号默认诊断编号', '', 0, 2, ''
END
Go



if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '医院参数' and IAJ04 = '挂号默认诊断名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '医院参数', '挂号默认诊断名称', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '可以修改门诊结算时间的工号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', ''可以修改门诊结算时间的工号', '', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '是否启用医保监管')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '是否启用医保监管', '是', 0, 3, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '是否启用移动支付')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '是否启用移动支付', '是', 0, 3, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '费用明细每次上传条数')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '费用明细每次上传条数', '1', 0, 2, '费用明细每次上传条数'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '是否核验电子凭证密码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '是否核验电子凭证密码', '是', 0, 2, '是否核验电子凭证密码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '是否启用4101A')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '是否启用4101A', '是', 0, 2, '是否启用4101A'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '默认发票代码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '默认发票代码', '', 0, 2, '默认发票代码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '结算清单是否修改诊断信息')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '结算清单是否修改诊断信息', '', 0, 2, '是/否'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '结算清单是否调用异地判断脚本')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '结算清单是否调用异地判断脚本', '', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '默认发票号码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '默认发票号码', '', 0, 2, '默认发票号码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '清单发票信息是否弹窗')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '清单发票信息是否弹窗', '', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '启用新输血记录')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '启用新输血记录', '是', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '启用手输身份证')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '启用手输身份证', '否', 0, 2, '是/否'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '是否使用中医诊断')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '是否使用中医诊断', '否', 0, 2, '是/否'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '电子处方有效天数')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '电子处方有效天数', '3', 0, 2, ''
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1098 and IAJ03 = '基础参数' and IAJ04 = '电子处方是否取HIS处方格式')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1098, '基础参数', '电子处方是否取HIS处方格式', '是', 0, 2, '是/否'
END
Go