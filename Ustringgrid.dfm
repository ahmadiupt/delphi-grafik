object Ftringgrid: TFtringgrid
  Left = 216
  Top = 145
  Width = 836
  Height = 616
  Caption = 'MENAMPILKAN DATA DI STRINGGRID DAN GRAFIK'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object lbl1: TLabel
    Left = 24
    Top = 16
    Width = 107
    Height = 16
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 24
    Top = 48
    Width = 119
    Height = 16
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 24
    Top = 80
    Width = 60
    Height = 16
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 160
    Top = 10
    Width = 145
    Height = 24
    ItemHeight = 16
    TabOrder = 0
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 160
    Top = 74
    Width = 145
    Height = 24
    ItemHeight = 16
    TabOrder = 1
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object edt1: TEdit
    Left = 160
    Top = 42
    Width = 145
    Height = 24
    TabOrder = 2
  end
  object StringGrid1: TStringGrid
    Left = 328
    Top = 8
    Width = 481
    Height = 137
    TabOrder = 3
  end
  object btn1: TBitBtn
    Left = 24
    Top = 104
    Width = 129
    Height = 41
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TBitBtn
    Left = 176
    Top = 104
    Width = 129
    Height = 41
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = btn2Click
  end
  object cht1: TChart
    Left = 24
    Top = 152
    Width = 785
    Height = 401
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
