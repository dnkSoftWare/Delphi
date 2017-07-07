object FormEditCustomZad: TFormEditCustomZad
  Left = 282
  Top = 339
  BorderStyle = bsDialog
  ClientHeight = 343
  ClientWidth = 641
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
  object RzDialogButtons1: TRzDialogButtons
    Left = 0
    Top = 308
    Width = 641
    Height = 35
    ButtonColor = 15791348
    ButtonFrameColor = 7617536
    CaptionCancel = #1054#1090#1084#1077#1085#1072
    HotTrack = True
    TabOrder = 0
  end
  object cxGrid1: TcxGrid
    Left = 8
    Top = 8
    Width = 625
    Height = 297
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = DM.dsCustZad
      DataController.KeyFieldNames = 'id'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Kind = skSum
          FieldName = 'Summa'
          Column = cxGrid1DBTableView1Summa
        end
        item
          Format = #1054#1073#1097#1080#1081' '#1073#1072#1083#1072#1085#1089':'
          Kind = skCount
          Column = cxGrid1DBTableView1data
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.NavigatorHints = True
      OptionsView.ShowEditButtons = gsebForFocusedRecord
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      object cxGrid1DBTableView1FlagOper: TcxGridDBColumn
        Caption = #1054#1087#1077#1088#1072#1094#1080#1103
        DataBinding.FieldName = 'FlagOper'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Images = FormMain.ImageList1
        Properties.Items = <
          item
            Description = #1055#1088#1080#1093#1086#1076
            ImageIndex = 33
            Value = '+'
          end
          item
            Description = #1056#1072#1089#1093#1086#1076
            ImageIndex = 32
            Value = '-'
          end
          item
            Description = #1056#1072#1089#1095#1077#1090' '#1087#1086' '#1076#1086#1083#1075#1091
            ImageIndex = 51
          end>
        Width = 69
      end
      object cxGrid1DBTableView1nomdoc: TcxGridDBColumn
        Caption = #8470#1076#1086#1082'-'#1090#1072
        DataBinding.FieldName = 'nomdoc'
        Options.Filtering = False
        Width = 94
      end
      object cxGrid1DBTableView1data: TcxGridDBColumn
        Caption = #1044#1072#1090#1072
        DataBinding.FieldName = 'data'
        Width = 111
      end
      object cxGrid1DBTableView1Summa: TcxGridDBColumn
        Caption = #1057#1091#1084#1084#1072
        DataBinding.FieldName = 'Summa'
        Options.Filtering = False
        Styles.Footer = FormMain.cxStyle20
        Width = 162
      end
      object cxGrid1DBTableView1Komu: TcxGridDBColumn
        Caption = #1050#1086#1084#1091' '#1076#1086#1083#1078#1077#1085
        DataBinding.FieldName = 'idKomu'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1083#1078#1085#1080#1082#1072
            FieldName = 'Kratko'
          end>
        Properties.ListSource = DM.dsKomuDolg
        Width = 155
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = FormMain.JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    StoredValues = <>
    Left = 120
    Top = 80
  end
end
