unit UlatihanOperator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    pnl1: TPanel;
    lbl3: TLabel;
    edt3: TEdit;
    btn2: TButton;
    lbl4: TLabel;
    edt4: TEdit;
    btn3: TButton;
    lbl5: TLabel;
    edt5: TEdit;
    btn4: TButton;
    lbl6: TLabel;
    edt6: TEdit;
    btn5: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure nilai;  //Ctrl + Shift + C
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  nil1,nil2 : Integer;

implementation

{$R *.dfm}

procedure TForm3.nilai;
begin
  nil1:= StrToInt(edt1.Text);
  nil2:= StrToInt(edt2.Text);
end;
procedure TForm3.btn2Click(Sender: TObject);
begin
nilai;
edt3.Text :=  IntToStr( nil1 + nil2);
end;

procedure TForm3.btn3Click(Sender: TObject);
begin
  nilai;
  edt4.Text :=  IntToStr( nil1 - nil2);
end;

procedure TForm3.btn4Click(Sender: TObject);
begin
nilai;
edt5.Text :=  IntToStr( nil1 * nil2);
end;

procedure TForm3.btn5Click(Sender: TObject);
begin
edt6.Text :=  FloatToStr( StrToFloat(edt1.Text) / StrToFloat(edt2.Text));
end;

procedure TForm3.btn1Click(Sender: TObject);
begin
btn2.Click;
btn3.Click;
btn4.Click;
btn5.Click;
end;

end.
