object FormRashod: TFormRashod
  Left = 180
  Top = 180
  Caption = #1056#1072#1089#1093#1086#1076' '#1080' '#1079#1072#1082#1072#1079#1099
  ClientHeight = 600
  ClientWidth = 1082
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  Icon.Data = {
    0000010001001010000001001800680300001600000028000000100000002000
    0000010018000000000040030000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    00000000000000000000000000000000000000000000000000000000000000D9
    0000D90000D90000D90000D90000000000000000000000000000000000000000
    0000000000000000000000000000000000001D00002B0000390000D900000000
    0000000000000000000000002E008E000000000000000000000000000000001D
    00002B0000390000460000D90000000000000000000000000000000031009733
    009F000000000000000000000000002B0000390000460000530000D900000000
    00000000000000000000000033009F3600A63800AE00000000000000000048FF
    FF48FFFF005300005E0000D90028007B2B00852E008E31009733009F3600A638
    00AE3A00B43C00BA00000000000000460048FFFF005E00006A0000D9002B0085
    2E008E31009733009F3600A63800AE3A00B43C00BA3E00BF3F00C40000000053
    0048FFFF006A0000750000D9002E008E31009733009F3600A63800AE3A00B43C
    00BA3E00BF3F00C4000000000000005E0048FFFF007500007F0000D900000000
    0000000000000000000000003C00BA3E00BF3F00C400000000000000000048FF
    FF48FFFF007F0000890000D9000000000000000000000000000000003E00BF3F
    00C4000000000000000000000000007500007F0000890000920000D90000D900
    00D9000000000000000000003F00C4000000000000000000000000000000007F
    00008900009200009B0000D90000D90000000000000000000000000000000000
    0000000000000000000000000000008900009200009B0000D90000D900000000
    0000000000000000000000000000000000000000000000000000000000000092
    00009B0000D90000D90000000000000000000000000000000000000000000000
    0000000000000000000000000000009B0000D90000D900000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    0000FFFF000007FF000007DF000007CF000007C7000000030000000100000003
    000007C7000007CF000001DF000003FF000007FF00000FFF00001FFF0000}
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 16
  object gridRashod: TcxGrid
    Left = 0
    Top = 27
    Width = 1082
    Height = 340
    Align = alClient
    BorderStyle = cxcbsNone
    TabOrder = 0
    object gridRashodDBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Visible = True
      OnFocusedRecordChanged = gridRashodDBTableView1FocusedRecordChanged
      DataController.DataSource = DM.dsRasNakl
      DataController.KeyFieldNames = 'id'
      DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText, dcoImmediatePost]
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = #1042#1089#1077#1075#1086'=0.00'#1088
          FieldName = 'Summa_Nakl'
          Column = gridRashodDBTableView1SummaNakl
        end
        item
          Format = #1042#1089#1077#1075#1086'=0.00'#1088
          Kind = skSum
          FieldName = 'Summa_oplat'
          Column = Skolko_Oplatili
        end
        item
          Format = #1050#1086#1083'-'#1074#1086' = 0'
          Column = gridRashodDBTableView1Tip
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.CellHints = True
      OptionsBehavior.FocusCellOnCycle = True
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsSelection.HideFocusRectOnExit = False
      OptionsView.ShowEditButtons = gsebForFocusedRecord
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      Styles.Content = FormMain.cxStyle59
      object gridRashodDBTableView1FlagBW: TcxGridDBColumn
        Caption = 'W'
        DataBinding.FieldName = 'FlagBW'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.ImmediatePost = True
        Properties.NullStyle = nssUnchecked
        Width = 36
      end
      object gridRashodDBTableView1DBColumn1: TcxGridDBColumn
        Caption = #1057#1087#1080#1089#1072#1085#1086
        DataBinding.FieldName = 'Spisano'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Images = FormMain.ImageListLock
        Properties.Items = <
          item
            Description = #1044#1072
            ImageIndex = 0
            Value = True
          end
          item
            Description = #1053#1077#1090
            ImageIndex = 1
            Value = False
          end>
        MinWidth = 57
        Options.Editing = False
        Options.ShowEditButtons = isebNever
        Options.HorzSizing = False
        Width = 57
      end
      object gridRashodDBTableView1Tip: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1076#1086#1082'-'#1090#1072
        DataBinding.FieldName = 'Tip'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.DefaultImageIndex = 5
        Properties.Images = FormMain.ImageList2
        Properties.Items = <
          item
            Description = #1056#1072#1089#1093#1086#1076
            ImageIndex = 0
            Value = #1056#1072#1089#1093#1086#1076
          end
          item
            Description = #1047#1072#1082#1072#1079
            ImageIndex = 1
            Value = #1047#1072#1082#1072#1079
          end
          item
            Description = #1056#1077#1072#1083#1080#1079'.'
            ImageIndex = 4
            Value = #1056#1077#1072#1083#1080#1079'.'
          end
          item
            Description = #1042#1086#1079#1074#1088#1072#1090
            ImageIndex = 2
            Value = #1042#1086#1079#1074#1088#1072#1090
          end
          item
            Description = #1053#1077#1090
            ImageIndex = 5
            Value = #1053#1077#1090
          end>
        Options.Editing = False
        Options.ShowEditButtons = isebNever
        Styles.Footer = FormMain.cxStyle20
        Width = 112
      end
      object gridRashodDBTableView1nomer: TcxGridDBColumn
        Caption = #1053#1086#1084#1077#1088
        DataBinding.FieldName = 'nomer'
        HeaderAlignmentHorz = taRightJustify
        Width = 67
      end
      object gridRashodDBTableView1data: TcxGridDBColumn
        Caption = #1044#1072#1090#1072
        DataBinding.FieldName = 'data'
        SortIndex = 0
        SortOrder = soDescending
        Width = 116
      end
      object gridRashodDBTableView1SummaNakl: TcxGridDBColumn
        Caption = #1057#1091#1084#1084#1072' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        DataBinding.FieldName = 'Summa_Nakl'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.ReadOnly = True
        Options.ShowEditButtons = isebNever
        Options.Grouping = False
        Styles.Footer = FormMain.cxStyle20
        Width = 112
      end
      object gridRashodDBTableView1NameProd: TcxGridDBColumn
        Caption = #1055#1088#1086#1076#1072#1074#1077#1094
        DataBinding.FieldName = 'idProd'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.ImmediatePost = True
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            FieldName = 'Kratko'
          end>
        Properties.ListSource = DM.dsFirma
        Width = 129
      end
      object gridRashodDBTableView1NamePokup: TcxGridDBColumn
        Caption = #1055#1086#1082#1091#1087#1072#1090#1077#1083#1100'\'#1056#1077#1072#1083#1080#1079#1072#1090#1086#1088
        DataBinding.FieldName = 'idPokup'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1086#1085#1090#1088#1072#1075#1077#1085#1090#1086#1074
            FieldName = 'Kratko'
          end>
        Properties.ListSource = DM.dsPokup
        Width = 121
      end
      object Skolko_Oplatili: TcxGridDBColumn
        Caption = #1054#1087#1083#1072#1095#1077#1085#1086
        DataBinding.FieldName = 'Summa_oplat'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Visible = False
        Styles.Content = FormMain.cxStyleBold1
        Width = 78
      end
      object gridRashodDBTableView1DBColumn3: TcxGridDBColumn
        Caption = #1044#1086#1087'.'#1080#1085#1092#1086'.'
        PropertiesClassName = 'TcxPopupEditProperties'
        Properties.PopupControl = Panel1
        Properties.PopupSizeable = False
        OnGetDisplayText = gridRashodDBTableView1DBColumn3GetDisplayText
        MinWidth = 50
        Width = 82
      end
      object gridRashodDBTableView1Column1: TcxGridDBColumn
        Caption = '% '#1085#1072#1094'. '#1080#1083#1080' '#1089#1082#1080#1076#1082'.'
        DataBinding.FieldName = 'skidka'
        PropertiesClassName = 'TcxSpinEditProperties'
        Properties.DisplayFormat = '0%'
        Properties.MaxValue = 99.000000000000000000
        Properties.MinValue = -99.000000000000000000
        Properties.SpinButtons.Position = sbpHorzLeftRight
        Properties.SpinButtons.ShowFastButtons = True
        Properties.ValueType = vtFloat
        Width = 92
      end
    end
    object gridRashodLevel1: TcxGridLevel
      GridView = gridRashodDBTableView1
    end
  end
  object gridChRashod: TcxGrid
    Left = 0
    Top = 402
    Width = 1082
    Height = 198
    Align = alBottom
    BorderStyle = cxcbsNone
    TabOrder = 1
    object gridChRashodDBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Visible = True
      DataController.DataSource = DM.dsRasTovar
      DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText, dcoImmediatePost]
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = #1048#1090#1086#1075#1086'=0.00'#1088'.'
          Kind = skSum
          FieldName = 'Summa'
          Column = gridChRashodDBTableView1Summa
          DisplayText = #1048#1090#1086#1075#1086'=0'
        end
        item
          Format = #1042#1089#1077#1075#1086' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1081'=0'
          Kind = skCount
          Column = gridChRashodDBTableView1NameTov
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.CellHints = True
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = gridChRashodDBTableView1NameTov
      OptionsBehavior.FocusCellOnCycle = True
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.Inserting = False
      OptionsSelection.HideFocusRectOnExit = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      Styles.Footer = FormMain.cxStyle57
      object gridChRashodDBTableView1DBColumn1: TcxGridDBColumn
        Caption = #1053#1077' '#1074#1082#1083'.'
        DataBinding.FieldName = 'Vkluch'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.ImmediatePost = True
        Properties.NullStyle = nssUnchecked
        MinWidth = 52
        Options.HorzSizing = False
        Width = 52
      end
      object gridChRashodDBTableView1NameSkl: TcxGridDBColumn
        Caption = #1057#1082#1083#1072#1076
        DataBinding.FieldName = 'idSklada'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.AutoSelect = False
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            Sorting = False
            FieldName = 'Name'
          end>
        Properties.ListSource = DM.dsSklad
        Properties.ReadOnly = True
        Properties.ValidateOnEnter = False
        Options.Editing = False
        Width = 95
      end
      object gridChRashodDBTableView1NameGr: TcxGridDBColumn
        Caption = #1043#1088#1091#1087#1087#1072
        DataBinding.FieldName = 'idNalTovara'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.AutoSelect = False
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            FieldName = 'NameGr'
          end>
        Properties.ListSource = DM.dsTovarOnly
        Properties.ReadOnly = True
        Options.Editing = False
        Width = 103
      end
      object gridChRashodDBTableView1Column1: TcxGridDBColumn
        Caption = #1053#1086#1084#1077#1085#1082#1083'.'#8470
        DataBinding.FieldName = 'idNalTovara'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            FieldName = 'nomnom'
          end>
        Properties.ListSource = DM.dsTovarOnly
        Properties.ReadOnly = True
      end
      object gridChRashodDBTableView1NameTov: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'idNalTovara'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.AutoSelect = False
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = DM.dsTovarOnly
        Options.Editing = False
        Options.Filtering = False
        SortIndex = 0
        SortOrder = soAscending
        Styles.Footer = FormMain.cxStyle20
        Width = 194
      end
      object gridChRashodDBTableView1NameEd: TcxGridDBColumn
        Caption = #1045#1076'.'#1080#1079#1084'.'
        DataBinding.FieldName = 'idNalTovara'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.AutoSelect = False
        Properties.HideSelection = False
        Properties.IncrementalFiltering = False
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            FieldName = 'NameEdin'
          end>
        Properties.ListSource = DM.dsTovarOnly
        Properties.ReadOnly = True
        Options.Editing = False
        Options.ShowEditButtons = isebNever
        Width = 79
      end
      object gridChRashodDBTableView1kolvo: TcxGridDBColumn
        Caption = #1050#1086#1083'-'#1074#1086
        DataBinding.FieldName = 'kol-vo'
        PropertiesClassName = 'TcxSpinEditProperties'
        Properties.BeepOnError = True
        Properties.ImmediatePost = True
        Properties.MinValue = 1.000000000000000000
        Properties.SpinButtons.Visible = False
        Properties.ValueType = vtFloat
        OnCustomDrawCell = gridChRashodDBTableView1kolvoCustomDrawCell
        Options.Filtering = False
        Options.IncSearch = False
        Width = 80
      end
      object gridChRashodDBTableView1Price: TcxGridDBColumn
        Caption = #1062#1077#1085#1072' c '#1053#1044#1057
        DataBinding.FieldName = 'Price'
        PropertiesClassName = 'TcxCurrencyEditProperties'
        Options.Filtering = False
        Options.IncSearch = False
        Width = 103
      end
      object gridChRashodDBTableView1Summa: TcxGridDBColumn
        Caption = #1057#1091#1084#1084#1072' '#1089' '#1053#1044#1057
        DataBinding.FieldName = 'Summa'
        Options.Editing = False
        Options.Filtering = False
        Styles.Footer = FormMain.cxStyle20
        Width = 98
      end
      object gridChRashodDBTableView1IncludeNDS: TcxGridDBColumn
        Caption = #1053#1044#1057' '#1074#1099#1076#1077#1083#1080#1090#1100
        DataBinding.FieldName = 'IncludeNDS'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Images = FormMain.ImageListLock
        Properties.Items = <
          item
            Description = #1042#1099#1076#1077#1083#1080#1090#1100
            ImageIndex = 4
            Value = True
          end
          item
            Description = #1053#1072#1095#1080#1089#1083#1080#1090#1100
            ImageIndex = 3
            Value = False
          end>
        Visible = False
        Styles.Content = FormMain.cxStyleBold1
        Width = 73
      end
      object gridChRashodDBTableView1SummaNDS: TcxGridDBColumn
        Caption = #1057#1091#1084#1084#1072' '#1053#1044#1057
        DataBinding.FieldName = 'SummaNDS'
        Options.Filtering = False
        Width = 72
      end
      object gridChRashodDBTableView1DBColumn2: TcxGridDBColumn
        Caption = #1053#1043#1058#1044#13#10'('#1085#1086#1084#1077#1088' '#1075#1088#1091#1079#1086#1074#1086#1081' '#13#10#1090#1072#1084#1086#1078#1077#1085#1085#1086#1081' '#1076#1077#1082#1083#1072#1088#1072#1094#1080#1080')'
        DataBinding.FieldName = 'NGTD'
        Visible = False
        Styles.Content = FormMain.cxStyleBold1
        Width = 94
      end
      object gridChRashodDBTableView1kolvomax: TcxGridDBColumn
        Caption = #1052#1072#1082#1089'.'#1082#1086#1083'-'#1074#1086
        DataBinding.FieldName = 'kolvomax'
        Visible = False
        Options.Editing = False
        Options.Filtering = False
        Width = 81
      end
      object gridChRashodDBTableView1Tekush: TcxGridDBColumn
        Caption = #1058#1077#1082#1091#1097'.'#1082#1086#1083'-'#1074#1086
        DataBinding.FieldName = 'idNalich'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'ID'
        Properties.ListColumns = <
          item
            FieldName = 'kol-vo'
          end>
        Properties.ListSource = DM.dsNal
        Options.Editing = False
        Width = 87
      end
    end
    object gridChRashodLevel1: TcxGridLevel
      GridView = gridChRashodDBTableView1
    end
  end
  object cxSplitter1: TcxSplitter
    Left = 0
    Top = 367
    Width = 1082
    Height = 8
    HotZoneClassName = 'TcxSimpleStyle'
    HotZone.SizePercent = 39
    AlignSplitter = salBottom
    AutoPosition = False
    PositionAfterOpen = 35
    MinSize = 35
    Control = gridChRashod
  end
  object dxBarDockControl1: TdxBarDockControl
    Left = 0
    Top = 375
    Width = 1082
    Height = 27
    Align = dalBottom
    BarManager = dxBarManager1
  end
  object Panel1: TPanel
    Left = 32
    Top = 64
    Width = 534
    Height = 233
    BorderStyle = bsSingle
    ParentBackground = False
    TabOrder = 4
    Visible = False
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 64
      Height = 16
      Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 8
      Top = 48
      Width = 125
      Height = 16
      Caption = #1055#1086' '#1076#1086#1074#1077#1088#1077#1085#1085#1086#1089#1090#1080' '#8470':'
      FocusControl = DBEdit2
    end
    object Label3: TLabel
      Left = 120
      Top = 48
      Width = 168
      Height = 16
      Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080' '#1076#1086#1074#1077#1088#1077#1085#1085#1086#1089#1090#1080':'
    end
    object Label4: TLabel
      Left = 8
      Top = 88
      Width = 167
      Height = 16
      Caption = #1050#1086#1084#1091' '#1074#1099#1076#1072#1085#1072' '#1076#1086#1074#1077#1088#1077#1085#1085#1086#1089#1090#1100':'
      FocusControl = DBEdit4
    end
    object Label5: TLabel
      Left = 8
      Top = 136
      Width = 113
      Height = 16
      Caption = #1043#1088#1091#1079#1086#1086#1090#1087#1088#1072#1074#1080#1090#1077#1083#1100':'
    end
    object Label6: TLabel
      Left = 8
      Top = 160
      Width = 106
      Height = 16
      Caption = #1043#1088#1091#1079#1086#1087#1086#1083#1091#1095#1072#1090#1077#1083#1100':'
    end
    object Label7: TLabel
      Left = 272
      Top = 8
      Width = 40
      Height = 16
      Caption = #1063#1077#1088#1077#1079':'
      FocusControl = DBEdit5
    end
    object Label8: TLabel
      Left = 272
      Top = 48
      Width = 143
      Height = 16
      Caption = #1050' '#1087#1083#1072#1090'.-'#1088#1072#1089#1095'. '#1076#1086#1082'-'#1090#1091' '#8470':'
      FocusControl = DBEdit6
    end
    object Label9: TLabel
      Left = 400
      Top = 48
      Width = 76
      Height = 16
      Caption = #1044#1072#1090#1072' '#1076#1086#1082'-'#1090#1072':'
    end
    object DBEdit1: TDBEdit
      Left = 8
      Top = 24
      Width = 249
      Height = 24
      DataField = 'osnovanie'
      DataSource = DM.dsRasNakl
      ImeName = #1056#1091#1089#1089#1082#1072#1103
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 8
      Top = 64
      Width = 105
      Height = 24
      DataField = 'nomerdover'
      DataSource = DM.dsRasNakl
      ImeName = #1056#1091#1089#1089#1082#1072#1103
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 8
      Top = 104
      Width = 513
      Height = 24
      DataField = 'komudover'
      DataSource = DM.dsRasNakl
      ImeName = #1056#1091#1089#1089#1082#1072#1103
      TabOrder = 2
    end
    object cxButton1: TcxButton
      Left = 352
      Top = 192
      Width = 75
      Height = 25
      Caption = 'Ok'
      Default = True
      ModalResult = 1
      TabOrder = 3
      LookAndFeel.NativeStyle = True
    end
    object cxButton2: TcxButton
      Left = 440
      Top = 192
      Width = 75
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1072
      ModalResult = 2
      TabOrder = 4
      LookAndFeel.NativeStyle = True
    end
    object cxDBLookupComboBox1: TcxDBLookupComboBox
      Left = 112
      Top = 136
      DataBinding.DataField = 'idGrOtpr'
      DataBinding.DataSource = DM.dsRasNakl
      Properties.KeyFieldNames = 'id'
      Properties.ListColumns = <
        item
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          FieldName = 'Kratko'
        end>
      Properties.ListSource = DM.dsFirma
      Style.StyleController = FormMain.cxEditStyleController
      TabOrder = 5
      Width = 409
    end
    object cxDBLookupComboBox2: TcxDBLookupComboBox
      Left = 112
      Top = 160
      DataBinding.DataField = 'idGrPoluch'
      DataBinding.DataSource = DM.dsRasNakl
      Properties.KeyFieldNames = 'id'
      Properties.ListColumns = <
        item
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          FieldName = 'Kratko'
        end>
      Properties.ListSource = DM.dsPokup
      Style.StyleController = FormMain.cxEditStyleController
      TabOrder = 6
      Width = 409
    end
    object DBEdit5: TDBEdit
      Left = 272
      Top = 24
      Width = 249
      Height = 24
      DataField = 'cherezkogo'
      DataSource = DM.dsRasNakl
      ImeName = #1056#1091#1089#1089#1082#1072#1103
      TabOrder = 7
    end
    object DBEdit6: TDBEdit
      Left = 272
      Top = 64
      Width = 121
      Height = 24
      DataField = 'prdoc'
      DataSource = DM.dsRasNakl
      ImeName = #1056#1091#1089#1089#1082#1072#1103
      TabOrder = 8
    end
    object cxDBDateEdit1: TcxDBDateEdit
      Left = 120
      Top = 64
      DataBinding.DataField = 'datadover'
      DataBinding.DataSource = DM.dsRasNakl
      Style.StyleController = FormMain.cxEditStyleController
      TabOrder = 9
      Width = 121
    end
    object cxDBDateEdit2: TcxDBDateEdit
      Left = 400
      Top = 64
      DataBinding.DataField = 'dataprdoc'
      DataBinding.DataSource = DM.dsRasNakl
      Style.StyleController = FormMain.cxEditStyleController
      TabOrder = 10
      Width = 121
    end
  end
  object dxBarManager1: TdxBarManager
    AlwaysMerge = True
    AlwaysSaveText = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.Images = FormMain.ImageList1
    PopupMenuLinks = <
      item
        Control = gridRashod
        PopupMenu = dxBarPopupMenu1
      end>
    Style = bmsUseLookAndFeel
    UseSystemFont = True
    Left = 616
    Top = 136
    DockControlHeights = (
      0
      0
      27
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 340
      FloatTop = 261
      FloatClientWidth = 23
      FloatClientHeight = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButtonLockWin'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'butUnLock'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'Spisat'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarSubItem4'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem7'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton15'
        end
        item
          UserDefine = [udWidth]
          UserWidth = 92
          Visible = True
          ItemName = 'dxBarSpinEdit1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton1'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar2: TdxBar
      AllowClose = False
      Caption = 'Custom 2'
      CaptionButtons = <>
      DockControl = dxBarDockControl1
      DockedDockControl = dxBarDockControl1
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 251
      FloatTop = 611
      FloatClientWidth = 23
      FloatClientHeight = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarSubItem2'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarEdit1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton10'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton13'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarSubItem3'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'Butt_pereschet'
        end>
      OldName = 'Custom 2'
      OneOnRow = True
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = True
    end
    object dxBarButton1: TdxBarButton
      Action = FormMain.WindowClose1
      Category = 0
      PaintStyle = psCaptionGlyph
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099
      Category = 0
      Visible = ivAlways
      ImageIndex = 31
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton2'
        end
        item
          Visible = True
          ItemName = 'dxBarButton20'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton7'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton22'
        end
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end
        item
          Visible = True
          ItemName = 'dxBarButton8'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton3'
        end>
    end
    object dxBarButton2: TdxBarButton
      Caption = #1057#1095#1077#1090' '#1085#1072' '#1086#1087#1083#1072#1090#1091
      Category = 0
      Hint = #1057#1095#1077#1090' '#1085#1072' '#1086#1087#1083#1072#1090#1091
      Visible = ivAlways
      OnClick = dxBarButton2Click
    end
    object dxBarButton3: TdxBarButton
      Caption = #1057#1095#1077#1090' '#1092#1072#1082#1090#1091#1088#1072
      Category = 0
      Hint = #1057#1095#1077#1090' '#1092#1072#1082#1090#1091#1088#1072
      Visible = ivAlways
      OnClick = dxBarButton3Click
    end
    object dxBarButton4: TdxBarButton
      Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103' '#1089' '#1053#1044#1057
      Category = 0
      Hint = #1053#1072#1082#1083#1072#1076#1085#1072#1103' '#1089' '#1053#1044#1057
      Visible = ivAlways
      OnClick = dxBarButton4Click
    end
    object dxBarButton5: TdxBarButton
      Caption = #1042#1099#1073#1088#1072#1090#1100' '#1089#1086' '#1089#1082#1083#1072#1076#1072
      Category = 0
      Hint = #1042#1099#1073#1088#1072#1090#1100' '#1089#1086' '#1089#1082#1083#1072#1076#1072
      Visible = ivAlways
      ImageIndex = 39
      OnClick = dxBarButton5Click
    end
    object dxBarButton6: TdxBarButton
      Caption = #1042#1099#1073#1088#1072#1090#1100' '#1080#1079' '#1085#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1099
      Category = 0
      Hint = #1042#1099#1073#1088#1072#1090#1100' '#1080#1079' '#1085#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1099
      Visible = ivAlways
      ImageIndex = 9
      OnClick = dxBarButton6Click
    end
    object dxBarButton7: TdxBarButton
      Caption = #1047#1072#1082#1072#1079
      Category = 0
      Hint = #1047#1072#1082#1072#1079
      Visible = ivAlways
      OnClick = dxBarButton7Click
    end
    object dxBarButton8: TdxBarButton
      Caption = #1058#1086#1074#1072#1088#1085#1072#1103' '#1085#1072#1082#1083#1072#1076#1085#1072#1103' '#1058#1054#1056#1043'-12'
      Category = 0
      Hint = #1058#1086#1074#1072#1088#1085#1072#1103' '#1085#1072#1082#1083#1072#1076#1085#1072#1103' '#1058#1054#1056#1043'-12'
      Visible = ivAlways
      OnClick = dxBarButton8Click
    end
    object dxBarSubItem2: TdxBarSubItem
      Caption = #1042#1099#1073#1088#1072#1090#1100' '#1090#1086#1074#1072#1088
      Category = 0
      Hint = #1042#1099#1073#1086#1088' '#1090#1086#1074#1072#1088#1072' '#1076#1083#1103' '#1090#1077#1082#1091#1097#1077#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      Visible = ivAlways
      ImageIndex = 37
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton5'
        end
        item
          Visible = True
          ItemName = 'dxBarButton6'
        end>
    end
    object bbSelect: TdxBarButton
      Caption = #1042#1099#1073#1088#1072#1090#1100
      Category = 0
      Enabled = False
      Hint = #1042#1099#1073#1088#1072#1090#1100#13#1086#1090#1084#1077#1095#1077#1085#1085#1099#1081' '#1090#1086#1074#1072#1088#13#1076#1083#1103' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      Visible = ivAlways
      ImageIndex = 29
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton9: TdxBarButton
      Caption = #1042#1099#1076#1077#1083#1080#1090#1100' '#1087#1086#1084#1077#1095#1077#1085#1085#1099#1077' '#1074' '#1086#1090#1076#1077#1083#1100#1085#1091#1102' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
      Category = 0
      Hint = #1042#1099#1076#1077#1083#1080#1090#1100' '#1087#1086#1084#1077#1095#1077#1085#1085#1099#1077' '#1074' '#1086#1090#1076#1077#1083#1100#1085#1091#1102' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
      Visible = ivAlways
    end
    object BalansButton: TdxBarButton
      Caption = #1041#1072#1083#1072#1085#1089' '#1090#1077#1082#1091#1097#1077#1075#1086' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103
      Category = 0
      Hint = #1041#1072#1083#1072#1085#1089' '#1090#1077#1082#1091#1097#1077#1075#1086' '#1087#1086#1082#1091#1087#1072#1090#1077#1083#1103' '#1080#1083#1080' '#1088#1077#1072#1083#1080#1079#1072#1090#1086#1088#1072
      Visible = ivAlways
      ImageIndex = 34
      PaintStyle = psCaptionGlyph
      OnClick = BalansButtonClick
    end
    object Spisat: TdxBarButton
      Caption = #1056#1072#1089#1093#1086#1076' ('#1057#1087#1080#1089#1072#1090#1100' '#1090#1086#1074#1072#1088' '#1089#1086' '#1089#1082#1083#1072#1076#1072')'
      Category = 0
      Hint = #1057#1087#1080#1089#1072#1090#1100' '#1089#1086' '#1089#1082#1083#1072#1076#1072' '#1076#1072#1085#1085#1099#1077' '#1090#1077#1082#1091#1097#1077#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      Visible = ivAlways
      ImageIndex = 40
      OnClick = SpisatClick
    end
    object dxBarButton11: TdxBarButton
      Caption = #1042#1099#1076#1077#1083#1080#1090#1100' '#1085#1077' '#1074#1082#1083#1102#1095'. '#1074' '#1086#1090#1076#1077#1083#1100#1085#1091#1102' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
      Category = 0
      Hint = #1042#1099#1076#1077#1083#1080#1090#1100' '#1085#1077' '#1074#1082#1083#1102#1095'. '#1074' '#1086#1090#1076#1077#1083#1100#1085#1091#1102' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
      Visible = ivAlways
      ImageIndex = 24
      OnClick = dxBarButton11Click
    end
    object dxBarSubItem3: TdxBarSubItem
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton11'
        end
        item
          Visible = True
          ItemName = 'dxBarButton12'
        end>
    end
    object dxBarButton12: TdxBarButton
      Caption = #1042#1099#1076#1077#1083#1080#1090#1100' '#1086#1090#1089#1091#1090#1089#1090#1074'. '#1085#1072' '#1089#1082#1083#1072#1076#1077' '#1074' '#1086#1090#1076#1077#1083#1100#1085'. '#1079#1072#1082#1072#1079
      Category = 0
      Hint = #1042#1099#1076#1077#1083#1080#1090#1100' '#1086#1090#1089#1091#1090#1089#1090#1074'. '#1085#1072' '#1089#1082#1083#1072#1076#1077' '#1074' '#1086#1090#1076#1077#1083#1100#1085'. '#1079#1072#1082#1072#1079
      Visible = ivAlways
      ImageIndex = 23
      OnClick = dxBarButton12Click
    end
    object dxBarButton13: TdxBarButton
      Caption = #1053#1072#1081#1090#1080' '#1085#1072' '#1089#1082#1083#1072#1076#1077'...'
      Category = 0
      Hint = #1053#1072#1081#1090#1080' '#1085#1072' '#1089#1082#1083#1072#1076#1077#13#1090#1077#1082#1091#1097#1080#1081' '#1090#1086#1074#1072#1088'.'
      Visible = ivAlways
      ImageIndex = 35
      PaintStyle = psCaptionGlyph
      OnClick = dxBarButton13Click
    end
    object dxBarButton14: TdxBarButton
      Caption = #1047#1072#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1090#1100' '#1090#1086#1074#1072#1088' '#1085#1072' '#1089#1082#1083#1072#1076#1077
      Category = 0
      Hint = #1047#1072#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1090#1100' '#1090#1086#1074#1072#1088' '#1085#1072' '#1089#1082#1083#1072#1076#1077
      Visible = ivAlways
    end
    object dxBarSubItem4: TdxBarSubItem
      Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
      Category = 0
      Visible = ivAlways
      ImageIndex = 56
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarSeparator1'
        end
        item
          Visible = True
          ItemName = 'Spisat'
        end
        item
          Visible = True
          ItemName = 'ButtonVozvrat'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'ZakazButton'
        end
        item
          Visible = True
          ItemName = 'UnZakazButton'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'RealizButton'
        end
        item
          Visible = True
          ItemName = 'UnRealizButton'
        end>
    end
    object ZakazButton: TdxBarButton
      Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1082#1072#1079' '#1080' '#1079#1072#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1090#1100' '#1090#1086#1074#1072#1088' '#1085#1072' '#1089#1082#1083#1072#1076#1077
      Category = 0
      Hint = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1079#1072#1082#1072#1079' '#1080' '#1079#1072#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1090#1100' '#1090#1086#1074#1072#1088' '#1085#1072' '#1089#1082#1083#1072#1076#1077
      Visible = ivAlways
      ImageIndex = 39
      OnClick = ZakazButtonClick
    end
    object dxBarButton16: TdxBarButton
      Caption = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1088#1072#1089#1093#1086#1076#1085#1091#1102' '#1085#1072#1082#1083#1072#1076#1085#1091#1102' '#1085#1072' '#1086#1089#1085#1086#1074#1077' '#1079#1072#1082#1072#1079#1072
      Category = 0
      Hint = #1057#1092#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1088#1072#1089#1093#1086#1076#1085#1091#1102' '#1085#1072#1082#1083#1072#1076#1085#1091#1102' '#1085#1072' '#1086#1089#1085#1086#1074#1077' '#1079#1072#1082#1072#1079#1072
      Visible = ivAlways
    end
    object UnZakazButton: TdxBarButton
      Caption = #1056#1072#1079#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1090#1100' '#1090#1086#1074#1072#1088
      Category = 0
      Hint = #1056#1072#1079#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1090#1100' '#1090#1086#1074#1072#1088
      Visible = ivAlways
      ImageIndex = 43
      OnClick = UnZakazButtonClick
    end
    object RealizButton: TdxBarButton
      Caption = #1055#1077#1088#1077#1076#1072#1095#1072' '#1085#1072' '#1088#1077#1072#1083#1080#1079#1072#1094#1080#1102' '#1080#1083#1080' '#1086#1090#1087#1091#1089#1082' '#1090#1086#1074#1072#1088#1072' '#1074' '#1082#1088#1077#1076#1080#1090
      Category = 0
      Hint = #1055#1077#1088#1077#1076#1072#1095#1072' '#1085#1072' '#1088#1077#1072#1083#1080#1079#1072#1094#1080#1102' '#1080#1083#1080' '#1086#1090#1087#1091#1089#1082' '#1090#1086#1074#1072#1088#1072' '#1074' '#1082#1088#1077#1076#1080#1090
      Visible = ivAlways
      ImageIndex = 42
      OnClick = RealizButtonClick
    end
    object UnRealizButton: TdxBarButton
      Caption = #1042#1086#1079#1074#1088#1072#1090' '#1085#1077' '#1088#1077#1072#1083#1080#1079#1086#1074#1072#1085#1085#1086#1075#1086' '#1090#1086#1074#1072#1088#1072
      Category = 0
      Hint = #1042#1086#1079#1074#1088#1072#1090' '#1085#1077' '#1088#1077#1072#1083#1080#1079#1086#1074#1072#1085#1085#1086#1075#1086' '#1090#1086#1074#1072#1088#1072
      Visible = ivAlways
      ImageIndex = 41
      OnClick = UnRealizButtonClick
    end
    object dxBarButton20: TdxBarButton
      Caption = #1057#1095#1077#1090' '#1089' '#1053#1044#1057
      Category = 0
      Hint = #1057#1095#1077#1090' '#1089' '#1053#1044#1057
      Visible = ivAlways
      OnClick = dxBarButton20Click
    end
    object OplataButton: TdxBarButton
      Caption = #1042#1085#1077#1089#1090#1080' '#1086#1087#1083#1072#1090#1091' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      Category = 0
      Hint = #1042#1085#1077#1089#1090#1080' '#1086#1087#1083#1072#1090#1091' '#1087#1086' '#1090#1077#1082#1091#1097#1077#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      Visible = ivAlways
      ImageIndex = 51
      PaintStyle = psCaptionGlyph
      OnClick = OplataButtonClick
    end
    object dxBarButton22: TdxBarButton
      Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
      Category = 0
      Hint = #1053#1072#1082#1083#1072#1076#1085#1072#1103' '#1085#1072' '#1086#1090#1087#1091#1089#1082
      Visible = ivAlways
      OnClick = dxBarButton22Click
    end
    object dxBarButtonLockWin: TdxBarButton
      Caption = #1047#1072#1087#1086#1084#1080#1085#1072#1090#1100' '#1074#1080#1076' '#1086#1082#1085#1072
      Category = 0
      Hint = #1047#1072#1087#1086#1084#1080#1085#1072#1090#1100' '#1074#1080#1076' '#1086#1082#1085#1072
      Visible = ivAlways
      ButtonStyle = bsChecked
      ImageIndex = 26
      OnClick = dxBarButtonLockWinClick
    end
    object butUnLock: TdxBarButton
      Caption = #1056#1072#1079#1073#1083#1086#1082#1080#1088#1086#1074#1072#1090#1100' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
      Category = 0
      Enabled = False
      Hint = #1056#1072#1079#1073#1083#1086#1082#1080#1088#1086#1074#1072#1090#1100' '#1085#1072#1082#1083#1072#1076#1085#1091#1102'.'#13#1053#1077#1086#1073#1093#1086#1076#1080#1084' '#1076#1086#1089#1090#1091#1087' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088#1072' '#1041#1044'.'
      Visible = ivAlways
      ImageIndex = 17
      OnClick = butUnLockClick
    end
    object dxBarSubItem5: TdxBarSubItem
      Caption = #1042#1080#1076
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton24'
        end>
    end
    object dxBarButton24: TdxBarButton
      Caption = #1053#1072#1089#1090#1088#1086#1080#1090#1100' '#1082#1086#1083#1086#1085#1082#1080
      Category = 0
      Hint = #1053#1072#1089#1090#1088#1086#1080#1090#1100' '#1082#1086#1083#1086#1085#1082#1080
      Visible = ivAlways
    end
    object dxBarButton10: TdxBarButton
      Caption = #1048#1089#1082#1072#1090#1100' '#1076#1072#1083#1077#1077
      Category = 0
      Hint = #1048#1089#1082#1072#1090#1100' '#1076#1072#1083#1077#1077
      Visible = ivAlways
      OnClick = dxBarButton10Click
    end
    object Butt_pereschet: TdxBarButton
      Caption = #1055#1077#1088#1077#1089#1095#1080#1090#1072#1090#1100' '#1094#1077#1085#1099
      Category = 0
      Hint = 
        #1055#1077#1088#1077#1089#1095#1080#1090#1072#1090#1100' '#1094#1077#1085#1099' '#1074' '#13#1079#1072#1074#1080#1089#1080#1084#1086#1089#1090#1080' '#1086#1090' '#1085#1072#1094#1077#1085#1082#1080#13#1080#1083#1080' '#1089#1082#1080#1076#1082#1080' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085 +
        #1086#1081
      Visible = ivAlways
      ImageIndex = 30
      PaintStyle = psCaptionGlyph
      OnClick = Butt_pereschetClick
    end
    object dxBarSubItem6: TdxBarSubItem
      Align = iaCenter
      Caption = #1055#1086#1076#1089#1082#1072#1079#1082#1072'!'
      Category = 0
      Visible = ivAlways
      Detachable = True
      DetachingBar = 0
      ItemLinks = <>
    end
    object dxBarSubItem7: TdxBarSubItem
      Caption = #1060#1080#1085#1072#1085#1089#1099
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'BalansButton'
        end
        item
          Visible = True
          ItemName = 'OplataButton'
        end>
    end
    object dxBarEdit1: TdxBarEdit
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1102' '#1090#1086#1074#1072#1088#1072
      Category = 0
      Hint = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1102' '#1090#1086#1074#1072#1088#1072
      Visible = ivAlways
      OnChange = dxBarEdit1Change
    end
    object dxBarSeparator1: TdxBarSeparator
      Caption = #1053#1077' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077' '#1087#1086#1074#1090#1086#1088#1085#1099#1093' '#1089#1087#1080#1089#1072#1085#1080#1081'!!!'
      Category = 0
      Hint = #1053#1077' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077' '#1087#1086#1074#1090#1086#1088#1085#1099#1093' '#1089#1087#1080#1089#1072#1085#1080#1081'!!!'
      Visible = ivNever
    end
    object ButtonVozvrat: TdxBarButton
      Caption = #1042#1086#1079#1074#1088#1072#1090' '#1090#1086#1074#1072#1088#1072' ('#1058#1086#1083#1100#1082#1086' '#1086#1090#1084#1077#1095#1077#1085#1085#1099#1077' '#1087#1086#1079#1080#1094#1080#1080')'
      Category = 0
      Hint = #1042#1086#1079#1074#1088#1072#1090' '#1090#1086#1074#1072#1088#1072' ('#1058#1086#1083#1100#1082#1086' '#1086#1090#1084#1077#1095#1077#1085#1085#1099#1077' '#1087#1086#1079#1080#1094#1080#1080')'
      Visible = ivNever
    end
    object dxBarSpinEdit1: TdxBarSpinEdit
      Align = iaRight
      Caption = #1075#1086#1076
      Category = 0
      Hint = #1075#1086#1076
      Visible = ivAlways
      MaxValue = 2099.000000000000000000
      MinValue = 2000.000000000000000000
      Prefix = ' '#1075#1086#1076
      Value = 2008.000000000000000000
    end
    object dxBarButton15: TdxBarButton
      Caption = #1042#1099#1074#1086#1076#1080#1090#1100' '#1090#1086#1083#1100#1082#1086' '#1079#1072
      Category = 0
      Hint = #1054#1075#1088#1072#1085#1080#1095#1080#1090#1100' '#1076#1072#1085#1085#1099#1077' '#1091#1082#1072#1079#1072#1085#1085#1099#1084' '#1075#1086#1076#1086#1084
      Visible = ivAlways
      ButtonStyle = bsChecked
      OnClick = dxBarButton15Click
    end
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = FormMain.JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    Options = [fpState, fpSize, fpLocation, fpActiveControl]
    VersionCheck = fpvcNocheck
    AfterSavePlacement = JvFormStorage1AfterSavePlacement
    AfterRestorePlacement = JvFormStorage1AfterRestorePlacement
    StoredProps.Strings = (
      'gridChRashod.Height'
      'dxBarButtonLockWin.Down'
      'dxBarButton15.Down'
      'dxBarSpinEdit1.Text')
    StoredValues = <
      item
        Name = 'id'
        Value = 0
        KeyString = 'id'
      end>
    Left = 584
    Top = 136
  end
  object dxBarPopupMenu1: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarSubItem4'
      end
      item
        Visible = True
        ItemName = 'dxBarSubItem7'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarSubItem1'
      end>
    UseOwnFont = False
    Left = 616
    Top = 168
  end
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = gridRashod
    PopupMenus = <
      item
        GridView = gridRashodDBTableView1
        HitTypes = [gvhtNone, gvhtCell]
        Index = 0
        PopupMenu = dxBarPopupMenu1
      end>
    Left = 585
    Top = 205
  end
end
