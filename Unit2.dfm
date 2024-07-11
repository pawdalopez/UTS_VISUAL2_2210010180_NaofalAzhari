object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 137
  Height = 150
  Width = 342
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Properties.Strings = (
      'controls_cp=GET_ACP')
    Connected = True
    Port = 3306
    Database = 'penjualan'
    User = 'root'#13#10
    Protocol = 'mysql'
    LibraryLocation = 'E:\SEMESTER 4\joki\2210010180_NaofalAzhari\UTS\libmysql.dll'
    Left = 72
    Top = 32
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from satuan')
    Params = <>
    Left = 136
    Top = 40
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 192
    Top = 48
  end
end
