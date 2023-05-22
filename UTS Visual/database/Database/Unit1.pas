unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids,
  DB, ADODB, DBGrids, frxClass, frxDBSet;

type
  TForm1 = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    btn1: TButton;
    cht1: TChart;
    brsrsSeries1: TBarSeries;
    btn2: TButton;
    btn3: TButton;
    frxdbjadwal: TfrxDBDataset;
    frxjadwal: TfrxReport;
    frxdetailjadwal: TfrxReport;
    frxdbdetailjadwal: TfrxDBDataset;
    btn4: TButton;
    dbgrd1: TDBGrid;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure frxjadwalDblClickObject(view: TfrxView;
      Button: TMouseButton; Shift: TShiftState; var Modified: Boolean);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses Unit2;

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var i:Integer;
begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry1.Open;
cht1.series[0].clear;
for i:=1 to qry1.RecordCount do
begin
cht1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;

end;
procedure TForm1.btn2Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table ');
qry1.Open;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
frxjadwal.ShowReport();
end;

procedure TForm1.frxjadwalDblClickObject(view: TfrxView;
  Button: TMouseButton; Shift: TShiftState; var Modified: Boolean);
begin
    if view.Name = 'memo7' then
    begin
      qry1.SQL.Clear;
      qry1.SQL.add('select * from jadwal_tabel where kelas"'+view.Tagstr+'"');
      qry1.open;

      frxdetailjadwal.ShowReport();
    end;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
form2.showmodal;
end;

end.
