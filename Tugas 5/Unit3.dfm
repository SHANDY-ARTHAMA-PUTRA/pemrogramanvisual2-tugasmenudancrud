object Form3: TForm3
  Left = 281
  Top = 179
  Width = 447
  Height = 363
  Caption = 'KATEGORI'
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
    Left = 16
    Top = 32
    Width = 43
    Height = 19
    Caption = 'NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 16
    Top = 272
    Width = 122
    Height = 19
    Caption = 'MASUKAN NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 72
    Top = 32
    Width = 313
    Height = 21
    TabOrder = 0
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 120
    Width = 401
    Height = 129
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'name'
        Visible = True
      end>
  end
  object btn1: TButton
    Left = 64
    Top = 72
    Width = 89
    Height = 33
    Caption = 'INSERT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 168
    Top = 72
    Width = 89
    Height = 33
    Caption = 'UPDATE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 272
    Top = 72
    Width = 89
    Height = 33
    Caption = 'DELETE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 344
    Top = 264
    Width = 73
    Height = 41
    Caption = 'CARI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object edt2: TEdit
    Left = 160
    Top = 272
    Width = 169
    Height = 21
    TabOrder = 6
  end
end
