object FormTovar: TFormTovar
  Left = 296
  Top = 125
  Caption = #1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1072
  ClientHeight = 604
  ClientWidth = 881
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
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
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 258
    Top = 26
    Width = 623
    Height = 578
    Align = alClient
    Caption = 'Panel2'
    Color = clBtnShadow
    ParentBackground = False
    TabOrder = 7
    object RzTabControl1: TRzTabControl
      Left = 1
      Top = 1
      Width = 621
      Height = 576
      Align = alClient
      Color = 16119543
      FlatColor = 10263441
      Margin = 10
      ParentColor = False
      ShowShadow = False
      SoftCorners = True
      TabColors.HighlightBar = 1350640
      TabIndex = 0
      TabOrder = 0
      Tabs = <
        item
          Caption = 'Tab1'
        end>
      Transparent = True
      FixedDimension = 19
      object cxGrid1: TcxGrid
        Left = 1
        Top = 20
        Width = 619
        Height = 555
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object cxGrid1DBTableView1: TcxGridDBTableView
          DragMode = dmAutomatic
          OnStartDrag = cxGrid1DBTableView1StartDrag
          Navigator.Buttons.CustomButtons = <>
          Navigator.InfoPanel.DisplayMask = '[RecordIndex] '#1080#1079' [RecordCount]'
          Navigator.InfoPanel.Visible = True
          Navigator.Visible = True
          DataController.DataSource = DM.dsTovar
          DataController.KeyFieldNames = 'id'
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = #1042#1089#1077#1075#1086' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1081'=0'
              Kind = skCount
              Column = cxGrid1DBTableView1Name
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsBehavior.CellHints = True
          OptionsBehavior.DragDropText = True
          OptionsBehavior.DragFocusing = dfDragDrop
          OptionsBehavior.DragHighlighting = False
          OptionsBehavior.DragOpening = False
          OptionsBehavior.DragScrolling = False
          OptionsBehavior.NavigatorHints = True
          OptionsView.ShowEditButtons = gsebForFocusedRecord
          OptionsView.CellTextMaxLineCount = 2
          OptionsView.ColumnAutoWidth = True
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.Indicator = True
          object cxGrid1DBTableView1NameGr: TcxGridDBColumn
            Caption = #1043#1088#1091#1087#1087#1072
            DataBinding.FieldName = 'NameGr'
            HeaderGlyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              08000000000000010000120B0000120B0000000100000000000000000000FFFF
              FF00FF00FF00832304008423050084240500C24F0000BD4C0000D36E1A00E58E
              4000FFC179000008E10000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000020207020202
              05050505050202020202020207070706050A0908050202020202020207020202
              0305040305020202020202020702020202020202020202020202020207020202
              05050505050202020202020207070707050A0908050202020202020207020202
              0305040305020202020202020702020202020202020202020202020207020202
              05050505050202020202020207070707050A0908050202020202020207020202
              0305040305020202020205050505050202020202020000000002050A09080502
              020202020200020B00020305040305020202020202000B020B02020202020202
              0202020202000000000B0202020202020202020202020202020B}
            Options.Filtering = False
            Options.Moving = False
            Width = 63
          end
          object cxGrid1DBTableView1nomnom: TcxGridDBColumn
            Caption = #1053#1086#1084#1077#1085#1082#1083#1072#1090'.'#8470
            DataBinding.FieldName = 'nomnom'
            Width = 58
          end
          object cxGrid1DBTableView1Name: TcxGridDBColumn
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077
            DataBinding.FieldName = 'Name'
            Width = 175
          end
          object cxGrid1DBTableView1NameEd: TcxGridDBColumn
            Caption = #1045#1076'.'#1080#1079#1084'.'
            DataBinding.FieldName = 'NameEd'
            Width = 42
          end
          object cxGrid1DBTableView1NameProizv: TcxGridDBColumn
            Caption = #1055#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
            DataBinding.FieldName = 'idproizv'
            PropertiesClassName = 'TcxLookupComboBoxProperties'
            Properties.KeyFieldNames = 'id'
            Properties.ListColumns = <
              item
                Caption = #1050#1088#1072#1090#1082#1086#1077' '#1085#1072#1079#1074#1072#1085#1080#1077
                MinWidth = 200
                FieldName = 'Kratko'
              end>
            Width = 64
          end
          object cxGrid1DBTableView1Svoistvo: TcxGridDBColumn
            Caption = #1057#1074#1086#1081#1089#1090#1074#1072
            DataBinding.FieldName = 'Svoistvo'
            Visible = False
            Width = 53
          end
          object cxGrid1DBTableView1DBColumn2: TcxGridDBColumn
            Caption = #1057#1090#1088#1072#1085#1072
            DataBinding.FieldName = 'Strana'
            Width = 61
          end
          object cxGrid1DBTableView1Opisanie: TcxGridDBColumn
            Caption = #1054#1087#1080#1089#1072#1085#1080#1077
            DataBinding.FieldName = 'Opisanie'
            Visible = False
            Width = 106
          end
          object cxGrid1DBTableView1Select: TcxGridDBColumn
            Caption = #1054#1090#1084
            DataBinding.FieldName = 'Select'
            Visible = False
            Width = 20
          end
          object cxGrid1DBTableView1Column1: TcxGridDBColumn
            Caption = '%'#1053#1044#1057
            DataBinding.FieldName = 'NDS'
            Width = 42
          end
          object cxGrid1DBTableView1DBColumn1: TcxGridDBColumn
            Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1086
            PropertiesClassName = 'TcxPopupEditProperties'
            Properties.PopupControl = Panel1
            Properties.PopupSizeable = False
            OnCustomDrawCell = cxGrid1DBTableView1DBColumn1CustomDrawCell
            OnGetDisplayText = cxGrid1DBTableView1DBColumn1GetDisplayText
            MinWidth = 100
            Options.Filtering = False
            Options.IncSearch = False
            Options.ShowEditButtons = isebAlways
            Options.Grouping = False
            Options.HorzSizing = False
            Options.Moving = False
            Options.Sorting = False
            Styles.Content = FormMain.cxStylePopUp1
            Width = 100
          end
        end
        object cxGrid1Level1: TcxGridLevel
          Caption = '123'
          GridView = cxGrid1DBTableView1
        end
      end
    end
  end
  object cxSplitter1: TcxSplitter
    Left = 250
    Top = 26
    Width = 8
    Height = 578
    HotZoneClassName = 'TcxSimpleStyle'
    Control = DBTreeList1
  end
  object DBTreeList1: TcxDBTreeList
    Left = 0
    Top = 26
    Width = 250
    Height = 578
    Align = alLeft
    Bands = <
      item
        Caption.Text = #1044#1077#1088#1077#1074#1086' '#1075#1088#1091#1087#1087' '#1085#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1099
        Styles.HeaderBackground = FormMain.cxStyle11
        Width = 233
      end>
    DataController.DataSource = DM.dsGrTov
    DataController.ParentField = 'Parent'
    DataController.KeyField = 'id'
    DragCursor = crDrag
    DragMode = dmAutomatic
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Navigator.Buttons.CustomButtons = <>
    OptionsBehavior.CellHints = True
    OptionsBehavior.GoToNextCellOnEnter = True
    OptionsBehavior.ImmediateEditor = False
    OptionsBehavior.DragCollapse = False
    OptionsBehavior.DragFocusing = True
    OptionsBehavior.HotTrack = True
    OptionsBehavior.IncSearch = True
    OptionsBehavior.IncSearchItem = DBTreeList1Name
    OptionsCustomizing.BandCustomizing = False
    OptionsCustomizing.BandHorzSizing = False
    OptionsCustomizing.BandMoving = False
    OptionsCustomizing.BandVertSizing = False
    OptionsCustomizing.ColumnCustomizing = False
    OptionsCustomizing.ColumnMoving = False
    OptionsCustomizing.ColumnVertSizing = False
    OptionsCustomizing.DynamicSizing = True
    OptionsData.Inserting = True
    OptionsSelection.HideFocusRect = False
    OptionsSelection.HideSelection = True
    OptionsView.Bands = True
    OptionsView.CategorizedColumn = DBTreeList1Name
    OptionsView.ColumnAutoWidth = True
    OptionsView.Footer = True
    OptionsView.Indicator = True
    OptionsView.TreeLineStyle = tllsSolid
    ParentFont = False
    RootValue = -1
    Styles.ContentOdd = FormMain.cxStyle17
    Styles.HotTrack = cxStyle1
    TabOrder = 0
    OnDragDrop = DBTreeList1DragDrop
    OnDragOver = DBTreeList1DragOver
    OnSelectionChanged = DBTreeList1SelectionChanged
    object DBTreeList1Name: TcxDBTreeListColumn
      Caption.Text = #1053#1072#1079#1074#1072#1085#1080#1077
      DataBinding.FieldName = 'Name'
      Width = 155
      Position.ColIndex = 0
      Position.RowIndex = 0
      Position.BandIndex = 0
      SortOrder = soAscending
      Summary.FooterSummaryItems = <
        item
          AlignHorz = taLeftJustify
          AlignVert = vaCenter
          Format = #1042#1089#1077#1075#1086'=0'
          Kind = skCount
          AlignVertAssigned = True
        end>
      Summary.GroupFooterSummaryItems = <>
    end
    object DBTreeList1Kratko: TcxDBTreeListColumn
      Caption.Text = #1050#1088#1072#1090#1082#1086
      DataBinding.FieldName = 'Kratko'
      Width = 78
      Position.ColIndex = 1
      Position.RowIndex = 0
      Position.BandIndex = 0
      Summary.FooterSummaryItems = <>
      Summary.GroupFooterSummaryItems = <>
    end
  end
  object Panel1: TPanel
    Left = 291
    Top = 123
    Width = 441
    Height = 289
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    Visible = False
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 183
      Height = 13
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 32
      Width = 47
      Height = 13
      Caption = #1057#1074#1086#1081#1090#1074#1072':'
      FocusControl = cxDBMemo1
    end
    object Label3: TLabel
      Left = 8
      Top = 64
      Width = 53
      Height = 13
      Caption = #1054#1087#1080#1089#1072#1085#1080#1077':'
      FocusControl = cxDBMemo2
    end
    object RzSeparator1: TRzSeparator
      Left = 8
      Top = 24
      Width = 427
      Height = 4
      ShowGradient = True
      Color = clBtnFace
      ParentColor = False
    end
    object Label4: TLabel
      Left = 8
      Top = 112
      Width = 87
      Height = 52
      Caption = #1048#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077':'#13#10#1082#1083#1080#1082#1085#1080#1090#1077' '#1087#1088#1072#1074#1086#1081#13#10#1082#1085#1086#1087#1082#1086#1081' '#1084#1099#1096#1082#1080#13#10#1087#1086' '#1087#1086#1083#1102' !'
    end
    object cxDBMemo1: TcxDBMemo
      Left = 96
      Top = 32
      DataBinding.DataField = 'Svoistvo'
      DataBinding.DataSource = DM.dsTovar
      Style.StyleController = FormMain.cxEditStyleController
      TabOrder = 0
      Height = 25
      Width = 337
    end
    object cxDBMemo2: TcxDBMemo
      Left = 96
      Top = 64
      DataBinding.DataField = 'Opisanie'
      DataBinding.DataSource = DM.dsTovar
      Style.StyleController = FormMain.cxEditStyleController
      TabOrder = 1
      Height = 41
      Width = 337
    end
    object cxButton1: TcxButton
      Left = 328
      Top = 256
      Width = 105
      Height = 25
      Caption = #1054#1082
      ModalResult = 1
      TabOrder = 2
      LookAndFeel.NativeStyle = True
    end
    object cxDBImage1: TcxDBImage
      Left = 96
      Top = 112
      DataBinding.DataField = 'Pic'
      DataBinding.DataSource = DM.dsTovar
      Properties.Caption = #1050#1072#1088#1090#1080#1085#1082#1072
      Properties.GraphicClassName = 'TJPEGImage'
      Properties.ImmediatePost = True
      Properties.PopupMenuLayout.MenuItems = [pmiCut, pmiCopy, pmiPaste, pmiDelete, pmiLoad, pmiSave, pmiCustom]
      Properties.PopupMenuLayout.CustomMenuItemCaption = #1055#1088#1086#1089#1084#1086#1090#1088
      Properties.PopupMenuLayout.CustomMenuItemGlyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
        A46769A46769A46769A46769A46769A46769A46769A46769A46769A46769A467
        69A46769A46769FF00FFFF00FFFF00FF485360FEE9C7F4DAB5F3D5AAF2D0A0EF
        CB96EFC68BEDC182EBC17FEBC180EBC180F2C782A46769FF00FFFF00FF4380B7
        1F6FC2656B86F3DABCF2D5B1F0D0A7EECB9EEDC793EDC28BE9BD81E9BD7FE9BD
        7FEFC481A46769FF00FFFF00FFFF00FF32A3FF1672D76B6A80F2DABCF2D5B2EF
        D0A9EECB9EEDC796EBC28CE9BD82E9BD7FEFC481A46769FF00FFFF00FFFF00FF
        A0675B34A1FF1572D45E6782F3DABBF2D5B1F0D0A6EECB9EEDC795EBC28AEABF
        81EFC480A46769FF00FFFF00FFFF00FFA7756BFFFBF033A6FF4078AD8E675EAC
        7F7597645EAC7D6FCAA083EDC695EBC28AEFC583A46769FF00FFFF00FFFF00FF
        A7756BFFFFFCFAF0E6AD8A88B78F84D8BAA5EED5B6D7B298B58877CBA083EBC7
        93F2C98CA46769FF00FFFF00FFFF00FFBC8268FFFFFFFEF7F2AF847FDAC0B4F7
        E3CFF6E0C5FFFFF4D7B198AC7D6FEECC9EF3CE97A46769FF00FFFF00FFFF00FF
        BC8268FFFFFFFFFEFC976560F6E9E0F7EADAF6E3CFFFFFEBEFD4B797645EF0D0
        A6F6D3A0A46769FF00FFFF00FFFF00FFD1926DFFFFFFFFFFFFB08884DECAC4FA
        EFE5F8EAD9FFFFD4D9B8A5AC7F74F4D8B1EBCFA4A46769FF00FFFF00FFFF00FF
        D1926DFFFFFFFFFFFFD5BFBCBA9793DECAC4F6E9DEDAC0B4B78F84B28C7BDECE
        B4B6AA93A46769FF00FFFF00FFFF00FFDA9D75FFFFFFFFFFFFFFFFFFD5BFBCB0
        8884976560AF867FCAA79DA56B5FA56B5FA56B5FA46769FF00FFFF00FFFF00FF
        DA9D75FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFBFFFEF7DAC1BAA56B5FE19E
        55E68F31B56D4DFF00FFFF00FFFF00FFE7AB79FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFDCC7C5A56B5FF8B55CBF7A5CFF00FFFF00FFFF00FFFF00FF
        E7AB79FBF4F0FBF4EFFAF3EFFAF3EFF8F2EFF7F2EFF7F2EFD8C2C0A56B5FC183
        6CFF00FFFF00FFFF00FFFF00FFFF00FFE7AB79D1926DD1926DD1926DD1926DD1
        926DD1926DD1926DD1926DA56B5FFF00FFFF00FFFF00FFFF00FF}
      Properties.Stretch = True
      Properties.OnCustomClick = cxDBImage1PropertiesCustomClick
      Style.StyleController = FormMain.cxEditStyleController
      TabOrder = 3
      Height = 169
      Width = 217
    end
  end
  object dxBarManager1: TdxBarManager
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
        Control = DBTreeList1
        PopupMenu = dxBarPopupMenu1
      end>
    Style = bmsUseLookAndFeel
    UseSystemFont = True
    Left = 208
    Top = 128
    DockControlHeights = (
      0
      0
      26
      0)
    object dxBarManager1Bar1: TdxBar
      AllowClose = False
      Caption = 'Custom 1'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 379
      FloatTop = 385
      FloatClientWidth = 23
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton6'
        end
        item
          Visible = True
          ItemName = 'dxBarButton7'
        end
        item
          Visible = True
          ItemName = 'dxBarButton8'
        end
        item
          Visible = True
          ItemName = 'dxBarButton9'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarDBNavPost1'
        end
        item
          Visible = True
          ItemName = 'dxBarDBNavCancel1'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton5'
        end>
      OldName = 'Custom 1'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object dxBarButton1: TdxBarButton
      Caption = #1043#1088#1091#1087#1087#1091
      Category = 0
      Hint = #1043#1088#1091#1087#1087#1091
      Visible = ivAlways
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Category = 0
      Visible = ivAlways
      ItemLinks = <>
    end
    object dxBarButton2: TdxBarButton
      Caption = #1055#1086#1076#1075#1088#1091#1087#1087#1091
      Category = 0
      Hint = #1055#1086#1076#1075#1088#1091#1087#1087#1091
      Visible = ivAlways
    end
    object dxBarButton3: TdxBarButton
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Category = 0
      Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Visible = ivAlways
    end
    object dxBarButton4: TdxBarButton
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Category = 0
      Hint = #1059#1076#1072#1083#1080#1090#1100
      Visible = ivAlways
    end
    object dxBarButton5: TdxBarButton
      Action = FormMain.WindowClose1
      Category = 0
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton6: TdxBarButton
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      Category = 0
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1075#1088#1091#1087#1087#1091
      Visible = ivAlways
      ImageIndex = 33
      OnClick = InsertNewNodeClick
    end
    object dxBarButton7: TdxBarButton
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1087#1086#1076#1075#1088#1091#1087#1087#1091
      Category = 0
      Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1087#1086#1076#1075#1088#1091#1087#1087#1091
      Visible = ivAlways
      ImageIndex = 48
      OnClick = InsertSubNodeClick
    end
    object dxBarButton8: TdxBarButton
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      Category = 0
      Hint = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1090#1077#1082#1091#1097#1077#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      Visible = ivAlways
      ImageIndex = 50
      OnClick = EditNodeClick
    end
    object dxBarButton9: TdxBarButton
      Caption = #1059#1076#1072#1083#1080#1090#1100
      Category = 0
      Hint = #1059#1076#1072#1083#1080#1090#1100
      Visible = ivAlways
      ImageIndex = 49
      OnClick = DeleteNodeClick
    end
    object dxBarButton10: TdxBarButton
      Caption = #1056#1072#1079#1074#1077#1088#1085#1091#1090#1100
      Category = 0
      Hint = #1056#1072#1079#1074#1077#1088#1085#1091#1090#1100
      Visible = ivAlways
      OnClick = N7Click
    end
    object dxBarButton11: TdxBarButton
      Caption = #1057#1074#1077#1088#1085#1091#1090#1100
      Category = 0
      Hint = #1057#1074#1077#1088#1085#1091#1090#1100
      Visible = ivAlways
      OnClick = N8Click
    end
    object dxBarDBNavPost1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777777777777777777777777777777777770777777
        7777777700077777777777700000777777777700070007777777770077700077
        7777777777770007777777777777700077777777777777000777777777777770
        0777777777777777777777777777777777777777777777777777}
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnPost
    end
    object dxBarDBNavCancel1: TdxBarDBNavButton
      Category = 1
      Enabled = False
      Visible = ivAlways
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00777777777777
        7777777777777777777777777777777777777777777777777777777007777700
        7777777000777000777777770007000777777777700000777777777777000777
        7777777770000077777777770007000777777770007770007777777007777700
        7777777777777777777777777777777777777777777777777777}
      BarDBNavigator = dxBarDBNavigator1
      NavButton = dxbnCancel
    end
  end
  object dxBarDBNavigator1: TdxBarDBNavigator
    BarManager = dxBarManager1
    CategoryName = 'DB Navigator'
    ConfirmDelete = False
    DataSource = DM.dsGrTov
    DBCheckLinks = <>
    VisibleButtons = [dxbnPost, dxbnCancel]
    Left = 184
    Top = 96
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = FormMain.JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    StoredValues = <>
    Left = 80
    Top = 104
  end
  object dxBarPopupMenu1: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarButton6'
      end
      item
        Visible = True
        ItemName = 'dxBarButton7'
      end
      item
        Visible = True
        ItemName = 'dxBarButton8'
      end
      item
        Visible = True
        ItemName = 'dxBarButton9'
      end
      item
        BeginGroup = True
        Visible = True
        ItemName = 'dxBarButton10'
      end
      item
        Visible = True
        ItemName = 'dxBarButton11'
      end>
    UseOwnFont = False
    OnPopup = dxBarPopupMenu1Popup
    Left = 128
    Top = 152
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 32
    Top = 160
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = clBlue
    end
  end
end
