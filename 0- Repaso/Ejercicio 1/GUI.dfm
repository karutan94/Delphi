object fLayout: TfLayout
  Left = 0
  Top = 0
  AutoSize = True
  Caption = 'Vectores'
  ClientHeight = 181
  ClientWidth = 581
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object bCargarVector: TButton
    Left = 0
    Top = 1
    Width = 169
    Height = 25
    Caption = 'Cargar vector al azar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = bCargarVectorClick
  end
  object bMedia: TButton
    Left = 0
    Top = 32
    Width = 169
    Height = 25
    Caption = 'Media'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = bMediaClick
  end
  object bMediana: TButton
    Left = 0
    Top = 63
    Width = 169
    Height = 25
    Caption = 'Mediana'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = bMedianaClick
  end
  object bModa: TButton
    Left = 0
    Top = 94
    Width = 169
    Height = 25
    Caption = 'Moda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = bModaClick
  end
  object bValorMin: TButton
    Left = 0
    Top = 125
    Width = 169
    Height = 25
    Caption = 'Valor m'#237'nimo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = bValorMinClick
  end
  object bValorMax: TButton
    Left = 0
    Top = 156
    Width = 169
    Height = 25
    Caption = 'Valor m'#225'ximo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = bValorMaxClick
  end
  object mVisualizacion: TMemo
    Left = 175
    Top = 0
    Width = 406
    Height = 181
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 6
  end
end
