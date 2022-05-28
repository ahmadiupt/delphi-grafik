program Latihan_delphi;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Umenu in 'Umenu.pas' {Form2},
  UlatihanOperator in 'UlatihanOperator.pas' {Form3},
  Ucondisional in 'Ucondisional.pas' {Formcond},
  Ukondisional2 in 'Ukondisional2.pas' {Form4},
  Ustringgrid in 'Ustringgrid.pas' {Ftringgrid},
  Ugrafik in 'Ugrafik.pas' {Form5},
  Udatabase in 'Udatabase.pas' {database_latihan1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TFormcond, Formcond);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TFtringgrid, Ftringgrid);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(Tdatabase_latihan1, database_latihan1);
  Application.Run;
end.
