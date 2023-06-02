if not Exists(Select * from IAJ1 where IAA01 = 1255 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1255, '医院参数', '定点医药机构编号', '', 0, 2, '医保中心分配的定点编号'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1255 and IAJ03 = '医院参数' and IAJ04 = '定点医药机构名称')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1255, '医院参数', '定点医药机构名称', '', 0, 2, '医院正式名称'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1255 and IAJ03 = '医院参数' and IAJ04 = '机构编号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1255, '医院参数', '机构编号', '', 0, 2, '1201查询后aab034(机构编号)'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1255 and IAJ03 = '医院参数' and IAJ04 = '医院所在地行政区划编码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1255, '医院参数', '医院所在地行政区划编码', '', 0, 2, '医院所在地行政区划编码'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1255 and IAJ03 = '医院参数' and IAJ04 = '服务地址')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1255, '医院参数', '服务地址', '', 0, 2, '服务地址'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1255 and IAJ03 = '医院参数' and IAJ04 = '用户Id')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1255, '医院参数', '用户Id', '', 0, 2, '用户Id'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1255 and IAJ03 = '医院参数' and IAJ04 = 'ServiceId')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1255, '医院参数', 'ServiceId', '', 0, 2, 'ServiceId'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1255 and IAJ03 = '基础参数' and IAJ04 = '费用明细每次上传条数')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1255, '基础参数', '费用明细每次上传条数', '', 0, 2, '费用明细每次上传条数'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1255 and IAJ03 = '医院参数' and IAJ04 = '加密公钥')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1255, '医院参数', '加密公钥', '', 0, 2, '加密公钥'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1255 and IAJ03 = '医院参数' and IAJ04 = '解密私钥')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1255, '医院参数', '解密私钥', '', 0, 2, '解密私钥'
END
Go


