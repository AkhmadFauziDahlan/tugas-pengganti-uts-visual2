object Form3: TForm3
  Left = 181
  Top = 126
  Width = 432
  Height = 307
  Caption = 'PRAKTEK MANDIRI_1'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 32
    Width = 50
    Height = 13
    Caption = 'INPUTAN1'
  end
  object Label1: TLabel
    Left = 32
    Top = 56
    Width = 50
    Height = 13
    Caption = 'INPUTAN2'
  end
  object edtnilai1: TEdit
    Left = 111
    Top = 26
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 112
    Top = 49
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 264
    Top = 23
    Width = 97
    Height = 50
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 80
    Width = 361
    Height = 169
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object Label2: TLabel
      Left = 12
      Top = 29
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label3: TLabel
      Left = 13
      Top = 61
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label4: TLabel
      Left = 13
      Top = 95
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label5: TLabel
      Left = 13
      Top = 132
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edt1: TEdit
      Left = 115
      Top = 23
      Width = 126
      Height = 21
      TabOrder = 0
      Text = '1'
    end
    object edt2: TEdit
      Left = 114
      Top = 58
      Width = 127
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 115
      Top = 90
      Width = 126
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 116
      Top = 124
      Width = 125
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 262
      Top = 17
      Width = 75
      Height = 33
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 261
      Top = 51
      Width = 75
      Height = 33
      Caption = '--'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 262
      Top = 87
      Width = 75
      Height = 30
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 262
      Top = 123
      Width = 75
      Height = 31
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
