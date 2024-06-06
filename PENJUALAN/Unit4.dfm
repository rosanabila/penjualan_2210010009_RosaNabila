object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 165
  Width = 419
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'AutoEncodeStrings=ON')
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\User\Downloads\libmysql.dll'
    Left = 40
    Top = 16
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'Select*from kategori')
    Params = <>
    Left = 152
    Top = 8
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 160
    Top = 64
  end
end
