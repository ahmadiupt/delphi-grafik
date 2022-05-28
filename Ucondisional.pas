unit Ucondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFormcond = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Formcond: TFormcond;

implementation

{$R *.dfm}

procedure TFormcond.btn1Click(Sender: TObject);
var
  nil1,nil2,nil3,hasil,b1,b2,b3 : Real;
  grade : string;
begin
  nil1:= StrToFloat(edt1.text);
  nil2:= StrToFloat(edt2.text);
  nil3:= StrToFloat(edt3.text);

  b1:= StrToFloat(edt6.text)/100;
  b2:= StrToFloat(edt7.text)/100;
  b3:= StrToFloat(edt8.text)/100;

  hasil := nil1*b1 + nil2*b2 + nil3*b3;

  if(hasil >=80)then grade := 'A'
  else if(hasil >=70)then grade := 'B'
  else if(hasil >=60)then grade := 'C'
  else if(hasil >=50)then grade := 'D'
  else grade := 'E';

  edt4.Text := FloatToStr(hasil);
  edt5.Text := grade;
end;

procedure TFormcond.btn2Click(Sender: TObject);
begin
edt1.Text:= '0';
edt2.Text:= '0';
edt3.Text:= '0';
edt6.Text:= '30';
edt7.Text:= '30';
edt8.Text:= '40';

edt4.Clear;
edt5.Clear;
end;

procedure TFormcond.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
