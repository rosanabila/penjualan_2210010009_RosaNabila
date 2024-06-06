object Form1: TForm1
  Left = 192
  Top = 125
  Width = 870
  Height = 450
  Caption = 'dashboard'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 56
    Top = 80
    object LOGIN1: TMenuItem
      Caption = 'File'
      object LOGIN2: TMenuItem
        Caption = 'LOGIN'
        OnClick = LOGIN2Click
      end
      object LOGOUT1: TMenuItem
        Caption = 'LOGOUT'
      end
    end
    object DATAMASTER1: TMenuItem
      Caption = 'DATA MASTER'
      object KATEGORI1: TMenuItem
        Caption = 'KATEGORI'
      end
      object SATUAN1: TMenuItem
        Caption = 'SATUAN'
      end
      object SUPPLIER1: TMenuItem
        Caption = 'SUPPLIER'
      end
      object KUSTOMER1: TMenuItem
        Caption = 'KUSTOMER'
      end
    end
    object RANSAKSI1: TMenuItem
      Caption = 'TRANSAKSI'
      object PENJUALAN1: TMenuItem
        Caption = 'PENJUALAN'
      end
      object PEMBELIAN1: TMenuItem
        Caption = 'PEMBELIAN'
      end
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
      object LAPORANPENJUALAN1: TMenuItem
        Caption = 'LAPORAN PENJUALAN'
      end
      object LAPORANSTOKBARANG1: TMenuItem
        Caption = 'LAPORAN STOK BARANG'
      end
      object LAPORANBARANG1: TMenuItem
        Caption = 'LAPORAN BARANG'
      end
      object dashboard1: TMenuItem
        Caption = 'dashboard'
      end
    end
  end
end
