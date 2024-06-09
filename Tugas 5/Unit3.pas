unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm3 = class(TForm)
    edt1: TEdit;
    lbl1: TLabel;
    dbgrd1: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    edt2: TEdit;
    lbl2: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  a: string;

implementation

{$R *.dfm}

procedure TForm3.btn1Click(Sender: TObject);
begin
DataModule5.Zkategori.SQL.Clear;
DataModule5.Zkategori.SQL.Add('insert into kategori values(null,"'+edt1.Text+'")');
DataModule5.Zkategori.ExecSQL;

DataModule5.Zkategori.SQL.Clear;
DataModule5.Zkategori.SQL.Add('select * from kategori');
DataModule5.Zkategori.Open;
ShowMessage('Data Berhasil Disimpan!');
end;

procedure TForm3.btn2Click(Sender: TObject);
begin
with DataModule5.Zkategori do
begin
  SQL.Clear;
  SQL.Add('update kategori set name="'+edt1.Text'"Anchors where id= "'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from kategori');
  Open;
end;
ShowMessage('Data Berhasil Diupdate!');

procedure TForm3.btn3Click(Sender: TObject);
begin
with DataModule5.Zkategori do
begin
  SQL.Clear;
  SQL.Add('delete from kategori where id= "'+a+'"');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * from kategori');
  Open;
end;
ShowMessage('Data Berhasil DiDelete!');
end;

procedure TForm3.dbgrd1CellClick(Column: TColumn);
begin
edt1.Text:= DataModule5.Zkategori.Fields[1].AsString;
a:= DataModule5.Zkategori.Fields[0].AsString;
end;

end.
 