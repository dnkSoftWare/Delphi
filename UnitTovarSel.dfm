object FormTovarSel: TFormTovarSel
  Left = 294
  Top = 208
  Caption = #1057#1087#1080#1089#1086#1082' '#1085#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1099' '#1076#1083#1103' '#1087#1088#1080#1093#1086#1076#1086#1074#1072#1085#1080#1103'...'
  ClientHeight = 531
  ClientWidth = 937
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  Icon.Data = {
    0000010001001010000001001800680300001600000028000000100000002000
    0000010018000000000040030000000000000000000000000000000000000000
    00097EC9096EB0096EB0096EB0096EB0096EB0096EB0096EB0096EB0096EB009
    6EB0096EB0096EB0096EB00000000000000B8ADA4AC8FD4AC8FD4AC8FD4AC8FD
    4AC8FD4AC8FD4AC8FD4AC8FD4AC8FD4AC8FD4AC8FD4AC8FD096EB00000000000
    000B8ADA4AC8FDACABAB9A9D9E9A9D9E9A9D9E9A9D9E9A9D9E9A9D9E9A9D9E9A
    9D9E9A9D9E4AC8FD096EB00000000000000B8ADA4AC8FDACABABFEFEFDFEFEFD
    FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD9A9D9E4AC8FD096EB00000000000
    000B8ADA4AC8FDACABABFEFEFD7C7C7B7C7C7B7C7C7BFEFEFD22A122A4ECA4FE
    FEFD9A9D9E4AC8FD096EB00000000000000B8ADA4AC8FDACABABFEFEFDAFAFAF
    AFAFAFAFAFAF22A122A4ECA422A122A4ECA49A9D9E4AC8FD096EB00000000000
    000B8ADA4AC8FDACABABFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD22
    A1229A9D9E4AC8FD096EB00000000000000B8ADA4AC8FDACABABFEFEFDFEFEFD
    FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD22A1224AC8FD096EB00000000000
    000B8ADA4AC8FDACABABFEFEFD7C7C7B7C7C7B7C7C7BFEFEFD22A122A4ECA4FE
    FEFD9A9D9E4AC8FD096EB00000000000000B8ADA4AC8FDACABABFEFEFDAFAFAF
    AFAFAFAFAFAF22A122A4ECA422A122A4ECA49A9D9E4AC8FD096EB00000000000
    000B8ADA4AC8FDACABABFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD22
    A1229A9D9E4AC8FD096EB00000000000000B8ADA4AC8FDACABABFEFEFDFEFEFD
    FEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD22A1224AC8FD096EB00000000000
    000B8ADA4AC8FDACABABFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFE
    FEFD9A9D9E4AC8FD096EB00000000000000B84D14AC8FDACABABACABAB8D9295
    6C7072616160616160616160616160ACABAB9A9D9E4AC8FD0A7BC40000000000
    000000000B84D10B84D10B84D19DA1A3FFFFFFE5E6E7E5E6E7B5B7B96161600A
    70B10A7BC40A7BC4000000000000000000000000000000000000000000000000
    9DA1A39DA1A39DA1A38D92950000000000000000000000000000000000008001
    0000800100008001000080010000800100008001000080010000800100008001
    00008001000080010000800100008001000080010000C0030000FC3F0000}
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 26
    Width = 937
    Height = 505
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitHeight = 498
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DM.dsTovarQ
      DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoSortByDisplayText, dcoImmediatePost]
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = #1054#1090#1084'=0'
          Kind = skSum
          Column = cxGrid1DBTableView1Select
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.CellHints = True
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = cxGrid1DBTableView1Name
      OptionsBehavior.PullFocusing = True
      OptionsData.Deleting = False
      OptionsData.Inserting = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      Styles.ContentOdd = FormMain.cxStyle17
      object cxGrid1DBTableView1Select: TcxGridDBColumn
        Caption = #1054#1090#1084'.'
        DataBinding.FieldName = 'Select'
        PropertiesClassName = 'TcxCheckBoxProperties'
        Properties.Alignment = taCenter
        Properties.ImmediatePost = True
        Properties.NullStyle = nssUnchecked
        Options.IncSearch = False
        Options.ShowEditButtons = isebAlways
        Options.Moving = False
        Styles.Header = FormMain.cxStyle13
        Width = 67
      end
      object cxGrid1DBTableView1TypeCust: TcxGridDBColumn
        DataBinding.FieldName = 'TypeCust'
        Visible = False
        Options.Editing = False
        Width = 91
      end
      object cxGrid1DBTableView1kol_vo: TcxGridDBColumn
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        DataBinding.FieldName = 'kol_vo'
        PropertiesClassName = 'TcxMaskEditProperties'
        Options.Moving = False
        Styles.Content = FormMain.cxStyle8
        Styles.Header = FormMain.cxStyle13
      end
      object cxGrid1DBTableView1Price0: TcxGridDBColumn
        Caption = #1062#1077#1085#1072' '#1079#1072#1082#1091#1087#1082#1080
        DataBinding.FieldName = 'Price0'
        PropertiesClassName = 'TcxMaskEditProperties'
        Options.Moving = False
        Styles.Content = FormMain.cxStyle8
        Styles.Header = FormMain.cxStyle13
      end
      object cxGrid1DBTableView1NameGr: TcxGridDBColumn
        DataBinding.FieldName = 'NameGr'
        Options.Editing = False
        Options.FilteringPopupMultiSelect = False
        Width = 88
      end
      object cxGrid1DBTableView1nomnom: TcxGridDBColumn
        Caption = #1053#1086#1084#1077#1085#1082#1083#1072#1090'.'#8470
        DataBinding.FieldName = 'nomnom'
        Options.Editing = False
        Width = 130
      end
      object cxGrid1DBTableView1Name: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'Name'
        Options.Editing = False
        Width = 200
      end
      object cxGrid1DBTableView1NameEd: TcxGridDBColumn
        Caption = #1045#1076'.'#1080#1079#1084'.'
        DataBinding.FieldName = 'NameEd'
        Options.Editing = False
        Width = 78
      end
      object cxGrid1DBTableView1NameProizv: TcxGridDBColumn
        DataBinding.FieldName = 'NameProizv'
        Options.Editing = False
        Width = 125
      end
      object cxGrid1DBTableView1Gorod: TcxGridDBColumn
        DataBinding.FieldName = 'Gorod'
        Options.Editing = False
        Width = 64
      end
      object cxGrid1DBTableView1Column1: TcxGridDBColumn
        Caption = #1044#1072#1090#1072' '#1087#1086#1089#1083#1077#1076#1085#1077#1081' '#1079#1072#1082#1091#1087#1082#1080
        DataBinding.FieldName = 'DataLast'
        Options.Editing = False
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object cxGridPopupMenu1: TcxGridPopupMenu
    Grid = cxGrid1
    PopupMenus = <
      item
        GridView = cxGrid1DBTableView1
        HitTypes = [gvhtNone, gvhtCell]
        Index = 0
        PopupMenu = PopupMenu1
      end>
    Left = 224
    Top = 136
  end
  object PopupMenu1: TPopupMenu
    Left = 256
    Top = 136
    object N1: TMenuItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1086#1090#1084#1077#1095#1077#1085#1085#1099#1077' '#1074' '#1087#1088#1080#1093#1086#1076#1085#1091#1102' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
      ShortCut = 16429
      OnClick = N1Click
    end
  end
  object dxBarManager1: TdxBarManager
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
    PopupMenuLinks = <>
    Style = bmsUseLookAndFeel
    UseSystemFont = True
    Left = 192
    Top = 136
    DockControlHeights = (
      0
      0
      26
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
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton2'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object dxBarButton1: TdxBarButton
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1086#1090#1084'. '#1074' '#1087#1088#1080#1093#1086#1076#1085#1091#1102' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
      Category = 0
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1086#1090#1084'. '#1074' '#1087#1088#1080#1093#1086#1076#1085#1091#1102' '#1085#1072#1082#1083#1072#1076#1085#1091#1102
      Visible = ivAlways
      ImageIndex = 15
      PaintStyle = psCaptionGlyph
      ShortCut = 16429
      OnClick = N1Click
    end
    object dxBarButton2: TdxBarButton
      Action = FormMain.WindowClose1
      Category = 0
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton3: TdxBarButton
      Caption = #1060#1080#1083#1100#1090#1088
      Category = 0
      Hint = #1060#1080#1083#1100#1090#1088
      Visible = ivAlways
      ImageIndex = 58
      PaintStyle = psCaptionGlyph
      OnClick = dxBarButton3Click
    end
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = FormMain.JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    StoredValues = <>
    Left = 144
    Top = 136
  end
end
