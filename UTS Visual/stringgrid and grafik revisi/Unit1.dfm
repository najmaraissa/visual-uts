object Form1: TForm1
  Left = 196
  Top = 179
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 96
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 96
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 96
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 208
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'cbb1'
    Items.Strings = (
      '2019'
      '2020'
      '2021'
      '2022')
  end
  object edt1: TEdit
    Left = 208
    Top = 48
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object strngrd1: TStringGrid
    Left = 384
    Top = 16
    Width = 489
    Height = 129
    TabOrder = 2
  end
  object cht1: TChart
    Left = 72
    Top = 168
    Width = 777
    Height = 249
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
    TabOrder = 3
    object psrsSeries1: TPieSeries
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
  object btn1: TButton
    Left = 200
    Top = 120
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 288
    Top = 120
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 5
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 104
    Top = 120
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 6
    OnClick = btn3Click
  end
  object cbb2: TComboBox
    Left = 208
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
    Text = 'cbb2'
    Items.Strings = (
      'TI'
      'SI')
  end
end
