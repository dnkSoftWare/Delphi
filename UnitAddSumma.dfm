object FormAddSumma: TFormAddSumma
  Left = 504
  Top = 375
  BorderStyle = bsDialog
  Caption = #1042#1074#1077#1089#1090#1080' '#1089#1091#1084#1084#1091' '#1087#1083#1072#1090#1077#1078#1072
  ClientHeight = 94
  ClientWidth = 237
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
  object Label1: TLabel
    Left = 128
    Top = 8
    Width = 37
    Height = 13
    Caption = #1057#1091#1084#1084#1072':'
  end
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 75
    Height = 13
    Caption = #1044#1072#1090#1072' '#1087#1083#1072#1090#1077#1078#1072':'
  end
  object cxCurrencyEdit1: TcxCurrencyEdit
    Left = 128
    Top = 24
    Properties.Nullable = False
    Style.StyleController = FormMain.cxEditStyleController
    TabOrder = 0
    Width = 105
  end
  object Button1: TButton
    Left = 16
    Top = 56
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    Default = True
    ModalResult = 1
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 56
    Width = 75
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    ModalResult = 2
    TabOrder = 2
    OnClick = Button2Click
  end
  object cxDateEdit1: TcxDateEdit
    Left = 8
    Top = 24
    Style.StyleController = FormMain.cxEditStyleController
    TabOrder = 3
    Width = 113
  end
end
