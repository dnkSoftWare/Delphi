object FormPrihod: TFormPrihod
  Left = 265
  Top = 175
  Caption = #1055#1088#1080#1093#1086#1076#1086#1074#1072#1085#1080#1077
  ClientHeight = 602
  ClientWidth = 1038
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
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    D90000D90000D90000D90000D900000000000000000000000000000000000000
    007F0000000000000000000000000000D900003900002B00001D000000000000
    00000000000000000000000000000000008900007F0000000000000000000000
    D900004600003900002B00001D00000000000000000000000000000000000000
    009200008900007F0000000000000000D900005300004600003900002B000000
    0000BD0000B70000B10000AA0000A300009B00009200008900007F0000000000
    D900005E0000530048FFFF48FFFF00000000C30000BD0000B70000B10000AA00
    00A300009B00009200008900007F0000D900006A00005E0048FFFF0046000000
    0000C70000C30000BD0000B70000B10000AA0000A300009B0000920000000000
    D900007500006A0048FFFF005300000000000000000000000000000000000000
    00B10000AA0000A30000000000000000D900007F0000750048FFFF005E000000
    0000000000000000000000000000000000B70000B10000000000000000000000
    D900008900007F0048FFFF48FFFF000000000000000000000000000000000000
    00BD0000000000000000D90000D90000D900009200008900007F000075000000
    0000000000000000000000000000000000000000000000000000000000D90000
    D900009B00009200008900007F00000000000000000000000000000000000000
    00000000000000000000000000000000D90000D900009B000092000089000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000D90000D900009B00009200000000000000000000000000000000000000
    00000000000000000000000000000000000000000000D90000D900009B00FFFF
    0000FFFF0000FFE00000FDE00000FCE00000FC60000080200000800000008020
    0000FC600000FCE00000FD800000FFC00000FFE00000FFF00000FFF80000}
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 16
  object cxGrid1: TcxGrid
    Left = 0
    Top = 27
    Width = 1038
    Height = 372
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 1000
    ExplicitHeight = 299
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Visible = True
      OnFocusedRecordChanged = cxGrid1DBTableView1FocusedRecordChanged
      DataController.DataSource = DM.dsPrihNakl
      DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText, dcoImmediatePost]
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.NavigatorHints = True
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsSelection.HideFocusRectOnExit = False
      OptionsSelection.UnselectFocusedRecordOnExit = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      object cxGrid1DBTableView1FlagBW: TcxGridDBColumn
        Caption = 'W'
        DataBinding.FieldName = 'FlagBW'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.ImmediatePost = True
        Properties.NullStyle = nssUnchecked
      end
      object cxGrid1DBTableView1id: TcxGridDBColumn
        DataBinding.FieldName = 'id'
        Visible = False
      end
      object cxGrid1DBTableView1DBColumn1: TcxGridDBColumn
        Caption = #1054#1087#1088#1080#1093#1086#1076#1086#1074#1072#1085#1086
        DataBinding.FieldName = 'FlagOtpr'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Images = FormMain.ImageListLock
        Properties.ImmediateUpdateText = True
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
        Properties.ReadOnly = True
        Options.Editing = False
        Options.Moving = False
        Styles.Content = FormMain.cxStyleSumma
        Styles.Footer = FormMain.cxStyle20
        Width = 76
      end
      object cxGrid1DBTableView1data: TcxGridDBColumn
        Caption = #1044#1072#1090#1072
        DataBinding.FieldName = 'data'
        PropertiesClassName = 'TcxDateEditProperties'
        Properties.ImmediatePost = True
        SortIndex = 0
        SortOrder = soDescending
        Width = 62
      end
      object cxGrid1DBTableView1nomer: TcxGridDBColumn
        Caption = #1053#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        DataBinding.FieldName = 'nomer'
        Options.Filtering = False
        Options.FilteringMRUItemsList = False
        Width = 77
      end
      object cxGrid1DBTableView1summazak: TcxGridDBColumn
        Caption = #1057#1091#1084#1084#1072' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        DataBinding.FieldName = 'summa_zak'
        Options.Editing = False
        Styles.Content = FormMain.cxStyleSumma
        Styles.Footer = FormMain.cxStyle20
        Width = 76
      end
      object cxGrid1DBTableView1summatr: TcxGridDBColumn
        Caption = #1057#1091#1084#1084#1072' '#1085#1072#1082#1083'.'#1088#1072#1089#1093#1086#1076#1086#1074
        DataBinding.FieldName = 'summa_tr'
        Visible = False
        Styles.Footer = FormMain.cxStyle20
        Width = 79
      end
      object cxGrid1DBTableView1ColumnPostavsh: TcxGridDBColumn
        Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
        DataBinding.FieldName = 'idPostavsh'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.ImmediatePost = True
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            FieldName = 'Kratko'
          end>
        Properties.ListSource = DM.dsPost
        MinWidth = 150
        Width = 150
      end
      object cxGrid1DBTableView1Poluch: TcxGridDBColumn
        Caption = #1055#1086#1083#1091#1095#1072#1090#1077#1083#1100' '#1090#1086#1074#1072#1088#1072
        DataBinding.FieldName = 'idPoluchat'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1087#1086#1083#1091#1095#1072#1090#1077#1083#1103
            FieldName = 'Kratko'
          end>
        Properties.ListSource = DM.dsFirma
        MinWidth = 150
        Width = 150
      end
      object cxGrid1DBTableView1SummaOplat: TcxGridDBColumn
        Caption = #1057#1091#1084#1084#1072' '#1086#1087#1083#1072#1090#1099' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
        DataBinding.FieldName = 'SummaOplat'
        PropertiesClassName = 'TcxCalcEditProperties'
        Properties.ImmediatePost = True
        MinWidth = 80
        Styles.Footer = FormMain.cxStyle20
        Width = 80
      end
    end
    object cxGrid1Level1: TcxGridLevel
      Caption = #1055#1088#1080#1093#1086#1076#1085#1099#1077' '#1085#1072#1082#1083#1072#1076#1085#1099#1077
      GridView = cxGrid1DBTableView1
    end
  end
  object cxGrid2: TcxGrid
    Left = 0
    Top = 434
    Width = 1038
    Height = 168
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 361
    ExplicitWidth = 1000
    object cxGrid2DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      Navigator.Visible = True
      DataController.DataModeController.DetailInSQLMode = True
      DataController.DataSource = DM.dsPrihTovar
      DataController.DetailKeyFieldNames = 'idNakl'
      DataController.KeyFieldNames = 'id'
      DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText, dcoImmediatePost]
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = #1055#1086#1079#1080#1094#1080#1081' '#1074' '#1085#1072#1082#1083#1072#1076#1085#1086#1081'=0'
          Kind = skCount
          FieldName = 'id'
          Column = cxGrid2DBTableView1NameGr
        end
        item
          Format = #1057#1091#1084#1084#1072' = 0.00'#1088'.'
          Kind = skSum
          FieldName = 'SumPrih'
          Column = cxGrid2DBTableView1Price0
        end>
      DataController.Summary.SummaryGroups = <>
      Filtering.ColumnMRUItemsList = False
      OptionsBehavior.CellHints = True
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = cxGrid2DBTableView1NameTovara
      OptionsBehavior.NavigatorHints = True
      OptionsCustomize.ColumnGrouping = False
      OptionsCustomize.ColumnMoving = False
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.Inserting = False
      OptionsSelection.HideFocusRectOnExit = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      object cxGrid2DBTableView1NameGr: TcxGridDBColumn
        Caption = #1043#1088#1091#1087#1087#1072
        DataBinding.FieldName = 'idTovara'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            FieldName = 'NameGr'
          end>
        Properties.ListSource = DM.dsTovarOnly
        Properties.ReadOnly = True
        Options.Editing = False
        Styles.Content = FormMain.cxStyleSumma
        Styles.Footer = FormMain.cxStyle20
        Width = 156
      end
      object cxGrid2DBTableView1NameTovara: TcxGridDBColumn
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
        DataBinding.FieldName = 'idTovara'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            FieldName = 'Name'
          end>
        Properties.ListSource = DM.dsTovarOnly
        Properties.ReadOnly = True
        Options.Editing = False
        Options.Filtering = False
        SortIndex = 0
        SortOrder = soAscending
        Styles.Content = FormMain.cxStyleSumma
        Width = 236
      end
      object cxGrid2DBTableView1NameEd: TcxGridDBColumn
        Caption = #1045#1076#1080#1085#1080#1094#1072
        DataBinding.FieldName = 'idTovara'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            FieldName = 'NameEdin'
          end>
        Properties.ListSource = DM.dsTovarOnly
        Properties.ReadOnly = True
        Options.Editing = False
        Styles.Content = FormMain.cxStyleSumma
        Width = 68
      end
      object cxGrid2DBTableView1kolvo: TcxGridDBColumn
        Caption = #1082#1086#1083'-'#1074#1086
        DataBinding.FieldName = 'kol-vo'
        Options.Filtering = False
        Options.IncSearch = False
        Width = 65
      end
      object cxGrid2DBTableView1Price0: TcxGridDBColumn
        Caption = #1062#1077#1085#1072' '#1079#1072#1082#1091#1087#1082#1080
        DataBinding.FieldName = 'Price0'
        Options.Filtering = False
        Options.IncSearch = False
        Styles.Footer = FormMain.cxStyle20
        Width = 100
      end
      object cxGrid2DBTableView1NameSkl: TcxGridDBColumn
        Caption = #1053#1072' '#1082#1072#1082#1086#1081' '#1089#1082#1083#1072#1076
        DataBinding.FieldName = 'idSklada'
        PropertiesClassName = 'TcxLookupComboBoxProperties'
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
            FieldName = 'Name'
          end>
        Properties.ListSource = DM.dsSklad
        Width = 179
      end
      object cxGrid2DBTableView1TipNDS: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1053#1044#1057
        DataBinding.FieldName = 'Tip-NDS'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Images = FormMain.ImageListLock
        Properties.ImmediatePost = True
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
        Properties.ReadOnly = False
        Visible = False
        Width = 116
      end
    end
    object cxGrid2Level1: TcxGridLevel
      GridView = cxGrid2DBTableView1
    end
  end
  object cxSplitter1: TcxSplitter
    Left = 0
    Top = 399
    Width = 1038
    Height = 8
    HotZoneClassName = 'TcxXPTaskBarStyle'
    HotZone.SizePercent = 51
    AlignSplitter = salBottom
    AutoPosition = False
    PositionAfterOpen = 35
    MinSize = 35
    Control = cxGrid2
    ExplicitTop = 326
    ExplicitWidth = 1000
  end
  object dxBarDockControl1: TdxBarDockControl
    Left = 0
    Top = 407
    Width = 1038
    Height = 27
    Align = dalBottom
    BarManager = dxBarManager1
    ExplicitTop = 334
    ExplicitWidth = 1000
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
      'Default'
      'DB Navigator')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    ImageOptions.Images = FormMain.ImageList1
    PopupMenuLinks = <
      item
        Control = cxGrid1
        PopupMenu = dxBarPopupMenu1
      end>
    Style = bmsUseLookAndFeel
    UseSystemFont = True
    Left = 152
    Top = 104
    DockControlHeights = (
      0
      0
      27
      0)
    object dxBarManager1Bar1: TdxBar
      AllowClose = False
      Caption = #1055#1072#1085#1077#1083#1100' '#1075#1083#1072#1074#1085#1072#1103
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
          ItemName = 'SavePosButton'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'LockButt'
        end
        item
          BeginGroup = True
          Visible = False
          ItemName = 'dxBarDBNavInsert1'
        end
        item
          Visible = False
          ItemName = 'dxBarDBNavDelete1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'OprihodButton'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton7'
        end
        item
          UserDefine = [udWidth]
          UserWidth = 94
          Visible = True
          ItemName = 'dxBarSpinEdit1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton1'
        end>
      OldName = #1055#1072#1085#1077#1083#1100' 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar2: TdxBar
      AllowClose = False
      Caption = #1055#1072#1085#1077#1083#1100' '#1076#1086#1095#1077#1088#1085#1103#1103
      CaptionButtons = <>
      DockControl = dxBarDockControl1
      DockedDockControl = dxBarDockControl1
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 329
      FloatTop = 688
      FloatClientWidth = 220
      FloatClientHeight = 44
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemLinks = <
        item
          Visible = True
          ItemName = 'SelectTovarButton'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarEdit1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton6'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'CheckTovarOnSkladButton'
        end>
      NotDocking = [dsNone]
      OldName = 'Custom 1'
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
    object dxBarButton2: TdxBarButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      ImageIndex = 24
    end
    object dxBarButton3: TdxBarButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      ImageIndex = 23
    end
    object dxBarButton4: TdxBarButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      ImageIndex = 25
    end
    object SavePosButton: TdxBarButton
      Caption = #1047#1072#1087#1086#1084#1080#1085#1072#1090#1100' '#1074#1080#1076
      Category = 0
      Hint = #1047#1072#1087#1086#1084#1080#1085#1072#1090#1100' '#1074#1080#1076
      Visible = ivAlways
      ButtonStyle = bsChecked
      ImageIndex = 27
      OnClick = SavePosButtonClick
    end
    object SelectTovarButton: TdxBarButton
      Caption = #1042#1099#1073#1088#1072#1090#1100' '#1090#1086#1074#1072#1088' ...'
      Category = 0
      Hint = #1042#1099#1073#1086#1088' '#1090#1086#1074#1072#1088#1072' '#1076#1083#1103'  '#1087#1088#1080#1093#1086#1076#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      Visible = ivAlways
      ImageIndex = 37
      PaintStyle = psCaptionGlyph
      ShortCut = 16429
      OnClick = OpenTovarSelectClick
    end
    object OprihodButton: TdxBarButton
      Caption = #1054#1087#1088#1080#1093#1086#1076#1086#1074#1072#1090#1100
      Category = 0
      Hint = #1054#1087#1088#1080#1093#1086#1076#1086#1074#1072#1090#1100'.'#13#1055#1086#1084#1077#1089#1090#1080#1090#1100' '#1074#1077#1089#1100' '#1090#1086#1074#1072#1088#13#1085#1072#1082#1083#1072#1076#1085#1086#1081' '#1085#1072' '#1089#1082#1083#1072#1076'.'
      Visible = ivAlways
      ImageIndex = 38
      PaintStyle = psCaptionGlyph
      OnClick = OprihodClick
    end
    object CheckTovarOnSkladButton: TdxBarButton
      Caption = #1055#1088#1086#1074#1077#1088#1082#1072' '#1085#1072#1083#1080#1095#1080#1103' '#1090#1086#1074#1072#1088#1072' '#1085#1072' '#1089#1082#1083#1072#1076#1072#1093
      Category = 0
      Hint = 
        #1055#1088#1086#1074#1077#1088#1082#1072' '#1085#1072#1083#1080#1095#1080#1103' '#1090#1086#1074#1072#1088#1072' '#1085#1072' '#1089#1082#1083#1072#1076#1072#1093'!'#13#1042#1099' '#1084#1086#1078#1077#1090#1077' '#1087#1088#1086#1074#1077#1088#1080#1090#1100' '#1085#1072#1083#1080#1095#1080#1077' ' +
        #1090#1072#1082#1086#1075#1086' '#13#1090#1086#1074#1072#1088#1072' '#1076#1083#1103' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1086#1075#1086' '#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1103#13#1094#1077#1085#1099' '#1076#1083#1103' '#1086#1087#1088#1080#1093#1086#1076 +
        #1086#1074#1072#1085#1080#1103'!'
      Visible = ivAlways
      ImageIndex = 72
      PaintStyle = psCaptionGlyph
      OnClick = CheckOnSkladClick
    end
    object LockButt: TdxBarButton
      Caption = #1056#1072#1079#1073#1083#1086#1082#1080#1088#1086#1074#1072#1090#1100' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
      Category = 0
      Enabled = False
      Hint = #1056#1072#1079#1073#1083#1086#1082#1080#1088#1086#1074#1072#1090#1100' '#1085#1072#1082#1083#1072#1076#1085#1091#1102'! '#1058#1086#1083#1100#1082#1086' '#1076#1083#1103' '#1072#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088#1086#1074'.'
      Visible = ivAlways
      ImageIndex = 17
      OnClick = LockButtClick
    end
    object HelpButton: TdxBarButton
      Align = iaRight
      Caption = #1055#1086#1084#1086#1097#1100
      Category = 0
      Hint = #1054#1090#1082#1088#1099#1090#1100' '#1092#1072#1081#1083' '#1089#1087#1088#1072#1074#1082#1080
      Visible = ivAlways
      ImageIndex = 61
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton5: TdxBarButton
      Caption = #1055#1077#1088#1077#1089#1095#1080#1090#1072#1090#1100' '#1089#1091#1084#1084#1091' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '
      Category = 0
      Hint = #1055#1077#1088#1077#1089#1095#1080#1090#1072#1090#1100' '#1089#1091#1084#1084#1091' '#1085#1072#1082#1083#1072#1076#1085#1086#1081' '
      Visible = ivAlways
    end
    object dxBarContainerItem1: TdxBarContainerItem
      Caption = 'New Item'
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarEditSearch: TdxBarEdit
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102':'
      Category = 0
      Hint = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102':'
      Visible = ivAlways
      ImageIndex = 36
      ShowCaption = True
    end
    object dxBarButton6: TdxBarButton
      Caption = #1048#1089#1082#1072#1090#1100' '#1076#1072#1083#1077#1077
      Category = 0
      Hint = #1048#1089#1082#1072#1090#1100' '#1076#1072#1083#1077#1077
      Visible = ivAlways
      OnClick = dxBarButton6Click
    end
    object dxBarContainerItem2: TdxBarContainerItem
      Caption = 'New Item'
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarSubItem1: TdxBarSubItem
      Align = iaCenter
      Caption = #1055#1086#1076#1082#1072#1079#1082#1072'!'
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarEdit1: TdxBarEdit
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1102' '#1090#1086#1074#1072#1088#1072
      Category = 0
      Hint = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1102' '#1090#1086#1074#1072#1088#1072
      Visible = ivAlways
      OnChange = dxBarEdit1Change
    end
    object dxBarButton7: TdxBarButton
      Caption = #1042#1099#1074#1086#1076#1080#1090#1100' '#1090#1086#1083#1100#1082#1086' '#1079#1072
      Category = 0
      Hint = #1042#1099#1074#1086#1076#1080#1090#1100' '#1090#1086#1083#1100#1082#1086' '#1079#1072
      Visible = ivAlways
      ButtonStyle = bsChecked
      OnClick = dxBarButton7Click
    end
    object dxBarSpinEdit1: TdxBarSpinEdit
      Caption = #1075#1086#1076
      Category = 0
      Hint = #1075#1086#1076
      Visible = ivAlways
      MaxValue = 2099.000000000000000000
      MinValue = 2000.000000000000000000
      Prefix = ' '#1075#1086#1076
      Value = 2008.000000000000000000
    end
    object dxBarDBNavInsert1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777777777777777777777777777777777777000777
        7777777777000777777777777700077777777770000000007777777000000000
        7777777000000000777777777700077777777777770007777777777777000777
        7777777777777777777777777777777777777777777777777777}
      ShortCut = 45
      OnClick = InsertRecordClick
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnInsert
    end
    object dxBarDBNavDelete1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777777777777777777777777777777777777777777
        7777777777777777777777777777777777777770000000000777777000000000
        0777777000000000077777777777777777777777777777777777777777777777
        7777777777777777777777777777777777777777777777777777}
      OnClick = DelRecordClick
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnDelete
    end
    object dxBarDBNavEdit1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777777777777777777777777777777777777777777
        7777777777777777777777700000000007777777000000007777777770000007
        7777777777000077777777777770077777777777777777777777777777777777
        7777777777777777777777777777777777777777777777777777}
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnEdit
    end
  end
  object dxBarDBNavigator1: TdxBarDBNavigator
    BarManager = dxBarManager1
    CategoryName = 'DB Navigator'
    ConfirmDelete = True
    DataSource = DM.dsPrihNakl
    DBCheckLinks = <>
    VisibleButtons = [dxbnInsert, dxbnDelete, dxbnEdit]
    Left = 72
    Top = 88
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = FormMain.JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    Options = [fpState, fpSize, fpLocation, fpActiveControl]
    VersionCheck = fpvcNocheck
    OnSavePlacement = FormStorage1SavePlacement
    AfterSavePlacement = JvFormStorage1AfterSavePlacement
    OnRestorePlacement = FormStorage1RestorePlacement
    AfterRestorePlacement = JvFormStorage1AfterRestorePlacement
    StoredProps.Strings = (
      'SavePosButton.Down'
      'cxGrid2.Height'
      'dxBarButton7.Down'
      'dxBarSpinEdit1.Text')
    StoredValues = <
      item
        Name = 'id'
        Value = 0
        KeyString = 'id'
      end>
    Left = 184
    Top = 104
  end
  object dxBarPopupMenu1: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'OprihodButton'
      end
      item
        Visible = True
        ItemName = 'CheckTovarOnSkladButton'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarButton5'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarDBNavInsert1'
      end
      item
        Visible = True
        ItemName = 'dxBarDBNavDelete1'
      end>
    UseOwnFont = False
    Left = 216
    Top = 104
  end
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = cxGrid1
    PopupMenus = <
      item
        GridView = cxGrid1DBTableView1
        HitTypes = [gvhtNone, gvhtCell]
        Index = 0
        PopupMenu = dxBarPopupMenu1
      end>
    Left = 150
    Top = 135
  end
end
