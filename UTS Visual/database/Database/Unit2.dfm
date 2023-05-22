object Form2: TForm2
  Left = 211
  Top = 147
  Width = 777
  Height = 538
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
  object lbl2: TLabel
    Left = 160
    Top = 32
    Width = 173
    Height = 16
    Caption = 'KELAS                                 :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 160
    Top = 64
    Width = 172
    Height = 16
    Caption = 'MATA KULIAH                      :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 160
    Top = 96
    Width = 172
    Height = 16
    Caption = 'JAM MULAI                          :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 160
    Top = 128
    Width = 171
    Height = 16
    Caption = 'JAM AKHIR                          :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 160
    Top = 160
    Width = 173
    Height = 16
    Caption = 'HARI                                   :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 160
    Top = 192
    Width = 171
    Height = 16
    Caption = 'TANGGAL                            :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 160
    Top = 224
    Width = 169
    Height = 16
    Caption = 'RUANGAN                           :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 160
    Top = 256
    Width = 171
    Height = 16
    Caption = 'KEHADIRAN                         :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 336
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
  object edt1: TEdit
    Left = 360
    Top = 32
    Width = 265
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 360
    Top = 64
    Width = 265
    Height = 21
    TabOrder = 2
  end
  object edt3: TEdit
    Left = 360
    Top = 96
    Width = 265
    Height = 21
    TabOrder = 3
  end
  object edt4: TEdit
    Left = 360
    Top = 128
    Width = 265
    Height = 21
    TabOrder = 4
  end
  object cbb1: TComboBox
    Left = 360
    Top = 160
    Width = 265
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'SENIN'
      'SELASA'
      'RABU'
      'KAMIS '
      'JUMAT'
      'SABTU'
      'MINGGU')
  end
  object dtp1: TDateTimePicker
    Left = 360
    Top = 192
    Width = 145
    Height = 17
    Date = 45067.822458958330000000
    Time = 45067.822458958330000000
    TabOrder = 6
  end
  object edt5: TEdit
    Left = 360
    Top = 224
    Width = 265
    Height = 21
    TabOrder = 7
  end
  object edt6: TEdit
    Left = 360
    Top = 256
    Width = 265
    Height = 21
    TabOrder = 8
  end
  object btn1: TButton
    Left = 88
    Top = 288
    Width = 105
    Height = 33
    Caption = 'BARU'
    TabOrder = 9
  end
  object btn2: TButton
    Left = 208
    Top = 288
    Width = 105
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 10
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 328
    Top = 288
    Width = 105
    Height = 33
    Caption = 'UBAH'
    TabOrder = 11
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 448
    Top = 288
    Width = 105
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 568
    Top = 288
    Width = 105
    Height = 33
    Caption = 'BATAL'
    TabOrder = 13
    OnClick = btn5Click
  end
end
