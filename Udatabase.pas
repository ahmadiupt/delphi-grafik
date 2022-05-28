unit Udatabase;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Buttons,
  Grids, DBGrids, DB, ADODB;

type
  Tdatabase_latihan1 = class(TForm)
    con1: TADOConnection;
    ds1: TDataSource;
    qry1: TADOQuery;
    dbgrd1: TDBGrid;
    btn1: TBitBtn;
    cht1: TChart;
    Series1: TBarSeries;
    qry2: TADOQuery;
    btn2: TBitBtn;
    procedure btn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  database_latihan1: Tdatabase_latihan1;

implementation

{$R *.dfm}

procedure Tdatabase_latihan1.btn1Click(Sender: TObject);
var i: Integer;
begin
qry2.SQL.Clear;
qry2.SQL.Add('select count(no) as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry2.Open;
for i:=1 to qry2.RecordCount do
begin
 cht1.Series[0].Add(StrToInt(qry2.fieldbyname('total_siswa').AsString),qry2.Fields[1].AsString);
 qry2.Next;
end;
end;

procedure Tdatabase_latihan1.FormShow(Sender: TObject);
begin
dbgrd1.Columns[0].Width:= 20;
dbgrd1.Columns[3].Width:= 90;
dbgrd1.Columns[4].Width:= 80;
dbgrd1.Columns[5].Width:= 60;

end;

procedure Tdatabase_latihan1.btn2Click(Sender: TObject);
begin
  dbgrd1.Columns[0].Width:= 20;
dbgrd1.Columns[3].Width:= 90;
dbgrd1.Columns[4].Width:= 80;
dbgrd1.Columns[5].Width:= 60;
end;

end.
