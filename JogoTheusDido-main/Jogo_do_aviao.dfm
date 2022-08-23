object palco: Tpalco
  Left = 0
  Top = 0
  Caption = 'palco'
  ClientHeight = 538
  ClientWidth = 716
  Color = clDefault
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pn_bola: TPanel
    Left = 328
    Top = 376
    Width = 33
    Height = 33
    Caption = 'bola'
    TabOrder = 0
    OnClick = pn_bolaClick
  end
  object Tpalco: TPanel
    Left = 256
    Top = 415
    Width = 185
    Height = 25
    Caption = 'Palco'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 169
    Height = 33
    Caption = 'Panel3'
    Color = clFuchsia
    ParentBackground = False
    TabOrder = 2
  end
  object Panel4: TPanel
    Left = 558
    Top = -7
    Width = 185
    Height = 40
    Caption = 'Panel4'
    Color = clLime
    ParentBackground = False
    TabOrder = 3
  end
  object Panel5: TPanel
    Left = 367
    Top = 39
    Width = 185
    Height = 34
    Caption = 'Panel5'
    Color = clRed
    ParentBackground = False
    TabOrder = 4
  end
  object Panel6: TPanel
    Left = 0
    Top = 39
    Width = 169
    Height = 34
    Caption = 'Panel6'
    Color = clAqua
    ParentBackground = False
    TabOrder = 5
  end
  object Panel7: TPanel
    Left = 175
    Top = -4
    Width = 186
    Height = 37
    Caption = 'Panel7'
    Color = clRed
    ParentBackground = False
    TabOrder = 6
  end
  object Panel8: TPanel
    Left = 175
    Top = 39
    Width = 186
    Height = 34
    Caption = 'Panel8'
    Color = clPurple
    ParentBackground = False
    TabOrder = 7
  end
  object Panel9: TPanel
    Left = 367
    Top = -6
    Width = 185
    Height = 39
    Caption = 'Panel9'
    Color = clBlue
    ParentBackground = False
    TabOrder = 8
  end
  object Panel10: TPanel
    Left = 558
    Top = 39
    Width = 185
    Height = 34
    Caption = 'Panel10'
    Color = clFuchsia
    ParentBackground = False
    TabOrder = 9
  end
  object Panel11: TPanel
    Left = 558
    Top = 79
    Width = 185
    Height = 34
    Caption = 'Panel11'
    Color = clMoneyGreen
    ParentBackground = False
    TabOrder = 10
  end
  object Panel12: TPanel
    Left = 175
    Top = 79
    Width = 186
    Height = 34
    Caption = 'Panel12'
    Color = clYellow
    ParentBackground = False
    TabOrder = 11
  end
  object Panel13: TPanel
    Left = -16
    Top = 119
    Width = 185
    Height = 34
    Caption = 'Panel13'
    Color = clBlue
    ParentBackground = False
    TabOrder = 12
  end
  object Panel14: TPanel
    Left = 367
    Top = 79
    Width = 185
    Height = 34
    Caption = 'Panel14'
    Color = clAqua
    ParentBackground = False
    TabOrder = 13
  end
  object Panel15: TPanel
    Left = -16
    Top = 79
    Width = 185
    Height = 34
    Caption = 'Panel15'
    Color = clLime
    ParentBackground = False
    TabOrder = 14
  end
  object Panel16: TPanel
    Left = 176
    Top = 119
    Width = 185
    Height = 34
    Caption = 'Panel16'
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 15
  end
  object Panel17: TPanel
    Left = 367
    Top = 119
    Width = 185
    Height = 34
    Caption = 'Panel17'
    Color = clYellow
    ParentBackground = False
    TabOrder = 16
  end
  object Panel18: TPanel
    Left = 558
    Top = 119
    Width = 185
    Height = 34
    Caption = 'Panel18'
    Color = clRed
    ParentBackground = False
    TabOrder = 17
  end
  object moverBaixo: TTimer
    OnTimer = moverBaixoTimer
    Left = 16
    Top = 488
  end
  object moverCima: TTimer
    OnTimer = moverCimaTimer
    Left = 672
    Top = 488
  end
end
