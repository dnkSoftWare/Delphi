object FormEditCustom: TFormEditCustom
  Left = 266
  Top = 344
  BorderStyle = bsDialog
  Caption = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090
  ClientHeight = 374
  ClientWidth = 653
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object RzDialogButtons1: TRzDialogButtons
    Left = 0
    Top = 338
    Width = 653
    CaptionCancel = #1054#1090#1084#1077#1085#1072
    HotTrack = True
    ShowGlyphs = True
    TabOrder = 0
  end
  object RzPageControl1: TRzPageControl
    Left = 5
    Top = 5
    Width = 645
    Height = 334
    ActivePage = RzTabSheet1
    ActivePageDefault = RzTabSheet1
    Align = alCustom
    ParentColor = False
    RowIndent = 3
    RowOverlap = 3
    TabIndex = 0
    TabOrder = 1
    FixedDimension = 19
    object RzTabSheet1: TRzTabSheet
      Caption = #1054#1089#1085#1086#1074#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
      object Label1: TLabel
        Left = 48
        Top = 16
        Width = 106
        Height = 13
        Hint = #1054#1073#1103#1079#1072#1090#1077#1083#1100#1085#1086#1077' '#1087#1086#1083#1077'!'
        Caption = #1058#1080#1087' '#1082#1086#1085#1090#1088#1072#1075#1077#1085#1090#1072'*'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
      end
      object Label2: TLabel
        Left = 10
        Top = 40
        Width = 138
        Height = 13
        Caption = #1050#1088#1072#1090#1082#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 19
        Top = 64
        Width = 129
        Height = 13
        Caption = #1055#1086#1083#1085#1086#1077' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 122
        Top = 92
        Width = 27
        Height = 13
        Caption = #1048#1053#1053':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 474
        Top = 92
        Width = 25
        Height = 13
        Caption = #1050#1055#1055':'
      end
      object Label6: TLabel
        Left = 55
        Top = 125
        Width = 97
        Height = 13
        Caption = #1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 124
        Top = 152
        Width = 25
        Height = 13
        Caption = #1041#1048#1050':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBText1: TDBText
        Left = 312
        Top = 152
        Width = 313
        Height = 30
        DataField = 'NameBanka'
        DataSource = DM.dsCustom
        WordWrap = True
      end
      object RzSeparator1: TRzSeparator
        Left = 8
        Top = 184
        Width = 609
        ShowGradient = True
        Color = clBtnFace
        ParentColor = False
      end
      object Label8: TLabel
        Left = 13
        Top = 200
        Width = 137
        Height = 13
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1103':'
      end
      object Label9: TLabel
        Left = 47
        Top = 224
        Width = 103
        Height = 13
        Caption = #1060#1048#1054' '#1088#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1103':'
      end
      object Label10: TLabel
        Left = 27
        Top = 256
        Width = 123
        Height = 13
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100' '#1073#1091#1093#1075#1072#1083#1090#1077#1088#1072':'
      end
      object Label11: TLabel
        Left = 61
        Top = 280
        Width = 89
        Height = 13
        Caption = #1060#1048#1054' '#1073#1091#1093#1075#1072#1083#1090#1077#1088#1072':'
      end
      object cxDBCheckComboBox1: TcxDBCheckComboBox
        Left = 160
        Top = 16
        DataBinding.DataField = 'TypeCust'
        DataBinding.DataSource = DM.dsCustom
        Properties.EmptySelectionText = #1053#1077' '#1074#1099#1073#1088#1072#1085
        Properties.EditValueFormat = cvfCaptions
        Properties.ImmediatePost = True
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
        Style.LookAndFeel.NativeStyle = False
        Style.StyleController = FormMain.cxEditStyleController
        Style.PopupBorderStyle = epbsDefault
        StyleDisabled.LookAndFeel.NativeStyle = False
        StyleFocused.LookAndFeel.NativeStyle = False
        StyleHot.LookAndFeel.NativeStyle = False
        TabOrder = 0
        Text = #1053#1077' '#1074#1099#1073#1088#1072#1085
        Width = 465
      end
      object cxDBTextEdit1: TcxDBTextEdit
        Left = 160
        Top = 40
        DataBinding.DataField = 'Kratko'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 1
        Width = 433
      end
      object cxDBTextEdit2: TcxDBTextEdit
        Left = 160
        Top = 64
        DataBinding.DataField = 'Polno'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 2
        Width = 465
      end
      object cxButton1: TcxButton
        Left = 599
        Top = 40
        Width = 27
        Height = 22
        Hint = #1044#1086#1073#1072#1074#1080#1090#1100' '#1101#1090#1086' '#1085#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1074' '#1087#1086#1083#1085#1086#1077'!'
        TabOrder = 3
        OnClick = cxButton1Click
        LookAndFeel.NativeStyle = True
        OptionsImage.Glyph.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          08000000000000010000120B0000120B0000000100000000000000000000FFFF
          FF00FF00FF008E5D590080504B0096655C00A36F6200811E0000B17D6700D7B0
          9E00D5AC9700D7AF9C00C1896B00CF8E6800D1977000D4AA8F00FFFCFA00E7AB
          7900DEA47600FEFCFA00FCF4EB00F6E3C900FBF3E900FEF8F000FCF8F300FEFB
          F700F2DAB600F6E0C100F6E3C700F7E7CF00F8EBD900FAEEDC00FAF0E100FBF2
          E500FCF4E900FBF4EA00FCF7F000FEFAF400F4E0C000F4E3C700F6E6CC00F7E9
          D300F8EBD700FAEFDE00F8EDDC00FAF0E000FBF4E900F8EBD500FAEEDA00FBF2
          E300FCF7EE00F8EDD800FAF2E300FFFEFC00FFFEFB00FCFBF600FEFEFC00056D
          00000157030003780400088E0C00047F0A0005730A000E781300108616000698
          0F000793110011A0220013A12300168B230016AA290023A536001FAF37001FA0
          350022B63F002FC6550035D15D003CD56A0041E07300FFFFFF00000000000000
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
          02020202023A3A020202020202020202020202023A49473A0202020202020202
          0202023A454E4C403A0202020202020202023A3F4D4B4A46393A020202020202
          02023A3A3A48443A3A3A020202020202020202023A433C3A0202020202020202
          020202023A423B3A0202030303030303030303033A413A020202053222341F2F
          1D1C1B3E3D3A0402020206371714212B333A3A3A3A1A040202020836190A070F
          203007282726040202020C01380725072E31072A1D15040202020E0101071307
          1707072D1E290402020212010109070B19180716202C04020202110101010101
          35102524232104020202110D0D0D0D0D0D0D0D0D0D0D04020202}
      end
      object cxDBTextEdit3: TcxDBTextEdit
        Left = 160
        Top = 88
        DataBinding.DataField = 'INN'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 4
        Width = 121
      end
      object cxDBTextEdit4: TcxDBTextEdit
        Left = 504
        Top = 88
        DataBinding.DataField = 'KPP'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 5
        Width = 121
      end
      object cxDBTextEdit5: TcxDBTextEdit
        Left = 160
        Top = 120
        DataBinding.DataField = 'R-Schet'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 6
        Width = 225
      end
      object cxButton2: TcxButton
        Left = 288
        Top = 88
        Width = 129
        Height = 21
        Caption = #1050#1083#1102#1095#1077#1074#1072#1085#1080#1077' '#1048#1053#1053
        TabOrder = 7
        OnClick = cxButton2Click
        LookAndFeel.NativeStyle = True
      end
      object cxButton3: TcxButton
        Left = 392
        Top = 120
        Width = 129
        Height = 21
        Caption = #1050#1083#1102#1095#1077#1074#1072#1085#1080#1077' '#1056'/'#1089#1095#1077#1090#1072
        TabOrder = 8
        OnClick = cxButton3Click
        LookAndFeel.NativeStyle = True
      end
      object cxDBLookupComboBox1: TcxDBLookupComboBox
        Left = 160
        Top = 152
        DataBinding.DataField = 'BIK'
        DataBinding.DataSource = DM.dsCustom
        Properties.DropDownSizeable = True
        Properties.ImmediatePost = True
        Properties.KeyFieldNames = 'BIK'
        Properties.ListColumns = <
          item
            Caption = #1041#1048#1050
            MinWidth = 150
            FieldName = 'BIK'
          end
          item
            Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1073#1072#1085#1082#1072
            MinWidth = 250
            FieldName = 'namebanka'
          end>
        Properties.ListOptions.GridLines = glNone
        Properties.ListSource = DM.dsBanks
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 9
        Width = 145
      end
      object cxDBTextEdit6: TcxDBTextEdit
        Left = 160
        Top = 200
        DataBinding.DataField = 'Dolj-Rukovod'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 10
        Width = 233
      end
      object cxDBTextEdit7: TcxDBTextEdit
        Left = 160
        Top = 224
        DataBinding.DataField = 'FIO-Rukovod'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 11
        Width = 233
      end
      object cxDBTextEdit8: TcxDBTextEdit
        Left = 160
        Top = 252
        DataBinding.DataField = 'Dolj-Buh'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 12
        Width = 233
      end
      object cxDBTextEdit9: TcxDBTextEdit
        Left = 160
        Top = 276
        DataBinding.DataField = 'FIO-Buh'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 13
        Width = 233
      end
    end
    object RzTabSheet2: TRzTabSheet
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1099#1077' '#1076#1072#1085#1085#1099#1077
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label12: TLabel
        Left = 54
        Top = 16
        Width = 92
        Height = 13
        Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1086#1077' '#1083#1080#1094#1086':'
      end
      object Label13: TLabel
        Left = 16
        Top = 40
        Width = 130
        Height = 13
        Caption = #1050#1086#1085#1090#1072#1082#1090#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103':'
      end
      object Label14: TLabel
        Left = 105
        Top = 64
        Width = 41
        Height = 13
        Caption = #1057#1090#1088#1072#1085#1072':'
      end
      object Label15: TLabel
        Left = 111
        Top = 88
        Width = 35
        Height = 13
        Caption = #1043#1086#1088#1086#1076':'
      end
      object Label16: TLabel
        Left = 111
        Top = 112
        Width = 35
        Height = 13
        Caption = #1040#1076#1088#1077#1089':'
      end
      object Label17: TLabel
        Left = 8
        Top = 136
        Width = 138
        Height = 13
        Caption = #1040#1076#1088#1077#1089' '#1101#1083#1077#1082#1090#1088#1086#1085#1085#1086#1081' '#1087#1086#1095#1090#1099':'
      end
      object Label18: TLabel
        Left = 16
        Top = 160
        Width = 130
        Height = 13
        Caption = #1040#1076#1088#1077#1089' '#1089#1072#1081#1090#1072' '#1074' '#1048#1053#1058#1045#1056#1053#1045#1058':'
      end
      object Label19: TLabel
        Left = 8
        Top = 280
        Width = 151
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1087#1088#1080#1093#1086#1076#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081':'
      end
      object Label20: TLabel
        Left = 328
        Top = 280
        Width = 150
        Height = 13
        Caption = #1053#1086#1084#1077#1088' '#1088#1072#1089#1093#1086#1076#1085#1086#1081' '#1085#1072#1082#1083#1072#1076#1085#1086#1081':'
      end
      object cxDBTextEdit10: TcxDBTextEdit
        Left = 152
        Top = 16
        DataBinding.DataField = 'KontFace'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 0
        Width = 353
      end
      object cxDBTextEdit11: TcxDBTextEdit
        Left = 152
        Top = 40
        DataBinding.DataField = 'ContactInfo'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 1
        Width = 465
      end
      object cxDBTextEdit12: TcxDBTextEdit
        Left = 152
        Top = 64
        DataBinding.DataField = 'Strana'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 2
        Width = 121
      end
      object cxDBTextEdit13: TcxDBTextEdit
        Left = 152
        Top = 88
        DataBinding.DataField = 'Gorod'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 3
        Width = 121
      end
      object cxDBTextEdit14: TcxDBTextEdit
        Left = 152
        Top = 112
        DataBinding.DataField = 'Adres'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 4
        Width = 465
      end
      object cxDBHyperLinkEdit1: TcxDBHyperLinkEdit
        Left = 152
        Top = 136
        DataBinding.DataField = 'E-mail'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 5
        Width = 249
      end
      object cxDBHyperLinkEdit2: TcxDBHyperLinkEdit
        Left = 152
        Top = 160
        DataBinding.DataField = 'www'
        DataBinding.DataSource = DM.dsCustom
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 6
        Width = 465
      end
      object cxDBRadioGroup1: TcxDBRadioGroup
        Left = 24
        Top = 224
        Caption = #1047#1085#1072#1095#1077#1085#1080#1077' '#1088#1077#1081#1090#1080#1085#1075#1072
        DataBinding.DataField = 'Rayting'
        DataBinding.DataSource = DM.dsCustom
        Properties.Columns = 5
        Properties.DefaultCaption = '123'
        Properties.DefaultValue = 0
        Properties.ImmediatePost = True
        Properties.Items = <
          item
            Caption = '0 - '#1056#1086#1079#1085#1080#1095#1085#1072#1103' '#1094#1077#1085#1072
            Value = 0
          end
          item
            Caption = '1 - '#1052#1077#1083#1082#1086#1086#1087#1090#1086#1074#1072#1103' '#1094#1077#1085#1072
            Value = 1
          end
          item
            Caption = '2 - '#1054#1087#1090#1086#1074#1072#1103' '#1094#1077#1085#1072
            Value = 2
          end
          item
            Caption = '3 - '#1057#1087#1077#1094#1080#1072#1083#1100#1085#1072#1103' '#1094#1077#1085#1072
            Value = 3
          end
          item
            Caption = '4 - VIP '#1094#1077#1085#1072
            Value = 4
            Tag = 4
          end>
        Properties.WordWrap = True
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 7
        Height = 49
        Width = 593
      end
      object RzPanel1: TRzPanel
        Left = 24
        Top = 200
        Width = 593
        Height = 25
        BorderOuter = fsFlat
        Caption = 
          #1047#1085#1072#1095#1077#1085#1080#1077' '#1088#1077#1081#1090#1080#1085#1075#1072' '#1087#1086#1082#1072#1079#1099#1074#1072#1077#1090' '#1087#1086' '#1082#1072#1082#1086#1081' '#1094#1077#1085#1077' '#1073#1091#1076#1077#1090' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1089#1103' '#1092#1086 +
          #1088#1084#1080#1088#1086#1074#1072#1085#1080#1077' '#1088#1072#1089#1093#1086#1076#1085#1099#1093' '#1076#1072#1085#1085#1099#1093'.'
        Color = clMoneyGreen
        TabOrder = 8
      end
      object cxDBButtonEdit1: TcxDBButtonEdit
        Left = 168
        Top = 280
        DataBinding.DataField = 'MaxNomPrih'
        DataBinding.DataSource = DM.dsCustom
        Properties.Buttons = <
          item
            Caption = '0'
            Default = True
            Kind = bkText
          end>
        Style.StyleController = FormMain.cxEditStyleController
        Style.ButtonStyle = btsDefault
        TabOrder = 9
        Width = 121
      end
      object cxDBButtonEdit2: TcxDBButtonEdit
        Left = 488
        Top = 282
        DataBinding.DataField = 'MaxNomRash'
        DataBinding.DataSource = DM.dsCustom
        Properties.Buttons = <
          item
            Caption = '0'
            Default = True
            Kind = bkText
          end>
        Style.StyleController = FormMain.cxEditStyleController
        TabOrder = 10
        Width = 121
      end
    end
    object TabSheet1: TRzTabSheet
      Caption = #1060#1080#1085#1072#1085#1089#1086#1074#1099#1077' '#1076#1072#1085#1085#1099#1077
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object cxGrid1: TcxGrid
        Left = 8
        Top = 8
        Width = 625
        Height = 297
        TabOrder = 0
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
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
          OptionsBehavior.CellHints = True
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
    end
    object TabSheet2: TRzTabSheet
      TabVisible = False
      Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
    end
  end
end
