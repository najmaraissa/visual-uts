unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids;

type
  TForm1 = class(TForm)
    cbb1: TComboBox;
    edt1: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    strngrd1: TStringGrid;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    cbb2: TComboBox;
    procedure FormCreate(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure charadd;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.charadd;
var i:Integer;
begin
cht1.Series[0].Clear; //membersihkan tampilan char
for i:=1 to strngrd1.rowcount-1 do
begin
cht1.Series[0].Add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
end;
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
Strngrd1.RowCount:=1;
Strngrd1.ColCount:=4;
Strngrd1.Cells[0,0]:='NO';
Strngrd1.Cells[1,0]:='JUMLAH TERDAFTAR';
Strngrd1.Cells[2,0]:='FAKULTAS';
Strngrd1.Cells[3,0]:='TAHUN ANGKATAN';

Strngrd1.ColWidths[0]:=20;
Strngrd1.ColWidths[1]:=70;
Strngrd1.ColWidths[2]:=170;
Strngrd1.ColWidths[3]:=100;
end;


procedure TForm1.btn3Click(Sender: TObject);
begin
strngrd1.RowCount := strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount -1] := IntToStr(strngrd1.RowCount -
1);
strngrd1.Cells[1,strngrd1.RowCount -1] := cbb1.Text;
strngrd1.Cells[2,strngrd1.RowCount -1] := edt1.Text;
strngrd1.Cells[3,strngrd1.RowCount -1] := cbb2.Text;
charadd;//procedure

end;

procedure TForm1.btn1Click(Sender: TObject);
var a,b:Integer;
begin
a:=strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
for b:=strngrd1.Selection.Bottom +1 to strngrd1.rowcount-1 do
strngrd1.Rows[b-a]:=strngrd1.Rows[b];
strngrd1.RowCount:=strngrd1.RowCount-1;
charadd; //procedure

end;

procedure TForm1.btn2Click(Sender: TObject);
begin
strngrd1.RowCount:= strngrd1.RowCount-
MAX_PATH; //hapus isi data stringgrid all

charadd; //procedure

end;



end.