object FormNal: TFormNal
  Tag = 68
  Left = 350
  Top = 144
  Caption = #1053#1072#1083#1080#1095#1080#1077' '#1090#1086#1074#1072#1088#1072' '#1085#1072' '#1089#1082#1083#1072#1076#1072#1093
  ClientHeight = 592
  ClientWidth = 892
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
    000000000000000000000000000000D90000D90000D90000D90000D90000D900
    00D90000D90000D90000000000000000000017606614545911474B0000000026
    00002600002600002600000000001D00002B0000390000D90000000000000000
    00001A6B72176066145459000000003700003700003700003700003700003700
    00390000460000D9000000000000000000001C767E1A6B721760660000000047
    0000470000470000470000470000470000470000530000D90000000000000000
    000000000000000000000000000000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
    00560000560000D900000000000000000000409EA6409EA6409EA60000000063
    0000630000FFFF00630000630000FFFF006300006A0000D90000000000000000
    000046A8B046A8B046A8B0000000006F00006F0000FFFF006F00006F0000FFFF
    006F0000750000D9000000000000000000004BB1BA4BB1BA4BB1BA00000000FF
    FF00FFFF00FFFF00FFFF00FFFF00FFFF007900007F0000D90000000000000000
    00004FB9C24FB9C24FB9C200000000820000820000FFFF00820000820000FFFF
    00820000890000D90000000000000000000053C0C953C0C953C0C900000000FF
    FF00FFFF00FFFF00FFFF00FFFF00FFFF008A0000920000D90000D90000D90000
    000056C5CF56C5CF56C5CF000000009000009000009000009000009000009000
    009000009B0000D90000D90000000000000058CAD358CAD358CAD30000000095
    00009500009500009500008900009200009B0000D90000D90000000000000000
    00005ACCD65ACCD65ACCD6000000009800009800009800009800009200009B00
    00D90000D9000000000000000000000000005BCED85BCED85BCED8000000009A
    00009A00009A00009A00009B0000D90000D90000000000000000000000000000
    000000000000000000000000000000D900009B00009B00009B0000D90000D900
    000000000000000000000000000000000000000000000000000000000000FFFF
    0000007100000071000000710000007F00000071000000710000007100000071
    00000071000000110000003100000071000000F1000001FF000003FF0000}
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object cxGrid2: TcxGrid
    Left = 0
    Top = 53
    Width = 892
    Height = 539
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object cxGrid2DBBandedTableView1: TcxGridDBBandedTableView
      Navigator.Buttons.CustomButtons = <>
      OnCellDblClick = cxGrid1DBTableView1CellDblClick
      OnCustomDrawCell = cxGrid2DBBandedTableView1CustomDrawCell
      DataController.DataSource = DM.dsNalQ
      DataController.KeyFieldNames = 'ID'
      DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText, dcoImmediatePost]
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = #1042#1089#1077#1075#1086' 0 '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1081
          Kind = skCount
          Column = cxGrid2DBBandedTableView1NameTovara
        end
        item
          Kind = skSum
          FieldName = 'SumPoZak'
          Column = cxGrid2DBBandedTableView1PrZak
        end
        item
          Kind = skSum
          FieldName = 'SumPoRozn'
          Column = cxGrid2DBBandedTableView1PrRozn
        end
        item
          Format = #1054#1090#1084'=0'
          Kind = skSum
          Column = cxGrid2DBBandedTableView1Select
        end>
      DataController.Summary.SummaryGroups = <>
      Filtering.ColumnPopup.MultiSelect = False
      OptionsBehavior.PostponedSynchronization = False
      OptionsBehavior.CellHints = True
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = cxGrid2DBBandedTableView1NameTovara
      OptionsBehavior.NavigatorHints = True
      OptionsBehavior.PullFocusing = True
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsCustomize.BandMoving = False
      OptionsCustomize.ColumnVertSizing = False
      OptionsCustomize.NestedBands = False
      OptionsData.DeletingConfirmation = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.Indicator = True
      OptionsView.FixedBandSeparatorWidth = 1
      Styles.ContentEven = FormMain.st_1
      Bands = <
        item
          Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1090#1086#1074#1072#1088#1077
          Options.Moving = False
          Width = 375
        end
        item
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
          Options.Moving = False
          Width = 124
        end
        item
          Caption = #1062#1077#1085#1099
          FixedKind = fkRight
          Options.Moving = False
          Width = 156
        end
        item
          Caption = #1060#1083#1072#1078#1082#1080
          FixedKind = fkLeft
          Options.Moving = False
          Width = 147
        end
        item
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
          FixedKind = fkLeft
          Width = 74
        end>
      object cxGrid2DBBandedTableView1kolvo: TcxGridDBBandedColumn
        Caption = #1085#1072#1083#1080#1095#1080#1077
        DataBinding.FieldName = 'kol-vo'
        Options.Editing = False
        Options.VertSizing = False
        Styles.Content = FormMain.cxStyle55
        Position.BandIndex = 1
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1kolvozak: TcxGridDBBandedColumn
        Caption = #1079#1072#1082#1072#1079#1072#1085#1086
        DataBinding.FieldName = 'kolvozak'
        Options.Editing = False
        Options.VertSizing = False
        Position.BandIndex = 1
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1PrZak: TcxGridDBBandedColumn
        Caption = #1062#1077#1085#1072' '#1079#1072#1082#1091#1087#1082#1080
        DataBinding.FieldName = 'Pr-Zak'
        Options.Editing = False
        Options.Filtering = False
        Options.VertSizing = False
        Styles.Footer = FormMain.cxStyle20
        Width = 85
        Position.BandIndex = 2
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1SumPoZak: TcxGridDBBandedColumn
        DataBinding.FieldName = 'SumPoZak'
        Visible = False
        VisibleForCustomization = False
        Position.BandIndex = 4
        Position.ColIndex = 0
        Position.RowIndex = 1
      end
      object cxGrid2DBBandedTableView1PrRozn: TcxGridDBBandedColumn
        Caption = #1056#1086#1079#1085#1080#1095#1085#1072#1103' '#1094#1077#1085#1072
        DataBinding.FieldName = 'Pr-Rozn'
        Options.Editing = False
        Options.Filtering = False
        Options.VertSizing = False
        Styles.Content = FormMain.cxStyle55
        Styles.Footer = FormMain.cxStyle20
        Width = 75
        Position.BandIndex = 2
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1SumPoRozn: TcxGridDBBandedColumn
        DataBinding.FieldName = 'SumPoRozn'
        Visible = False
        VisibleForCustomization = False
        Position.BandIndex = 4
        Position.ColIndex = 1
        Position.RowIndex = 1
      end
      object cxGrid2DBBandedTableView1PrOpt: TcxGridDBBandedColumn
        Caption = #1054#1087#1090#1086#1074#1072#1103' '#1094#1077#1085#1072
        DataBinding.FieldName = 'Pr-Opt'
        Visible = False
        Options.Editing = False
        Position.BandIndex = 2
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1PrMOpt: TcxGridDBBandedColumn
        Caption = #1052#1077#1083#1082#1086'-'#1086#1087#1090#1086#1074#1072#1103' '#1094#1077#1085#1072
        DataBinding.FieldName = 'Pr-MOpt'
        Visible = False
        Options.Editing = False
        Options.VertSizing = False
        Position.BandIndex = 2
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1PrSpec: TcxGridDBBandedColumn
        Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1072#1103' '#1094#1077#1085#1072
        DataBinding.FieldName = 'Pr-Spec'
        Visible = False
        Options.Editing = False
        Position.BandIndex = 2
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1PrVIP: TcxGridDBBandedColumn
        Caption = 'VIP '#1094#1077#1085#1072
        DataBinding.FieldName = 'Pr-VIP'
        Visible = False
        Options.Editing = False
        Position.BandIndex = 2
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1datazakupki: TcxGridDBBandedColumn
        Caption = #1044#1072#1090#1072' '#1079#1072#1082#1091#1087#1082#1080
        DataBinding.FieldName = 'data-zakupki'
        Visible = False
        Position.BandIndex = 4
        Position.ColIndex = 2
        Position.RowIndex = 1
      end
      object cxGrid2DBBandedTableView1Select: TcxGridDBBandedColumn
        Caption = #1054#1090#1084#1077#1095#1077#1085
        DataBinding.FieldName = 'Select'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.ImmediatePost = True
        Properties.NullStyle = nssUnchecked
        Position.BandIndex = 3
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1Vprice: TcxGridDBBandedColumn
        Caption = #1042' '#1087#1088#1072#1081#1089'-'#1083#1080#1089#1090#1077
        DataBinding.FieldName = 'Vprice'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.ImmediatePost = True
        Properties.NullStyle = nssUnchecked
        Position.BandIndex = 3
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1Edited: TcxGridDBBandedColumn
        Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085
        DataBinding.FieldName = 'Edited'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.NullStyle = nssUnchecked
        OnCustomDrawCell = cxGrid1DBTableView1EditedCustomDrawCell
        Options.Editing = False
        Position.BandIndex = 3
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1NameSklada: TcxGridDBBandedColumn
        Caption = #1057#1082#1083#1072#1076
        DataBinding.FieldName = 'NameSklada'
        Visible = False
        Options.Editing = False
        SortIndex = 1
        SortOrder = soAscending
        Width = 63
        Position.BandIndex = 0
        Position.ColIndex = 1
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1nomnom: TcxGridDBBandedColumn
        Caption = #1053#1086#1084#1077#1085#1082#1083'.'#8470
        DataBinding.FieldName = 'nomnom'
        Options.Editing = False
        Width = 52
        Position.BandIndex = 0
        Position.ColIndex = 3
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1NameTovara: TcxGridDBBandedColumn
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
        DataBinding.FieldName = 'NameTovara'
        Options.Editing = False
        SortIndex = 3
        SortOrder = soAscending
        Styles.Footer = FormMain.cxStyle20
        Width = 160
        Position.BandIndex = 0
        Position.ColIndex = 4
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1Strana: TcxGridDBBandedColumn
        Caption = #1057#1090#1088#1072#1085#1072
        DataBinding.FieldName = 'Strana'
        Visible = False
        Options.Editing = False
        Width = 25
        Position.BandIndex = 0
        Position.ColIndex = 7
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1NameGroup: TcxGridDBBandedColumn
        Caption = #1043#1088#1091#1087#1087#1072
        DataBinding.FieldName = 'NameGroup'
        Options.Editing = False
        SortIndex = 2
        SortOrder = soAscending
        Width = 116
        Position.BandIndex = 0
        Position.ColIndex = 2
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1EdinIzm: TcxGridDBBandedColumn
        Caption = #1045#1076#1080#1085#1080#1094#1072
        DataBinding.FieldName = 'EdinIzm'
        Options.Editing = False
        Width = 58
        Position.BandIndex = 0
        Position.ColIndex = 5
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1Proizvod: TcxGridDBBandedColumn
        Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
        DataBinding.FieldName = 'Proizvod'
        Visible = False
        Options.Editing = False
        Width = 67
        Position.BandIndex = 0
        Position.ColIndex = 6
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1ID: TcxGridDBBandedColumn
        DataBinding.FieldName = 'ID'
        Visible = False
        SortIndex = 0
        SortOrder = soAscending
        VisibleForCustomization = False
        Position.BandIndex = 4
        Position.ColIndex = 3
        Position.RowIndex = 1
      end
      object cxGrid2DBBandedTableView1IDTovara: TcxGridDBBandedColumn
        DataBinding.FieldName = 'IDTovara'
        Visible = False
        VisibleForCustomization = False
        Width = 65
        Position.BandIndex = 0
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
      object cxGrid2DBBandedTableView1Column1: TcxGridDBBandedColumn
        Caption = #1074' '#1088#1072#1089#1093#1086#1076
        DataBinding.FieldName = 'kol'
        HeaderAlignmentHorz = taCenter
        Options.Filtering = False
        Position.BandIndex = 4
        Position.ColIndex = 0
        Position.RowIndex = 0
      end
    end
    object cxGrid2Level1: TcxGridLevel
      GridView = cxGrid2DBBandedTableView1
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
      'Default'
      'Search')
    Categories.ItemsVisibles = (
      2
      2)
    Categories.Visibles = (
      True
      True)
    HideFloatingBarsWhenInactive = False
    ImageOptions.Images = FormMain.ImageList1
    PopupMenuLinks = <
      item
        Control = cxGrid2
        PopupMenu = dxBarPopupMenu1
      end>
    Style = bmsUseLookAndFeel
    UseSystemFont = False
    Left = 288
    Top = 168
    DockControlHeights = (
      0
      0
      53
      0)
    object dxBarManager1Bar1: TdxBar
      AllowClose = False
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
          ItemName = 'ChdxBarButton3'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem2'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarSubItem1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton1'
        end
        item
          Visible = True
          ItemName = 'butClearSelect'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'butMove'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButtonKard'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'bbSelect'
        end
        item
          Visible = True
          ItemName = 'bbRefresh'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButtonClose'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar2: TdxBar
      Caption = 'Custom 2'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 26
      DockingStyle = dsTop
      FloatLeft = 404
      FloatTop = 341
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
          ItemName = 'dxBarEdit3'
        end
        item
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarEdit4'
        end
        item
          Visible = True
          ItemName = 'dxBarButton13'
        end>
      OldName = 'Custom 2'
      OneOnRow = True
      Row = 1
      UseOwnFont = True
      UseRecentItems = False
      Visible = True
      WholeRow = False
    end
    object dxBarButtonClose: TdxBarButton
      Action = FormMain.WindowClose1
      Category = 0
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton2: TdxBarButton
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1082#1086#1083#1086#1085#1086#1082
      Category = 0
      Hint = #1053#1072#1089#1090#1088#1086#1081#1082#1072' '#1082#1086#1083#1086#1085#1086#1082
      Visible = ivAlways
    end
    object ChdxBarButton3: TdxBarButton
      Caption = #1047#1072#1087#1086#1084#1080#1085#1072#1090#1100' '#1074#1080#1076
      Category = 0
      Hint = #1057#1086#1093#1088#1072#1085#1103#1090#1100' '#1074#1080#1076
      Visible = ivAlways
      ButtonStyle = bsChecked
      ImageIndex = 27
      OnClick = ChdxBarButton3Click
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099
      Category = 0
      Visible = ivAlways
      ImageIndex = 31
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end
        item
          Visible = True
          ItemName = 'dxBarButton24'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton10'
        end
        item
          Visible = True
          ItemName = 'dxBarButton18'
        end
        item
          Visible = True
          ItemName = 'dxBarButton22'
        end>
    end
    object dxBarButton4: TdxBarButton
      Action = FormMain.PreviewPrice
      Category = 0
    end
    object dxBarButton5: TdxBarButton
      Caption = #1055#1088#1072#1081#1089' '#1083#1080#1089#1090' '#1087#1086' '#1084#1077#1083#1082#1086'-'#1086#1087#1090#1086#1074#1099#1084' '#1094#1077#1085#1072#1084
      Category = 0
      Hint = #1055#1088#1072#1081#1089' '#1083#1080#1089#1090' '#1087#1086' '#1084#1077#1083#1082#1086'-'#1086#1087#1090#1086#1074#1099#1084' '#1094#1077#1085#1072#1084
      Visible = ivAlways
    end
    object dxBarButton6: TdxBarButton
      Caption = #1055#1088#1072#1081#1089' '#1083#1080#1089#1090' '#1087#1086' '#1086#1087#1090#1086#1074#1099#1084' '#1094#1077#1085#1072#1084
      Category = 0
      Hint = #1055#1088#1072#1081#1089' '#1083#1080#1089#1090' '#1087#1086' '#1086#1087#1090#1086#1074#1099#1084' '#1094#1077#1085#1072#1084
      Visible = ivAlways
    end
    object dxBarButton7: TdxBarButton
      Caption = #1055#1088#1072#1081#1089' '#1083#1080#1089#1090' '#1087#1086' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1099#1084' '#1094#1077#1085#1072#1084
      Category = 0
      Hint = #1055#1088#1072#1081#1089' '#1083#1080#1089#1090' '#1087#1086' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1099#1084' '#1094#1077#1085#1072#1084
      Visible = ivAlways
    end
    object dxBarButton8: TdxBarButton
      Caption = #1055#1088#1072#1081#1089' '#1083#1080#1089#1090' '#1087#1086' VIP '#1094#1077#1085#1072#1084
      Category = 0
      Hint = #1055#1088#1072#1081#1089' '#1083#1080#1089#1090' '#1087#1086' VIP '#1094#1077#1085#1072#1084
      Visible = ivAlways
    end
    object dxBarButton9: TdxBarButton
      Caption = #1062#1077#1085#1085#1080#1082' '#1090#1077#1082#1091#1097#1077#1075#1086
      Category = 0
      Hint = #1062#1077#1085#1085#1080#1082' '#1090#1077#1082#1091#1097#1077#1075#1086
      Visible = ivAlways
    end
    object dxBarButton10: TdxBarButton
      Action = FormMain.MOveTovara
      Category = 0
    end
    object dxBarSubItem2: TdxBarSubItem
      Caption = #1042#1080#1076
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'ChdxBarButton19'
        end
        item
          Visible = True
          ItemName = 'ChdxBarButton20'
        end
        item
          Visible = True
          ItemName = 'ChdxBarButton16'
        end
        item
          Visible = True
          ItemName = 'ChdxBarButton17'
        end
        item
          Visible = True
          ItemName = 'dxBarButton12'
        end>
    end
    object dxBarButton11: TdxBarButton
      Caption = #1056#1072#1079#1084#1077#1089#1090#1080#1090#1100' '#1074#1089#1077' '#1082#1086#1083#1086#1085#1082#1080' '#1087#1086' '#1096#1080#1088#1080#1085#1077
      Category = 0
      Hint = #1056#1072#1079#1084#1077#1089#1090#1080#1090#1100' '#1074#1089#1077' '#1082#1086#1083#1086#1085#1082#1080' '#1087#1086' '#1096#1080#1088#1080#1085#1077
      Visible = ivAlways
      ButtonStyle = bsChecked
      Down = True
    end
    object dxBarButton14: TdxBarButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
    end
    object dxBarButton15: TdxBarButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
    end
    object bbP1: TdxBarButton
      Caption = #1047#1072#1082#1091#1087#1082#1080
      Category = 0
      Hint = #1047#1072#1082#1091#1087#1082#1080
      Visible = ivAlways
      ButtonStyle = bsChecked
      Down = True
    end
    object bbP2: TdxBarButton
      Caption = #1056#1086#1079#1085#1080#1095#1085#1091#1102
      Category = 0
      Hint = #1056#1086#1079#1085#1080#1095#1085#1091#1102
      Visible = ivAlways
      ButtonStyle = bsChecked
    end
    object bbP3: TdxBarButton
      Caption = #1052#1077#1083#1082#1086#1086#1087#1090#1086#1074#1091#1102
      Category = 0
      Hint = #1052#1077#1083#1082#1086#1086#1087#1090#1086#1074#1091#1102
      Visible = ivAlways
      ButtonStyle = bsChecked
    end
    object bbP4: TdxBarButton
      Caption = #1054#1087#1090#1086#1074#1091#1102
      Category = 0
      Hint = #1054#1087#1090#1086#1074#1091#1102
      Visible = ivAlways
      ButtonStyle = bsChecked
    end
    object bbP5: TdxBarButton
      Caption = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1091#1102
      Category = 0
      Hint = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1091#1102
      Visible = ivAlways
      ButtonStyle = bsChecked
    end
    object bbP6: TdxBarButton
      Caption = 'VIP'
      Category = 0
      Hint = 'VIP'
      Visible = ivAlways
      ButtonStyle = bsChecked
    end
    object bbSelect: TdxBarButton
      Caption = #1042#1099#1073#1088#1072#1090#1100
      Category = 0
      Hint = #1042#1099#1073#1088#1072#1090#1100' '#1086#1090#1086#1073#1088#1072#1085#1085#1099#1077' '#1080' '#13#1087#1086#1084#1077#1089#1090#1080#1090#1100' '#1074' '#1088#1072#1093#1086#1076#1085#1091#1102' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
      Visible = ivNever
      ImageIndex = 29
      PaintStyle = psCaptionGlyph
      OnClick = bbSelectClick
    end
    object bbRefresh: TdxBarButton
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
      Category = 0
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100' '#1076#1072#1085#1085#1099#1077' '#13#1088#1072#1089#1093#1086#1076#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      Visible = ivNever
      ImageIndex = 35
      PaintStyle = psCaptionGlyph
      OnClick = bbRefreshClick
    end
    object ChdxBarButton16: TdxBarButton
      Caption = #1042#1099#1076#1077#1083#1080#1090#1100' '#1082#1088#1072#1089#1085#1099#1084' '#1085#1091#1083#1077#1074#1086#1077' '#1082#1086#1083'-'#1074#1086
      Category = 0
      Hint = #1042#1099#1076#1077#1083#1080#1090#1100' '#1082#1088#1072#1089#1085#1099#1084' '#1085#1091#1083#1077#1074#1086#1077' '#1082#1086#1083'-'#1074#1086
      Visible = ivAlways
      ButtonStyle = bsChecked
      OnClick = ChdxBarButton16Click
    end
    object ChdxBarButton17: TdxBarButton
      Caption = #1042#1099#1076#1077#1083#1080#1090#1100' '#1089#1072#1083#1072#1090#1086#1074#1099#1084' '#1079#1072#1088#1077#1079#1077#1088#1074'.'#1090#1086#1074#1072#1088' '
      Category = 0
      Hint = #1042#1099#1076#1077#1083#1080#1090#1100' '#1089#1072#1083#1072#1090#1086#1074#1099#1084' '#1079#1072#1088#1077#1079#1077#1088#1074'.'#1090#1086#1074#1072#1088' '
      Visible = ivAlways
      ButtonStyle = bsChecked
      OnClick = ChdxBarButton16Click
    end
    object dxBarButton18: TdxBarButton
      Action = FormMain.OstatVedomost
      Category = 0
    end
    object ChdxBarButton19: TdxBarButton
      Caption = #1054#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1087#1072#1085#1077#1083#1100' '#1075#1088#1091#1087#1087#1080#1088#1086#1074#1086#1082
      Category = 0
      Hint = #1054#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1087#1072#1085#1077#1083#1100' '#1075#1088#1091#1087#1087#1080#1088#1086#1074#1086#1082
      Visible = ivAlways
      ButtonStyle = bsChecked
      Down = True
      OnClick = ChdxBarButton19Click
    end
    object ChdxBarButton20: TdxBarButton
      Caption = #1054#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1089#1077#1090#1082#1091
      Category = 0
      Hint = #1054#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1089#1077#1090#1082#1091
      Visible = ivAlways
      ButtonStyle = bsChecked
      Down = True
      OnClick = ChdxBarButton20Click
    end
    object dxBarButton21: TdxBarButton
      Caption = #1055#1088#1072#1081#1089' '#1083#1080#1089#1090' 2'
      Category = 0
      Hint = #1055#1088#1072#1081#1089' '#1083#1080#1089#1090' 2'
      Visible = ivAlways
    end
    object dxBarButton22: TdxBarButton
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1079#1072#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1085#1085#1086#1075#1086' '#1090#1086#1074#1072#1088#1072
      Category = 0
      Hint = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1079#1072#1088#1077#1079#1077#1088#1074#1080#1088#1086#1074#1072#1085#1085#1086#1075#1086' '#1090#1086#1074#1072#1088#1072
      Visible = ivAlways
      OnClick = dxBarButton22Click
    end
    object dxBarButton23: TdxBarButton
      Caption = #1062#1077#1085#1085#1080#1082#1080' '#1074#1089#1077
      Category = 0
      Hint = #1062#1077#1085#1085#1080#1082#1080' '#1074#1089#1077#1075#1086' '#1090#1086#1074#1072#1088#1072
      Visible = ivAlways
    end
    object dxBarButton24: TdxBarButton
      Caption = #1062#1077#1085#1085#1080#1082#1080'...'
      Category = 0
      Hint = #1062#1077#1085#1085#1080#1082#1080#13#1086#1090#1086#1073#1088#1072#1085#1085#1099#1093#13#1090#1086#1074#1072#1088#1086#1074
      Visible = ivAlways
      OnClick = dxBarButton24Click
    end
    object dxBarEdit1: TdxBarEdit
      Caption = #1041#1099#1089#1090#1088#1099#1081' '#1087#1086#1080#1089#1082
      Category = 0
      Hint = #1041#1099#1089#1090#1088#1099#1081' '#1087#1086#1080#1089#1082
      Visible = ivAlways
      ShowCaption = True
    end
    object dxBarButton25: TdxBarButton
      Caption = #1055#1086#1080#1089#1082
      Category = 0
      Hint = #1055#1086#1080#1089#1082
      Visible = ivAlways
      ImageIndex = 59
      ShortCut = 118
    end
    object dxBarButton26: TdxBarButton
      Caption = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100' '#1087#1086#1080#1089#1082
      Category = 0
      Hint = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100' '#1087#1086#1080#1089#1082
      Visible = ivAlways
      ImageIndex = 60
    end
    object dxBarButtonKard: TdxBarButton
      Caption = #1050#1072#1088#1090#1086#1095#1082#1072' '#1090#1086#1074#1072#1088#1072
      Category = 0
      Hint = #1050#1072#1088#1090#1086#1095#1082#1072' '#1090#1086#1074#1072#1088#1072
      Visible = ivAlways
      ImageIndex = 66
      PaintStyle = psCaptionGlyph
      ShortCut = 16397
      OnClick = dxBarButtonKardClick
    end
    object butMove: TdxBarButton
      Caption = #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077
      Category = 0
      Hint = #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077' '#1086#1090#1084#1077#1095#1077#1085#1085#1086#1075#1086' '#1090#1086#1074#1072#1088#1072' '#13#1085#1072' '#1076#1088#1091#1075#1086#1081' '#1089#1082#1083#1072#1076'!'
      Visible = ivAlways
      ImageIndex = 67
      PaintStyle = psCaptionGlyph
      OnClick = butMoveClick
    end
    object butClearSelect: TdxBarButton
      Caption = #1057#1073#1088#1086#1089#1080#1090#1100
      Category = 0
      Hint = #1057#1073#1088#1086#1089#1080#1090#1100' '#1086#1090#1084#1077#1095#1077#1085#1085#1099#1077' '#1089#1090#1088#1086#1082#1080
      Visible = ivAlways
      ImageIndex = 70
      PaintStyle = psCaptionGlyph
      OnClick = butClearSelectClick
    end
    object dxBarButton1: TdxBarButton
      Caption = #1054#1090#1084#1077#1090#1080#1090#1100' '#1074#1089#1077
      Category = 0
      Hint = #1054#1090#1084#1077#1090#1080#1090#1100' '#1074#1089#1077
      Visible = ivAlways
      ImageIndex = 73
      PaintStyle = psCaptionGlyph
      OnClick = dxBarButton1Click
    end
    object dxBarEdit2: TdxBarEdit
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
    end
    object dxBarButton3: TdxBarButton
      Caption = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100' '#1087#1086#1080#1089#1082
      Category = 0
      Hint = #1055#1088#1086#1076#1086#1083#1078#1080#1090#1100' '#1087#1086#1080#1089#1082
      Visible = ivAlways
      OnClick = dxBarButton3Click
    end
    object dxBarButton12: TdxBarButton
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100' IDTovara'
      Category = 0
      Hint = #1055#1086#1082#1072#1079#1072#1090#1100' IDTovara'
      Visible = ivAlways
      ButtonStyle = bsChecked
      OnClick = dxBarButton12Click
    end
    object dxBarContainerItem1: TdxBarContainerItem
      Caption = 'New Item'
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarEdit3: TdxBarEdit
      Caption = #1055#1086#1080#1089#1082':'
      Category = 0
      Hint = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
      Visible = ivAlways
      OnExit = dxBarEdit3Change
      ShowCaption = True
    end
    object dxBarEdit4: TdxBarEdit
      Caption = #1054#1090#1092#1080#1083#1100#1090#1088#1086#1074#1072#1090#1100' '#1087#1086' '#1074#1093#1086#1078#1076#1077#1085#1080#1102
      Category = 0
      Hint = #1054#1090#1092#1080#1083#1100#1090#1088#1086#1074#1072#1090#1100' '#1087#1086' '#1074#1093#1086#1078#1076#1077#1085#1080#1102
      Visible = ivAlways
      ShowCaption = True
    end
    object dxBarButton13: TdxBarButton
      Caption = #1060#1080#1083#1100#1090#1088
      Category = 0
      Hint = #1060#1080#1083#1100#1090#1088
      Visible = ivAlways
      ButtonStyle = bsChecked
      OnClick = dxBarButton13Click
    end
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = FormMain.JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    VersionCheck = fpvcNocheck
    AfterSavePlacement = JvFormStorage1AfterSavePlacement
    AfterRestorePlacement = JvFormStorage1AfterRestorePlacement
    StoredProps.Strings = (
      'bbP1.Down'
      'bbP2.Down'
      'bbP3.Down'
      'bbP4.Down'
      'bbP5.Down'
      'bbP6.Down'
      'ChdxBarButton3.Down'
      'ChdxBarButton16.Down'
      'ChdxBarButton17.Down'
      'ChdxBarButton19.Down'
      'ChdxBarButton20.Down')
    StoredValues = <
      item
        Name = 'id'
        Value = 0
        KeyString = 'id'
      end>
    Left = 256
    Top = 168
  end
  object dxBarPopupMenu1: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarButtonKard'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarSubItem1'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'bbSelect'
      end
      item
        Visible = True
        ItemName = 'bbRefresh'
      end>
    UseOwnFont = False
    Left = 328
    Top = 168
  end
  object ImageListEditState: TImageList
    Left = 224
    Top = 168
    Bitmap = {
      494C010102000C000C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A4676900000000000000000000000000A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A46769000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A4676900FCF6F100FCF5EF00FBF4
      ED00FBF2EA00FAEFE500FAEFE500FAEFE500FAEFE500FAEFE500FAEFE500FAEF
      E500A4676900000000000000000000000000A4676900FCEACE00F0D8BA00DCC1
      A000C4AA8900BFA48000CFAF8200DCB58100E2B87E00E7BC7E00E9BD7F00EFC4
      8100A46769000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A0675B00FDF8F300FCF6F100FCF5
      EF00FBF4ED00FBF2EA00FAEFE500FAEFE500FAEFE500FAEFE500FAEFE500FAEF
      E500A4676900000000000000000000000000A0675B00FEEFDA00F6E0C600302D
      2D00212527003745460099846800AD926F00C2A07400DCB27A00E7BC7E00EFC4
      8100A46769000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A0675B00FDF9F500FDF8F300FCF6
      F100FCF5EF00FBF4ED00FBF2EA00FAEFE500FAEFE500FAEFE500FAEFE500FAEF
      E500A4676900000000000000000000000000A0675B00FFF4E500F7E5CF009C8F
      80000D466300036292000B3B54004B474100917B5E00B5976C00D1AB7400E9BF
      7D00A46769000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A7756B00FDFAF600FDF9F500FDF8
      F300FCF6F100FCF5EF00FBF4ED00FBF2EA00FAEFE500FAEFE500FAEFE500FAEF
      E500A0656700000000000000000000000000A7756B00FFFBF000F8EADC00EEDD
      CA0022576C00165E8200745D65007D5254005E3F390086725800A78C6600CEAA
      7300A06567000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A7756B00FEFBF800FDFAF600FDF9
      F500FDF8F300FCF6F100FCF5EF00FBF4ED00FBF2EA00FAEFE500FAEFE500FAEF
      E500925C5E00000000000000000000000000A7756B00FFFFFC00FAF0E600F8EA
      DA008F9F9D0062555D00DD908C00B87979008E5757005B3D37007D6B51009A81
      5D00925C5E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BC826800FEFBF900FEFBF800FDFA
      F600FDF9F500FDF8F300FCF6F100FCF5EF00FBF4ED00FAEFE500FAEFE500FAEF
      E50081535400000000000000000000000000BC826800FFFFFF00FEF7F200FAEF
      E600F0E5D5006B5D6200E9A4A100CF909000B275750087535300583C35007A69
      5000815354000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BC826800FEFCFB00FEFBF900FEFB
      F800FDFAF600FDF9F500FDF8F300FCF6F100FCF5EF00FAEFE500FAEFE500FAEF
      E500764C4E00000000000000000000000000BC826800FFFFFF00FFFEFC00FCF6
      F000FAEFE600EBDCCE008C5E5D00E2A1A100CE8F8F00B4767600865252005C3F
      3800764C4E000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D1926D00FEFDFC00FEFCFB00FEFB
      F900FEFBF800FDFAF600FDF9F500FDF8F300FCF6F100FAEFE500FAEFE500FAEF
      E500633B3C00000000000000000000000000D1926D00FFFFFF00FFFFFF00FFFE
      FC00FEF7F000FAEFE500E1CEC00087595800E1A1A100CC8E8E00B07474008651
      5100633B3C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D1926D00FFFDFD00FEFDFC00FEFC
      FB00FEFBF900FEFBF800FDFAF600FDF9F500FDF8F300FAEFE500FAEFE500FAEF
      E500764C4E00000000000000000000000000D1926D00FFFFFF00FFFFFF00FFFF
      FF00FFFEFC00FCF7F000FAEFE500D7C1B5008A5B5B00E6A6A600CA8B8B00B675
      75007E4442003E41450000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DA9D7500FFFEFD00FFFDFD00FEFD
      FC00FEFCFB00FEFBF900FEFBF800FDFAF600FDF9F500764C4E00764C4E00764C
      4E00764C4E00000000000000000000000000DA9D7500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFEFC00FCF6EF00FCF3E600CFB5AA0097666600EFAAA9008C6D
      73001E799F000C98BD000C98BD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DA9D7500FFFEFE00FFFEFD00FFFD
      FD00FEFDFC00FEFCFB00FEFBF900FEFBF800FDFAF600955F5600D1914F00D191
      4F00764C4E00000000000000000000000000DA9D7500FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFEFB00FFFEF700DAC1BA00955F56009E5D58002D84
      A70006BBF000008EDE00000F9500000081000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E7AB7900FFFFFE00FFFEFE00FFFE
      FD00FFFDFD00FEFDFC00FEFCFB00FEFBF900FEFBF800A56B5F00D1914F00764C
      4E0000000000000000000000000000000000E7AB7900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DCC7C500A56B5F00D1914F00068F
      C1000393DE000320BA000318B200010B99000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E7AB7900FFFFFF00FFFFFE00FFFE
      FE00FFFEFD00FFFDFD00FEFDFC00FEFCFB00FEFBF900A56B5F00764C4E000000
      000000000000000000000000000000000000E7AB7900FBF4F000FBF4EF00FAF3
      EF00FAF3EF00F8F2EF00F7F2EF00F7F2EF00D8C2C000A56B5F00C1836C000000
      00000263BF002F45ED001031D300010A95000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E7AB7900D1926D00D1926D00D192
      6D00D1926D00D1926D00D1926D00D1926D00D1926D00A56B5F00000000000000
      000000000000000000000000000000000000E7AB7900D1926D00D1926D00D192
      6D00D1926D00D1926D00D1926D00D1926D00D1926D00A56B5F00000000000000
      0000000000002732D0000C19B400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF000000000007000700000000
      0007000700000000000700070000000000070007000000000007000700000000
      0007000700000000000700070000000000070007000000000007000700000000
      000700030000000000070001000000000007000000000000000F000000000000
      001F001000000000003F00390000000000000000000000000000000000000000
      000000000000}
  end
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = cxGrid2
    PopupMenus = <
      item
        GridView = cxGrid2DBBandedTableView1
        HitTypes = [gvhtNone, gvhtCell]
        Index = 0
        PopupMenu = dxBarPopupMenu1
      end>
    Left = 190
    Top = 170
  end
end
