unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    pnl1: TPanel;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn7: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var x, y, z : Real;
begin
x := StrToFloat(edt1.Text);
y := StrToFloat(edt2.Text);
z := x+y;
edt3.Text:= FloatToStr(z);

x := StrToFloat(edt1.Text);
y := StrToFloat(edt2.Text);
z := x-y;
edt4.Text:= FloatToStr(z);

x := StrToFloat(edt1.Text);
y := StrToFloat(edt2.Text);
z := x*y;
edt5.Text:= FloatToStr(z);

x := StrToFloat(edt1.Text);
y := StrToFloat(edt2.Text);
z := x / y;
edt6.Text:= FloatToStr(z);
end;

end.

procedure TForm1.btn2Click(Sender: TObject);
begin


end;

end.
