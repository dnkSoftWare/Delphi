object FormPeriodSelect: TFormPeriodSelect
  Left = 435
  Top = 217
  BorderStyle = bsDialog
  Caption = #1042#1099#1073#1086#1088' '#1087#1072#1088#1072#1084#1077#1090#1088#1086#1074' '#1076#1083#1103' '#1086#1090#1095#1077#1090#1072
  ClientHeight = 438
  ClientWidth = 312
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
    Left = 8
    Top = 8
    Width = 10
    Height = 13
    Caption = #1057':'
  end
  object Label2: TLabel
    Left = 152
    Top = 8
    Width = 19
    Height = 13
    Caption = #1055#1054':'
  end
  object Label3: TLabel
    Left = 8
    Top = 40
    Width = 47
    Height = 13
    Caption = #1042#1099#1074#1077#1089#1090#1080' '
  end
  object Label4: TLabel
    Left = 8
    Top = 109
    Width = 267
    Height = 26
    Caption = 
      #1055#1086' '#1082#1072#1082#1086#1084#1091' '#1089#1082#1083#1072#1076#1091', '#1075#1088#1091#1087#1087#1077' '#1090#1086#1074#1072#1088#1072' '#1080' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1091' '#1080#1083#1080' '#13#1087#1086#1082#1091#1087#1072#1090#1077#1083#1102' '#1085#1077#1086 +
      #1073#1093#1086#1076#1080#1084#1086' '#1086#1090#1086#1073#1088#1072#1090#1100' '#1076#1072#1085#1085#1099#1077'...'
    Color = clInfoBk
    ParentColor = False
    Transparent = False
  end
  object RzDialogButtons1: TRzDialogButtons
    Left = 0
    Top = 402
    Width = 312
    ButtonColor = 15791348
    ButtonFrameColor = 7617536
    CaptionCancel = #1054#1090#1084#1077#1085#1072
    HotTrack = True
    ShowDivider = True
    OnClickOk = RzDialogButtons1ClickOk
    TabOrder = 0
  end
  object RzCheckBox1: TRzCheckBox
    Left = 80
    Top = 40
    Width = 56
    Height = 15
    Caption = #1055#1088#1080#1093#1086#1076
    Checked = True
    FrameColor = 8409372
    HighlightColor = 2203937
    HotTrack = True
    State = cbChecked
    TabOrder = 1
    WordWrap = True
  end
  object RzCheckBox2: TRzCheckBox
    Left = 160
    Top = 40
    Width = 55
    Height = 15
    Caption = #1056#1072#1089#1093#1086#1076
    Checked = True
    FrameColor = 8409372
    HighlightColor = 2203937
    HotTrack = True
    State = cbChecked
    TabOrder = 2
    WordWrap = True
  end
  object cxDateEdit1: TcxDateEdit
    Left = 24
    Top = 8
    Properties.ButtonGlyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ABAC
      AC00989B9C00989B9C00989B9C00989B9C00989B9C00989B9C00989B9C00989B
      9C00989B9C00989B9C00989B9C00989B9C00989B9C00FFFFFF00FFFFFF00ABAC
      AC0065B9DF0067BCE30056B5E10065BCE3005AB7E1005EB9E1005AB6E10053B3
      DF005AB6E00045ADDC0057B4DF0056B0D900989B9C00FFFFFF00FFFFFF00ABAC
      AC0061B7DE00FFFFFF005AB5DE00FFFFFF005AB5DE00FFFFFF00C0E1F0005AB5
      DE00FFFFFF005AB5DE00FFFFFF0052B1DC00989B9C00FFFFFF00FFFFFF00ABAC
      AC005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE00CE6B
      0000CE6B0000CE6B000050ABD60044ABDB00989B9C00FFFFFF00FFFFFF00ABAC
      AC006ABCE100FFFFFF005AB5DE00FFFFFF005AB5DE00FFFFFF005AB5DE00CE6B
      0000FDEDE300CE6B0000FFFFFF0053B1DD00989B9C00FFFFFF00FFFFFF00ABAC
      AC0062B8DF005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE00C463
      0700CE6B0000CE6B00006AB2D30047ACDB00989B9C00FFFFFF00FFFFFF00ABAC
      AC006DBFE300FFFFFF005AB5DE00FFFFFF005AB5DE00FFFFFF00BADCE9005AB5
      DE00FFFFFF005AB5DE00FFFFFF0051B1DD00989B9C00FFFFFF00FFFFFF00ABAC
      AC0063B8DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5
      DE005AB5DE005AB5DE005AB5DE004AAEDC00989B9C00FFFFFF00FFFFFF00ABAC
      AC00E0E0DF00E0E0DF00E0E0DF00E0E0DF00E0E0DF00E0E0DF00E0E0DF00E0E0
      DF00E0E0DF00E0E0DF00E0E0DF00E0E0DF00989B9C00FFFFFF00FFFFFF00ABAC
      AC002EC231002EC231002EC231002EC231002EC231002DBF30002BBB2E0029B6
      2B0027B1290025AC260023A7240021A32200989B9C00FFFFFF00FFFFFF00ABAC
      AC002EC23100636363002EC231002EC231002EC231002EC231002DBF30002BBB
      2E0029B62B0027B129006363630023A72400989B9C00FFFFFF00FFFFFF00ABAC
      AC0063636300A5A5A500636363002EC231002EC231002EC231002EC231002DBF
      30002BBB2E0063636300A5A5A50063636300989B9C00FFFFFF00FFFFFF00ABAC
      AC0063636300D6D6D600636363009B9B9B009B9B9B009B9B9B009B9B9B009B9B
      9B009B9B9B0063636300D6D6D60063636300989B9C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0063636300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0063636300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    TabOrder = 3
    Width = 121
  end
  object cxDateEdit2: TcxDateEdit
    Left = 176
    Top = 8
    Properties.ButtonGlyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00ABAC
      AC00989B9C00989B9C00989B9C00989B9C00989B9C00989B9C00989B9C00989B
      9C00989B9C00989B9C00989B9C00989B9C00989B9C00FFFFFF00FFFFFF00ABAC
      AC0065B9DF0067BCE30056B5E10065BCE3005AB7E1005EB9E1005AB6E10053B3
      DF005AB6E00045ADDC0057B4DF0056B0D900989B9C00FFFFFF00FFFFFF00ABAC
      AC0061B7DE00FFFFFF005AB5DE00FFFFFF005AB5DE00FFFFFF00C0E1F0005AB5
      DE00FFFFFF005AB5DE00FFFFFF0052B1DC00989B9C00FFFFFF00FFFFFF00ABAC
      AC005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE00CE6B
      0000CE6B0000CE6B000050ABD60044ABDB00989B9C00FFFFFF00FFFFFF00ABAC
      AC006ABCE100FFFFFF005AB5DE00FFFFFF005AB5DE00FFFFFF005AB5DE00CE6B
      0000FDEDE300CE6B0000FFFFFF0053B1DD00989B9C00FFFFFF00FFFFFF00ABAC
      AC0062B8DF005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE00C463
      0700CE6B0000CE6B00006AB2D30047ACDB00989B9C00FFFFFF00FFFFFF00ABAC
      AC006DBFE300FFFFFF005AB5DE00FFFFFF005AB5DE00FFFFFF00BADCE9005AB5
      DE00FFFFFF005AB5DE00FFFFFF0051B1DD00989B9C00FFFFFF00FFFFFF00ABAC
      AC0063B8DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5DE005AB5
      DE005AB5DE005AB5DE005AB5DE004AAEDC00989B9C00FFFFFF00FFFFFF00ABAC
      AC00E0E0DF00E0E0DF00E0E0DF00E0E0DF00E0E0DF00E0E0DF00E0E0DF00E0E0
      DF00E0E0DF00E0E0DF00E0E0DF00E0E0DF00989B9C00FFFFFF00FFFFFF00ABAC
      AC002EC231002EC231002EC231002EC231002EC231002DBF30002BBB2E0029B6
      2B0027B1290025AC260023A7240021A32200989B9C00FFFFFF00FFFFFF00ABAC
      AC002EC23100636363002EC231002EC231002EC231002EC231002DBF30002BBB
      2E0029B62B0027B129006363630023A72400989B9C00FFFFFF00FFFFFF00ABAC
      AC0063636300A5A5A500636363002EC231002EC231002EC231002EC231002DBF
      30002BBB2E0063636300A5A5A50063636300989B9C00FFFFFF00FFFFFF00ABAC
      AC0063636300D6D6D600636363009B9B9B009B9B9B009B9B9B009B9B9B009B9B
      9B009B9B9B0063636300D6D6D60063636300989B9C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0063636300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0063636300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    TabOrder = 4
    Width = 121
  end
  object RzCheckBox4: TRzCheckBox
    Left = 240
    Top = 40
    Width = 30
    Height = 15
    Hint = #1045#1089#1083#1080' '#1092#1083#1072#1078#1077#1082' W '#1091#1089#1090#1072#1085#1086#1074#1083#1077#1085#13#1090#1086' '#1074#1099#1074#1086#1076#1103#1090#1089#1103' '#1090#1086#1083#1100#1082#1086' '#1087#1086#1084#1077#1095#1077#1085#1085#1099#1077'!'
    Caption = 'W'
    FrameColor = 8409372
    HighlightColor = 2203937
    HotTrack = True
    ParentShowHint = False
    ShowHint = True
    State = cbUnchecked
    TabOrder = 5
  end
  object JvCheckTreeView1: TJvCheckTreeView
    Left = 8
    Top = 136
    Width = 297
    Height = 257
    HotTrack = True
    Indent = 19
    ParentShowHint = False
    ReadOnly = True
    ShowHint = True
    SortType = stData
    TabOrder = 6
    Items.NodeData = {
      010300000033000000000000000000000001000000FFFFFFFF00000000000000
      000D1304400443043F043F044B04200042043E0432043004400430042F000000
      000000000000000001000000FFFFFFFF00000000000000000B1A043E043D0442
      0440043004330435043D0442044B0425000000000000000000000001000000FF
      FFFFFF00000000000000000621043A043B04300434044B04}
    LineColor = 13160660
    Checkboxes = True
    CheckBoxOptions.Style = cbsNone
    CheckBoxOptions.CascadeLevels = 1
  end
  object grp1: TGroupBox
    Left = 8
    Top = 64
    Width = 289
    Height = 41
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1082#1072
    TabOrder = 7
    object RzRadioButton1: TRzRadioButton
      Left = 10
      Top = 16
      Width = 57
      Height = 15
      Caption = #1087#1086' '#1076#1072#1090#1077
      Checked = True
      FrameController = FormMain.RzFrameController1
      TabOrder = 0
      TabStop = True
      WordWrap = True
    end
    object RzRadioButton2: TRzRadioButton
      Left = 104
      Top = 16
      Width = 122
      Height = 15
      Caption = #1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102' '#1090#1086#1074#1072#1088#1072
      FrameController = FormMain.RzFrameController1
      TabOrder = 1
    end
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = FormMain.JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    VersionCheck = fpvcNocheck
    StoredProps.Strings = (
      'RzCheckBox1.Checked'
      'RzCheckBox2.Checked'
      'RzCheckBox4.Checked'
      'cxDateEdit1.Date'
      'cxDateEdit2.Date')
    StoredValues = <>
    Left = 192
    Top = 138
  end
end
