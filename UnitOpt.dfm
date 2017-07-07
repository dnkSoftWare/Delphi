object FormOpt: TFormOpt
  Left = 282
  Top = 233
  HelpContext = 10
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = #1054#1087#1094#1080#1080' '#1080' '#1085#1072#1089#1090#1088#1086#1081#1082#1080
  ClientHeight = 452
  ClientWidth = 824
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object RzDialogButtons1: TRzDialogButtons
    Left = 0
    Top = 416
    Width = 824
    ButtonColor = 15791348
    CaptionCancel = #1054#1090#1084#1077#1085#1072
    HotTrack = True
    HighlightColor = 16026986
    HotTrackColor = 3983359
    ShowDivider = True
    ShowGlyphs = True
    OnClickOk = RzDialogButtons1Click
    OnClickCancel = RzDialogButtons1ClickCancel
    TabOrder = 0
  end
  object PageList: TJvPageList
    Left = 145
    Top = 0
    Width = 679
    Height = 416
    ActivePage = PageAll
    PropagateEnable = False
    ShowDesignCaption = sdcNone
    Align = alClient
    BorderWidth = 1
    object PageAll: TJvStandardPage
      Left = 0
      Top = 0
      Width = 677
      Height = 414
      Caption = 'PageAll'
      object Label1: TLabel
        Left = 8
        Top = 8
        Width = 156
        Height = 13
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1074#1072#1096#1077#1081' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080':'
      end
      object Label23: TLabel
        Left = 8
        Top = 64
        Width = 405
        Height = 13
        Caption = 
          #1060#1072#1081#1083' '#1089' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1084' '#1083#1086#1075#1086#1090#1080#1087#1072' '#1042#1072#1096#1077#1081' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080' ('#1074#1099#1074#1086#1076#1080#1090#1089#1103' '#1074' '#1087#1088#1072#1081#1089 +
          '-'#1083#1080#1089#1090#1077'):'
      end
      object cxDBLookupComboBox1: TcxDBLookupComboBox
        Left = 16
        Top = 24
        DataBinding.DataField = 'idFirma'
        DataBinding.DataSource = DM.dsOpt
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077
            FieldName = 'Kratko'
          end>
        Properties.ListSource = DM.dsFirma
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 0
        Width = 409
      end
      object cxButtonEdit2: TcxButtonEdit
        Left = 16
        Top = 80
        Properties.Buttons = <
          item
            Default = True
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000FF00FF0274AC
              0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274
              ACFF00FFFF00FFFF00FF0274AC138AC456B6E16ACBF84BBFF74ABFF74ABFF74A
              BFF74ABFF64ABFF74ABFF64BC0F72398CC0C81BAFF00FFFF00FF0274AC33AAE0
              2392C489D9FA54C7F854C7F753C7F854C7F754C7F854C7F854C7F853C7F7279D
              CEBAEBEF0274ACFF00FF0274AC57CAF80274AC99E2FB5ED1FA5ED1FA5ED1FA5E
              D1FA5ED1FA5FD1FA5ED1F85ED1F82CA1CEBAEBEF0274ACFF00FF0274AC5ED3FA
              0B81B782D5EF79E0FB6ADCFA69DCFB69DCFB6ADCFB69DCFB69DCFA6ADDFB2FA6
              CFBAEBEF097EB4FF00FF0274AC68DAFB2BA4D14AB1D796EBFB74E5FB74E5FB74
              E5FC74E5FC74E5FB74E5FC74E5FB33A9CFBAEBEFBAEBEF0274AC0274AC70E3FB
              5CD1EF1184B7FEFFFFB8F4FCBAF4FCBAF4FCBAF4FEB8F4FEBAF4FCB8F4FE83C9
              DEE3FEFEC5EFF60274AC0274AC7AEBFE7AEBFC0A7FB50274AC0274AC0274AC02
              74AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC0274AC83F2FE
              82F3FE82F3FE83F2FC83F3FE82F3FE83F2FE82F3FC83F2FE82F3FE82F3FE036F
              A7FF00FFFF00FFFF00FF0274ACFEFEFE89FAFF89FAFE89FAFE8AF8FE8AFAFE89
              F8FE8AFAFE8AFAFF89FAFF8AFAFF036FA7FF00FFFF00FFFF00FFFF00FF0274AC
              FEFEFE8FFEFF8FFEFF8FFEFF0274AC0274AC0274AC0274AC0274AC0274ACFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FF0274AC0274AC0274AC0274ACFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            Kind = bkGlyph
          end>
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 1
        Width = 409
      end
    end
    object PageDB: TJvStandardPage
      Left = 0
      Top = 0
      Width = 677
      Height = 414
      Caption = 'PageDB'
      object Label16: TLabel
        Left = 16
        Top = 8
        Width = 139
        Height = 13
        Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1073#1072#1079' '#1076#1072#1085#1085#1099#1093':'
      end
      object cxCheckBoxShowPathDB: TcxCheckBox
        Left = 16
        Top = 216
        Caption = #1054#1090#1086#1073#1088#1072#1078#1072#1090#1100' '#1087#1091#1090#1100' '#1082' '#1073#1072#1079#1077' '#1076#1072#1085#1085#1099#1093' '#1085#1072' '#1087#1072#1085#1077#1083#1080' '#1089#1090#1072#1090#1091#1089#1072' '#1075#1083#1072#1074#1085#1086#1075#1086' '#1086#1082#1085#1072
        Properties.NullStyle = nssUnchecked
        State = cbsChecked
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 0
        Width = 529
      end
      object cxGroupBox1: TcxGroupBox
        Left = 8
        Top = 240
        Caption = #1040#1088#1093#1080#1074#1072#1094#1080#1103' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 1
        Height = 161
        Width = 537
        object Label24: TLabel
          Left = 32
          Top = 40
          Width = 226
          Height = 13
          Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1092#1072#1081#1083#1086#1074' '#1072#1088#1093#1080#1074#1072' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093':'
          Visible = False
        end
        object cxCheckBoxArch: TcxCheckBox
          Left = 8
          Top = 16
          Caption = #1040#1088#1093#1080#1074#1080#1088#1086#1074#1072#1090#1100' '#1041#1044' '#1072#1074#1090#1086#1084#1072#1090#1080#1095#1077#1089#1082#1080' '#1087#1088#1080' '#1074#1099#1093#1086#1076#1077' '#1080#1079' '#1087#1088#1086#1075#1088#1072#1084#1084#1099
          Properties.OnChange = cxCheckBoxArchPropertiesChange
          Style.StyleController = FormMain.cxEditStyleController
          TabOrder = 0
          Width = 369
        end
        object cxButtonEdit_ArchPath: TcxButtonEdit
          Left = 32
          Top = 56
          Properties.Buttons = <
            item
              Default = True
              Kind = bkEllipsis
            end>
          Properties.OnButtonClick = cxButtonEdit1PropertiesButtonClick
          Style.StyleController = FormMain.cxEditStyleController
          TabOrder = 1
          Text = '['#1055#1091#1090#1100#1055#1088#1080#1083#1086#1078#1077#1085#1080#1103']\Archives'
          Visible = False
          Width = 497
        end
        object cxRadioGroup1: TcxRadioGroup
          Left = 32
          Top = 80
          Caption = #1048#1084#1103' '#1072#1088#1093#1080#1074#1072':'
          Properties.Columns = 2
          Properties.Items = <
            item
              Caption = 'Arch['#1076#1072#1090#1072'].ZIP'
            end
            item
              Caption = 'Arch['#1076#1072#1090#1072']['#1074#1088#1077#1084#1103'].ZIP'
            end>
          ItemIndex = 0
          Style.StyleController = FormMain.cxEditStyleController
          TabOrder = 2
          Height = 41
          Width = 281
        end
        object cxButton1: TcxButton
          Left = 24
          Top = 128
          Width = 497
          Height = 25
          Caption = #1056#1072#1079#1072#1088#1093#1080#1074#1080#1088#1086#1074#1072#1090#1100' '#1041#1044' '
          TabOrder = 3
          OnClick = cxButton1Click
          LookAndFeel.NativeStyle = True
          OptionsImage.Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            08000000000000010000120B0000120B0000000100000000000000000000FFFF
            FF00FF00FF00963511008A3715007D32130078301200893615007B311300762F
            12007E3313007B34160099411500A6420C00984410009946110095461600BD58
            0C00BC580C00B8570F00E97F1E00FEF0E200FED3A500FEE1C100FEEBD700FEEE
            DC00DCCFC100FEF7EF00FEFBF70096CEE000A5D7E700AFDCEA0077BBD300AADA
            EA00AFDAEA00B7DDEA00C1E2EE00CFE7F000D4EAF200F0FBFF00348CB1004E68
            72000D6F9D000F729F001978A3002280AA00298EBD002987B2002B88B2004197
            BD001628300082C1DD008AC4DE00046492000566950006689700076897000868
            9600096A9900258BBC002F98CE003C9AC9003D99C50060B7E3006DBCE30083CB
            EF00C0E1F200C7E5F4002A516600294859008CC5E3008BC4E20041596600DCDC
            DC00FFFFFF000000000000000000000000000000000000000000000000000000
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
            0000000000000000000000000000000000000000000000000000020202020202
            0202020202020202020236360236363602020202023636360202363C2A2D4736
            02320232023646360202363F302843362948444545362736020236422C2B4036
            3202320232364136020236393A3E2E360202020202373B3D3602023634310202
            020202020202352F3336023625360207050808080A0402362636023623360203
            1518031716060236243602361E36020303030303030902362236023621360203
            1C1B0319160902361F3602382036020303030303030902361D36020236360203
            494903491A0B0236360202020202020C0F0E0E0E10090202020202020202020C
            14141414140D0202020202020202020212111111130202020202}
        end
      end
      object cxGrid2: TcxGrid
        Left = 16
        Top = 24
        Width = 529
        Height = 185
        TabOrder = 2
        LookAndFeel.Kind = lfFlat
        object cxGrid2DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = DM.dsBases
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsCustomize.ColumnFiltering = False
          OptionsCustomize.ColumnGrouping = False
          OptionsView.ShowEditButtons = gsebForFocusedRecord
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGrid2DBTableView1basename: TcxGridDBColumn
            Caption = #1048#1084#1103' '#1073#1072#1079#1099' '#1076#1072#1085#1085#1099#1093
            DataBinding.FieldName = 'basename'
            Width = 148
          end
          object cxGrid2DBTableView1basepath: TcxGridDBColumn
            Caption = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077' '#1041#1044
            DataBinding.FieldName = 'basepath'
            PropertiesClassName = 'TcxButtonEditProperties'
            Properties.Buttons = <
              item
                Default = True
                Kind = bkEllipsis
              end>
            Properties.OnButtonClick = cxButtonEdit_BasePathPropertiesButtonClick
            Width = 227
          end
        end
        object cxGrid2Level1: TcxGridLevel
          GridView = cxGrid2DBTableView1
        end
      end
    end
    object PageUsers: TJvStandardPage
      Left = 0
      Top = 0
      Width = 677
      Height = 414
      Caption = 'PageUsers'
      object Label15: TLabel
        Left = 352
        Top = 80
        Width = 206
        Height = 13
        Caption = #1059#1088#1086#1074#1085#1080' '#1076#1086#1089#1090#1091#1087#1072' '#1090#1077#1082#1091#1097#1077#1075#1086' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
      end
      object cxGrid1: TcxGrid
        Left = 16
        Top = 56
        Width = 329
        Height = 241
        TabOrder = 0
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = False
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          OnFocusedRecordChanged = cxGrid1DBTableView1FocusedRecordChanged
          DataController.DataSource = DM.dsUsers
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsBehavior.CellHints = True
          OptionsBehavior.NavigatorHints = True
          OptionsCustomize.ColumnFiltering = False
          OptionsCustomize.ColumnMoving = False
          OptionsView.ColumnAutoWidth = True
          OptionsView.GroupByBox = False
          object cxGrid1DBTableView1NameUser: TcxGridDBColumn
            Caption = #1048#1084#1103
            DataBinding.FieldName = 'NameUser'
            PropertiesClassName = 'TcxTextEditProperties'
            SortIndex = 0
            SortOrder = soAscending
            Styles.Content = FormMain.st_1
            Width = 88
          end
          object cxGrid1DBTableView1Password: TcxGridDBColumn
            Caption = #1055#1072#1088#1086#1083#1100
            DataBinding.FieldName = 'Password'
            Width = 69
          end
          object cxGrid1DBTableView1DBColumn1: TcxGridDBColumn
            Caption = #1058#1080#1087' '#1087#1086#1083#1100#1079'.'
            DataBinding.FieldName = 'Tip'
            PropertiesClassName = 'TcxComboBoxProperties'
            Properties.Items.Strings = (
              #1040#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088
              #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
              #1043#1086#1089#1090#1100)
            Width = 92
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
        end
      end
      object cxDBCheckBox1: TcxDBCheckBox
        Left = 16
        Top = 11
        Caption = #1057#1087#1088#1072#1096#1080#1074#1072#1090#1100' '#1080#1084#1103' '#1080' '#1087#1072#1088#1086#1083#1100' '#1087#1088#1080'  '#1074#1093#1086#1076#1077' '#1074' '#1087#1088#1086#1075#1088#1072#1084#1084#1091
        DataBinding.DataField = 'UserCh'
        DataBinding.DataSource = DM.dsOpt
        Properties.NullStyle = nssUnchecked
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 1
        Width = 281
      end
      object cxDBCheckBox2: TcxDBCheckBox
        Left = 16
        Top = 32
        Caption = #1042#1077#1089#1090#1080' '#1083#1086#1075' '#1074#1093#1086#1076#1072' '#1074' '#1087#1088#1086#1075#1088#1072#1084#1084#1091
        DataBinding.DataField = 'Log1'
        DataBinding.DataSource = DM.dsOpt
        Properties.NullStyle = nssUnchecked
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 2
        Width = 273
      end
      object cxDBCheckBoxAdd: TcxDBCheckBox
        Left = 352
        Top = 104
        Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
        DataBinding.DataField = 'AddDoc'
        DataBinding.DataSource = DM.dsUsers
        Properties.ImmediatePost = True
        Properties.OnChange = cxDBCheckBox3PropertiesChange
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 3
        Width = 153
      end
      object cxDBCheckBoxAddLog: TcxDBCheckBox
        Left = 512
        Top = 104
        Caption = #1083#1086#1075
        DataBinding.DataField = 'AddDocLog'
        DataBinding.DataSource = DM.dsUsers
        Enabled = False
        Properties.ImmediatePost = True
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 4
        Width = 49
      end
      object cxDBCheckBoxUnLock: TcxDBCheckBox
        Left = 352
        Top = 176
        Caption = #1056#1072#1079#1073#1083#1086#1082#1080#1088#1086#1074'. '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
        DataBinding.DataField = 'UnLockDoc'
        DataBinding.DataSource = DM.dsUsers
        Properties.ImmediatePost = True
        Properties.OnChange = cxDBCheckBox9PropertiesChange
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 5
        Width = 161
      end
      object cxDBCheckBoxUnLockLog: TcxDBCheckBox
        Left = 512
        Top = 176
        Caption = #1083#1086#1075
        DataBinding.DataField = 'UnLockDocLog'
        DataBinding.DataSource = DM.dsUsers
        Enabled = False
        Properties.ImmediatePost = True
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 6
        Width = 49
      end
      object cxDBCheckBoxPrint: TcxDBCheckBox
        Left = 352
        Top = 152
        Caption = #1055#1077#1095#1072#1090#1100' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
        DataBinding.DataField = 'PrintDoc'
        DataBinding.DataSource = DM.dsUsers
        Properties.ImmediatePost = True
        Properties.OnChange = cxDBCheckBox7PropertiesChange
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 7
        Width = 153
      end
      object cxDBCheckBoxPrintLog: TcxDBCheckBox
        Left = 512
        Top = 152
        Caption = #1083#1086#1075
        DataBinding.DataField = 'PrintDocLog'
        DataBinding.DataSource = DM.dsUsers
        Enabled = False
        Properties.ImmediatePost = True
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 8
        Width = 49
      end
      object cxDBCheckBoxDelete: TcxDBCheckBox
        Left = 352
        Top = 128
        Caption = #1059#1076#1072#1083#1077#1085#1080#1077' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074
        DataBinding.DataField = 'DelDoc'
        DataBinding.DataSource = DM.dsUsers
        Properties.ImmediatePost = True
        Properties.OnChange = cxDBCheckBox5PropertiesChange
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 9
        Width = 153
      end
      object cxDBCheckBoxDeleteLog: TcxDBCheckBox
        Left = 512
        Top = 128
        Caption = #1083#1086#1075
        DataBinding.DataField = 'DelDocLog'
        DataBinding.DataSource = DM.dsUsers
        Enabled = False
        Properties.ImmediatePost = True
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 10
        Width = 49
      end
    end
    object PageLog: TJvStandardPage
      Left = 0
      Top = 0
      Width = 677
      Height = 414
      Caption = 'PageLog'
      object Button1: TButton
        Left = 8
        Top = 8
        Width = 145
        Height = 20
        Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1083#1086#1075
        TabOrder = 0
        OnClick = Button1Click
      end
      object Log: TMemo
        Left = 0
        Top = 40
        Width = 677
        Height = 374
        Align = alBottom
        ImeName = #1056#1091#1089#1089#1082#1072#1103
        TabOrder = 1
      end
    end
    object PagePrihod: TJvStandardPage
      Left = 0
      Top = 0
      Width = 677
      Height = 414
      Caption = 'PagePrihod'
      object Label3: TLabel
        Left = 48
        Top = 112
        Width = 232
        Height = 13
        Caption = #1053#1072#1094#1077#1085#1082#1072' '#1076#1083#1103' '#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1103' '#1088#1086#1079#1085#1080#1095#1085#1086#1081' '#1094#1077#1085#1099':'
      end
      object Label4: TLabel
        Left = 48
        Top = 136
        Width = 252
        Height = 13
        Caption = #1053#1072#1094#1077#1085#1082#1072' '#1076#1083#1103' '#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1103' '#1084#1077#1083#1082#1086#1086#1087#1090#1086#1074#1086#1081' '#1094#1077#1085#1099':'
      end
      object Label5: TLabel
        Left = 48
        Top = 160
        Width = 220
        Height = 13
        Caption = #1053#1072#1094#1077#1085#1082#1072' '#1076#1083#1103' '#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1103' '#1086#1087#1090#1086#1074#1086#1081' '#1094#1077#1085#1099':'
      end
      object Label6: TLabel
        Left = 48
        Top = 184
        Width = 245
        Height = 13
        Caption = #1053#1072#1094#1077#1085#1082#1072' '#1076#1083#1103' '#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1103' '#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1081' '#1094#1077#1085#1099':'
      end
      object Label7: TLabel
        Left = 48
        Top = 208
        Width = 196
        Height = 13
        Caption = #1053#1072#1094#1077#1085#1082#1072' '#1076#1083#1103' '#1092#1086#1088#1084#1080#1088#1086#1074#1072#1085#1080#1103' VIP '#1094#1077#1085#1099':'
      end
      object Label9: TLabel
        Left = 360
        Top = 117
        Width = 8
        Height = 13
        Caption = '%'
      end
      object Label10: TLabel
        Left = 360
        Top = 140
        Width = 8
        Height = 13
        Caption = '%'
      end
      object Label11: TLabel
        Left = 360
        Top = 163
        Width = 8
        Height = 13
        Caption = '%'
      end
      object Label12: TLabel
        Left = 360
        Top = 188
        Width = 8
        Height = 13
        Caption = '%'
      end
      object Label13: TLabel
        Left = 360
        Top = 212
        Width = 8
        Height = 13
        Caption = '%'
      end
      object Label14: TLabel
        Left = 8
        Top = 248
        Width = 73
        Height = 13
        Caption = #1055#1088#1086#1094#1077#1085#1090' '#1053#1044#1057':'
      end
      object Label2: TLabel
        Left = 8
        Top = 56
        Width = 203
        Height = 13
        Caption = #1057#1082#1083#1072#1076' '#1076#1083#1103' '#1087#1088#1080#1093#1086#1076#1086#1074#1072#1085#1080#1103' '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102':'
      end
      object Label8: TLabel
        Left = 8
        Top = 8
        Width = 218
        Height = 13
        Caption = #1042#1072#1088#1080#1072#1085#1090#1099' '#1087#1088#1080#1093#1086#1076#1086#1074#1072#1085#1080#1103' '#1090#1086#1074#1072#1088#1072' '#1085#1072' '#1089#1082#1083#1072#1076#1099
      end
      object Label17: TLabel
        Left = 8
        Top = 320
        Width = 191
        Height = 13
        Caption = #1055#1088#1077#1092#1080#1082#1089' '#1076#1083#1103' '#1085#1086#1084#1077#1088#1072' '#1087#1088#1080#1093'.'#1085#1072#1082#1083#1072#1076#1085#1086#1081
      end
      object Label18: TLabel
        Left = 8
        Top = 368
        Width = 191
        Height = 13
        Caption = #1057#1091#1092#1092#1080#1082#1089' '#1076#1083#1103' '#1085#1086#1084#1077#1088#1072' '#1087#1088#1080#1093'.'#1085#1072#1082#1083#1072#1076#1085#1086#1081
      end
      object Label19: TLabel
        Left = 8
        Top = 344
        Width = 137
        Height = 13
        Caption = #1058#1077#1082#1091#1097#1080#1081' '#1085#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      end
      object cxDBSpinEdit1: TcxDBSpinEdit
        Left = 304
        Top = 112
        DataBinding.DataField = 'pr1'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 0
        Width = 49
      end
      object cxDBSpinEdit2: TcxDBSpinEdit
        Left = 304
        Top = 136
        DataBinding.DataField = 'pr2'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 1
        Width = 49
      end
      object cxDBSpinEdit3: TcxDBSpinEdit
        Left = 304
        Top = 160
        DataBinding.DataField = 'pr3'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 2
        Width = 49
      end
      object cxDBSpinEdit4: TcxDBSpinEdit
        Left = 304
        Top = 184
        DataBinding.DataField = 'pr4'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 3
        Width = 49
      end
      object cxDBSpinEdit5: TcxDBSpinEdit
        Left = 304
        Top = 208
        DataBinding.DataField = 'pr5'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 4
        Width = 49
      end
      object cxDBSpinEdit6: TcxDBSpinEdit
        Left = 96
        Top = 248
        DataBinding.DataField = 'nds'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 5
        Width = 65
      end
      object cxDBLookupComboBox2: TcxDBLookupComboBox
        Left = 216
        Top = 56
        DataBinding.DataField = 'idSklad'
        DataBinding.DataSource = DM.dsOpt
        Properties.KeyFieldNames = 'id'
        Properties.ListColumns = <
          item
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077
            FieldName = 'Name'
          end>
        Properties.ListSource = DM.dsSklad
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 6
        Width = 241
      end
      object cxDBComboBox1: TcxDBComboBox
        Left = 16
        Top = 26
        DataBinding.DataField = 'tip_prih'
        DataBinding.DataSource = DM.dsOpt
        Properties.DropDownListStyle = lsFixedList
        Properties.Items.Strings = (
          
            '1 - '#1077#1089#1083#1080' '#1087#1088#1080#1093#1086#1076#1091#1077#1084#1099#1081' '#1090#1086#1074#1072#1088' '#1091#1078#1077' '#1077#1089#1090#1100' '#1085#1072' '#1089#1082#1083#1072#1076#1077', '#1090#1086' '#1087#1083#1102#1089#1091#1077#1084' '#1082' '#1085#1077#1084#1091 +
            ' '#1087#1088#1080#1093#1086#1076#1085#1086#1077' '#1082#1086#1083'='#1074#1086
          '2 - '#1090#1086#1074#1072#1088' '#1076#1086#1073#1072#1074#1083#1103#1077#1090#1089#1103' '#1082#1072#1078#1076#1099#1081' '#1088#1072#1079' '#1085#1086#1074#1086#1081' '#1089#1090#1088#1086#1082#1086#1081' '#1074' '#1085#1072#1083#1080#1095#1080#1077)
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 7
        Width = 529
      end
      object cxDBCheckBox3: TcxDBCheckBox
        Left = 16
        Top = 88
        Caption = 
          #1060#1086#1088#1084#1080#1088#1086#1074#1072#1090#1100' '#1094#1077#1085#1099' '#1085#1072' '#1089#1091#1097#1077#1089#1090#1074#1091#1102#1097#1080#1081' '#1090#1086#1074#1072#1088' '#1085#1072' '#1089#1082#1083#1072#1076#1077' '#1074#1089#1077#1075#1076#1072' '#1086#1090' '#1087#1088#1080#1093#1086 +
          #1076#1085#1086#1081
        DataBinding.DataField = 'PriceNewInPrihod'
        DataBinding.DataSource = DM.dsOpt
        Properties.NullStyle = nssUnchecked
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 8
        Width = 529
      end
      object cxDBCheckBox4: TcxDBCheckBox
        Left = 16
        Top = 272
        Caption = #1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102' '#1053#1044#1057' '#1074#1082#1083#1102#1095#1077#1085' '#1074' '#1094#1077#1085#1091
        DataBinding.DataField = 'include_nds'
        DataBinding.DataSource = DM.dsOpt
        Properties.NullStyle = nssUnchecked
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 9
        Width = 281
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 208
        Top = 320
        DataBinding.DataField = 'PrefiksPrihNakl'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 10
        Width = 121
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 208
        Top = 344
        DataBinding.DataField = 'nomerPrihNakl'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 11
        Width = 121
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 208
        Top = 368
        DataBinding.DataField = 'SuffiksPrihNakl'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 12
        Width = 121
      end
    end
    object PageRashod: TJvStandardPage
      Left = 0
      Top = 0
      Width = 677
      Height = 414
      Caption = 'PageRashod'
      object Label20: TLabel
        Left = 8
        Top = 16
        Width = 191
        Height = 13
        Caption = #1055#1088#1077#1092#1080#1082#1089' '#1076#1083#1103' '#1085#1086#1084#1077#1088#1072' '#1088#1072#1089#1093'.'#1085#1072#1082#1083#1072#1076#1085#1086#1081
      end
      object Label21: TLabel
        Left = 8
        Top = 64
        Width = 191
        Height = 13
        Caption = #1057#1091#1092#1092#1080#1082#1089' '#1076#1083#1103' '#1085#1086#1084#1077#1088#1072' '#1088#1072#1089#1093'.'#1085#1072#1082#1083#1072#1076#1085#1086#1081
      end
      object Label22: TLabel
        Left = 8
        Top = 40
        Width = 137
        Height = 13
        Caption = #1058#1077#1082#1091#1097#1080#1081' '#1085#1086#1084#1077#1088' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 208
        Top = 16
        DataBinding.DataField = 'PrefiksRashNakl'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 0
        Width = 121
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Left = 208
        Top = 40
        DataBinding.DataField = 'nomerRashNakl'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 1
        Width = 121
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 208
        Top = 64
        DataBinding.DataField = 'SuffiksRashNakl'
        DataBinding.DataSource = DM.dsOpt
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 2
        Width = 121
      end
    end
    object PageDBOptimize: TJvStandardPage
      Left = 0
      Top = 0
      Width = 677
      Height = 414
      Caption = 'PageDBOptimize'
      OnBeforePaint = PageDBOptimizeBeforePaint
      object JvxCheckListBox1: TJvxCheckListBox
        Left = 8
        Top = 72
        Width = 241
        Height = 329
        IniStorage = JvFormStorage1
        ImeName = #1056#1091#1089#1089#1082#1072#1103
        ItemHeight = 13
        TabOrder = 0
        InternalVersion = 202
        Strings = (
          'One'
          0
          True
          'Two'
          0
          True)
      end
      object Button2: TButton
        Left = 8
        Top = 16
        Width = 73
        Height = 41
        Caption = #1042#1077#1088#1080#1092#1080#1082#1072' '#1094#1080#1103
        TabOrder = 1
        WordWrap = True
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 88
        Top = 16
        Width = 75
        Height = 41
        Caption = #1042#1086#1089#1089#1090#1072#1085#1086#1074' '#1083#1077#1085#1080#1077
        TabOrder = 2
        WordWrap = True
      end
      object Button4: TButton
        Left = 168
        Top = 16
        Width = 75
        Height = 41
        Caption = #1054#1087#1090#1080#1084#1080#1079#1072' '#1094#1080#1103
        TabOrder = 3
        WordWrap = True
      end
      object Memo1: TMemo
        Left = 264
        Top = 16
        Width = 281
        Height = 385
        ImeName = #1056#1091#1089#1089#1082#1072#1103
        TabOrder = 4
      end
    end
    object PageCatBases: TJvStandardPage
      Left = 0
      Top = 0
      Width = 677
      Height = 414
      Caption = 'PageCatBases'
      object Label25: TLabel
        Left = 8
        Top = 72
        Width = 351
        Height = 13
        Caption = #1042#1099#1073#1086#1088' '#1087#1077#1088#1080#1086#1076#1072' '#1079#1072' '#1082#1086#1090#1086#1088#1099#1081' '#1085#1072#1076#1086' '#1087#1077#1088#1077#1085#1077#1089#1090#1080' '#1076#1072#1085#1085#1099#1077' '#1074' '#1086#1090#1076#1077#1083#1100#1085#1091#1102' '#1041#1044':'
      end
      object Label26: TLabel
        Left = 8
        Top = 96
        Width = 10
        Height = 13
        Caption = #1057':'
      end
      object Label27: TLabel
        Left = 160
        Top = 96
        Width = 19
        Height = 13
        Caption = #1055#1054':'
      end
      object Label28: TLabel
        Left = 8
        Top = 120
        Width = 180
        Height = 13
        Caption = #1050#1072#1090#1072#1083#1086#1075' '#1076#1083#1103' '#1093#1088#1072#1085#1077#1085#1080#1103' '#1101#1090#1080#1093' '#1076#1072#1085#1085#1099#1093':'
      end
      object Memo2: TMemo
        Left = 8
        Top = 8
        Width = 497
        Height = 49
        Alignment = taCenter
        BevelInner = bvNone
        BevelOuter = bvNone
        Color = clInfoBk
        ImeName = #1056#1091#1089#1089#1082#1072#1103
        Lines.Strings = (
          #1044#1083#1103' '#1091#1089#1082#1086#1088#1077#1085#1080#1103' '#1080' '#1086#1073#1083#1077#1075#1095#1077#1085#1080#1103' '#1088#1072#1073#1086#1090#1099' '#1089' '
          #1078#1091#1088#1085#1072#1083#1072#1084#1080' '#1087#1088#1080#1093#1086#1076#1085#1099#1093' '#1080' '#1088#1072#1089#1093#1086#1076#1085#1099#1093' '#1085#1072#1082#1083#1072#1076#1085#1099#1093', '
          #1074#1099' '#1084#1086#1078#1077#1090#1077' '#1088#1072#1079#1076#1077#1083#1080#1090#1100' '#1073#1072#1079#1091' '#1076#1072#1085#1085#1099#1093'!')
        ReadOnly = True
        TabOrder = 0
      end
      object cxDateEdit1: TcxDateEdit
        Left = 24
        Top = 96
        Properties.SaveTime = False
        Properties.ShowTime = False
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 1
        Width = 121
      end
      object cxDateEdit2: TcxDateEdit
        Left = 184
        Top = 96
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 2
        Width = 121
      end
      object cxButton2: TcxButton
        Left = 24
        Top = 168
        Width = 305
        Height = 25
        Caption = #1055#1088#1086#1080#1079#1074#1077#1089#1090#1080' '#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
        TabOrder = 3
        LookAndFeel.NativeStyle = True
      end
      object cxButtonEdit1: TcxButtonEdit
        Left = 24
        Top = 136
        Properties.Buttons = <
          item
            Default = True
            Kind = bkEllipsis
          end>
        Properties.OnButtonClick = cxButtonEdit1PropertiesButtonClick
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 4
        Width = 473
      end
    end
  end
  object JvPageListTreeView1: TJvPageListTreeView
    Left = 0
    Top = 0
    Width = 145
    Height = 416
    AutoExpand = False
    ShowButtons = True
    ShowLines = True
    PageDefault = 0
    PageList = PageList
    Align = alLeft
    HideSelection = False
    HotTrack = True
    Color = clWhite
    Images = FormMain.ImageList1
    Indent = 19
    ParentShowHint = False
    RowSelect = True
    ShowHint = True
    TabOrder = 2
    Items.NodeData = {
      0104000000230000004400000044000000FFFFFFFFFFFFFFFF00000000020000
      000521043A043B0430043404310000002600000026000000FFFFFFFFFFFFFFFF
      04000000000000000C1F044004380445043E0434043E04320430043D04380435
      04310000002800000028000000FFFFFFFFFFFFFFFF05000000000000000C2004
      3004410445043E0434043E04320430043D04380435042F000000350000003500
      0000FFFFFFFFFFFFFFFF01000000020000000B11043004370430042000340430
      043D043D044B0445042D0000003400000034000000FFFFFFFFFFFFFFFF060000
      00000000000A1F043E04470438043D043A043004200011041404330000000000
      000000000000FFFFFFFFFFFFFFFF07000000000000000D200430043704340435
      043B0435043D0438043504200011041404310000000A0000000A000000FFFFFF
      FFFFFFFFFF02000000000000000C1F043E043B044C0437043E04320430044204
      35043B0438042F0000003F0000003F000000FFFFFFFFFFFFFFFF030000000000
      00000B1B043E043304380440043E04320430043D0438043504}
    Items.Links = {
      0800000000000000040000000500000001000000060000000700000002000000
      03000000}
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = FormMain.JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    VersionCheck = fpvcNocheck
    OnRestorePlacement = FormStorage1RestorePlacement
    StoredProps.Strings = (
      'cxCheckBoxShowPathDB.Checked'
      'cxCheckBoxArch.Checked'
      'cxButtonEdit2.Text'
      'cxButtonEdit_ArchPath.Text'
      'cxRadioGroup1.ItemIndex')
    StoredValues = <>
    Left = 665
    Top = 127
  end
  object JvOpenDialog1: TJvOpenDialog
    DefaultExt = 'jpg'
    Filter = #1060#1072#1081#1083#1099' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1081' (*.jpg,*.bmp,*.gif)|*.jpg;*.gif;*.bmp'
    Title = #1042#1099#1073#1086#1088' '#1092#1072#1081#1083#1072
    Height = 454
    Width = 563
    Left = 665
    Top = 72
  end
  object JvBrowseForFolderDialog1: TJvBrowseForFolderDialog
    Title = #1042#1099#1073#1088#1072#1090#1100' '#1087#1072#1087#1082#1091' '#1089' '#1073#1072#1079#1086#1081' '#1076#1072#1085#1085#1099#1093
    Left = 665
    Top = 40
  end
  object JvBrowseForFolderDialog2: TJvBrowseForFolderDialog
    Title = #1042#1099#1073#1088#1072#1090#1100' '#1087#1072#1087#1082#1091' '#1076#1083#1103' '#1088#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1103' '#1072#1088#1093#1080#1074#1086#1074' '#1041#1044
    Left = 633
    Top = 248
  end
  object JvBrowseForFolderDialog3: TJvBrowseForFolderDialog
    RootDirectory = fdMyDocuments
    Title = #1042#1099#1073#1088#1072#1090#1100' '#1087#1072#1087#1082#1091' '#1076#1083#1103' '#1088#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1103' '#1041#1044
    Left = 577
    Top = 240
  end
  object JvOpenDialog2: TJvOpenDialog
    DefaultExt = 'zip'
    Filter = #1040#1088#1093#1080#1074#1099' '#1041#1044' (*.BKP)|*.bkp'
    Height = 454
    Width = 563
    Left = 545
    Top = 240
  end
  object InfoTable: TDBISAMTable
    AutoDisplayLabels = False
    CopyOnAppend = False
    BeforeOpen = InfoTableBeforeOpen
    EngineVersion = '4.27 Build 1'
    OnVerifyLog = InfoTableVerifyLog
    OnRepairLog = InfoTableRepairLog
    Left = 513
    Top = 240
  end
  object JvBrowseForFolderDialog4: TJvBrowseForFolderDialog
    Title = #1042#1099#1073#1088#1072#1090#1100' '#1087#1072#1087#1082#1091' '#1089' '#1073#1072#1079#1086#1081' '#1076#1072#1085#1085#1099#1093
    Left = 489
    Top = 136
  end
end
