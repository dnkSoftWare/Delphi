object FormCustom: TFormCustom
  Left = 239
  Top = 241
  Width = 724
  Height = 485
  Caption = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
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
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000A03103B7380DE6462DF44835F34A35000000
    000000000000000000000000000000000000000000000000000000000000A332
    04BF3A11EB462FF6543CF75F41F7674FF4513EED412D8B411500000000000000
    0000000000000000000000000000AB3307C73C18F3593EFB6E4AFB6D49FCC6BB
    F88E7FE23A24843F1100760009991810AF3635BC4A40B53E007B00006600B535
    0CD54623FE6F4DFF6D44FF977BFFFFFFFFBAAAE94B2E7F3C0D078E131DC7531E
    C24399F2999EEF9F089311006800000000D54623FF7249B65541968B8FB2BBBF
    E68A73FE5D3C914A160CA12114B03C2C8A3992B48F68BA6615AD300274070000
    000000004146651E4F971255AB134E93734C52000000000000022204021C0709
    1C4C0C1E660A2C3D1291320000000000001066A40C69D11C88FF1E86FF187AF3
    1A67C200000000040A00000003092F082A9C062899061F890729760000001D68
    8C2882C62C97FF2D99FF2D99FC2D9AFF2897FE146DC40004070002070B34920F
    46C40E41B40F42B70C36B002158A1D688C2D8ED732A0FF319DFC2E98F62E98F7
    33A3FF237ECF010405010610114EBD1357D7114BC01152CB114EC60D36A01D68
    8C1D688C2D8BC62F95E1319DFB319AF834A3FF1F73C2010407010204104FA71C
    7FFF1B74F21C78F7165ED410439A1D688C1D688C1D688C2F90D335A3FE35A4FF
    309CF3114F8802050814100C13273D0F4E9A1564BF196BC70C347010439A0000
    001D688C1D688C1D688C1D688C1D688C1D688C0000000000001716144F4B4645
    454410161E02081101030A0000000000000000001D688C1D688C1D688C1D688C
    00000000000000000000000038393941403E110F0C0000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    000007FF0000007F0000000000000000000080000000C1810000810100000000
    000000000000000000000000000081810000C3C30000FFFF0000FFFF0000}
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object cxGrid1: TcxGrid
    Left = 0
    Top = 26
    Width = 716
    Height = 425
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object cxGrid1DBTableView1: TcxGridDBTableView
      OnDblClick = cxGrid1DBTableView1DblClick
      NavigatorButtons.ConfirmDelete = False
      DataController.DataSource = DM.dsCustom
      DataController.KeyFieldNames = 'id'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <
        item
          Format = #1042#1089#1077#1075#1086'-0'
          Kind = skCount
          FieldName = 'Kratko'
          Column = cxGrid1DBTableView1Kratko
        end>
      DataController.Summary.SummaryGroups = <>
      OptionsBehavior.ImmediateEditor = False
      OptionsBehavior.IncSearch = True
      OptionsBehavior.IncSearchItem = cxGrid1DBTableView1Kratko
      OptionsBehavior.NavigatorHints = True
      OptionsCustomize.ColumnsQuickCustomization = True
      OptionsData.CancelOnExit = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.Footer = True
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      Styles.ContentOdd = FormMain.st_1
      object cxGrid1DBTableView1DBColumn1: TcxGridDBColumn
        Caption = #1042#1099#1073#1086#1088
        PropertiesClassName = 'TcxTextEditProperties'
        Visible = False
        MinWidth = 53
        Options.Filtering = False
        Options.IncSearch = False
        Options.Grouping = False
        Options.HorzSizing = False
        Options.Moving = False
        Options.Sorting = False
        Width = 53
      end
      object cxGrid1DBTableView1TypeCust: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1082#1086#1085#1090#1088#1072#1075#1077#1085#1090#1072
        DataBinding.FieldName = 'TypeCust'
        PropertiesClassName = 'TcxCheckComboBoxProperties'
        Properties.EmptySelectionText = #1053#1077' '#1091#1089#1090#1072#1085#1086#1074#1083#1077#1085
        Properties.EditValueFormat = cvfCaptions
        Properties.Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF005A5A5A00353535005A5A5A005A5A5A003535
          35005A5A5A00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00946321008D563400AF493100CA5135008D56
          340094632100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF0094632100CB633700C94D3000E4573B00B563
          2E0094632100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF0094632100F7634A00DB523400F7634A00C96A
          3A0094632100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF004E98D90094632100F65B4000F65B4000F65B4000F65B
          4000946321004E98D900FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00F8725800D8553600F6593800F6573600F64F2E00F653
          3200D8553600F56D5200FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00F56D5200D8563700F8654400F7614000F6513000F658
          3700D8563700F56D5200FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00F56D5200D8573800F8694800F8654400F6523100F65C
          3B00D8573800F56D5200FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00F56D5200FB836500F96E4D00F8674700F6533300F760
          3F00FA816100F56D5200FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00F56D5200FB7D5C00F96F4F00F7755600FFDEAD00F662
          4200FD846800F56D5200FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00F56D5200F4644600FFEFD700FFEFD700F464
          4600F56D5200FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF002475B4002475B400FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF003F8CBA00429AE1003592E3003F8C
          BA00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00479EEA0059ADF100449EEC003590
          E100FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF0054A9EF0091D4FF0048A1ED003995
          E700FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0047A0EC003E9BEA00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
        Properties.GlyphCount = 1
        Properties.Items = <
          item
            Description = #1060#1080#1088#1084#1072
          end
          item
            Description = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
          end
          item
            Description = #1055#1086#1089#1090#1072#1074#1097#1080#1082
          end
          item
            Description = #1055#1086#1082#1091#1087#1072#1090#1077#1083#1100
          end
          item
            Description = #1056#1077#1072#1083#1080#1079#1072#1090#1086#1088
          end>
        Options.Editing = False
        Options.Grouping = False
        SortIndex = 0
        SortOrder = soAscending
        Width = 125
      end
      object cxGrid1DBTableView1Kratko: TcxGridDBColumn
        Caption = #1050#1088#1072#1090#1082#1086#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' ('#1076#1083#1103' '#1087#1086#1080#1089#1082#1072'...)'
        DataBinding.FieldName = 'Kratko'
        Options.Editing = False
        SortIndex = 1
        SortOrder = soAscending
        Styles.Footer = FormMain.cxStyle20
        Width = 185
      end
      object cxGrid1DBTableView1Polno: TcxGridDBColumn
        Caption = #1055#1086#1083#1085#1086#1077' '#1085#1072#1079#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'Polno'
        Visible = False
      end
      object cxGrid1DBTableView1INN: TcxGridDBColumn
        Caption = #1048#1053#1053
        DataBinding.FieldName = 'INN'
        Visible = False
      end
      object cxGrid1DBTableView1FIORukovod: TcxGridDBColumn
        Caption = #1060#1048#1054' '#1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1103
        DataBinding.FieldName = 'FIO-Rukovod'
        Visible = False
      end
      object cxGrid1DBTableView1FIOBuh: TcxGridDBColumn
        Caption = #1060#1048#1054' '#1073#1091#1093#1075#1072#1083#1090#1077#1088#1072
        DataBinding.FieldName = 'FIO-Buh'
        Visible = False
      end
      object cxGrid1DBTableView1KontFace: TcxGridDBColumn
        Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1086#1077' '#1083#1080#1094#1086
        DataBinding.FieldName = 'KontFace'
        Visible = False
      end
      object cxGrid1DBTableView1Strana: TcxGridDBColumn
        Caption = #1057#1090#1088#1072#1085#1072
        DataBinding.FieldName = 'Strana'
        Visible = False
      end
      object cxGrid1DBTableView1Gorod: TcxGridDBColumn
        Caption = #1043#1086#1088#1086#1076' '
        DataBinding.FieldName = 'Gorod'
        Options.Editing = False
        Width = 68
      end
      object cxGrid1DBTableView1Adres: TcxGridDBColumn
        Caption = #1040#1076#1088#1077#1089
        DataBinding.FieldName = 'Adres'
        Visible = False
      end
      object cxGrid1DBTableView1ContactInfo: TcxGridDBColumn
        Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
        DataBinding.FieldName = 'ContactInfo'
        Width = 216
      end
      object cxGrid1DBTableView1Email: TcxGridDBColumn
        DataBinding.FieldName = 'E-mail'
        Visible = False
      end
      object cxGrid1DBTableView1www: TcxGridDBColumn
        DataBinding.FieldName = 'www'
        Visible = False
      end
      object cxGrid1DBTableView1NameBanka: TcxGridDBColumn
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1073#1072#1085#1082#1072
        DataBinding.FieldName = 'NameBanka'
        Visible = False
      end
      object cxGrid1DBTableView1Column1: TcxGridDBColumn
        Caption = #1056#1077#1081#1090#1080#1085#1075
        DataBinding.FieldName = 'Rayting'
        PropertiesClassName = 'TcxImageComboBoxProperties'
        Properties.Images = FormMain.ImageListRaiting
        Properties.Items = <
          item
            Description = #1056#1086#1079#1085#1080#1095#1085#1072#1103
            ImageIndex = 0
            Value = 0
          end
          item
            Description = #1052#1077#1083#1082#1086'-'#1086#1087#1090#1086#1074#1072#1103
            ImageIndex = 1
            Value = 1
          end
          item
            Description = #1054#1087#1090#1086#1074#1072#1103
            ImageIndex = 2
            Value = 2
          end
          item
            Description = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1072#1103
            ImageIndex = 3
            Value = 3
          end
          item
            Description = 'V.I.P.'
            ImageIndex = 4
            Value = 4
          end>
        MinWidth = 91
        Options.Editing = False
        Options.HorzSizing = False
        Options.Moving = False
        Width = 91
      end
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
  object dxBarManager1: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    CanCustomize = False
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    ImageOptions.Images = FormMain.ImageList1
    PopupMenuLinks = <
      item
        Control = cxGrid1
        PopupMenu = dxBarPopupMenu1
      end>
    Style = bmsUseLookAndFeel
    UseSystemFont = True
    Left = 232
    Top = 176
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarManager1Bar1: TdxBar
      AllowClose = False
      Caption = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
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
          ItemName = 'dxBarButton5'
        end
        item
          Visible = True
          ItemName = 'dxBarButton6'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton2'
        end
        item
          Visible = True
          ItemName = 'dxBarButton3'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton4'
        end>
      OldName = 'Custom 1'
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
    object dxBarButton2: TdxBarButton
      Action = FormMain.DataSetPostCustom
      Category = 0
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton3: TdxBarButton
      Action = FormMain.DataSetCancelCustom
      Category = 0
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton5: TdxBarButton
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Category = 0
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100
      Visible = ivAlways
      ImageIndex = 62
      PaintStyle = psCaptionGlyph
      OnClick = dxBarButton5Click
    end
    object dxBarButton6: TdxBarButton
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Category = 0
      Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Visible = ivAlways
      ImageIndex = 55
      PaintStyle = psCaptionGlyph
      ShortCut = 16397
      OnClick = dxBarButton6Click
    end
    object dxBarButton4: TdxBarButton
      Align = iaRight
      Caption = #1055#1086#1084#1086#1097#1100
      Category = 0
      Hint = #1055#1086#1084#1086#1097#1100
      Visible = ivAlways
      ImageIndex = 61
      PaintStyle = psCaptionGlyph
    end
  end
  object dxBarPopupMenu1: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarButton5'
      end
      item
        Visible = True
        ItemName = 'dxBarButton6'
      end
      item
        Visible = True
        ItemName = 'dxBarButton2'
      end
      item
        Visible = True
        ItemName = 'dxBarButton3'
      end>
    UseOwnFont = False
    Left = 200
    Top = 176
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = FormMain.JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    StoredProps.Strings = (
      'cxGrid1DBTableView1Adres.Visible'
      'cxGrid1DBTableView1Adres.Width'
      'cxGrid1DBTableView1Column1.Visible'
      'cxGrid1DBTableView1Column1.Width'
      'cxGrid1DBTableView1ContactInfo.Visible'
      'cxGrid1DBTableView1ContactInfo.Width'
      'cxGrid1DBTableView1DBColumn1.Visible'
      'cxGrid1DBTableView1DBColumn1.Width'
      'cxGrid1DBTableView1Email.Visible'
      'cxGrid1DBTableView1Email.Width'
      'cxGrid1DBTableView1FIOBuh.Visible'
      'cxGrid1DBTableView1FIOBuh.Width'
      'cxGrid1DBTableView1FIORukovod.Visible'
      'cxGrid1DBTableView1FIORukovod.Width'
      'cxGrid1DBTableView1Gorod.Visible'
      'cxGrid1DBTableView1Gorod.Width'
      'cxGrid1DBTableView1INN.Visible'
      'cxGrid1DBTableView1INN.Width'
      'cxGrid1DBTableView1KontFace.Visible'
      'cxGrid1DBTableView1KontFace.Width'
      'cxGrid1DBTableView1Kratko.Visible'
      'cxGrid1DBTableView1Kratko.Width'
      'cxGrid1DBTableView1NameBanka.Visible'
      'cxGrid1DBTableView1NameBanka.Width'
      'cxGrid1DBTableView1Polno.Visible'
      'cxGrid1DBTableView1Polno.Width'
      'cxGrid1DBTableView1Strana.Visible'
      'cxGrid1DBTableView1Strana.Width'
      'cxGrid1DBTableView1TypeCust.Visible'
      'cxGrid1DBTableView1TypeCust.Width'
      'cxGrid1DBTableView1www.Visible'
      'cxGrid1DBTableView1www.Width')
    StoredValues = <>
    Left = 168
    Top = 176
  end
end
