unit untCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    edtCampo: TEdit;
    btnUm: TBitBtn;
    BitBtn2: TBitBtn;
    btnZero: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    btnClear: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn11: TBitBtn;
    procedure btnZeroClick(Sender: TObject);
    procedure btnUmClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure btnClearClick(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a: real;
  b: real;
  op: String;

implementation

{$R *.dfm}

procedure TForm1.BitBtn10Click(Sender: TObject);
begin
  edtCampo.Text := edtCampo.Text + '8';
end;

procedure TForm1.BitBtn11Click(Sender: TObject);
var
  numero: real;
begin
  numero := StrToFloat(edtCampo.Text);
  numero := numero * -1;
  edtCampo.Text := FloatToStr(numero);
end;

procedure TForm1.BitBtn13Click(Sender: TObject);
begin
  a  := StrToFloat(edtCampo.Text);
  op := '+';
  edtCampo.Text := '';
end;

procedure TForm1.BitBtn14Click(Sender: TObject);
begin
   a  := StrToFloat(edtCampo.Text);
  op := '-';
  edtCampo.Text := '';
end;

procedure TForm1.BitBtn15Click(Sender: TObject);
begin
 a  := StrToFloat(edtCampo.Text);
  op := '/';
  edtCampo.Text := '';
end;

procedure TForm1.BitBtn16Click(Sender: TObject);
begin
  a  := StrToFloat(edtCampo.Text);
  op := '*';
  edtCampo.Text := '';
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  b := StrToFloat(edtCampo.Text);

  if op = '+' then
  begin
    edtCampo.Text := FloatToStr(a + b);
  end;

  if op = '-' then
  begin
    edtCampo.Text := FloatToStr(a - b);
  end;

  if op = '/' then
  begin
    edtCampo.Text := FloatToStr(a / b);
  end;

  if op = '*' then
  begin
    edtCampo.Text := FloatToStr(a * b);
  end;





end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
  edtCampo.Text := edtCampo.Text + '2';
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
  edtCampo.Text := edtCampo.Text + '4';
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
  edtCampo.Text := edtCampo.Text + '3';
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
begin
  edtCampo.Text := edtCampo.Text + '6';
end;

procedure TForm1.BitBtn7Click(Sender: TObject);
begin
  edtCampo.Text := edtCampo.Text + '7';
end;

procedure TForm1.BitBtn8Click(Sender: TObject);
begin
  edtCampo.Text := edtCampo.Text + '5';
end;

procedure TForm1.BitBtn9Click(Sender: TObject);
begin
  edtCampo.Text := edtCampo.Text + '9';
end;

procedure TForm1.btnClearClick(Sender: TObject);
begin
  edtCampo.Text := '';
end;

procedure TForm1.btnUmClick(Sender: TObject);
begin
  edtCampo.Text := edtCampo.Text + '1';
end;

procedure TForm1.btnZeroClick(Sender: TObject);
begin
  edtCampo.Text := edtCampo.Text + '0';
end;

end.
