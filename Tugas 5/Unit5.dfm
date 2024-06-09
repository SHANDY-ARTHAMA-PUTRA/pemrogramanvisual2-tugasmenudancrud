object DataModule5: TDataModule5
  OldCreateOrder = False
  Left = 192
  Top = 117
  Height = 232
  Width = 403
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'D:\Kuliah\Mata Kuliah\Semester 4\Pemrograman Visual 2\libmysql\2' +
      '\libmysql.dll'
    Left = 48
    Top = 32
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    SQL.Strings = (
      'Select*from tablename')
    Params = <>
    Left = 120
    Top = 32
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 176
    Top = 32
  end
end
