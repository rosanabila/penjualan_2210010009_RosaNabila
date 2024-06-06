unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  Tkategori = class(TForm)
    lblNAMA: TLabel;
    edt1: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    dbgrd1: TDBGrid;
    lbl1: TLabel;
    edt2: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  kategori: Tkategori;
  a: string;

implementation

uses
  Unit4, Access2000;

{$R *.dfm}

procedure Tkategori.btn1Click(Sender: TObject);
begin
DataModule4.Zkategori.SQL.Clear;
DataModule4.Zkategori.SQL.Add('select * from kategori values(null,"'+edt1.Text+'")');
DataModule4.Zkategori.ExecSQL;

DataModule4.Zkategori.SQL.Clear;
DataModule4.Zkategori.SQL.Add('select * from kategori');
DataModule4.Zkategori.Open;
ShowMessage ('Data Berhasil Disimpan!');

end;

procedure Tkategori.btn2Click(Sender: TObject);
begin
with DataModule4.Zkategori do
begin
  SQL.Clear;
  SQL.Add ('update kategori set name="'+edt1.text+'" where id="'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('selest * from kategori');
  Open;
end;
ShowMessage('Data Berhasil Diupdate!')"
end;

end.
