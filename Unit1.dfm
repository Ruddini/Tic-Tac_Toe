object Form1: TForm1
  Left = 192
  Top = 125
  Width = 746
  Height = 480
  Caption = 'Gra k'#243#322'ko i krzy'#380'yk'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pole1: TImage
    Left = 88
    Top = 56
    Width = 105
    Height = 105
    Cursor = crHandPoint
    OnClick = pole1Click
  end
  object pole2: TImage
    Left = 192
    Top = 56
    Width = 105
    Height = 105
    Cursor = crHandPoint
    OnClick = pole2Click
  end
  object pole3: TImage
    Left = 296
    Top = 56
    Width = 105
    Height = 105
    Cursor = crHandPoint
    OnClick = pole3Click
  end
  object pole4: TImage
    Left = 88
    Top = 160
    Width = 105
    Height = 105
    Cursor = crHandPoint
    OnClick = pole4Click
  end
  object pole5: TImage
    Left = 192
    Top = 160
    Width = 105
    Height = 105
    Cursor = crHandPoint
    OnClick = pole5Click
  end
  object pole6: TImage
    Left = 296
    Top = 160
    Width = 105
    Height = 105
    Cursor = crHandPoint
    OnClick = pole6Click
  end
  object pole7: TImage
    Left = 88
    Top = 264
    Width = 105
    Height = 105
    Cursor = crHandPoint
    OnClick = pole7Click
  end
  object pole8: TImage
    Left = 192
    Top = 264
    Width = 105
    Height = 105
    Cursor = crHandPoint
    OnClick = pole8Click
  end
  object pole9: TImage
    Left = 296
    Top = 264
    Width = 105
    Height = 105
    Cursor = crHandPoint
    OnClick = pole9Click
  end
  object Label1: TLabel
    Left = 480
    Top = 120
    Width = 156
    Height = 48
    Caption = 'Tura gracza:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Myanmar Text'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object tura: TImage
    Left = 640
    Top = 120
    Width = 33
    Height = 30
  end
  object BitBtn1: TBitBtn
    Left = 520
    Top = 264
    Width = 89
    Height = 33
    Cursor = crHandPoint
    Caption = 'Od nowa'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Myanmar Text'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = FormCreate
  end
end
