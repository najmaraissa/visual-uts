object Form1: TForm1
  Left = 232
  Top = 178
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
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 280
    Top = 40
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 280
    Top = 80
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object lbl3: TLabel
    Left = 280
    Top = 128
    Width = 28
    Height = 13
    Caption = 'Nilai 3'
  end
  object lbl4: TLabel
    Left = 280
    Top = 168
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 280
    Top = 200
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object edt1: TEdit
    Left = 352
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 352
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 352
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 520
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 520
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object edt6: TEdit
    Left = 520
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 352
    Top = 168
    Width = 289
    Height = 21
    TabOrder = 6
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 352
    Top = 200
    Width = 289
    Height = 21
    TabOrder = 7
    Text = 'edt8'
  end
  object btn1: TButton
    Left = 320
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Proses'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 440
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Clear'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 552
    Top = 256
    Width = 75
    Height = 25
    Caption = 'Close'
    TabOrder = 10
    OnClick = btn3Click
  end
end
