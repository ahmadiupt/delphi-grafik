unit Umenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm2 = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    LATIHAN31: TMenuItem;
    LATIHAN41: TMenuItem;
    LATIHAN51: TMenuItem;
    LAT1: TMenuItem;
    LAT2: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN12: TMenuItem;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure LATIHAN31Click(Sender: TObject);
    procedure LATIHAN41Click(Sender: TObject);
    procedure LATIHAN51Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
    procedure LATIHAN12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  Unit1, UlatihanOperator, Ucondisional, Ukondisional2, Ustringgrid,
  Ugrafik, Udatabase;

{$R *.dfm}

procedure TForm2.LATIHAN11Click(Sender: TObject);
begin
Form1.Showmodal;
end;

procedure TForm2.LATIHAN21Click(Sender: TObject);
begin
 form3.showmodal;
end;

procedure TForm2.LATIHAN31Click(Sender: TObject);
begin
formcond.showmodal;
end;

procedure TForm2.LATIHAN41Click(Sender: TObject);
begin
form4.showmodal;
end;

procedure TForm2.LATIHAN51Click(Sender: TObject);
begin
ftringgrid.showmodal;
end;

procedure TForm2.LAT1Click(Sender: TObject);
begin
form5.showmodal;
end;

procedure TForm2.LATIHAN12Click(Sender: TObject);
begin
database_latihan1.showmodal;
end;

end.
