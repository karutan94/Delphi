object fGUI: TfGUI
  Left = 0
  Top = 0
  Caption = 'Estacionamiento'
  ClientHeight = 470
  ClientWidth = 799
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lCantTexto: TLabel
    Left = 542
    Top = 8
    Width = 133
    Height = 19
    Caption = 'Cantidad de autos:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lCantidad: TLabel
    Left = 697
    Top = 8
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lPatente: TLabel
    Left = 8
    Top = 8
    Width = 52
    Height = 19
    Caption = 'Patente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lHora: TLabel
    Left = 8
    Top = 38
    Width = 34
    Height = 19
    Caption = 'Hora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lMinutos: TLabel
    Left = 8
    Top = 68
    Width = 55
    Height = 19
    Caption = 'Minutos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lEstadia: TLabel
    Left = 542
    Top = 33
    Width = 50
    Height = 19
    Caption = 'Estadia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lMediaEstadia: TLabel
    Left = 542
    Top = 58
    Width = 95
    Height = 19
    Caption = 'Media estadia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lCantEst: TLabel
    Left = 697
    Top = 33
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lCantMediaEst: TLabel
    Left = 697
    Top = 58
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lTarifaPorHora: TLabel
    Left = 542
    Top = 83
    Width = 107
    Height = 19
    Caption = 'Tarifa por hora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lTarifaHora: TLabel
    Left = 697
    Top = 83
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l10min: TLabel
    Left = 542
    Top = 107
    Width = 133
    Height = 19
    Caption = 'Tarifa cada 10 min'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object l10minutos: TLabel
    Left = 697
    Top = 108
    Width = 9
    Height = 19
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lDesde: TLabel
    Left = 8
    Top = 259
    Width = 86
    Height = 19
    Caption = 'Fecha desde'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lBarra1: TLabel
    Left = 48
    Top = 284
    Width = 6
    Height = 19
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lFechaHasta: TLabel
    Left = 8
    Top = 345
    Width = 82
    Height = 19
    Caption = 'Fecha hasta'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lBarra2: TLabel
    Left = 48
    Top = 370
    Width = 6
    Height = 19
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 552
    Top = 168
    Width = 27
    Height = 13
    Caption = 'Diaria'
  end
  object Label3: TLabel
    Left = 546
    Top = 211
    Width = 33
    Height = 13
    Caption = '1/2 dia'
  end
  object Label4: TLabel
    Left = 552
    Top = 251
    Width = 31
    Height = 13
    Caption = 'x hora'
  end
  object Label5: TLabel
    Left = 552
    Top = 289
    Width = 31
    Height = 13
    Caption = '10 min'
  end
  object Label2: TLabel
    Left = 368
    Top = 244
    Width = 31
    Height = 13
    Caption = 'Label2'
  end
  object bAgregar: TButton
    Left = 8
    Top = 132
    Width = 121
    Height = 25
    Caption = 'Agregar vehiculo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = bAgregarClick
  end
  object bSacar: TButton
    Left = 8
    Top = 163
    Width = 121
    Height = 25
    Caption = 'Sacar vehiculo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = bSacarClick
  end
  object ePatente: TEdit
    Left = 66
    Top = 8
    Width = 63
    Height = 24
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 7
    ParentFont = False
    TabOrder = 2
    Text = '123456'
  end
  object eHora: TEdit
    Left = 66
    Top = 38
    Width = 63
    Height = 24
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 3
    Text = '12'
  end
  object eminutos: TEdit
    Left = 66
    Top = 68
    Width = 63
    Height = 24
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 4
    Text = '00'
  end
  object memo: TMemo
    Left = 135
    Top = 8
    Width = 401
    Height = 149
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object memoCobro: TMemo
    Left = 135
    Top = 163
    Width = 401
    Height = 86
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object datePicker: TDateTimePicker
    Left = 8
    Top = 98
    Width = 121
    Height = 21
    Date = 44652.000000000000000000
    Time = 44652.000000000000000000
    TabOrder = 7
  end
  object eDiaDesde: TEdit
    Left = 8
    Top = 284
    Width = 34
    Height = 24
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 8
  end
  object eMesDesde: TEdit
    Left = 60
    Top = 284
    Width = 34
    Height = 24
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 9
  end
  object eDiaHasta: TEdit
    Left = 8
    Top = 370
    Width = 34
    Height = 24
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 10
  end
  object eMesHasta: TEdit
    Left = 60
    Top = 370
    Width = 34
    Height = 24
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 2
    NumbersOnly = True
    ParentFont = False
    TabOrder = 11
  end
  object bCalcularRecaudacion: TButton
    Left = 8
    Top = 400
    Width = 121
    Height = 25
    Caption = 'Recaudacion hasta'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = bCalcularRecaudacionClick
  end
  object memoRecaudacion: TMemo
    Left = 135
    Top = 263
    Width = 401
    Height = 164
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
  end
  object bRecaudacionPorUnDia: TButton
    Left = 8
    Top = 314
    Width = 121
    Height = 25
    Caption = 'Recaudacion por un dia'
    TabOrder = 14
    OnClick = bRecaudacionPorUnDiaClick
  end
  object cambiarTarifas: TButton
    Left = 550
    Top = 132
    Width = 107
    Height = 25
    Caption = 'Cambiar Tarifas'
    TabOrder = 15
    OnClick = cambiarTarifasClick
  end
  object Diaria: TEdit
    Left = 585
    Top = 165
    Width = 121
    Height = 21
    TabOrder = 16
  end
  object medioDia: TEdit
    Left = 585
    Top = 208
    Width = 121
    Height = 21
    TabOrder = 17
  end
  object xhora: TEdit
    Left = 585
    Top = 248
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 18
  end
  object diezmin: TEdit
    Left = 585
    Top = 286
    Width = 121
    Height = 21
    TabOrder = 19
  end
  object cargar: TButton
    Left = 631
    Top = 313
    Width = 75
    Height = 25
    Caption = 'Cargar'
    TabOrder = 20
    OnClick = cargarClick
  end
end
