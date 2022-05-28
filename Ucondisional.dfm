object Formcond: TFormcond
  Left = 303
  Top = 263
  Width = 202
  Height = 210
  Caption = 'CONDITIONAL FORM'
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
    Left = 11
    Top = 14
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 11
    Top = 41
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 11
    Top = 65
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 11
    Top = 89
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl5: TLabel
    Left = 11
    Top = 113
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object edt1: TEdit
    Left = 64
    Top = 8
    Width = 36
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edt2: TEdit
    Left = 64
    Top = 32
    Width = 36
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edt3: TEdit
    Left = 64
    Top = 56
    Width = 36
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object edt4: TEdit
    Left = 63
    Top = 80
    Width = 88
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 63
    Top = 104
    Width = 88
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 112
    Top = 8
    Width = 36
    Height = 21
    TabOrder = 5
    Text = '30'
  end
  object edt7: TEdit
    Left = 112
    Top = 32
    Width = 36
    Height = 21
    TabOrder = 6
    Text = '30'
  end
  object edt8: TEdit
    Left = 112
    Top = 56
    Width = 36
    Height = 21
    TabOrder = 7
    Text = '40'
  end
  object btn1: TButton
    Left = 16
    Top = 136
    Width = 51
    Height = 25
    Caption = 'PROSES'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 78
    Top = 136
    Width = 47
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 136
    Top = 136
    Width = 41
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 10
    OnClick = btn3Click
  end
end
