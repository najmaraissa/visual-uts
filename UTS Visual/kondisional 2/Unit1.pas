unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
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
var
nil1, nil2, nil3,nil4,nil5, total : real ;
b1, b2, b3, b4, b5 : real;
grade,ket :string;
begin
  //berfungsi untuk mengambil data nilai
nil1 := strtofloat(edt1.Text);
nil2 := strtofloat(edt2.Text);
nil3 := strtofloat(edt3.Text);
nil4 := strtofloat(edt4.Text);
nil5 := strtofloat(edt5.Text);
//mengambil pesan data bobot
b1 := strtofloat(edt6.Text)/100;
b2 := strtofloat(edt7.Text)/100;
b3 := strtofloat(edt8.Text)/100;
b4 := strtofloat(edt9.Text)/100;
b5 := strtofloat(edt10.Text)/100;
//menghitung nilai akhir
total := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grade nilai

if (total >= 80) then
grade:='A'
else
if (total >= 70) then
grade :='B'
else
if (total >= 60) then
grade := 'C'
else
if (total >= 50) then
grade :='D'
else
grade :='E';
//Menentukan keterangan hasil
if ((grade = 'A')or(grade='B')or(grade='C')) then
ket:='LULUS'
else
ket:='TIDAK LULUS';
//Hasil dari proses....
edt11.Text := floattostr(total);
edt12.Text := grade;
edt13.Text := ket;

end;

procedure TForm1.btn2Click(Sender: TObject);
begin
edt1.Text := '0';
edt2.Text := '0';
edt3.Text := '0';
edt4.Text := '0';
edt5.Text := '0';
edt6.Text := '0';
edt7.Text := '0';
edt8.Text := '0';
edt9.Text := '0';
edt10.Text := '0';
edt11.Text := '';
edt12.Text := '';
edt13.Text := '';
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
