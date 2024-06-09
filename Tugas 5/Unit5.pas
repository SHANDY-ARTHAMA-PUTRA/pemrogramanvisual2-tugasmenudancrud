unit Unit5;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  TDataModule5 = class(TDataModule)
    ZConnection1: TZConnection;
    Zkategori: TZQuery;
    dskategori: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule5: TDataModule5;

implementation

{$R *.dfm}

end.
