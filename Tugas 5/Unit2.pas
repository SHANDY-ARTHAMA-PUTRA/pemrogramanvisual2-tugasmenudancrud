unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    DATAMASTER1: TMenuItem;
    KATEGORI1: TMenuItem;
    SATUAN1: TMenuItem;
    SUPPLIER1: TMenuItem;
    KUSTOMER1: TMenuItem;
    RANSAKSI1: TMenuItem;
    PENJUALAN1: TMenuItem;
    PEMBELIAN1: TMenuItem;
    LAPORAN1: TMenuItem;
    LAPORANPENJUALAN1: TMenuItem;
    LAPORANSTOKBARANG1: TMenuItem;
    LAPORANBARANG1: TMenuItem;
    LOGIN2: TMenuItem;
    LOGOUT1: TMenuItem;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    edt1: TEdit;
    procedure LOGIN2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure LAPORAN1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  Unit1;

{$R *.dfm}


procedure TForm2.LOGIN2Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TForm2.btn1Click(Sender: TObject);
begin
Form2.Show;
Form1.Close;
mm1.Items[0].Visible:= True;
mm1.Items[1].Visible:= False;
mm1.Items[2].Visible:= False;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
Form2.Show;
Form1.Close;
mm1.Items[0].Visible:= False;
mm1.Items[1].Visible:= True;
mm1.Items[2].Visible:= False;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
Form2.Show;
Form1.Close;
mm1.Items[0].Visible:= False;
mm1.Items[1].Visible:= False;
mm1.Items[2].Visible:= True;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
  if edt1.Text = 'pemilik' then
  begin
  Form1.Close;
  Form2.Show;
  mm1.Items[0].Visible:= True;
  mm1.Items[1].Visible:= False;
  mm1.Items[2].Visible:= False;
  end else if edt1.Text = 'admin' then
  begin
  Form1.Close;
  Form2.Show;
  mm1.Items[0].Visible:= False;
  mm1.Items[1].Visible:= True;
  mm1.Items[2].Visible:= False;
  end else
  begin
  Form1.Close;
  Form2.Show;
  mm1.Items[0].Visible:= False;
  mm1.Items[1].Visible:= False;
  mm1.Items[2].Visible:= True;
  end;

end;
procedure TForm2.LAPORAN1Click(Sender: TObject);
begin
  Form1.Show;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
  mm1.Items[1].Visible:= False;
  mm1.Items[2].Visible:= False;
  mm1.Items[3].Visible:= False;
end;










end.