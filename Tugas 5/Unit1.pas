unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  Unit2;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 if edt1.Text = 'admin' then
 begin
 Form2.Show;
 Form2.mm1.Items[1].Visible:= True;
 Form2.mm1.Items[2].Visible:= False;
 Form2.mm1.Items[3].Visible:= False;
 end else if edt1.Text = 'kasir' then
 begin
 Form2.Show;
 Form2.mm1.Items[1].Visible:= False;
 Form2.mm1.Items[2].Visible:= True;
 Form2.mm1.Items[3].Visible:= False;
 end else if edt1.Text = 'pemilik' then
 begin
 Form2.Show;
 Form2.mm1.Items[1].Visible:= False;
 Form2.mm1.Items[2].Visible:= False;
 Form2.mm1.Items[3].Visible:= True;
 end else
 begin

 end;


Form1.Close;
Form2.Show;

end;



end.
