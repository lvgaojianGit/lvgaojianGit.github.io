if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = '����MAC��ַ')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1115, '��������', '����MAC��ַ', '', 0, 3, '���ñ���MAC��ַ'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = '����IP��ַ')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1115, '��������', '����IP��ַ', '', 0, 3, '���ñ���IP��ַ'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = 'ҽ������URL��ַ')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1115, '��������', 'ҽ������URL��ַ', '', 0, 2, 'ҽ������URL��ַ'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = 'ҽԺ����' and IAJ04 = 'ҽԺ���ڵ�������������')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01 + 0, 1115, 'ҽԺ����', 'ҽԺ���ڵ�������������', '', 0, 2, 'ҽԺ���ڵ�������������'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = 'ҽԺ����' and IAJ04 = '����ҽҩ�������')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, 'ҽԺ����', '����ҽҩ�������', 'H22080200007', 0, 2, 'ҽ�����ķ���Ķ�����'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = 'ҽԺ����' and IAJ04 = '����ҽҩ��������')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, 'ҽԺ����', '����ҽҩ��������', '�׳ǰ����ۿ�ҽԺ���޹�˾', 0, 2, 'ҽԺ��ʽ����'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = '���շ�ϵͳ����')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', '���շ�ϵͳ����', '', 0, 2, '���շ�ϵͳ����'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = '�ӿڰ汾��')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', '�ӿڰ汾��', '', 0, 2, '�ӿڰ汾��'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = '����ƽ̨��Ȩ��')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', '����ƽ̨��Ȩ��', '', 0, 2, '����ƽ̨��Ȩ��'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = '����ƽ̨�û�����')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', '����ƽ̨�û�����', '', 0, 2, '����ƽ̨�û�����'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = '����ƽ̨����')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', '����ƽ̨����', '', 0, 2, '����ƽ̨����'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = 'SM2��Կ')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', 'SM2��Կ', '', 0, 2, 'SM2��Կ'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = 'SM2˽Կ')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', 'SM2˽Կ', '', 0, 2, 'SM2˽Կ'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = 'SM2CID')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', 'SM2CID', '', 0, 2, 'SM2CID'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = 'SM4Key')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', 'SM4Key', '', 0, 2, 'SM4Key'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = '�����嵥�������')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', '�����嵥�������', '', 0, 2, '�����嵥�������'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '����ƾ֤url' and IAJ04 = 'SM4Key')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', '����ƾ֤url', '', 0, 2, 'SM4Key'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = 'ҽ�����ұ��' and IAJ04 = 'SM4Key')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', 'ҽ�����ұ��', '', 0, 2, 'SM4Key'
END
Go


if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = 'ҽ����������' and IAJ04 = 'SM4Key')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', 'ҽ����������', '', 0, 2, 'SM4Key'
END
Go

if not Exists(Select * from IAJ1 where IAA01 = 1115 and IAJ03 = '��������' and IAJ04 = '�ӽ��ܹ���·��')
BEGIN
  Declare @Max_IAJ01 INT
  Exec Core_NewID 'IAJ1', 'IAJ01', @Max_IAJ01 out
  Insert Into IAJ1(IAJ01, IAA01, IAJ03, IAJ04, IAJ05, ROWNR, RONLY, IAJ08)
  SELECT @Max_IAJ01, 1115, '��������', '�ӽ��ܹ���·��', '', 0, 2, '�ӽ��ܹ���·��'
END
Go