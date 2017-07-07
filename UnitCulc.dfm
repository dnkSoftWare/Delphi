object FormAb: TFormAb
  Left = 568
  Top = 348
  BorderStyle = bsDialog
  Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077'...'
  ClientHeight = 159
  ClientWidth = 340
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RzLabel1: TRzLabel
    Left = 10
    Top = 10
    Width = 173
    Height = 19
    Caption = 'dnk-'#1057#1082#1083#1072#1076' v.2.7.8.22'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ShadowColor = clGray
    TextStyle = tsRaised
  end
  object Label2: TLabel
    Left = 8
    Top = 88
    Width = 89
    Height = 13
    Caption = #1057#1072#1081#1090' '#1087#1088#1086#1075#1088#1072#1084#1084#1099':'
  end
  object Label3: TLabel
    Left = 8
    Top = 104
    Width = 80
    Height = 13
    Caption = #1055#1080#1089#1100#1084#1086' '#1072#1074#1090#1086#1088#1091':'
  end
  object RzURLLabel1: TRzURLLabel
    Left = 104
    Top = 88
    Width = 107
    Height = 13
    Caption = 'http:\\dnk-sw.narod.ru'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
    TextStyle = tsRaised
    URL = 'http:\\dnk-sw.narod.ru'
  end
  object RzSeparator1: TRzSeparator
    Left = 13
    Top = 35
    Width = 318
    Height = 6
    ShowGradient = True
    Color = clBtnFace
    ParentColor = False
  end
  object RzURLLabel2: TRzURLLabel
    Left = 104
    Top = 104
    Width = 84
    Height = 13
    Caption = 'dnk-sw@narod.ru'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlight
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
    TextStyle = tsRaised
    URL = 'mailto:dnk-sw@narod.ru'
  end
  object RzLabel2: TRzLabel
    Left = 10
    Top = 45
    Width = 173
    Height = 19
    Caption = 'dnk-'#1057#1082#1083#1072#1076' v.2.7.8.22'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ShadowColor = clGray
    TextStyle = tsRaised
  end
  object RzDialogButtons1: TRzDialogButtons
    Left = 0
    Top = 123
    Width = 340
    CaptionCancel = #1054#1090#1084#1077#1085#1072
    ShowDivider = True
    ShowCancelButton = False
    TabOrder = 0
    object Label4: TLabel
      Left = 8
      Top = 13
      Width = 132
      Height = 13
      Caption = 'dnkSoftWare (c) 2005-2008'
      Enabled = False
    end
  end
end
