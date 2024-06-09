object Form2: TForm2
  Left = 191
  Top = 137
  Width = 870
  Height = 450
  Caption = 'DASHBOARD'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 328
    Top = 88
    Width = 89
    Height = 33
    Caption = 'PEMILIK'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 328
    Top = 136
    Width = 89
    Height = 33
    Caption = 'ADMIN'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 328
    Top = 184
    Width = 89
    Height = 33
    Caption = 'KASIR'
    TabOrder = 2
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 536
    Top = 136
    Width = 89
    Height = 33
    Caption = 'PROSES'
    TabOrder = 3
    OnClick = btn4Click
  end
  object edt1: TEdit
    Left = 520
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object mm1: TMainMenu
    Left = 176
    Top = 56
    object LOGIN1: TMenuItem
      Caption = 'FILE'
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
    end
  end
end
