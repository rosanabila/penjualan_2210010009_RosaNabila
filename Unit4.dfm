object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 787
  Top = 114
  Height = 182
  Width = 374
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = True
    Properties.Strings = (
      'AutoEncodeStrings=ON')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\User\Downloads\libmysql.dll'
    Left = 32
    Top = 32
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'SELECT * FROM kategori')
    Params = <>
    Left = 112
    Top = 8
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 120
    Top = 72
  end
end
