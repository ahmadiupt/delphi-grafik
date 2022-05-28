object Form2: TForm2
  Left = 220
  Top = 222
  Width = 550
  Height = 480
  Caption = 'MENU FORM'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 128
    Top = 48
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN11Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object LATIHAN31: TMenuItem
        Caption = 'KONDISIONAL 1'
        OnClick = LATIHAN31Click
      end
      object LATIHAN41: TMenuItem
        Caption = 'KONDSIONAL 2'
        OnClick = LATIHAN41Click
      end
      object LATIHAN51: TMenuItem
        Caption = 'GRAFIK & STRINGGRID'
        OnClick = LATIHAN51Click
      end
      object LAT1: TMenuItem
        Caption = 'GRAFIK STRINGGRID REVISI'
        OnClick = LAT1Click
      end
      object LAT2: TMenuItem
        Caption = 'LAT'
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
      object LATIHAN12: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN12Click
      end
    end
  end
end
