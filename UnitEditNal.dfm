object EditNal: TEditNal
  Left = 622
  Top = 214
  BorderIcons = [biSystemMenu, biMinimize, biMaximize, biHelp]
  BorderStyle = bsDialog
  Caption = #1053#1072#1083#1080#1095#1080#1077
  ClientHeight = 485
  ClientWidth = 478
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    478
    485)
  PixelsPerInch = 96
  TextHeight = 13
  object Label16: TLabel
    Left = 328
    Top = 224
    Width = 109
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1085#1072#1083#1080#1095#1080#1103':'
  end
  object RzDialogButtons1: TRzDialogButtons
    Left = 0
    Top = 449
    Width = 478
    ButtonColor = 15791348
    ButtonFrameColor = 7617536
    CaptionCancel = #1054#1090#1084#1077#1085#1072
    HotTrack = True
    ShowGlyphs = True
    OnClickOk = RzDialogButtons1ClickOk
    OnClickCancel = RzDialogButtons1ClickCancel
    TabOrder = 0
  end
  object RzPageControl1: TRzPageControl
    Left = 8
    Top = 8
    Width = 462
    Height = 441
    ActivePage = RzTabSheet1
    ActivePageDefault = RzTabSheet1
    Anchors = [akLeft, akTop, akRight, akBottom]
    BoldCurrentTab = True
    Color = 16119543
    UseColoredTabs = True
    CutCornerSize = 7
    FlatColor = 10263441
    HotTrackColor = 3983359
    Margin = 5
    ParentColor = False
    TabColors.HighlightBar = 3983359
    TabIndex = 0
    TabOrder = 1
    Transparent = True
    FixedDimension = 19
    object RzTabSheet1: TRzTabSheet
      Color = 16119543
      Caption = #1054#1089#1085#1086#1074#1085#1099#1077' '#1076#1072#1085#1085#1099#1077' '#1086' '#1090#1086#1074#1072#1088#1077
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label1: TLabel
        Left = 16
        Top = 8
        Width = 109
        Height = 13
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1082#1083#1072#1076#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 16
        Top = 48
        Width = 42
        Height = 13
        Caption = #1043#1088#1091#1087#1087#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 16
        Top = 89
        Width = 104
        Height = 13
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 224
        Top = 184
        Width = 50
        Height = 13
        Caption = #1045#1076'.'#1080#1079#1084#1077#1088'.'
      end
      object Label5: TLabel
        Left = 16
        Top = 138
        Width = 118
        Height = 13
        Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100' '#1090#1086#1074#1072#1088#1072
      end
      object Label6: TLabel
        Left = 312
        Top = 8
        Width = 127
        Height = 13
        Caption = #1044#1072#1090#1072' '#1087#1086#1089#1083#1077#1076#1085#1077#1081' '#1079#1072#1082#1091#1087#1082#1080
      end
      object Label13: TLabel
        Left = 16
        Top = 184
        Width = 52
        Height = 13
        Caption = #1054#1089#1090#1072#1090#1086#1082':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clMaroon
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 160
        Top = 8
        Width = 107
        Height = 13
        Caption = #1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1085#1099#1081' '#8470':'
      end
      object Label15: TLabel
        Left = 16
        Top = 232
        Width = 89
        Height = 13
        Caption = #1052#1077#1089#1090#1086' '#1085#1072' '#1089#1082#1083#1072#1076#1077':'
        WordWrap = True
      end
      object Label17: TLabel
        Left = 16
        Top = 208
        Width = 93
        Height = 13
        Caption = #1047#1072#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1085#1086':'
      end
      object Label7: TLabel
        Left = 16
        Top = 264
        Width = 83
        Height = 13
        Caption = #1062#1077#1085#1072' '#1079#1072#1082#1091#1087#1082#1080':'
        FocusControl = cxDBCurrencyEdit1
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 16
        Top = 288
        Width = 76
        Height = 13
        Caption = #1062#1077#1085#1072' '#1088#1086#1079#1085#1080#1094#1099':'
        FocusControl = cxDBCurrencyEdit2
      end
      object Label9: TLabel
        Left = 16
        Top = 312
        Width = 105
        Height = 13
        Caption = #1062#1077#1085#1072' '#1084#1077#1083#1082#1086#1086#1087#1090#1086#1074#1072#1103':'
        FocusControl = cxDBCurrencyEdit3
      end
      object Label10: TLabel
        Left = 16
        Top = 336
        Width = 75
        Height = 13
        Caption = #1062#1077#1085#1072' '#1086#1087#1090#1086#1074#1072#1103':'
        FocusControl = cxDBCurrencyEdit4
      end
      object Label11: TLabel
        Left = 16
        Top = 360
        Width = 98
        Height = 13
        Caption = #1062#1077#1085#1072' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1072#1103':'
        FocusControl = cxDBCurrencyEdit5
      end
      object Label12: TLabel
        Left = 16
        Top = 384
        Width = 116
        Height = 13
        Caption = #1062#1077#1085#1072' '#1076#1083#1103' VIP '#1082#1083#1080#1077#1085#1090#1072':'
        FocusControl = cxDBCurrencyEdit6
      end
      object Label22: TLabel
        Left = 264
        Top = 264
        Width = 118
        Height = 13
        Alignment = taCenter
        Caption = #1055#1088#1086#1094#1077#1085#1090' '#1086#1090' '#1079#1072#1082#1091#1087#1082#1080
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 112
        Top = 184
        DataBinding.DataField = 'kol-vo'
        DataBinding.DataSource = DM.dsNal
        ParentFont = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 0
        Width = 97
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 112
        Top = 232
        DataBinding.DataField = 'MestoNaSkl'
        DataBinding.DataSource = DM.dsNal
        ParentFont = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 1
        Width = 329
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 112
        Top = 208
        DataBinding.DataField = 'kolvozak'
        DataBinding.DataSource = DM.dsNal
        ParentFont = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 2
        Width = 97
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Left = 160
        Top = 24
        DataBinding.DataField = 'nomnom'
        DataBinding.DataSource = DM.dsNalQ
        Properties.ReadOnly = True
        TabOrder = 3
        Width = 145
      end
      object cxDBDateEdit1: TcxDBDateEdit
        Left = 328
        Top = 24
        DataBinding.DataField = 'data-zakupki'
        DataBinding.DataSource = DM.dsNal
        Properties.ReadOnly = True
        TabOrder = 4
        Width = 113
      end
      object cxDBMemo1: TcxDBMemo
        Left = 16
        Top = 104
        DataBinding.DataField = 'NameTovara'
        DataBinding.DataSource = DM.dsNalQ
        Properties.ReadOnly = True
        TabOrder = 5
        Height = 33
        Width = 425
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 280
        Top = 184
        DataBinding.DataField = 'EdinIzm'
        DataBinding.DataSource = DM.dsNalQ
        Properties.ReadOnly = True
        TabOrder = 6
        Width = 161
      end
      object cxDBTextEdit7: TcxDBTextEdit
        Left = 16
        Top = 152
        DataBinding.DataField = 'Proizvod'
        DataBinding.DataSource = DM.dsNalQ
        ParentFont = False
        Properties.ReadOnly = True
        TabOrder = 7
        Width = 425
      end
      object cxDBTextEdit8: TcxDBTextEdit
        Left = 16
        Top = 64
        DataBinding.DataField = 'NameGroup'
        DataBinding.DataSource = DM.dsNalQ
        TabOrder = 8
        Width = 425
      end
      object cxDBCurrencyEdit1: TcxDBCurrencyEdit
        Left = 136
        Top = 264
        DataBinding.DataField = 'Pr-Zak'
        DataBinding.DataSource = DM.dsNal
        Properties.ReadOnly = False
        TabOrder = 9
        Width = 121
      end
      object cxDBCurrencyEdit2: TcxDBCurrencyEdit
        Left = 136
        Top = 288
        DataBinding.DataField = 'Pr-Rozn'
        DataBinding.DataSource = DM.dsNal
        Properties.ReadOnly = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 10
        Width = 121
      end
      object cxDBCurrencyEdit3: TcxDBCurrencyEdit
        Left = 136
        Top = 312
        DataBinding.DataField = 'Pr-MOpt'
        DataBinding.DataSource = DM.dsNal
        Properties.ReadOnly = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 11
        Width = 121
      end
      object cxDBCurrencyEdit4: TcxDBCurrencyEdit
        Left = 136
        Top = 336
        DataBinding.DataField = 'Pr-Opt'
        DataBinding.DataSource = DM.dsNal
        Properties.ReadOnly = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 12
        Width = 121
      end
      object cxDBCurrencyEdit5: TcxDBCurrencyEdit
        Left = 136
        Top = 360
        DataBinding.DataField = 'Pr-Spec'
        DataBinding.DataSource = DM.dsNal
        Properties.ReadOnly = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 13
        Width = 121
      end
      object cxDBCurrencyEdit6: TcxDBCurrencyEdit
        Left = 136
        Top = 384
        DataBinding.DataField = 'Pr-VIP'
        DataBinding.DataSource = DM.dsNal
        Properties.ReadOnly = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 14
        Width = 121
      end
      object cxSpinEdit1: TcxSpinEdit
        Left = 272
        Top = 288
        ParentFont = False
        Style.BorderStyle = ebsUltraFlat
        Style.Shadow = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 15
        Value = 30
        Width = 57
      end
      object cxSpinEdit2: TcxSpinEdit
        Left = 272
        Top = 312
        ParentFont = False
        Style.BorderStyle = ebsUltraFlat
        Style.Shadow = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 16
        Value = 25
        Width = 57
      end
      object cxSpinEdit3: TcxSpinEdit
        Left = 272
        Top = 336
        ParentFont = False
        Style.BorderStyle = ebsUltraFlat
        Style.Shadow = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 17
        Value = 20
        Width = 57
      end
      object cxSpinEdit4: TcxSpinEdit
        Left = 272
        Top = 360
        ParentFont = False
        Style.BorderStyle = ebsUltraFlat
        Style.Shadow = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 18
        Value = 15
        Width = 57
      end
      object cxSpinEdit5: TcxSpinEdit
        Left = 272
        Top = 384
        ParentFont = False
        Style.BorderStyle = ebsUltraFlat
        Style.Shadow = False
        Style.StyleController = cxEditStyleController1
        TabOrder = 19
        Value = 10
        Width = 57
      end
      object cxButton1: TcxButton
        Left = 344
        Top = 288
        Width = 75
        Height = 21
        Caption = #1056#1072#1089#1095#1080#1090#1072#1090#1100
        TabOrder = 20
        OnClick = cxButton1Click
        LookAndFeel.Kind = lfUltraFlat
      end
      object cxButton2: TcxButton
        Left = 344
        Top = 312
        Width = 75
        Height = 21
        Caption = #1056#1072#1089#1095#1080#1090#1072#1090#1100
        TabOrder = 21
        OnClick = cxButton2Click
        LookAndFeel.Kind = lfUltraFlat
      end
      object cxButton3: TcxButton
        Left = 344
        Top = 336
        Width = 75
        Height = 21
        Caption = #1056#1072#1089#1095#1080#1090#1072#1090#1100
        TabOrder = 22
        OnClick = cxButton3Click
        LookAndFeel.Kind = lfUltraFlat
      end
      object cxButton4: TcxButton
        Left = 344
        Top = 360
        Width = 75
        Height = 21
        Caption = #1056#1072#1089#1095#1080#1090#1072#1090#1100
        TabOrder = 23
        OnClick = cxButton4Click
        LookAndFeel.Kind = lfUltraFlat
      end
      object cxButton5: TcxButton
        Left = 344
        Top = 384
        Width = 75
        Height = 21
        Caption = #1056#1072#1089#1095#1080#1090#1072#1090#1100
        TabOrder = 24
        OnClick = cxButton5Click
        LookAndFeel.Kind = lfUltraFlat
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 16
        Top = 24
        DataBinding.DataField = 'NameSklada'
        DataBinding.DataSource = DM.dsNalQ
        TabOrder = 25
        Width = 121
      end
    end
    object RzTabSheet2: TRzTabSheet
      Color = 16119543
      Caption = #1044#1074#1080#1078#1077#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxGrid1: TcxGrid
        Left = 0
        Top = 32
        Width = 458
        Height = 386
        Align = alBottom
        BevelOuter = bvNone
        BorderStyle = cxcbsNone
        TabOrder = 0
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = DM.dsNalCh
          DataController.KeyFieldNames = 'id'
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = #1042#1089#1077#1075#1086'=0'
              Position = spFooter
              Column = cxGrid1DBTableView1Variant
            end
            item
              Format = #1042#1089#1077#1075#1086'=0'
              Kind = skCount
              Column = cxGrid1DBTableView1Variant
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Kind = skCount
              Column = cxGrid1DBTableView1kol
            end
            item
              Format = #1042#1089#1077#1075#1086
              Kind = skCount
              Column = cxGrid1DBTableView1Data
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsCustomize.ColumnMoving = False
          OptionsData.CancelOnExit = False
          OptionsData.Inserting = False
          OptionsView.ScrollBars = ssVertical
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupRowStyle = grsOffice11
          object cxGrid1DBTableView1Variant: TcxGridDBColumn
            Caption = #1058#1080#1087' '#1086#1087#1077#1088#1072#1094#1080#1080
            DataBinding.FieldName = 'Variant'
            PropertiesClassName = 'TcxImageComboBoxProperties'
            Properties.Items = <
              item
                Description = #1055#1088#1080#1093#1086#1076
                ImageIndex = 3
                Value = 1
              end
              item
                Description = #1056#1072#1089#1093#1086#1076
                ImageIndex = 0
                Value = 2
              end
              item
                Description = #1047#1072#1082#1072#1079
                ImageIndex = 1
                Value = 3
              end
              item
                Description = #1056#1077#1072#1083#1080#1079'.'
                ImageIndex = 4
                Value = 4
              end
              item
                Description = #1042#1086#1079#1074#1088#1072#1090
                ImageIndex = 2
                Value = 5
              end
              item
                Description = #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077
                ImageIndex = 6
                Value = 6
              end>
            MinWidth = 50
            Options.Editing = False
            Width = 65
          end
          object cxGrid1DBTableView1Data: TcxGridDBColumn
            Caption = #1044#1072#1090#1072
            DataBinding.FieldName = 'Data'
            PropertiesClassName = 'TcxDateEditProperties'
            Properties.Alignment.Horz = taCenter
            Options.Editing = False
            SortIndex = 0
            SortOrder = soAscending
            Width = 93
          end
          object cxGrid1DBTableView1kol: TcxGridDBColumn
            Caption = #1082#1086#1083'-'#1074#1086
            DataBinding.FieldName = 'kol'
            PropertiesClassName = 'TcxCalcEditProperties'
            Properties.Alignment.Horz = taCenter
            Options.Editing = False
            Options.Filtering = False
            Width = 51
          end
          object cxGrid1DBTableView1idDocum: TcxGridDBColumn
            Caption = #8470#1076#1086#1082'-'#1090#1072
            DataBinding.FieldName = 'nomDocum'
            Options.Editing = False
            Options.Filtering = False
            Width = 73
          end
          object cxGrid1DBTableView1Button: TcxGridDBColumn
            Caption = #1055#1077#1088#1077#1081#1090#1080' '#1082' '#1076#1086#1082#1091#1084#1077#1085#1090#1091'... '
            PropertiesClassName = 'TcxButtonEditProperties'
            Properties.Buttons = <
              item
                Default = True
                Kind = bkEllipsis
                Width = 55
              end>
            Properties.ViewStyle = vsButtonsOnly
            Properties.OnButtonClick = cxGrid1DBTableView1DBColumn1PropertiesButtonClick
            OnGetDisplayText = cxGrid1DBTableView1ButtonGetDisplayText
            Options.Filtering = False
            Options.ShowEditButtons = isebAlways
            Width = 90
          end
          object cxGrid1DBTableView1UserName: TcxGridDBColumn
            Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
            DataBinding.FieldName = 'UserName'
            Options.Editing = False
            Width = 80
          end
          object cxGrid1DBTableView1idCustom: TcxGridDBColumn
            Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082' '#1080#1083#1080' '#1055#1086#1082#1091#1087#1072#1090#1077#1083#1100
            DataBinding.FieldName = 'idCustom'
            PropertiesClassName = 'TcxLookupComboBoxProperties'
            Properties.KeyFieldNames = 'id'
            Properties.ListColumns = <
              item
                FieldName = 'Kratko'
              end>
            Properties.ListSource = DM.dsCustom
            Options.Editing = False
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
        end
      end
      object cxDBTextEdit9: TcxDBTextEdit
        Left = 8
        Top = 8
        DataBinding.DataField = 'Name'
        DataBinding.DataSource = DM.dsTovarOnly
        Properties.ReadOnly = True
        Style.Color = cl3DLight
        TabOrder = 1
        Width = 465
      end
    end
    object TabSheet1: TRzTabSheet
      Color = 16119543
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label18: TLabel
        Left = 16
        Top = 32
        Width = 88
        Height = 13
        Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      end
      object Label19: TLabel
        Left = 16
        Top = 128
        Width = 68
        Height = 13
        Caption = #1048#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077
      end
      object Label20: TLabel
        Left = 16
        Top = 296
        Width = 48
        Height = 13
        Caption = #1057#1074#1086#1081#1089#1090#1074#1072
      end
      object Label21: TLabel
        Left = 16
        Top = 8
        Width = 367
        Height = 13
        Caption = #1069#1090#1080' '#1076#1072#1085#1085#1099#1077' '#1073#1077#1088#1091#1090#1089#1103' '#1080#1079' '#1089#1087#1088#1072#1074#1086#1095#1085#1080#1082#1072' '#1090#1086#1074#1072#1088#1086#1074' ('#1085#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1099')'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object cxDBMemo2: TcxDBMemo
        Left = 16
        Top = 48
        DataBinding.DataField = 'Opisanie'
        DataBinding.DataSource = DM.dsTovarOnly
        Properties.ReadOnly = True
        TabOrder = 0
        Height = 73
        Width = 417
      end
      object cxDBImage1: TcxDBImage
        Left = 16
        Top = 144
        DataBinding.DataField = 'Pic'
        DataBinding.DataSource = DM.dsTovarOnly
        Properties.GraphicClassName = 'TJPEGImage'
        Properties.ReadOnly = True
        TabOrder = 1
        Height = 148
        Width = 417
      end
      object cxDBMemo3: TcxDBMemo
        Left = 16
        Top = 312
        DataBinding.DataField = 'Svoistvo'
        DataBinding.DataSource = DM.dsTovarOnly
        TabOrder = 2
        Height = 89
        Width = 417
      end
    end
  end
  object JvFormStorage1: TJvFormStorage
    AppStoragePath = '%FORM_NAME%\'
    Options = [fpState, fpLocation]
    OnRestorePlacement = JvFormStorage1RestorePlacement
    StoredProps.Strings = (
      'cxSpinEdit1.Value'
      'cxSpinEdit2.Value'
      'cxSpinEdit3.Value'
      'cxSpinEdit4.Value'
      'cxSpinEdit5.Value')
    StoredValues = <>
    Left = 369
    Top = 76
  end
  object cxEditStyleController1: TcxEditStyleController
    Style.Color = 14024703
    Style.StyleController = FormMain.cxEditStyleController
    Style.TextStyle = [fsBold]
    Left = 401
    Top = 76
    PixelsPerInch = 96
  end
end
