unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    dbgrd1: TDBGrid;
    lbl1: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    edt5: TEdit;
    edt6: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    procedure btn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  upd:string;

implementation
uses Unit1;

{$R *.dfm}

procedure TForm2.btn2Click(Sender: TObject);
var a:Integer;
begin
  a:=Form1.qry1.recordcount+1;
with Form1.qry1 do
begin
  SQL.Clear;
  SQL.add('insert into jadwal table values("'+inttostr(a)+'","'+edt1.text+'","'+edt2.text+'","'+edt3.text+'","'+edt4.text+'","'+cbb1.text+'","'+formatdatetime('yyyy-mm-dd',dtp1.date)+'","'+edt5.text+'","'+edt6.text+'")');
  ExecSQL;

  SQL.Clear;
  SQL.add('select * from jadwal_table ');
  Open;
  ShowMessage('DATA BERHASIL DISIMPAN');
end;
end;

procedure TForm2.dbgrd1CellClick(Column: TColumn);
begin
upd:=Form1.qry1.Fields[1].asString;
edt1.text:=Form1.qry1.Fields[1].asString;
edt2.text:=Form1.qry1.Fields[2].asString;
edt3.text:=Form1.qry1.Fields[3].asString;
edt4.text:=Form1.qry1.Fields[4].asString;
cbb1.text:=Form1.qry1.Fields[5].asString;
dtp1.date:=Form1.qry1.Fields[6].AsDateTime;
edt5.text:=Form1.qry1.Fields[7].asString;
edt6.text:=Form1.qry1.Fields[8].asString;

end;

procedure TForm2.btn3Click(Sender: TObject);
begin
  with form1.qry1 do
  begin
  SQL.Clear;
  SQL.add('update jadwal_table set kelas="'+edt1.text+'","'+edt2.text+'" where no="'+upd+'"');
  ExecSQL;

  SQL.Clear;
  SQL.add('select * from jadwal_table ');
  Open;
  ShowMessage('DATA BERHASIL DIUPDATE');
  end;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
  if MessageDlg('APAKAH ANDA YAKIN MENGHAPUS DATA INI?',mtWarning,[mbYes,mbNo],0)=mryes then
  begin
  with form1.qry1 do
  begin
  SQL.Clear;
  SQL.add('delete from jadwal_table where no="'+upd+'"');
  ExecSQL;

  SQL.Clear;
  SQL.add('select * from jadwal_table ');
  Open;
  ShowMessage('DATA BERHASIL DIUPDATE');
  end;
end else;
begin
  ShowMessage('DATA BATAL DIHAPUS');
end;
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
Application.Terminate;
end;

prd.
