object Form1: TForm1
  Left = 293
  Top = 256
  Width = 405
  Height = 159
  Caption = 'LATIHAN 1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 40
    Top = 30
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 40
    Top = 54
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 40
    Top = 88
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object edt1: TEdit
    Left = 112
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 112
    Top = 47
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 264
    Top = 16
    Width = 81
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 264
    Top = 64
    Width = 81
    Height = 41
    Caption = 'Keluar'
    TabOrder = 3
    OnClick = btn2Click
  end
  object edt3: TEdit
    Left = 112
    Top = 81
    Width = 121
    Height = 21
    TabOrder = 4
  end
end
