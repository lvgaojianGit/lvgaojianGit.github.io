if not Exists(Select * from IAJ1 where IAA01 = 526 and IAJ03 = '医院参数' and IAJ04 = '医保Url')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 526, '医院参数', '医保Url', '', 0, 2, '医保Url'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 526 and IAJ03 = '医院参数' and IAJ04 = '服务证书')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 526, '医院参数', '服务证书', '', 0, 2, '服务证书'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 526 and IAJ03 = '医院参数' and IAJ04 = '医院代码')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 526, '医院参数', '医院代码', '', 0, 2, '医院代码'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 526 and IAJ03 = '医院参数' and IAJ04 = '院内码是否从BBY11取值')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 526, '医院参数', '院内码是否从BBY11取值', '是', 0, 2, '是/否'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 526 and IAJ03 = '住院登记' and IAJ04 = '医保登记后是否允许修改保险号')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 526, '住院登记', '医保登记后是否允许修改保险号', '是', 0, 2, '是/否'
END
Go