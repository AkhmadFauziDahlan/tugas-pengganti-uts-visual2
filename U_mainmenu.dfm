object BERANDA: TBERANDA
  Left = 342
  Top = 171
  Width = 1044
  Height = 540
  Caption = 'BERANDA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 72
    Top = 24
    object Latihan1: TMenuItem
      Caption = 'Latihan'
      object LatihanKalkulator1: TMenuItem
        Caption = 'Latihan Kalkulator'
        OnClick = LatihanKalkulator1Click
      end
      object PraktekMandiiriKalkulator1: TMenuItem
        Caption = 'Praktek Mandiri Kalkulator'
        OnClick = PraktekMandiiriKalkulator1Click
      end
      object LatihanKondisional1: TMenuItem
        Caption = 'Latihan Kondisional'
        OnClick = LatihanKondisional1Click
      end
      object LatihanGrafikdanStringGrid1: TMenuItem
        Caption = 'Latihan Grafik dan StringGrid'
      end
      object PraktekMandiri1: TMenuItem
        Caption = 'Praktek Mandiri  Grafik dan StringGrid'
      end
      object LatihanDatabase1: TMenuItem
        Caption = 'Latihan Database'
      end
    end
    object Prafile1: TMenuItem
      Caption = 'Profile'
    end
  end
end
