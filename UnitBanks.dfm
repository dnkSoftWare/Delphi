object FormBanks: TFormBanks
  Left = 211
  Top = 126
  Width = 778
  Height = 577
  Caption = #1041#1072#1085#1082#1080
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  Icon.Data = {
    0000010001001010000001001800680300001600000028000000100000002000
    000001001800000000004003000000000000000000000000000000000000E4AE
    87E4AE87E4AE87E4AE87E4AE87E4AE87E4AE87E4AE87E4AE87E4AE87E4AE87E4
    AE87E4AE87E4AE87E4AE87E4AE87E6B28EE6B28EE6B28EE6B28EE6B28EE6B28E
    E6B28EE6B28EE6B28EE6B28EE6B28EE6B28EE6B28EE6B28EE6B28EE6B28EEABB
    9AEABB9AEABB9A808B8C7C84827C84827C84827C84827C84827C84827C84827C
    84827C84827C8482EABB9AEABB9AECC0A1ECC0A1ECC0A1808B8CCF9E9DC68585
    CAB5B4A158583BE2E34FCBCB948B8AB1B2B38F8F8F878C8DECC0A1ECC0A1EDC5
    A7EDC5A7EDC5A7808B8CD9A9A9CF9595D3C5C2A856563BE2E34FD4D5898483AC
    ADAD888C8D8B8F90EDC5A7EDC5A7F1CEB4F1CEB4F1CEB4808B8CDBB5B5CE9292
    DAC4C4A46767A46666905E5E929B9AB0B1B19193939DA1A1F1CEB4F1CEB4F3D2
    BAF3D2BAF3D2BA808B8CE3AEAECE9090DAC0C0A46767A97070944948E3D2D2E3
    D2D2E3D2D2E3D2D2F3D2BAF3D2BAF5D7C0F5D7C0F5D7C0808B8CDAACACD09292
    DAC3C3A46767A87070944A4AA561619A8282974E4EF5D7C0F5D7C0F5D7C0F8DF
    CBF8DFCBF8DFCB808B8CDEABABD19090DAC1C1A46767AA7474924F4D8D2D2C83
    6565974E4EF8DFCBF8DFCBF8DFCBF9E0CCF9E0CCF9E0CC808B8CD8AEAECF8D8D
    DAC3C3A466669F61619A5656863333974E4EF9E0CCF9E0CCF9E0CCF9E0CCF9E1
    CEF9E1CEF9E1CE808B8CD4AFAFCD8787DAC3C3A46565A06363A56666974E4EF9
    E1CEF9E1CEF9E1CEF9E1CEF9E1CEFAE3D1FAE3D1FAE3D1FAE3D1808B8CD48282
    DAC0C0A466669F6262A56464FAE3D1FAE3D1FAE3D1FAE3D1FAE3D1FAE3D1FBE5
    D3FBE5D3FBE5D3FBE5D3808B8CDB9999E0CACAAD6D6DA67272A37C7CFBE5D3FB
    E5D3FBE5D3FBE5D3FBE5D3FBE5D3FBE6D5FBE6D5FBE6D5FBE6D5FBE6D5808B8C
    808B8C6F68697C7F80A8ABACFBE6D5FBE6D5FBE6D5FBE6D5FBE6D5FBE6D5FCE8
    D8FCE8D8FCE8D8FCE8D8FCE8D8FCE8D8FCE8D8FCE8D8FCE8D8FCE8D8FCE8D8FC
    E8D8FCE8D8FCE8D8FCE8D8FCE8D8FDEADAFDEADAFDEADAFDEADAFDEADAFDEADA
    FDEADAFDEADAFDEADAFDEADAFDEADAFDEADAFDEADAFDEADAFDEADAFDEADA0000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 26
    Width = 770
    Height = 517
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = DM.dsBanks
      DataController.KeyFieldNames = 'BIK'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = #1050#1086#1083'-'#1074#1086' = 0'
          Kind = skCount
          Column = cxGrid1DBTableView1namebanka
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.CellHints = True
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = cxGrid1DBTableView1BIK
      OptionsSelection.MultiSelect = True
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      object cxGrid1DBTableView1BIK: TcxGridDBColumn
        Caption = #1041#1048#1050
        DataBinding.FieldName = 'BIK'
        MinWidth = 80
        SortIndex = 0
        SortOrder = soAscending
        Width = 80
      end
      object cxGrid1DBTableView1namebanka: TcxGridDBColumn
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1073#1072#1085#1082#1072
        DataBinding.FieldName = 'namebanka'
        Width = 506
      end
      object cxGrid1DBTableView1korschet: TcxGridDBColumn
        Caption = #1050#1086#1088#1088'.'#1089#1095#1077#1090
        DataBinding.FieldName = 'korschet'
        MinWidth = 150
        Width = 153
      end
      object cxGrid1DBTableView1UpDateFlag: TcxGridDBColumn
        DataBinding.FieldName = 'UpDateFlag'
        Visible = False
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = FormMain.JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    OnSavePlacement = JvFormStorage1SavePlacement
    OnRestorePlacement = JvFormStorage1RestorePlacement
    StoredProps.Strings = (
      'butSavePos.Down'
      'butSavePos.ImageIndex')
    StoredValues = <>
    Left = 152
    Top = 104
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
    Left = 224
    Top = 144
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarManager1Bar1: TdxBar
      Caption = 'Menu'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 404
      FloatTop = 343
      FloatClientWidth = 23
      FloatClientHeight = 22
      IsMainMenu = True
      ItemLinks = <
        item
          Visible = True
          ItemName = 'butSavePos'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton1'
        end>
      MultiLine = True
      OldName = 'Menu'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object dxBarButton1: TdxBarButton
      Action = FormMain.WindowClose1
      Category = 0
      PaintStyle = psCaptionGlyph
    end
    object butSavePos: TdxBarButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      ButtonStyle = bsChecked
      ImageIndex = 27
      OnClick = butSavePosClick
    end
    object dxBarButton3: TdxBarButton
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
      Category = 0
      Hint = #1054#1073#1085#1086#1074#1080#1090#1100
      Visible = ivNever
      ImageIndex = 13
      PaintStyle = psCaptionGlyph
    end
  end
end
