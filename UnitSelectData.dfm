object FormSelectData: TFormSelectData
  Left = 591
  Top = 510
  BorderStyle = bsDialog
  Caption = #1042#1099#1073#1086#1088' '#1076#1072#1090#1099
  ClientHeight = 119
  ClientWidth = 257
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 219
    Height = 39
    Alignment = taCenter
    Caption = 
      #1042#1074#1077#1076#1080#1090#1077' '#1076#1072#1090#1091' '#1076#1086' '#1082#1086#1090#1086#1088#1086#1081' '#1076#1086#1083#1078#1077#1085' '#1073#1099#1090#1100' '#13#10#1079#1072#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1085' '#1080#1083#1080' '#1074#1099#1076#1072#1085' '#1085 +
      #1072' '#1088#1077#1072#1083#1080#1079#1072#1094#1080#1102#13#10#1090#1086#1074#1072#1088' '#1087#1086' '#1090#1077#1082#1091#1097#1077#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081':'
    WordWrap = True
  end
  object RzDialogButtons1: TRzDialogButtons
    Left = 0
    Top = 83
    Width = 257
    ButtonColor = 15791348
    CaptionOk = 'OK'
    CaptionCancel = 'Cancel'
    CaptionHelp = '&Help'
    EnableHelp = False
    HotTrack = True
    HighlightColor = 16026986
    HotTrackColor = 3983359
    ShowDivider = True
    OnClickOk = RzDialogButtons1ClickOk
    OnClickCancel = RzDialogButtons1ClickCancel
    TabOrder = 0
  end
  object cxDateEdit1: TJvDatePickerEdit
    Left = 80
    Top = 56
    Width = 85
    Height = 21
    AllowNoDate = True
    Checked = True
    TabOrder = 1
  end
end
