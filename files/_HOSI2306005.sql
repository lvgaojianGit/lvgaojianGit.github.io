if not Exists(Select * from IAJ1 where IAA01 = 526 and IAJ03 = 'ҽԺ����' and IAJ04 = 'ҽ��Url')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 526, 'ҽԺ����', 'ҽ��Url', '', 0, 2, 'ҽ��Url'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 526 and IAJ03 = 'ҽԺ����' and IAJ04 = '����֤��')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 526, 'ҽԺ����', '����֤��', '', 0, 2, '����֤��'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 526 and IAJ03 = 'ҽԺ����' and IAJ04 = 'ҽԺ����')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 526, 'ҽԺ����', 'ҽԺ����', '', 0, 2, 'ҽԺ����'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 526 and IAJ03 = 'ҽԺ����' and IAJ04 = 'Ժ�����Ƿ��BBY11ȡֵ')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 526, 'ҽԺ����', 'Ժ�����Ƿ��BBY11ȡֵ', '��', 0, 2, '��/��'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 526 and IAJ03 = 'סԺ�Ǽ�' and IAJ04 = 'ҽ���ǼǺ��Ƿ������޸ı��պ�')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 526, 'סԺ�Ǽ�', 'ҽ���ǼǺ��Ƿ������޸ı��պ�', '��', 0, 2, '��/��'
END
Go