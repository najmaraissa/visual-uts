object Form2: TForm2
  Left = 195
  Top = 127
  Width = 777
  Height = 568
  Caption = 'Form TAMBAH DATA JADWAL'
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
    Left = 200
    Top = 0
    Width = 373
    Height = 19
    Caption = 'TAMBAH DATA JADWAL PELAJARAN PRAKTIKUM  '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 352
    Width = 713
    Height = 161
    DataSource = Form1.ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object grp1: TGroupBox
    Left = 40
    Top = 24
    Width = 673
    Height = 313
    Caption = 'TAMBAH DATA JADWAL'
    TabOrder = 1
    object lbl2: TLabel
      Left = 16
      Top = 32
      Width = 54
      Height = 13
      Caption = 'JAM MULAI'
    end
    object lbl3: TLabel
      Left = 272
      Top = 32
      Width = 54
      Height = 13
      Caption = 'JAM AKHIR'
    end
    object lbl4: TLabel
      Left = 16
      Top = 64
      Width = 99
      Height = 13
      Caption = 'HARI PELAKSANAAN'
    end
    object lbl5: TLabel
      Left = 16
      Top = 96
      Width = 46
      Height = 13
      Caption = 'TANGGAL'
    end
    object lbl6: TLabel
      Left = 16
      Top = 136
      Width = 49
      Height = 13
      Caption = 'RUANGAN'
    end
    object lbl7: TLabel
      Left = 16
      Top = 168
      Width = 67
      Height = 13
      Caption = 'MATA KULIAH'
    end
    object lbl8: TLabel
      Left = 16
      Top = 200
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object lbl9: TLabel
      Left = 16
      Top = 232
      Width = 93
      Height = 13
      Caption = 'TOTAL KEHADIRAN'
    end
    object edt1: TEdit
      Left = 120
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 368
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt2'
    end
    object cbb1: TComboBox
      Left = 120
      Top = 64
      Width = 369
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = 'cbb1'
    end
    object dtp1: TDateTimePicker
      Left = 120
      Top = 96
      Width = 177
      Height = 25
      Date = 45067.923349282410000000
      Time = 45067.923349282410000000
      TabOrder = 3
    end
    object edt3: TEdit
      Left = 120
      Top = 136
      Width = 369
      Height = 21
      TabOrder = 4
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 120
      Top = 168
      Width = 369
      Height = 21
      TabOrder = 5
      Text = 'edt3'
    end
    object edt5: TEdit
      Left = 120
      Top = 200
      Width = 369
      Height = 21
      TabOrder = 6
      Text = 'edt3'
    end
    object edt6: TEdit
      Left = 120
      Top = 232
      Width = 369
      Height = 21
      TabOrder = 7
      Text = 'edt3'
    end
    object btn1: TButton
      Left = 560
      Top = 72
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 560
      Top = 128
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 9
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 560
      Top = 184
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 10
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 560
      Top = 248
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 11
      OnClick = btn4Click
    end
  end
end
