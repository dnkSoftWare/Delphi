object FormVopros: TFormVopros
  Left = 388
  Top = 368
  BorderStyle = bsDialog
  Caption = #1042#1086#1087#1088#1086#1089'!'
  ClientHeight = 90
  ClientWidth = 347
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RzLabel1: TRzLabel
    Left = 16
    Top = 16
    Width = 320
    Height = 20
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1072#1088#1093#1080#1074#1072#1094#1080#1102' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093' ?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object RzDialogButtons1: TRzDialogButtons
    Left = 0
    Top = 54
    Width = 347
    CaptionOk = #1044#1072
    CaptionCancel = #1053#1077#1090
    CaptionHelp = '&Help'
    HotTrack = True
    OnClickOk = RzDialogButtons1ClickOk
    OnClickCancel = RzDialogButtons1ClickCancel
    TabOrder = 0
  end
  object RzCheckBox1: TRzCheckBox
    Left = 16
    Top = 40
    Width = 115
    Height = 17
    Caption = #1079#1072#1087#1086#1084#1085#1080#1090#1100' '#1074#1099#1073#1086#1088
    State = cbUnchecked
    TabOrder = 1
  end
end
