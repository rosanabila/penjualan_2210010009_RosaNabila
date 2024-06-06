unit Unit4;

interface

uses
  SysUtils, Classes, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, ZAbstractRODataset, DB;

type
  TDataModule4 = class(TDataModule)
    ZConnection1: TZConnection;
    Zkategori: TZQuery;
    dskategori: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule4: TDataModule4;

implementation

uses
  Unit3;

{$R *.dfm}

end.
