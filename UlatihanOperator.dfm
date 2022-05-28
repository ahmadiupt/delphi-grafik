object Form3: TForm3
  Left = 235
  Top = 176
  Width = 401
  Height = 309
  Caption = 'LATIAHAN MANDIRI OPERATOR'
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
    Left = 48
    Top = 27
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 48
    Top = 56
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object edt1: TEdit
    Left = 104
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 104
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 264
    Top = 24
    Width = 89
    Height = 41
    Caption = 'PROSES ALL'
    TabOrder = 2
    OnClick = btn1Click
  end
  object pnl1: TPanel
    Left = 48
    Top = 88
    Width = 305
    Height = 161
    TabOrder = 3
    object lbl3: TLabel
      Left = 9
      Top = 29
      Width = 41
      Height = 13
      Caption = 'TAMBAH'
    end
    object lbl4: TLabel
      Left = 9
      Top = 61
      Width = 41
      Height = 13
      Caption = 'KURANG'
    end
    object lbl5: TLabel
      Left = 9
      Top = 93
      Width = 55
      Height = 13
      Caption = 'PERKALIAN'
    end
    object lbl6: TLabel
      Left = 9
      Top = 125
      Width = 58
      Height = 13
      Caption = 'PEMBAGIAN'
    end
    object edt3: TEdit
      Left = 72
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btn2: TButton
      Left = 216
      Top = 21
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 1
      OnClick = btn2Click
    end
    object edt4: TEdit
      Left = 72
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object btn3: TButton
      Left = 216
      Top = 53
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 3
      OnClick = btn3Click
    end
    object edt5: TEdit
      Left = 72
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object btn4: TButton
      Left = 216
      Top = 85
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 5
      OnClick = btn4Click
    end
    object edt6: TEdit
      Left = 72
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object btn5: TButton
      Left = 216
      Top = 117
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
end
