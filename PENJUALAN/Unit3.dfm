object Form3: TForm3
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'kategori'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object NAMA: TLabel
    Left = 80
    Top = 40
    Width = 28
    Height = 13
    Caption = 'NAME'
  end
  object MASUKANNAME: TLabel
    Left = 24
    Top = 240
    Width = 85
    Height = 13
    Caption = 'MASUKKAN NAME'
  end
  object Edit1: TEdit
    Left = 136
    Top = 40
    Width = 209
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 136
    Top = 88
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
  end
  object btn2: TButton
    Left = 232
    Top = 88
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
  end
  object btn3: TButton
    Left = 328
    Top = 88
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
  end
  object dbgrd1: TDBGrid
    Left = 136
    Top = 136
    Width = 297
    Height = 81
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt1: TEdit
    Left = 136
    Top = 240
    Width = 177
    Height = 21
    TabOrder = 5
    Text = 'edt1'
  end
  object btn4: TButton
    Left = 352
    Top = 248
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 6
  end
end
