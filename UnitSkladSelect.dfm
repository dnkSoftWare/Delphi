object FormSkladSelected: TFormSkladSelected
  Left = 389
  Top = 436
  BorderStyle = bsDialog
  Caption = #1042#1099#1073#1086#1088' '#1089#1082#1083#1072#1076#1072
  ClientHeight = 128
  ClientWidth = 322
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 234
    Height = 26
    Caption = 
      #1053#1077#1086#1073#1093#1086#1076#1080#1084#1086' '#1086#1090#1084#1077#1090#1080#1090#1100' '#1085#1091#1078#1085#1099#1077' '#1087#1086#1079#1080#1094#1080#1080#13#10#1085#1072' '#1089#1082#1083#1072#1076#1077' '#1076#1083#1103' '#1087#1077#1088#1077#1084#1077#1097#1077#1085#1080#1103' '#1085#1072 +
      ' '#1076#1088#1091#1075#1086#1081' '#1089#1082#1083#1072#1076'!'
  end
  object RzDialogButtons1: TRzDialogButtons
    Left = 0
    Top = 92
    Width = 322
    ButtonColor = 15791348
    CaptionOk = #1054#1082
    CaptionCancel = #1054#1090#1084#1077#1085#1072
    HotTrack = True
    HighlightColor = 16026986
    HotTrackColor = 3983359
    ShowDivider = True
    ShowGlyphs = True
    OnClickOk = RzDialogButtons1ClickOk
    OnClickCancel = RzDialogButtons1ClickCancel
    TabOrder = 0
  end
  object cxDBLookupComboBox1: TcxDBLookupComboBox
    Left = 64
    Top = 56
    DataBinding.DataField = 'idSkladSelected'
    DataBinding.DataSource = DM.dsOpt
    Properties.ImmediatePost = True
    Properties.KeyFieldNames = 'id'
    Properties.ListColumns = <
      item
        FieldName = 'Name'
      end>
    Properties.ListOptions.GridLines = glNone
    Properties.ListOptions.ShowHeader = False
    Properties.ListSource = DM.dsSklad
    Style.StyleController = FormMain.cxEditStyleController
    TabOrder = 1
    Width = 249
  end
end
