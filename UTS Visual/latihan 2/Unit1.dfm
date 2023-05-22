object Form1: TForm1
  Left = 191
  Top = 182
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
    Left = 320
    Top = 40
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 320
    Top = 80
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object edt1: TEdit
    Left = 360
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 360
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object btn1: TButton
    Left = 520
    Top = 48
    Width = 145
    Height = 49
    Caption = 'ProsesIf'
    TabOrder = 2
    OnClick = btn1Click
  end
  object pnl1: TPanel
    Left = 288
    Top = 128
    Width = 425
    Height = 281
    TabOrder = 3
    object lbl3: TLabel
      Left = 64
      Top = 40
      Width = 38
      Height = 13
      Caption = 'Tambah'
    end
    object lbl4: TLabel
      Left = 64
      Top = 96
      Width = 34
      Height = 13
      Caption = 'Kurang'
    end
    object lbl5: TLabel
      Left = 64
      Top = 160
      Width = 43
      Height = 13
      Caption = 'Perkalian'
    end
    object lbl6: TLabel
      Left = 64
      Top = 216
      Width = 52
      Height = 13
      Caption = 'Pembagian'
    end
    object edt3: TEdit
      Left = 136
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 136
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 136
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt5'
    end
    object edt6: TEdit
      Left = 136
      Top = 216
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt6'
    end
    object btn3: TButton
      Left = 304
      Top = 96
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 4
    end
    object btn4: TButton
      Left = 304
      Top = 160
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 5
    end
    object btn5: TButton
      Left = 304
      Top = 216
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 6
    end
    object btn7: TButton
      Left = 304
      Top = 40
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 7
    end
  end
end
