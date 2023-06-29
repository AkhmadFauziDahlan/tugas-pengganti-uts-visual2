object Form2: TForm2
  Left = 190
  Top = 125
  Width = 422
  Height = 227
  Caption = 'Kalkulator'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 80
    Top = 64
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object lbl2: TLabel
    Left = 82
    Top = 87
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label1: TLabel
    Left = 82
    Top = 125
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edtnilai1: TEdit
    Left = 151
    Top = 52
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edtnilai2: TEdit
    Left = 150
    Top = 85
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 150
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 296
    Top = 51
    Width = 89
    Height = 46
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 296
    Top = 112
    Width = 89
    Height = 39
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = btn2Click
  end
end
