object kategori: Tkategori
  Left = 371
  Top = 180
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
  object lblNAMA: TLabel
    Left = 80
    Top = 48
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl1: TLabel
    Left = 32
    Top = 272
    Width = 79
    Height = 26
    Caption = 'MASUKAN NAME'#13#10
  end
  object edt1: TEdit
    Left = 128
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 128
    Top = 88
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 224
    Top = 88
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 320
    Top = 88
    Width = 75
    Height = 25
    Caption = 'DALETE'
    TabOrder = 3
  end
  object dbgrd1: TDBGrid
    Left = 128
    Top = 136
    Width = 305
    Height = 113
    DataSource = DataModule4.dskategori
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt2: TEdit
    Left = 128
    Top = 272
    Width = 169
    Height = 21
    TabOrder = 5
  end
end
