object FormMain: TFormMain
  Left = 510
  Top = 268
  Caption = 'dnk-'#1057#1082#1083#1072#1076
  ClientHeight = 601
  ClientWidth = 969
  Color = 8225599
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Icon.Data = {
    0000010001001010000001001800680300001600000028000000100000002000
    0000010018000000000040030000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    00000000000000000000000000000000000000000000000000000000000000D9
    0000D90000D90000D90000D90000000000000000000017606614545911474B00
    0000000000000000000000000000000000001D00002B0000390000D900000000
    0000000000001A6B72176066145459000000000000000000000000000000001D
    00002B0000390000460000D9000000000000000000001C767E1A6B7217606600
    0000000000000000000000000000002B0000390000460000530000D900000000
    0000000000001F81891C767E1A6B7200000000000000000000000000000048FF
    FF48FFFF005300005E0000D900000000000000000000218B941F81891C767E00
    000000000000000000000000000000460048FFFF005E00006A0000D9002AADB8
    28A5AF269DA724949D218B941F81891C767E1A6B721760660000000000000053
    0048FFFF006A0000750000D9000000002AADB828A5AF269DA724949D218B941F
    81891C767E000000000000000000005E0048FFFF007500007F0000D900000000
    0000002AADB828A5AF269DA724949D218B9400000000000000000000000048FF
    FF48FFFF007F0000890000D9000000000000000000002AADB828A5AF269DA700
    0000000000000000000000000000007500007F0000890000920000D90000D900
    00D9000000000000002AADB8000000000000000000000000000000000000007F
    00008900009200009B0000D90000D90000000000000000000000000000000000
    0000000000000000000000000000008900009200009B0000D90000D900000000
    0000000000000000000000000000000000000000000000000000000000000092
    00009B0000D90000D90000000000000000000000000000000000000000000000
    0000000000000000000000000000009B0000D90000D900000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    0000FFFF0000071F0000071F0000071F0000071F0000071F0000000300000407
    0000060F0000071F000001BF000003FF000007FF00000FFF00001FFF0000}
  OldCreateOrder = False
  WindowState = wsMaximized
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 16
  object Memo1: TMemo
    Left = 576
    Top = 88
    Width = 185
    Height = 57
    ImeName = #1056#1091#1089#1089#1082#1072#1103
    TabOrder = 0
    Visible = False
    WantReturns = False
    WordWrap = False
  end
  object CheckBoxArch: TCheckBox
    Left = 608
    Top = 160
    Width = 97
    Height = 17
    Caption = 'CheckBoxArch'
    TabOrder = 1
    Visible = False
  end
  object CheckBoxUserInit: TCheckBox
    Left = 600
    Top = 176
    Width = 97
    Height = 17
    Caption = 'CheckBoxUserInit'
    TabOrder = 6
    Visible = False
  end
  object dxStatusBar1: TdxStatusBar
    Left = 0
    Top = 581
    Width = 969
    Height = 20
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarStateIndicatorPanelStyle'
        PanelStyle.Indicators = <
          item
            IndicatorType = sitRed
          end>
      end
      item
        PanelStyleClassName = 'TdxStatusBarStateIndicatorPanelStyle'
        PanelStyle.Indicators = <
          item
            IndicatorType = sitGreen
          end>
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
      end>
    PaintStyle = stpsUseLookAndFeel
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ExplicitTop = 532
    ExplicitWidth = 796
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 56
    Top = 296
    object AppTerminate: TAction
      Caption = #1042#1099#1093#1086#1076
      ImageIndex = 0
      OnExecute = AppTerminateExecute
    end
    object WindowClose1: TWindowClose
      Category = 'Window'
      Caption = #1047#1072#1082#1088#1099#1090#1100
      Hint = #1047#1072#1082#1088#1099#1090#1100' '#1090#1077#1082#1091#1097#1077#1077' '#1086#1082#1085#1086
      ImageIndex = 4
    end
    object WindowTileHorizontal1: TWindowTileHorizontal
      Category = 'Window'
      Caption = #1055#1086' '#1075#1086#1088#1080#1079#1086#1085#1090#1072#1083#1080
      ImageIndex = 1
    end
    object WindowTileVertical1: TWindowTileVertical
      Category = 'Window'
      Caption = #1055#1086' '#1074#1077#1088#1090#1080#1082#1072#1083#1080
      ImageIndex = 2
    end
    object WindowCascade1: TWindowCascade
      Category = 'Window'
      Caption = #1050#1072#1089#1082#1072#1076#1086#1084
      ImageIndex = 3
    end
    object ShowCustomSpr: TAction
      Caption = #1050#1086#1085#1090#1088#1072#1075#1077#1085#1090#1099
      Hint = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1082#1086#1085#1090#1088#1072#1075#1077#1085#1090#1086#1074
      ImageIndex = 10
      OnExecute = ShowCustomSprExecute
    end
    object ShowEdinSpr: TAction
      Caption = #1045#1076#1080#1085'.'#1080#1079#1084#1077#1088#1077#1085#1080#1103
      Hint = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1077#1076#1080#1085#1080#1094' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
      ImageIndex = 11
      OnExecute = ShowEdinSprExecute
    end
    object ShowSklad: TAction
      Caption = #1057#1082#1083#1072#1076#1099' '#1080' '#1084#1072#1075#1072#1079#1080#1085#1099
      Hint = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1082#1083#1072#1076#1086#1074
      ImageIndex = 19
      OnExecute = ShowSkladExecute
    end
    object ShowTovar: TAction
      Caption = #1053#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1072
      Hint = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1074#1072#1088#1072' ('#1085#1086#1084#1077#1085#1082#1083#1072#1090#1091#1088#1072')'
      ImageIndex = 9
      OnExecute = ShowTovarExecute
    end
    object ShowBanks: TAction
      Caption = #1041#1072#1085#1082#1080
      Hint = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1073#1072#1085#1082#1086#1074
      ImageIndex = 21
      OnExecute = ShowBanksExecute
    end
    object ShowOpt: TAction
      Caption = #1054#1087#1094#1080#1080' '#1080' '#1085#1072#1089#1090#1088#1086#1081#1082#1080'...'
      Hint = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1080' '#1086#1087#1094#1080#1080
      ImageIndex = 12
      OnExecute = ShowOptExecute
    end
    object ShowPrihod: TAction
      Caption = #1055#1088#1086#1093#1086#1076#1086#1074#1072#1085#1080#1077
      ImageIndex = 38
      OnExecute = ShowPrihodExecute
    end
    object ShowTovarSel: TAction
      Caption = #1057#1087#1080#1089#1086#1082' '#1090#1086#1074#1072#1088#1072
    end
    object ShowNalich: TAction
      Caption = #1053#1072#1083#1080#1095#1080#1077
      Hint = #1054#1089#1090#1072#1090#1082#1080' '#1090#1086#1074#1072#1088#1072' '#1085#1072' '#1089#1082#1083#1072#1076#1072#1093
      ImageIndex = 68
      OnExecute = ShowNalichExecute
    end
    object ShowRashod: TAction
      Caption = #1056#1072#1089#1093#1086#1076' '#1080' '#1079#1072#1082#1072#1079#1099
      ImageIndex = 40
      OnExecute = ShowRashodExecute
    end
    object ShowCalc: TAction
      Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
      Hint = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
      ImageIndex = 30
      OnExecute = ShowCalcExecute
    end
    object DataSetPostCustom: TDataSetPost
      Category = 'Dataset'
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      Hint = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
      ImageIndex = 46
      DataSource = DM.dsCustom
    end
    object DataSetCancelCustom: TDataSetCancel
      Category = 'Dataset'
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100
      Hint = #1054#1090#1084#1077#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103
      ImageIndex = 45
      DataSource = DM.dsCustom
    end
    object ActionReg: TAction
      Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103
      ImageIndex = 17
      OnExecute = ActionRegExecute
    end
    object WindowCloseAll: TAction
      Category = 'Window'
      Caption = #1047#1072#1082#1088#1099#1090#1100' '#1074#1089#1077
      Hint = #1047#1072#1082#1088#1099#1090#1100' '#1074#1089#1077' '#1086#1082#1085#1072
      ImageIndex = 69
      OnExecute = WindowCloseAllExecute
    end
    object PreviewPrice: TAction
      Caption = #1055#1088#1072#1081#1089'-'#1083#1080#1089#1090
      ImageIndex = 31
      ShortCut = 16464
      OnExecute = PreviewPriceExecute
    end
    object HelpContents1: THelpContents
      Category = 'Help'
      Caption = #1057#1087#1088#1072#1074#1082#1072
      Enabled = False
      HelpType = htContext
      Hint = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1092#1072#1081#1083#1072' '#1089#1087#1088#1072#1074#1082#1080
      ImageIndex = 71
    end
    object RashVedomost: TAction
      Caption = 'RashVedomost'
      ImageIndex = 31
    end
    object MOveTovara: TAction
      Caption = #1044#1074#1080#1078#1077#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      ImageIndex = 31
      OnExecute = MOveTovaraExecute
    end
    object OstatVedomost: TAction
      Caption = #1042#1077#1076#1086#1084#1086#1089#1090#1100' '#1086#1089#1090#1072#1090#1082#1086#1074
      ImageIndex = 31
      OnExecute = OstatVedomostExecute
    end
  end
  object dxBarManager1: TdxBarManager
    AutoDockColor = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Categories.Strings = (
      'Default'
      #1054#1082#1085#1072
      #1057#1082#1083#1072#1076
      #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      #1044#1086#1082#1091#1084#1077#1085#1090#1099)
    Categories.ItemsVisibles = (
      2
      2
      2
      2
      2)
    Categories.Visibles = (
      True
      True
      True
      True
      True)
    DockColor = clBtnFace
    ImageOptions.Images = ImageList1
    MenuAnimations = maRandom
    PopupMenuLinks = <
      item
        PopupMenu = dxBarPopupMenu1
      end
      item
        PopupMenu = dxBarPopupMenu2
      end>
    ShowShortCutInHint = True
    Style = bmsUseLookAndFeel
    UseSystemFont = False
    Left = 152
    Top = 96
    DockControlHeights = (
      0
      0
      52
      26)
    object dxBarManager1Bar1: TdxBar
      AllowClose = False
      Caption = 'Main menu'
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsTop
      FloatLeft = 340
      FloatTop = 264
      FloatClientWidth = 23
      FloatClientHeight = 22
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      IsMainMenu = True
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarSubItem5'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem2'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem3'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem1'
        end
        item
          Visible = True
          ItemName = 'dxBarButton1'
        end>
      MultiLine = True
      OldName = 'Main menu'
      OneOnRow = True
      Row = 0
      UseOwnFont = True
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar2: TdxBar
      Caption = #1057#1082#1083#1072#1076
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 0
      DockedTop = 26
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
          ItemName = 'dxBarButton6'
        end
        item
          Visible = True
          ItemName = 'dxBarButton7'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton8'
        end>
      OldName = #1055#1072#1085#1077#1083#1100'1'
      OneOnRow = False
      Row = 1
      UseOwnFont = True
      Visible = True
      WholeRow = False
    end
    object dxBarManager1Bar3: TdxBar
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 302
      DockedTop = 26
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
          ItemName = 'dxBarButton10'
        end
        item
          Visible = True
          ItemName = 'dxBarButton13'
        end
        item
          Visible = True
          ItemName = 'dxBarButton12'
        end
        item
          Visible = True
          ItemName = 'dxBarButton14'
        end
        item
          Visible = True
          ItemName = 'dxBarButton11'
        end>
      OldName = #1055#1072#1085#1077#1083#1100' 2'
      OneOnRow = False
      Row = 1
      UseOwnFont = True
      Visible = True
      WholeRow = False
    end
    object dxBarManager1Bar4: TdxBar
      Caption = #1055#1088#1086#1095#1077#1077
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 445
      DockedTop = 26
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
          ItemName = 'dxBarButton18'
        end
        item
          Visible = True
          ItemName = 'dxBarButton15'
        end
        item
          Visible = True
          ItemName = 'dxBarButton23'
        end>
      OldName = #1055#1072#1085#1077#1083#1100'3'
      OneOnRow = False
      Row = 1
      UseOwnFont = True
      Visible = True
      WholeRow = False
    end
    object dxBarManager1Bar5: TdxBar
      AllowClose = False
      AllowCustomizing = False
      AllowQuickCustomizing = False
      Caption = #1054#1082#1085#1072
      CaptionButtons = <>
      DockedDockingStyle = dsBottom
      DockedLeft = 0
      DockedTop = 0
      DockingStyle = dsBottom
      FloatLeft = 453
      FloatTop = 547
      FloatClientWidth = 162
      FloatClientHeight = 22
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton26'
        end
        item
          Visible = True
          ItemName = 'dxBarButton5'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton27'
        end>
      MultiLine = True
      OldName = 'WindowsPanel'
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = True
    end
    object dxBarManager1Bar6: TdxBar
      Caption = #1044#1086#1082#1091#1084#1077#1085#1090#1099
      CaptionButtons = <>
      DockedDockingStyle = dsTop
      DockedLeft = 540
      DockedTop = 26
      DockingStyle = dsTop
      FloatLeft = 276
      FloatTop = 214
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
          ItemName = 'dxBarButton28'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem4'
        end>
      OldName = #1044#1086#1082#1091#1084#1077#1085#1090#1099
      OneOnRow = False
      Row = 1
      UseOwnFont = True
      Visible = True
      WholeRow = False
    end
    object dxBarButton1: TdxBarButton
      Action = AppTerminate
      Category = 0
      PaintStyle = psCaptionGlyph
      ShortCut = 123
    end
    object dxBarSubItem1: TdxBarSubItem
      Caption = #1054#1082#1085#1072
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton24'
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
          Visible = True
          ItemName = 'dxBarButton4'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton5'
        end
        item
          Visible = True
          ItemName = 'dxBarButton26'
        end
        item
          Visible = True
          ItemName = 'dxBarListWin'
        end>
    end
    object dxBarSubItem2: TdxBarSubItem
      Caption = #1057#1082#1083#1072#1076
      Category = 0
      Visible = ivAlways
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
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton8'
        end>
    end
    object dxBarSubItem3: TdxBarSubItem
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton10'
        end
        item
          Visible = True
          ItemName = 'dxBarButton12'
        end
        item
          Visible = True
          ItemName = 'dxBarButton13'
        end
        item
          Visible = True
          ItemName = 'dxBarButton14'
        end
        item
          Visible = True
          ItemName = 'dxBarButton11'
        end>
    end
    object dxBarSubItem5: TdxBarSubItem
      Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton16'
        end
        item
          Visible = True
          ItemName = 'dxBarButton15'
        end
        item
          Visible = True
          ItemName = 'dxBarButton18'
        end
        item
          Visible = True
          ItemName = 'dxBarSubItem6'
        end
        item
          Visible = True
          ItemName = 'dxBarButton19'
        end
        item
          Visible = True
          ItemName = 'dxBarButton31'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton22'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton21'
        end>
    end
    object dxBarButton15: TdxBarButton
      Action = ShowOpt
      Category = 0
    end
    object dxBarButton16: TdxBarButton
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077'...'
      Category = 0
      Hint = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      Visible = ivAlways
      ImageIndex = 28
      OnClick = dxBarButton16Click
    end
    object dxBarButton17: TdxBarButton
      Action = ActionReg
      Category = 0
    end
    object dxBarButton18: TdxBarButton
      Action = ShowCalc
      Category = 0
    end
    object dxBarButton19: TdxBarButton
      Caption = #1044#1080#1079#1072#1081#1085#1077#1088' '#1092#1086#1088#1084' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074' FR4'
      Category = 0
      Hint = #1044#1080#1079#1072#1081#1085#1077#1088' '#1092#1086#1088#1084' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074' FR4'
      Visible = ivAlways
      ImageIndex = 44
      OnClick = dxBarButton19Click
    end
    object dxBarButton20: TdxBarButton
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1102
      Category = 0
      Enabled = False
      Hint = #1054#1090#1084#1077#1085#1080#1090#1100' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1102
      Visible = ivNever
      ImageIndex = 18
    end
    object dxBarButton21: TdxBarButton
      Action = AppTerminate
      Category = 0
    end
    object dxBarButton23: TdxBarButton
      Action = HelpContents1
      Category = 0
    end
    object dxBarButton22: TdxBarButton
      Caption = #1042#1086#1081#1090#1080' '#1087#1086#1076' '#1080#1084#1077#1085#1077#1084
      Category = 0
      Hint = #1042#1086#1081#1090#1080' '#1087#1086#1076' '#1080#1084#1077#1085#1077#1084
      Visible = ivAlways
      ImageIndex = 63
      ShortCut = 113
      OnClick = RzGlyphStatusUserClick
    end
    object dxBarButton24: TdxBarButton
      Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1087#1072#1085#1077#1083#1100' '#1086#1082#1086#1085
      Category = 0
      Hint = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1087#1072#1085#1077#1083#1100' '#1086#1082#1086#1085
      Visible = ivAlways
      ButtonStyle = bsChecked
      Down = True
      OnClick = dxBarButton24Click
    end
    object dxBarButton9: TdxBarButton
      Caption = 'New Item'
      Category = 0
      Hint = 'New Item'
      Visible = ivAlways
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton27: TdxBarButton
      Category = 0
      Enabled = False
      Visible = ivAlways
    end
    object dxBarSubItem4: TdxBarSubItem
      Caption = #1054#1090#1095#1077#1090#1099
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton29'
        end
        item
          Visible = True
          ItemName = 'dxBarButton30'
        end>
    end
    object dxBarButton29: TdxBarButton
      Action = MOveTovara
      Category = 0
    end
    object dxBarButton30: TdxBarButton
      Action = OstatVedomost
      Category = 0
    end
    object dxBarButton31: TdxBarButton
      Caption = #1044#1080#1079#1072#1081#1085#1077#1088' '#1092#1086#1088#1084' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074' FR2.5'
      Category = 0
      Hint = #1044#1080#1079#1072#1081#1085#1077#1088' '#1092#1086#1088#1084' '#1076#1086#1082#1091#1084#1077#1085#1090#1086#1074' FR2.5'
      Visible = ivAlways
      ImageIndex = 44
      OnClick = dxBarButton31Click
    end
    object dxBarSubItem6: TdxBarSubItem
      Caption = #1062#1074#1077#1090#1086#1074#1072#1103' '#1089#1093#1077#1084#1072
      Category = 0
      Visible = ivAlways
      ItemLinks = <
        item
          Visible = True
          ItemName = 'dxBarButton32'
        end
        item
          Visible = True
          ItemName = 'dxBarButton33'
        end
        item
          Visible = True
          ItemName = 'dxBarButton34'
        end
        item
          Visible = True
          ItemName = 'dxBarButton35'
        end
        item
          BeginGroup = True
          Visible = True
          ItemName = 'dxBarButton36'
        end>
    end
    object dxBarButton2: TdxBarButton
      Action = WindowCascade1
      Category = 1
    end
    object dxBarButton3: TdxBarButton
      Action = WindowTileHorizontal1
      Category = 1
    end
    object dxBarButton4: TdxBarButton
      Action = WindowTileVertical1
      Category = 1
    end
    object dxBarButton5: TdxBarButton
      Action = WindowClose1
      Category = 1
      ShortCut = 16465
    end
    object dxBarButton26: TdxBarButton
      Action = WindowCloseAll
      Category = 1
      ShortCut = 24657
    end
    object dxBarButton25: TdxBarButton
      Action = WindowClose1
      Category = 1
    end
    object dxBarListWin: TdxBarListItem
      Caption = 'New Item'
      Category = 1
      Visible = ivAlways
      OnClick = dxBarListWinClick
      OnGetData = dxBarListWinGetData
    end
    object dxBarButton32: TdxBarButton
      Caption = #1055#1088#1086#1089#1090#1072#1103
      Category = 1
      Hint = #1055#1088#1086#1089#1090#1072#1103
      Visible = ivAlways
      AllowAllUp = True
      ButtonStyle = bsChecked
      GroupIndex = 1
      OnClick = dxBarButton32Click
    end
    object dxBarButton33: TdxBarButton
      Caption = #1054#1092#1080#1089#1085#1072#1103
      Category = 1
      Hint = #1054#1092#1080#1089#1085#1072#1103
      Visible = ivAlways
      AllowAllUp = True
      ButtonStyle = bsChecked
      GroupIndex = 1
      Down = True
      OnClick = dxBarButton33Click
    end
    object dxBarButton34: TdxBarButton
      Caption = #1055#1083#1086#1089#1082#1072#1103
      Category = 1
      Hint = #1055#1083#1086#1089#1082#1072#1103
      Visible = ivAlways
      AllowAllUp = True
      ButtonStyle = bsChecked
      GroupIndex = 1
      OnClick = dxBarButton34Click
    end
    object dxBarButton35: TdxBarButton
      Caption = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Category = 1
      Hint = #1057#1090#1072#1085#1076#1072#1088#1090#1085#1072#1103
      Visible = ivAlways
      AllowAllUp = True
      ButtonStyle = bsChecked
      GroupIndex = 1
      OnClick = dxBarButton35Click
    end
    object dxBarButton36: TdxBarButton
      Caption = #1057#1080#1089#1090#1077#1084#1085#1072#1103
      Category = 1
      Hint = #1057#1080#1089#1090#1077#1084#1085#1072#1103
      Visible = ivAlways
      ButtonStyle = bsChecked
      GroupIndex = 1
      OnClick = dxBarButton36Click
    end
    object dxBarButton6: TdxBarButton
      Action = ShowPrihod
      Caption = #1055#1088#1080#1093#1086#1076
      Category = 2
      Hint = #1046#1091#1088#1085#1072#1083' '#1087#1088#1080#1093#1086#1076#1086#1074#1072#1085#1080#1103' '#1090#1086#1074#1072#1088#1072
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton7: TdxBarButton
      Action = ShowRashod
      Category = 2
      Hint = #1046#1091#1088#1085#1072#1083' '#1088#1072#1089#1093#1086#1076#1072' '#1080' '#1079#1072#1082#1072#1079#1086#1074
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton8: TdxBarButton
      Action = ShowNalich
      Category = 2
      PaintStyle = psCaptionGlyph
    end
    object dxBarButton10: TdxBarButton
      Action = ShowCustomSpr
      Category = 3
    end
    object dxBarButton11: TdxBarButton
      Action = ShowEdinSpr
      Category = 3
      Hint = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1077#1076#1080#1085#1080#1094' '#1080#1079#1084#1077#1088#1077#1085#1080#1081
    end
    object dxBarButton12: TdxBarButton
      Action = ShowSklad
      Category = 3
      Hint = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1082#1083#1072#1076#1086#1074' '#1080' '#1084#1072#1075#1072#1079#1080#1085#1086#1074
    end
    object dxBarButton14: TdxBarButton
      Action = ShowBanks
      Category = 3
      Hint = #1057#1087#1088#1072#1074#1086#1085#1080#1082' '#1073#1072#1085#1082#1086#1074
    end
    object dxBarButton13: TdxBarButton
      Action = ShowTovar
      Category = 3
      Hint = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1074#1072#1088#1072
    end
    object dxBarButton28: TdxBarButton
      Action = PreviewPrice
      Category = 4
      PaintStyle = psCaptionGlyph
    end
  end
  object ImageList1: TImageList
    Left = 50
    Top = 176
    Bitmap = {
      494C01014A006000200010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003001000001002000000000000030
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000054AA000054
      AA00004E9E000049940000499400004994000049940000499400004994000049
      9400004994000041840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000066CE000073E8000070
      E200006DDD000069D5000066CE000066CE000066CE000066CE000066CE000066
      CE000069D500005AB60000418400000000000000000000000000000000000000
      000000CC00000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000070E2000983FF00007C
      FA000079F4000077F0000073E800006DDD00006FE000006DDD00006FE000006D
      DD000070E2000069D500004994000000000000000000000000000000000000CC
      0000009900000099000000660000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000079F4000E85FF000983
      FF000E85FF0080BBF70000000000000000000000000080B6EE001075DC00006D
      DD00006FE0000066CE000049940000000000000000000000000000CC00000099
      0000009900000099000000990000006600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000079F4001F8EFF001388
      FF00A1CFFF00EFF6FE0060ABF8004098F20060A8F100EFF6FE009FC8F2000069
      D500006FE0000066CE0000499400000000000000000000CC0000009900000099
      0000009900000099000000990000009900000066000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000079F4003D9DFF002691
      FF000000000064B1FF00007CFA000079F4000079F40060A8F10000000000006D
      DD000070E2000066CE0000499400000000000000000000CC0000009900000099
      00000066000000CC000000990000009900000099000000660000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000079F40060ABF8003599
      FF00000000004EA6FF0064B1FF0000000000007CFA00208AF50080BBF7000070
      E2000070E2000069D50000499400000000000000000000CC0000009900000066
      0000000000000000000000CC0000009900000099000000990000006600000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000079F40076B9FF00419F
      FF00F1F8FF00B6DAFF0086C2FF00000000000000000060ABF8000079F4000079
      F4000073E8000069D500004E9E00000000000000000000CC0000006600000000
      000000000000000000000000000000CC00000099000000990000009900000066
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000079F40086C2FF004EA6
      FF007BBCFF000000000000000000000000000000000000000000BFDFFF000079
      F4000079F4000070E2000053A800000000000000000000000000000000000000
      00000000000000000000000000000000000000CC000000990000009900000099
      0000006600000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000079F4008BC4FF0057AA
      FF003D9DFF0064B1FF00C7E3FF000000000000000000B6DAFF002691FF000983
      FF00007CFA000073E800005AB600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000CC0000009900000099
      0000009900000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000079F40099CBFF006BB4
      FF00419FFF003D9DFF0097CAFF00000000005AACFF001F8EFF000E85FF000983
      FF000983FF000079F400005FC000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000CC00000099
      0000009900000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000079F400A1CFFF0097CA
      FF007BBCFF0076B9FF0060ABF8004EA6FF003D9DFF002691FF001388FF000E85
      FF000E85FF00007CFA000067D000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000CC
      0000009900000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000079F40081BFFF00A1CF
      FF00A5D1FF0099CBFF008BC4FF0076B9FF0051A7FF003599FF001F8EFF001388
      FF001388FF000E85FF00006DDD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000CC00000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E85FF002D95
      FF002D95FF002D95FF002691FF001F8EFF000E85FF000983FF00007CFA000079
      F4000079F4000070E20000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D9000000D9000000D9000000D9000000D9000000000000000000000000
      0000176066001454590011474B00000000000000000000000000000000000000
      000000000000D06F0100A24F2200A24F2200A24F2200A24F2200A24F2200A24F
      2200A24F2200A24F2200A24F2200A24F22000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000026000000260000002600000026
      000000000000001D0000002B00000039000000D9000000000000000000000000
      00001A6B72001760660014545900000000000000000000000000000000000000
      000000000000D06F0100FEFEFD00FEFEFD00FDFDFC00FBFBFA00F7F7F600F3F3
      F200EDEDEC00E8E8E700DFDFDF00A24F22000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      000000000000000000000000FF00000000000000000000000000000000000000
      0000000000000000000000000000840084008400840084848400000000000000
      0000000000000000000000000000000000000037000000370000003700000037
      00000037000000370000003900000046000000D9000000000000000000000000
      00001C767E001A6B720017606600000000000000000000000000000000000000
      000000000000D06F0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FCFCFB00F9F9
      F800F4F4F300EFEFEE00EAEAE900A24F2200000000000000000099A8AC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC000000
      FF00D8E9EC000000FF0000000000000000000000000000000000000000000000
      0000000000008400840084008400FFFFFF00FFFFFF00C6C6C600848484000000
      0000000000000000000000000000000000000047000000470000004700000047
      00000047000000470000004700000053000000D9000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D06F
      0100A24F2200D06F0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FDFD
      FC00F9F9F800F5F5F400F0F0EF00A24F2200000000000000000099A8AC00D8E9
      EC00000000000000000000000000000000000000000000000000000000000000
      00000000FF00D8E9EC0000000000000000000000000000000000000000008400
      840084008400FFFFFF00FFFFFF000000000000000000C6C6C600C6C6C6008484
      84000000000000000000000000000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF00005600000056000000D9000000000000000000000000
      0000409EA600409EA600409EA60000000000000000000000000000000000D06F
      0100FEFEFD00D06F0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00FDFDFC00FBFBFA00F7F7F600A24F2200000000000000000099A8AC00D8E9
      EC00000000000000000000000000000000000000000000000000000000000000
      FF00000000000000FF000000000000000000848484008400840084008400FFFF
      FF00FFFFFF000000000000000000840084008400840000000000C6C6C600C6C6
      C60084848400000000000000000000000000006300000063000000FFFF000063
      00000063000000FFFF0000630000006A000000D9000000000000000000000000
      000046A8B00046A8B00046A8B00000000000000000000000000000000000D06F
      0100FEFEFD00D06F0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FDFDFC00FCFCFB00A24F2200000000000000000099A8AC00D8E9
      EC000000000000000000000000000000000000000000000000000000FF000000
      000000000000D8E9EC000000FF00000000008484840084008400FFFFFF000000
      000000000000840084008400840084008400840084008400840000000000C6C6
      C600C6C6C600848484000000000000000000006F0000006F000000FFFF00006F
      0000006F000000FFFF00006F00000075000000D9000000000000000000000000
      00004BB1BA004BB1BA004BB1BA000000000000000000D06F0100A24F2200D06F
      0100FEFEFD00D06F0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00A24F2200000000000000000099A8AC00D8E9
      EC00000000000000000000000000000000000000000000000000000000000000
      000000000000D8E9EC0000000000000000008484840000000000000000008400
      840084008400840084000084840000FFFF008400840084008400840084000000
      0000C6C6C600C6C6C600848484000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000790000007F000000D9000000000000000000000000
      00004FB9C2004FB9C2004FB9C2000000000000000000D06F0100FEFEFD00D06F
      0100FEFEFD00CE630000D06F0100D06F0100D06F0100D06F0100F6CA9A00D06F
      0100F6CA9A00D06F0100306DF900B15C1F00000000000000000099A8AC00D8E9
      EC00000000000000000000000000000000000000000000000000000000000000
      000000000000D8E9EC0000000000000000008484840084008400840084008400
      8400840084008400840084008400008484008400840084008400840084008400
      840000000000C6C6C6000000000000000000008200000082000000FFFF000082
      00000082000000FFFF00008200000089000000D9000000000000000000000000
      000053C0C90053C0C90053C0C9000000000000000000D06F0100FEFEFD00D06F
      0100FEFEFD00FEFEFD00ED973300ED973300ED973300090A9000090A9000ED97
      3300ED973300ED973300090A900000028F00000000000000000099A8AC00D8E9
      EC00000000000000000000000000000000000000000000000000000000000000
      000000000000D8E9EC0000000000000000000000000084008400FFFFFF008400
      84008400840084008400840084008400840000FFFF0000FFFF00840084008400
      84008400840000000000000000000000000000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF00008A00000092000000D9000000D9000000D900000000
      000056C5CF0056C5CF0056C5CF000000000000000000D06F0100FEFEFD00D06F
      0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00090A9000112DEA00090A
      9000D06F0100090A90000622EB0000039200000000000000000099A8AC00D8E9
      EC00000000000000000000000000000000000000000000000000000000000000
      000000000000D8E9EC000000000000000000000000000000000084008400FFFF
      FF0084008400840084008400840084008400840084000084840000FFFF0000FF
      FF00840084008400840000000000000000000090000000900000009000000090
      0000009000000090000000900000009B000000D9000000D90000000000000000
      000058CAD30058CAD30058CAD3000000000000000000D06F0100FEFEFD00CE63
      0000D06F0100D06F0100D06F0100D06F0100F6CA9A00ED973300090A90001933
      E200090A9000122DE5000003920000000000000000000000000099A8AC00D8E9
      EC00000000000000000000000000000000000000000000000000000000000000
      000000000000D8E9EC0000000000000000000000000000000000000000008400
      8400FFFFFF00840084008400840084008400008484008400840000FFFF0000FF
      FF00840084008400840084008400000000000095000000950000009500000095
      00000089000000920000009B000000D9000000D9000000000000000000000000
      00005ACCD6005ACCD6005ACCD6000000000000000000D06F0100FEFEFD00FEFE
      FD00ED973300ED973300ED973300ED973300ED973300ED973300ED973300090A
      90003C66FF00090A90000000000000000000000000000000000099A8AC00D8E9
      EC00000000000000000000000000000000000000000000000000000000000000
      000000000000D8E9EC0000000000000000000000000000000000000000000000
      000084008400FFFFFF00840084008400840000FFFF0000FFFF0000FFFF008400
      8400840084008400840000000000000000000098000000980000009800000098
      000000920000009B000000D9000000D900000000000000000000000000000000
      00005BCED8005BCED8005BCED8000000000000000000D06F0100FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00D06F0100090A9000354C
      E000090A90002C46E700090A900000000000000000000000000099A8AC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0000000000000000000000000000000000000000000000
      00000000000084008400FFFFFF00840084008400840084008400840084008400
      840000000000000000000000000000000000009A0000009A0000009A0000009A
      0000009B000000D9000000D90000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE630000D06F0100D06F
      0100D06F0100D06F0100F6CA9A00D06F0100F6CA9A00090A90004F65E7000609
      900000000000090A90002C46E70006099000000000000000000099A8AC0099A8
      AC0099A8AC0099A8AC0099A8AC0099A8AC0099A8AC0099A8AC0099A8AC0099A8
      AC0099A8AC0099A8AC0000000000000000000000000000000000000000000000
      0000000000000000000084008400FFFFFF008400840084008400000000000000
      00000000000000000000000000000000000000D90000009B0000009B0000009B
      000000D9000000D9000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ED973300ED97
      3300ED973300ED973300ED973300ED973300ED973300090A9000090A90000000
      00000000000000000000090A9000090A90000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000840084008400840000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C
      7C007C7C7C007C7C7C0000000000000000000000000000000000000000000000
      0000000000000000000081818100818181008181810081818100818181008181
      8100818181008181810000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007C7C7C00E4E4E400E4E4E400E4E4E400D1D1D100CCCC
      CC00E4E4E4007C7C7C00000000000000000000000000000000008C8C8C008C8C
      8C008C8C8C008C8C8C0081818100EAEAEA00EAEAEA00EAEAEA00D5D5D500E4E4
      E400EAEAEA0081818100000000000000000000000000000000008E5D5900905F
      5A00905F5A00905F5A00905F5A00905F5A00905F5A00905F5A00905F5A00905F
      5A00905F5A0082524C0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000082828200828282008282
      820082828200828282007C7C7C00E4E4E400E4E4E400CCCCCC00A0A0A000BDBD
      BD00E4E4E4007C7C7C0000000000000000000000000090909000B8B8B800B1B1
      B100B8B8B800CCCCCC0081818100EAEAEA00EAEAEA00D5D5D500A5A5A500C1C1
      C100EAEAEA00818181000000000000000000000000000000000091605A00F8E0
      B400F8DDAC00F8D9A600F8D8A000F7D59900F7D39500F7CF9000F6CE8B00F6CC
      8800F6CB840082524C00000000000000000000D9000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000D9000000D9000000D9000082828200A0A0A000B5B5B500BDBD
      BD00BDBDBD00BDBDBD007C7C7C00D1D1D100BDBDBD00A0A0A000B5B5B500A0A0
      A000ECECEC007C7C7C00000000000000000090909000D5D5D500C1C1C100B1B1
      B100B8B8B800CCCCCC0081818100DCDCDC00B8B8B800A5A5A500B8B8B800A5A5
      A500DCDCDC00818181000000000000000000000000000000000096645C00FAE3
      BD00FAE1B700FADEAF00F8DAA900F8D8A10090605B0090605B0090605B009060
      5B00F6CC890082524C000000000000000000000E00000013000000D900000000
      000000000000000000000000000000000000007F000000000000000000000000
      00000000000000D9000000390000002B000082828200ACACAC00BDBDBD00C5C5
      C500A0A0A000D1D1D1007C7C7C00BDBDBD00A0A0A000D1D1D100E4E4E400A0A0
      A000BDBDBD007C7C7C00000000000000000090909000D5D5D500C1C1C100B1B1
      B100B8B8B800CCCCCC0081818100C1C1C100ADADAD00E4E4E400E4E4E400ADAD
      AD00C1C1C10081818100000000000000000000000000000000009C685F00FBE9
      C900FBE6C100FAE3BA00F8E0B400F8DCAC00F8D9A500F8D79F00F7D49900F7D1
      9300F6D08F0082524C000000000000000000001B0000001B000000D900000000
      00000000000000000000000000000000000000890000007F0000000000000000
      00000000000000D90000004600000039000082828200B5B5B500C5C5C500BDBD
      BD00A0A0A000F6F6F6007C7C7C00DCDCDC00DCDCDC00E4E4E400E4E4E400D1D1
      D100A0A0A0007C7C7C00000000000000000090909000DCDCDC00C1C1C100B1B1
      B100B8B8B800CCCCCC0081818100E4E4E400DCDCDC00EAEAEA00EAEAEA00DCDC
      DC00A5A5A5008181810000000000000000000000000000000000A06D6000FBED
      D10090605B00FBE7C40090605B00FAE0B50090605B00F8DAA90090605B00F8D7
      9C00F7D3970082524C000000000000000000002200000019000000D900000000
      0000000000000000000000000000000000000092000000890000007F00000000
      00000000000000D90000005300000046000000000000A0A0A000C5C5C500A0A0
      A000D1D1D100F6F6F6007C7C7C00E4E4E400E4E4E400E4E4E400E4E4E400ECEC
      EC00BDBDBD00A0A0A00000000000000000008C8C8C00E4E4E400E4E4E400EAEA
      EA00F5F5F500F9F9F90081818100EAEAEA00EAEAEA00EAEAEA00EAEAEA00EAEA
      EA00C1C1C100A5A5A50000000000000000000000000000000000A7736400FCF2
      DD00FBEED500FBEACF00FBE9C700FBE5C000FAE1B800FADEB200F8DCAB00F8D9
      A400F7D79E0082524C00000000000000000000FFFF00002A000000D9000000BD
      000000B7000000B1000000AA000000A30000009B00000092000000890000007F
      00000000000000D90000005E000000FFFF000000000000000000A0A0A000ACAC
      AC00ACACAC00ACACAC007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C
      7C007C7C7C00A0A0A000A0A0A0000000000090909000E4E4E400ADADAD009E9E
      9E009E9E9E009E9E9E0081818100818181008181810081818100818181008181
      810081818100A5A5A500A5A5A500000000000000000000000000AF796700FEF4
      E60090605B0090605B0090605B0090605B0090605B00FBE3BB00F8E1B500F8DD
      AD00F8DAA70082524C00000000000000000000FFFF000032000000D9000000C3
      000000BD000000B7000000B1000000AA000000A30000009B0000009200000089
      0000007F000000D90000006A000000FFFF000000000000000000A0A0A000A0A0
      A00096969600969696008D8D8D00000000000000000000000000000000000000
      00000000000000000000A0A0A000A0A0A00090909000B1B1B100C1C1C100B1B1
      B100B1B1B100CCCCCC00D5D5D500B1B1B100909090008C8C8C00000000000000
      00000000000000000000A5A5A500A5A5A5000000000000000000B67F6900FEF8
      EE00FEF6E900FCF3E200FCF0DC00FBEED400FCEACE00FBE9C600FAE5BF00FAE1
      B700F8DEB00082524C00000000000000000000FFFF00003B000000D9000000C7
      000000C3000000BD000000B7000000B1000000AA000000A30000009B00000092
      00000000000000D900000075000000FFFF000000000073737300B5B5B500ACAC
      AC00B5B5B500ACACAC00ACACAC008D8D8D000000000000000000000000000000
      0000000000000000000000000000A0A0A00090909000DCDCDC00C1C1C100B1B1
      B100B8B8B800CCCCCC00D5D5D500B1B1B1009E9E9E008C8C8C00000000000000
      0000000000000000000000000000A5A5A5000000000000000000BC846C00FEFC
      F60090605B0090605B0090605B0090605B0090605B00FBEBD000FBE9C900FBE6
      C200FAE3BB0082524C00000000000000000000FFFF000045000000D900000000
      00000000000000000000000000000000000000B1000000AA000000A300000000
      00000000000000D90000007F000000FFFF00737373008D8D8D00B5B5B500BDBD
      BD00B5B5B500B5B5B500B5B5B500ACACAC008D8D8D0000000000000000000000
      0000000000000000000000000000000000008C8C8C00D5D5D500C1C1C100B1B1
      B100B8B8B800CCCCCC00D5D5D500B1B1B100909090008C8C8C00000000000000
      0000000000000000000000000000000000000000000000000000C4896E00FFFE
      FC00FFFCF800FFFAF300FEF8ED00FEF6E700FEF2E100FCF0DA00FCEDD300F6D8
      B200EFD3A70082524C00000000000000000000FFFF00004F000000D900000000
      00000000000000000000000000000000000000B7000000B10000000000000000
      00000000000000D900000089000000FFFF007373730073737300B5B5B500ACAC
      AC00BDBDBD00B5B5B500B5B5B500B5B5B5008D8D8D0000000000000000000000
      00000000000000000000000000000000000090909000D5D5D500C1C1C100B1B1
      B100B8B8B800CCCCCC00D5D5D500B8B8B8009E9E9E008C8C8C00000000000000
      0000000000000000000000000000000000000000000000000000C98F7000FFFF
      FF0090605B0090605B0090605B0090605B0090605B00FCF4E300FCF2DD00DDCB
      B400B4AA970082524C000000000000000000005B0000005B000000D9000000D9
      000000D9000000000000000000000000000000BD0000000000000000000000D9
      000000D9000000D9000000920000008900008282820082828200737373007373
      7300BDBDBD00BDBDBD00B5B5B500B5B5B5008D8D8D0000000000000000000000
      00000000000000000000000000000000000090909000DCDCDC00D5D5D500CCCC
      CC00D5D5D500DCDCDC00DCDCDC00C1C1C1009E9E9E008C8C8C00000000000000
      0000000000000000000000000000000000000000000000000000CE927200FFFF
      FF0090605B00FFFFFF00FEFEFB00FFFCF70090605B00FEF8ED009F675A009F67
      5A009F675A009F675A000000000000000000006900000069000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      000000D9000000D90000009B00000092000096969600B5B5B50073737300A0A0
      A000BDBDBD00BDBDBD00BDBDBD008D8D8D000000000000000000000000000000
      00000000000000000000000000000000000090909000F9F9F900F9F9F900F5F5
      F500E4E4E400DCDCDC00E4E4E400E4E4E400CCCCCC008C8C8C00000000000000
      0000000000000000000000000000000000000000000000000000D1967400FFFF
      FF0090605B0090605B0090605B0090605B0090605B00FFFBF4009F675A00FFC4
      6500F2A14100BB775D0000000000000000000089000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000D9000000D90000009B00000000000096969600B5B5B5009696
      9600737373007C7C7C00737373008D8D8D000000000000000000000000000000
      0000000000000000000000000000000000000000000090909000F9F9F900F5F5
      F500EAEAEA00E4E4E400DCDCDC00DCDCDC008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000D1967400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFFFE00FFFEFB009F675A00F4B6
      6900BB775D0000000000000000000000000000D9000000D90000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000D9000000D900000000000000000000A0A0A0008D8D
      8D00828282007373730000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000909090009090
      9000909090009090900090909000909090000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D1967400CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E68009F675A00BB77
      5D000000000000000000000000000000000000D9000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000D900000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DEC0B200DABFB200D5BCB100D0B7AC00D1B4A600DDBAA9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000811E0000811E0000811E0000811E0000811E0000811E
      0000811E0000811E000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E1BF
      B000E6D7D000E3E5E600DCE0E600CEC7C700C4BDBF00BCBCC000B7AFAD00B8A4
      9D00DDBAA9000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF0000000000000000000000000000000000000000000000000000000000
      00000000000000000000811E0000FEFEFE00FEFEFE00FEFEFE00758EFC00A5B6
      FC00FEFEFE00811E000000000000000000000000000000000000000000000000
      0000000000000000000000000000035A910002416A0004548600000000000000
      0000000000000000000000000000000000000000000000000000E3C1B200F0ED
      E900F0F8FC00DEBFB100CB7E5900C9734A00C7724900C2765300C09C8E00B1AF
      B100B4A4A000D1B2A400000000000000000000000000AD480A00AD480A00B149
      0A00B84A09007F44210000000000000000000000000000000000000000000000
      0000FF000000000000000000000000000000000000006E2D13006E2D13006E2D
      13006E2D13006E2D1300811E0000FEFEFE00FEFEFE006480FB00011FFA003D5D
      FB00FEFEFE00811E000000000000000000000000000000000000000000000000
      0000000000000000000002558E002882A50053392400091114000B5B88000000
      00000000000000000000000000000000000000000000E1BDAD00F6F0EF00FAFF
      FF00D38B6900BC461600BF4A1A00F3D8C900EEC7B500BD461600BF491800C17E
      5E00B7B4B700B8AAA600DDBAA90000000000AD470600C6511D00E55E3E00EC5F
      4400EE644800F6633C0075535300000000000000000000000000000000000000
      0000FF0000000000000000000000000000006E2D1300CF3F1A00ED473100F252
      3A00F6604200F45B4100811E0000CAD4FE00284BFB00011FFA00284BFB000120
      FA00CAD4FE00811E000000000000000000000000000000000000000000000000
      00000000000002558E001CBFFF003692AD00FFCF890062442D000D2433000000
      000000386C0000386C00000000000000000000000000F0E1D900FFFFFF00DA9A
      7A00BA411100BD4B1B00BF4E1F00E2AA8E00DE9F8100BD4C1C00BD4C1C00BF45
      1500C5836500BFBDC100CCB5AC0000000000AD480700D3562900F3634B00FA71
      5900FF846500E07C5200CA623F000000000000000000FF000000FF000000FF00
      0000FF000000FF000000FF000000FF0000006E2D1300DC411F00F45B4100FD72
      4E00B8411700ED9C8800811E00003D5DFB00092AFA00AABAFC00EAEEFE00092A
      FA003859FB00811E000000000000000000000000000000000000000000000255
      8E001BADEB001697D5003FC5FE005DBAE000DAA97600CB925E00161D23000E60
      960000386C0000386C00033E640000000000E3C1B200FEFCFC00F4DED100C255
      2400BF4C1D00BD4A1C00C2572800DE9F8000D78B6700BD4A1A00BF4E1E00BF4C
      1C00BF4F1F00CAB1A600C9C4C400DDBAA900B1490A00DC593100F6745700FF8D
      6B00EE764C00E2BBA500EAB79C00D55F3E000000000000000000000000000000
      0000FF0000000000000000000000000000006E2D1300EE533000FD724E00F86A
      4400B8411700FFF0EF00811E0000DCE3FE00CAD4FE00FEFEFE00FEFEFE008097
      FC00011FFA00491F3F000000000000000000000000000000000002558E002BC2
      FE0051D4FF0041A0D00099D3EF00EDFFFF00D4D0C900836E580018445B0044AB
      DE004AADD700695A46000A0A0900013B6500EACEC200FFFFFF00E2A78700C457
      2300C55A2900BF4F1E00C65D2F00FEF8F400F8EBE500C1542500BB461600BF4F
      1F00BD451600CB896B00D5D8DD00DCBCAF00AD470600DC593100FF8D6B00FF85
      5C00E98B6000FFFFFF00EFBDA300FA7D5500B3522E0000000000000000000000
      0000FF00000000000000000000000000000000000000B5321500F86A4400B841
      1700E9A18C00FEFEFE00811E0000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE003D5DFB00011FFA000000000000000000046099001680B8005CD3FF008CDD
      FF00C1EDFF00D0EBF7004093B8009DCCE20072BBDD002182B6000C96CF0031C2
      FF001AA5E000C2AC8600623C230000243D00EED7CE00FFFFFF00DC976D00CA66
      2D00CA663100C75E2B00C1542300E7B79F00FFFFFF00EBC9B700C2592B00BC49
      1900BC471700CA754D00E1E6ED00DDC2B60000000000AD480A00C76233009C61
      5000788BA10092B3D000B0877500F5794B00D15D1F00873D1A00000000000000
      0000FF0000000000000000000000000000000000000000000000924E41008677
      77005A87990057838F00811E0000811E0000811E0000811E0000811E0000811E
      0000761E0700111FB800011FFA00000000000351880002558E00BFE5F700F8FF
      FF00EEFBFF00D0F2FF0045ABD700027FB6000075AA00006FA5000493C9001FB7
      F8001EC1FF0064A5AD0072503300002A4700EED7CC00FFFFFF00E1A37500D074
      3900D0723B00CB693300C9632E00C65C2900E6B69C00FFFFFF00F4E0D500C45A
      2C00BA411200CC785000EDF3F800E1C5BA000000000000000000205589001E78
      DC001974E0001569D3001B63C200424F63000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000F6DDC000464
      CC00095FC2000457C1000B6E9A00000000000000000000000000000000000000
      00000000000000000000011FFA00011FFA0002558E00AAD0E30002558E008AC5
      DE007ACEF40057D0FF0039CAFF001EAFED000B84C0000173AA000089BC000FA1
      DC0021BCFB00129DDD000C4B6D0000447600E9CCC000FFFFFF00EBC09C00D57E
      4100D7834C00D8875400CF723B00CB673100C55A2600E6B59900FFFFFF00DC9A
      7900B73B0C00D7967600F3FAFF00E2C4B600000000000C4F85003096FB00369B
      FE00369BFE003192F6002B85F1001568C9000000000000000000000000000000
      0000000000000000000000000000000000000000000002375C001D7EFC002081
      FB002081FB001E7BF700166BEF000B6E9A000000000000000000000000000000
      0000000000000000000000000000011FFA000000000002558E0002558E000255
      8E00148AC5001498D7001CB1F20021BAFA001FB4F40017A1E0000774AC000057
      8A0006609A00000000000000000000000000E9CCC000FCFAFA00FAEEE000DC8E
      4F00F2D1B700FFFFFE00E1A37700CE6B3000C75E2500DD997200FFFFFF00E2A9
      8A00C04D1C00EED9CE00F3F0EF00E2C4B600023350002E88D70043AEFF0043AE
      FF0040A7FB003CA3FC00369BFE002A82E50092B3D00000000000000000000000
      00000000000000000000000000000000000001416D000C5397002993FF002993
      FF002993FF00268EFA002081FB001A70EB000B6E9A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000056BA50004649E00087AB5000474AF000051880021BCFB000000
      00000000000000000000000000000000000000000000F0E0D700FFFFFF00EEC5
      9F00E9B28200FFFFFF00FCF7F300EABB9C00E9BA9800FCF6F200FEFAF700D37B
      4A00DEA07F00FFFFFF00EAD4CA0000000000053C5E003087CB003E9FE60043AE
      FF004AB0F90043AEFF003CA3FC003192F600788BA10000000000000000000000
      000000000000000000000000000000000000003B660002375C002990EA00288E
      E600309DFB002D98FA002993FF001F82F7000B6E9A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000021BCFB0021BC
      FB000000000000000000000000000000000000000000E6C7BA00F8EEEA00FFFF
      FF00EDC29800EBC09200F8E9D900FCF7F200FCF6EF00F6E0CF00E19E7200E3AB
      8400FFFFFF00F3E7E200EAD4CA000000000005446800074C7300105078004AB0
      F9004AB0F9004AB0F90043AEFF003597EF0092B3D00000000000000000000000
      000000000000000000000000000000000000024D8100024D810002375C000237
      5C0036A6FF00309DFB002993FF002389F6000B6E9A0000000000000000000000
      000000000000000000000000000000000000000000000000000021BCFB0021BC
      FB0021BCFB0021BCFB0021BCFB0021BCFB0021BCFB0021BCFB0021BCFB0021BC
      FB0021BCFB0021BCFB0000000000000000000000000000000000E6C7BA00F7ED
      E900FFFFFF00F7E3CF00EFC7A000EDC29900EABB9300EAB89200F4D9C500FFFF
      FF00F4E9E300E2C1B100000000000000000004426300036D9C00095A84003386
      BF0045A7EA004AB0F9004AB0F9002173B2000000000000000000000000000000
      00000000000000000000000000000000000013699C005298BC0001416D001D78
      BD0039ACFF0036A6FF0036A6FF000B6E9A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000021BCFB0021BC
      FB0000000000000000000000000000000000000000000000000000000000E6C7
      BA00F3E6E000F8F3F200FEFCFB00FFFEFC00FEFCFB00FCFBFB00FAF3F200F2E0
      D700F2E0D70000000000000000000000000000000000035A8100036D9C000B4D
      75000B4D75001359850012558100023350000000000000000000000000000000
      0000000000000000000000000000000000000000000013699C005298BC001563
      9200013D6900003B6600013D69000B6E9A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000021BCFB000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E5C6B800E5C6B800E9CCC100E9CBBF00E6C7BA00E6C7BA000000
      0000000000000000000000000000000000000000000000000000053C5E000544
      680005446800033E61000B4D7500000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000002377A6001669
      970007507E00013D690000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000004B0000004B000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFE3B800FFE0
      B400FFDEB100FFDBAD00FFD9AA00FFD7A700FFD5A400FFD3A100FFD19F00FFCF
      9D00FFCE9B000000000000000000000000000000000000000000000000000000
      00000000000000000000025E050045F6800000810000004B0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D9000000000000000000000000000000000000000000000000D9000000
      0000000000000000000000000000000000000000000000000000FFE6BC00FFE3
      B800FFE1B500FFDEB100FFDCAE000000BA000000BA0000009B00000080000000
      7C00FFD09D000000000000000000000000000000000000000000000000000000
      00000000000000000000025E050045F6800000810000004B0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000035A910002416A0004548600000000000000
      00000000000000000000000000000000000000000000001D0000002B00000039
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFE8C000FFE6
      BD00FFE3B900FFE1B600FFDFB2000000BA000000BA0000000000000080000000
      7C00FFD2A0000000000000000000000000000000000000000000000000000000
      00000000000000000000025E050045F6800000810000004B0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000002558E002882A50053392400091114000B5B88000000
      000000000000000000000000000000000000001D0000002B0000003900000046
      000000D9000000000000000000000000000000000000000000000000D9000000
      0000000000000000000000000000000000000000000000000000FFEBC500FFE9
      C100FFE7BD00FFE4BA00FFE4BB000000BA000000BA0000009B00000080000000
      7C00FFD6A6000000000000000000000000000000000000000000000000000000
      00000000000000000000025E050045F6800000810000004B0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000002558E001CBFFF003692AD00FFCF890062442D000D2433000000
      000000386C0000386C000000000000000000002B000000390000004600000053
      000000D9000000000000000000000000000000000000000000000000D9000000
      0000000000000000000000000000000000000000000000000000FFEEC900FFEC
      C500FFEAC200FFE7BE00FFE4BB000000BA000000BA0000009B00000080000000
      7C00FFD6A6000000000000000000000000000000000000000000000000000000
      00000000000000000000025E050025BD500014A62800004B0000000000000000
      0000000000000000000000000000000000000000000000000000000000000255
      8E001BADEB001697D5003FC5FE005DBAE000DAA97600CB925E00161D23000E60
      960000386C0000386C00033E64000000000048FFFF0048FFFF0000530000005E
      000000D9000000000000000000000000000000000000000000000000D9000000
      0000000000000000000000000000000000000000000000000000FFF1CD00FFEF
      C900FFECC600FFEAC200FFE8BF00FFE5BB00FFE3B800FFE0B400FFDEB1000000
      7C00FFD9AA000000000000000000000000000000000000000000000000000000
      000000000000025E05002BD15E0019B842000DA1230004910B00004B00000000
      000000000000000000000000000000000000000000000000000002558E002BC2
      FE0051D4FF0041A0D00099D3EF00EDFFFF00D4D0C900836E580018445B0044AB
      DE004AADD700695A46000A0A0900013B65000046000048FFFF00005E0000006A
      000000D900000000000000000000000000000000000000000000000000000000
      D900000000000000000000000000000000000000000000000000FFF4D000FFF2
      CD00FFEFCA00FFEDC700FFEAC3000000BA00FFE6BC00FFE3B800FFE1B5000000
      7C00FFDCAE000000000000000000000000000000000000000000000000000000
      0000025E05003AE76F0026CB580018B23C000C9E1D00038A060000810000004B
      000000000000000000000000000000000000046099001680B8005CD3FF008CDD
      FF00C1EDFF00D0EBF7004093B8009DCCE20072BBDD002182B6000C96CF0031C2
      FF001AA5E000C2AC8600623C230000243D000053000048FFFF00006A00000075
      000000D900000000000000000000000000000000000000000000000000000000
      00000000D9000000000000000000000000000000000000000000FFF6D400FFF4
      D100FFF2CE00FFF0CB00FFEDC700FFEBC4000000BA0000009B0000008000FFE1
      B600FFDFB200000000000000000000000000000000000000000000000000025E
      05004DFF880039E9720026CB580016B53A000C9E1D00038A060000810000038A
      0600004B00000000000000000000000000000351880002558E00BFE5F700F8FF
      FF00EEFBFF00D0F2FF0045ABD700027FB6000075AA00006FA5000493C9001FB7
      F8001EC1FF0064A5AD0072503300002A4700005E000048FFFF0000750000007F
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000D90000000000000000000000000000000000FFF9D700FFF7
      D500FFF5D200FFF3CF00FFF0CB00FFEEC800FFEBC500FFE9C100FFE7BD00FFE4
      BA00FFE1B6000000000000000000000000000000000000000000025E050036DA
      67002CC655001BA138000F8E2700077F12000473040000690000006900000069
      000004730400004B0000000000000000000002558E00AAD0E30002558E008AC5
      DE007ACEF40057D0FF0039CAFF001EAFED000B84C0000173AA000089BC000FA1
      DC0021BCFB00129DDD000C4B6D000044760048FFFF0048FFFF00007F00000089
      000000D900000000000000000000000000000000D90000000000000000000000
      0000000000000000D90000000000000000000000000000000000FFFBDA00FFF9
      D800FFF7D500FFF5D200FFF3CF00FFF1CC00FFEEC900FFECC500FFEAC200FFE7
      BE00FFE4BB0000000000000000000000000000000000025E0500046606001566
      000014680100017608002A9A3A003ACCCB0000C4CE0005817F002096350021A7
      370019962D00067A0E00004B0000000000000000000002558E0002558E000255
      8E00148AC5001498D7001CB1F20021BAFA001FB4F40017A1E0000774AC000057
      8A0006609A0000000000000000000000000000750000007F0000008900000092
      000000D9000000D9000000D90000000000000000D90000000000000000000000
      0000000000000000D90000000000000000000000000000000000FFFCDD00FFFB
      DB00FFF9D800FFF7D600FFF6D300FFF3D000FFF1CD0000000000000000000000
      000000000000000000000000000000000000025E0500025E050074890400EB9F
      2200E79611007D8F0A000AAA270055D4810036EBFF0000D8FF000D9AA40040D7
      76002CD8510078C79E0012811E00004B00000000000000000000000000000000
      000000000000056BA50004649E00087AB5000474AF0000518800000000000000
      000000000000000000000000000000000000007F00000089000000920000009B
      000000D9000000D9000000000000000000000000D90000000000000000000000
      0000000000000000D90000000000000000000000000000000000FFFEDF00FFFD
      DD00FFFBDB00FFFAD900FFF8D600FFF6D300FFF4D00000000000FFDFB300FFEC
      C5000000000000000000000000000000000000000000025E0500D7A56000F3E3
      9E00E7CC6200D08A0A000052020000520200468C4D0038EDFF00005F4F000044
      000043704400F75FF4003C133900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000089000000920000009B000000D9
      000000D90000000000000000000000000000000000000000D9000000D9000000
      D9000000D9000000000000000000000000000000000000000000FFFEDF00FFFE
      DF00FFFDDD00FFFCDB00FFFAD900FFF8D700FFF6D40000000000FFCD99000000
      0000000000000000000000000000000000000000000000000000D7B48C00FFFF
      EE00F0DD8F00D192120000000000000000000000000000000000000000000000
      0000FA95FA00FF03FF00AB00AB00790179000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFEDF00FFFE
      DF00FFFEDF00FFFDDE00FFFCDC00FFFADA00FFF9D70000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C2A0
      7200C49541000000000000000000000000000000000000000000000000000000
      0000FA95FA00FA2FFA008B008B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FA95FA0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000811E0000811E0000811E0000811E0000811E0000811E
      0000811E0000811E000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000141B8C000E10
      A1000000000032323200414141006D6760006D67600000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000005151B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000056695000566
      95000566950005669500811E0000FEFEFE00FEFEFE00FEFEFE00758EFC00A5B6
      FC00FEFEFE00811E000000000000000000000000000000000000000000000000
      0000000000000566950005669500056695000566950005669500056695000000
      00000000000000000000000000000000000000000000685C54004446AA001114
      9E004B453F008C8C8E00F8F8F800DAD7D100C4C0BA00827F7D00686664005D59
      560042403E000000000000000000000000000000000000000000000000000000
      00000000000005151B00096E94000E6284001C4A5F0000000000000000000000
      000000000000000000000000000000000000000000000274A90030C9E90012CB
      FE0020CEFE0054DEFF00811E0000FEFEFE00FEFEFE006480FB00011FFA003D5D
      FB00FEFEFE00811E000000000000000000000000000000000000000000000000
      00000274A90030C9E90012CBFE0020CEFE0054DEFF0074E0F80030B0DA000268
      A3000000000000000000000000000000000000000000927A6700605AB4001013
      9E00A77F5A008C8C8E00FFFFFF00FFFFFF00FFFFFC00CAC2BB00B8AFA500F3E5
      D300E7D7C4008F837800504D49000000000000000000AD480A00AD480A00B149
      0A00B84A09007F4421000F71940009759E0068575E007E515000000000000000
      0000000000000000000000000000000000000274A90073FAFE003FE3FE0012CB
      FE0020CEFE0054DEFF00811E0000CAD4FE00284BFB00011FFA00284BFB000120
      FA00CAD4FE00811E000000000000000000000000000000000000000000000274
      A90073FAFE003FE3FE0012CBFE0020CEFE0054DEFF0074E0F80030B0DA000386
      C1000566950000000000000000000000000000000000927A67005D58B2001013
      9E00A68364008C8C8E00FEFFFF00FFFFFF0088888900585656001F1F21006460
      5B00FFF2E000FFEED8006D6C6B0000000000AD470600C6511D00E55E3E00EC5F
      4400EE644800F6633C00755353006D748100DAA9A700AD797900784E4E000000
      0000000000000000000000000000000000000274A90073FAFE003FE3FE0012CB
      FE0020CEFE0054DEFF00811E00003D5DFB00092AFA00AABAFC00EAEEFE00092A
      FA003859FB00811E000000000000000000000000000000000000000000000274
      A90073FAFE003FE3FE0012CBFE0020CEFE0054DEFF0074E0F80030B0DA000386
      C1000566950000000000000000000000000000000000927B69005D58B5001013
      9F00A78A70008C8C8E00FEFFFF00FFFFFF00BBBBBD00F2EFEE00FFFCF7001F1F
      2100EFE3D700FCEBD9006D6C6B0000000000AD480700D3562900F3634B00FA71
      5900FF846500E07C5200CA623F00BE807C00F7E6E800DAB4B400AB777700784E
      4E00000000000000000000000000000000000274A90073FAFE003FE3FE0012CB
      FE0020CEFE0054DEFF00811E0000DCE3FE00CAD4FE00FEFEFE00FEFEFE008097
      FC00011FFA00491F3F0000000000000000000000000000000000000000000274
      A90073FAFE003FE3FE0012CBFE0020CEFE0054DEFF0074E0F80030B0DA000386
      C1000566950000000000000000000000000000000000927F72005D5BBB001013
      9E00A9927E008C8C8E00FEFFFF00FFFFFF009F9FA000686869008B8A8B001F1F
      2100F6EEE500FCEEE2006D6C6B0000000000B1490A00DC593100F6745700FF8D
      6B00EE764C00E2BBA500EAB79C00D55F3E00B6848000F7E5E700DAB4B400AD79
      7900784E4E000000000000000000000000000274A9009FFBFE00A3F3FF00B6F2
      FF00DAF8FF00E5FAFF00811E0000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE003D5DFB00011FFA0000000000000000000000000000000000000000000274
      A90078FBFE0068F6FF0055F6FE005FFEFF0078FBFE0089FBFE0048CFF200058B
      C7000566950000000000000000000000000000000000786F6A005C5EC1001013
      9E00AA9889008C8C8E00FEFFFF00FFFFFF00828283001F1F210062626400BDBD
      BC00FFFEFA00FBF3EA006D6C6B0000000000AD470600DC593100FF8D6B00FF85
      5C00E98B6000FFFFFF00EFBDA300FA7D5500B3522E00B1837B00F8E6E700DAB4
      B400AD797900824C490000000000000000000274A900A7E9F3001CAAD3000791
      C5000788BC00108BBC00811E0000811E0000811E0000811E0000811E0000811E
      0000761E0700111FB800011FFA00000000000000000000000000000000000274
      A900A7E9F3001CAAD3000791C5000787BB00108BBC001F91BF001479AD0079C0
      DC000566950000000000000000000000000000000000756E6E005D60C7001013
      9D00AB9E93008C8C8E00FEFEFF00FFFFFF00AAAAAB001F1F21001F1F21001F1F
      2100FFFEFC00FBF7F2006D6C6B000000000000000000AD480A00C76233009C61
      5000788BA10092B3D000B0877500F5794B00D15D1F00873D1A00A7848800FDE9
      E900DAA9A700686D7B0007A9D000000000000274A90031B5D3003FE3FE0012CB
      FE0020CEFE0054DEFF0074E0F80030B0DA000268A30003689A00000000000000
      00000000000000000000011FFA00011FFA000000000000000000000000000274
      A90031B5D3003FE3FE0012CBFE0020CEFE0054DEFF0074E0F80030B0DA000268
      A30003689A0000000000000000000000000000000000757375005D64CF001013
      9D00A09FA6008C8C8E00FEFEFE00E2E2E200D9D9D900AAAAAA008B8B8C00D5D5
      D700FFFFFF00FBFAFA006D6C6B00000000000000000000000000205589001E78
      DC001974E0001569D3001B63C200424F6300000000000000000000000000B684
      800086909D0021C6E60010B1E5000018A2000274A90073FAFE003FE3FE0012CB
      FE0020CEFE0054DEFF0074E0F80030B0DA000386C10005669500000000000000
      0000000000000000000000000000011FFA000000000000000000000000000274
      A90073FAFE003FE3FE0012CBFE0020CEFE0054DEFF0074E0F80030B0DA000386
      C100056695000000000000000000000000000000000075767B005D66D4001012
      9D00A09FA6008C8C8E00FFFFFF008F8F8F00A9A9A90088888900B6B6B700B5B5
      B600D9D9DA00FEFEFE006D6C6B0000000000000000000C4F85003096FB00369B
      FE00369BFE003192F6002B85F1001568C9000000000000000000000000000000
      000021AED0002FC0E900022BBE000103AC000274A90073FAFE003FE3FE0012CB
      FE0020CEFE0054DEFF0074E0F80030B0DA000386C10005669500000000000000
      0000000000000000000000000000000000000000000000000000000000000274
      A90073FAFE003FE3FE0012CBFE0020CEFE0054DEFF0074E0F80030B0DA000386
      C100056695000000000000000000000000000000000075767D005D66D5001012
      9D00A09FA6008C8C8E00FFFFFF00A6A6A6009F9FA0009797980092929300A6A6
      A700D7D7D800FFFFFF006D6C6B0000000000023350002E88D70043AEFF0043AE
      FF0040A7FB003CA3FC00369BFE002A82E50092B3D00000000000000000000000
      000000000000002CB600010EC300022BBE000274A90073FAFE003FE3FE0012CB
      FE0020CEFE0054DEFF0074E0F80030B0DA000386C10005669500000000000000
      0000000000000000000000000000000000000000000000000000000000000274
      A90073FAFE003FE3FE0012CBFE0020CEFE0054DEFF0074E0F80030B0DA000386
      C100056695000000000000000000000000000000000077787F006069D9001012
      9C00A3A1A3008C8C8E00FFFFFF005E5E5E00D8D9D900FAFAFB00E7E7E700A6A6
      A600D0D0D100FFFFFF006D6C6B0000000000053C5E003087CB003E9FE60043AE
      FF004AB0F90043AEFF003CA3FC003192F600788BA10000000000000000000000
      0000000000000000000000000000000000000274A90078FBFE0068F6FF0055F6
      FE005FFEFF0078FBFE0089FBFE0048CFF200058BC70005669500000000000000
      0000000000000000000000000000000000000000000000000000000000000274
      A90078FBFE0068F6FF0055F6FE005FFEFF0078FBFE0089FBFE0048CFF200058B
      C7000566950000000000000000000000000000000000696A7000494FC5000E12
      A7005456780087869A00A9A6AA006563580074736E00E7E3D700E0E0DA00494A
      470077777700FFFFFF006D6C6B000000000005446800074C7300105078004AB0
      F9004AB0F9004AB0F90043AEFF003597EF0092B3D00000000000000000000000
      0000000000000000000000000000000000000274A900FEFEFE00F0FFFF00C6FF
      FF00A0FFFF009FFBFE009FFBFE0092FFFF0055F6FE0005669500000000000000
      0000000000000000000000000000000000000000000000000000000000000274
      A900FBFFFF00F0FFFF00C6FFFF00A0FFFF0098FFFF0098FFFF0092FFFF0055F6
      FE00056695000000000000000000000000000000000000000000292948001A1C
      63001C1F6900282B7A0023267B00282A7E002C2C45003C3B8100524D7A005853
      6E004341460078747000464646000000000004426300036D9C00095A84003386
      BF0045A7EA004AB0F9004AB0F9002173B2000000000000000000000000000000
      000000000000000000000000000000000000000000000479AF00F0FFFF00DAF8
      FF00B7FFFF009FFBFE0089FBFE0083FAFB00086B9A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000479AF00EDFAFC00DCFFFF00B7FFFF0098FFFF0092FFFF0083FAFB00086B
      9A00000000000000000000000000000000000000000000000000000000000000
      0000000000003232320000000000242647003232320021214A00000000001E1E
      690022224A0009095C00000000000000000000000000035A8100036D9C000B4D
      75000B4D75001359850012558100023350000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000274A9000274
      A9000274A9000274A9000274A9000274A9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000274A9000274A9000274A9000274A9000274A9000274A9000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000032323200323232000000000000000000323235003333
      3300000000000000000000000000000000000000000000000000053C5E000544
      680005446800033E61000B4D7500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000002600500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001DA3D600107FAD00107FAD00107FAD00107F
      AD00107FAD00107FAD00107FAD00000000000000000000000000000000000000
      00000000000000000000000000001DA3D600107FAD00107FAD00107FAD00107F
      AD00107FAD00107FAD00107FAD00000000000000000000000000000000000000
      00000000000000000000000000001DA3D600107FAD00107FAD00107FAD00107F
      AD00107FAD00107FAD00107FAD000000000096665F00A6776B00A5756900A574
      6600A7746400AA756200B0766800916552000260050035AC4900026005009165
      520000000000000000000000000000000000000000000000000000000000BD5A
      1000AD4A0000AD4A0000AD4A000044B1E400FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00F3F3F200E8E8E700107FAD0000000000000000000000000000000000BD5A
      1000AD4A0000AD4A0000AD4A000044B1E400FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00F3F3F200E8E8E700107FAD0000000000000000000000000000000000BD5A
      1000AD4A0000AD4A0000AD4A000044B1E400FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00F3F3F200E8E8E700107FAD0000000000B4877A00FEDAB500FED1A700FFD3
      9C00FFC68A00F3B48600D1A67000026005002DC65B0035AC4900508C3C00325F
      240000000000000000000000000000000000000000000000000000000000CE6B
      000000000000000000000000000044B1E40044B1E40044B1E40044B1E40044B1
      E40044B1E40044B1E4001DA3D60000000000000000000000000000000000CE6B
      000000000000000000000000000044B1E40044B1E40044B1E40044B1E40044B1
      E40044B1E40044B1E4001DA3D60000000000000000000000000000000000CE6B
      000000000000000000000000000044B1E40044B1E40044B1E40044B1E40044B1
      E40044B1E40044B1E4001DA3D60000000000B4897F00FFE5C400FFEAB500C6A6
      9F003B3CB1001024A9000260050036D7630041DD740039D4670027C5500018AC
      350002600500000000000000000000000000000000000000000000000000CE6B
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CE6B
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CE6B
      00002D2D2D0058534E0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B48B8100FFF2CF00AC9AB0000D1D
      CB000013FF002B5AC600026005003AD96A003FD86D002DC6540019B43D001AB2
      350018AF2E00026005000000000000000000000000000000000000000000CE6B
      00000000000000000000000000001DA3D600107FAD00107FAD00107FAD00107F
      AD00107FAD00107FAD00107FAD0000000000000000000000000000000000CE6B
      00000000000000000000000000001DA3D600107FAD00107FAD00107FAD00107F
      AD00107FAD00107FAD00107FAD0000000000000000000000000000000000CE6B
      000058534E0045444200516061001DA3D600107FAD00107FAD00107FAD00107F
      AD00107FAD00107FAD00107FAD0000000000B8918700EFDDD1001227CB000014
      FF00728BFF00DEE3FF0092B4BB00026005002DCC50002A8F3400026005001F68
      1C0004750C00098F13000364060000000000000000000000000000000000BD5A
      1000AD4A0000AD4A0000AD4A000044B1E400FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00F3F3F200E8E8E700107FAD0000000000000000000000000000000000BD5A
      1000AD4A0000AD4A0000AD4A000044B1E400FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00F3F3F200E8E8E700107FAD0000000000000000000000000000000000BD5A
      1000AD4A000054777B001A9CC20018556F00425A9400FEFEFD00FEFEFD00FEFE
      FD00F3F3F200E8E8E700107FAD0000000000C69D8C00ACA6D3000423EE000428
      FF003153FF004F6EFF00ADBAFF00537ABB000260050002600500FFE5C400B487
      7A000000000001660500036E070000000000000000000000000000000000CE6B
      000000000000000000000000000044B1E40044B1E40044B1E40044B1E40044B1
      E40044B1E40044B1E4001DA3D60000000000000000000000000000000000CE6B
      000000000000000000000000000044B1E40044B1E40044B1E40044B1E40044B1
      E40044B1E40044B1E4001DA3D60000000000000000000000000000000000CE6B
      00000000000054777B0029799A00947E75001A9CC200425A940044B1E40044B1
      E40044B1E40044B1E4001DA3D60000000000CFA793009096D9000A2EF700062D
      FF002E52FF00CCD7FF00B6C4FF00112FFF00001DD70002600500FFE5C400A56B
      520000000000000000000260050000000000000000000000000000000000CE6B
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CE6B
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CE6B
      0000000000000000000098B9D70027D1FC0004B8EC001A9CC200425A94000000
      000000000000000000000000000000000000D0AA9700B0B5E6000F32F000113B
      FF00A6B8FF00B5C5FF003A5DFF00092BFF00001CFF000C22CF00FFE5C400A56B
      520000000000000000000156030000000000000000000000000000000000CE6B
      00000000000000000000000000001DA3D600107FAD00107FAD00107FAD00107F
      AD00107FAD00107FAD00107FAD0000000000000000000000000000000000CE6B
      00000000000000000000000000001DA3D600107FAD00107FAD00107FAD00107F
      AD00107FAD00107FAD00107FAD0000000000000000000000000000000000CE6B
      0000000000000000000098B9D700ACEDFC0027D1FC0004B8EC001A9CC200425A
      9400107FAD00107FAD00107FAD0000000000CEA79700F4F3FA002B41D7000D37
      FE007593FF00D9E2FF00C9D5FF002249FF000019FC005352B000FFE5C400A56B
      520000000000000000000000000000000000000000000000000000000000BD5A
      1000AD4A0000AD4A0000AD4A000044B1E400FEFEFD00FEFEFD00FEFEFD00FEFE
      FD000870190008701900107FAD0000000000000000000000000000000000BD5A
      1000AD4A0000AD4A0000AD4A000044B1E400FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00F3F3F200E8E8E700107FAD0000000000000000000000000000000000BD5A
      1000AD4A0000AD4A0000AD4A000098B9D700ACEDFC0027D1FC0004B8EC001A9C
      C200425A9400E8E8E700107FAD0000000000CFA99800FFFFFF00B7B8E500243E
      DA001036F4004A6FFF002C53FE000325F2002739C600DCBDAA00FFE5C400A56B
      520000000000000000000000000000000000000000000000000000000000CE6B
      000000000000000000000000000044B1E40044B1E40044B1E40044B1E40044B1
      E40014A02E00087019001DA3D60000000000000000000000000000000000CE6B
      000000000000000000000000000044B1E40044B1E40044B1E40044B1E40044B1
      E40044B1E40044B1E4001DA3D60000000000000000000000000000000000CE6B
      000000000000000000000000000044B1E40098B9D700ACEDFC0027D1FC0004B8
      EC001A9CC200425A94001DA3D60000000000D5AD9A00FFFFFF00FFFFFF00DEDD
      EF00707DDA00374AD3003F4ECC008483C500EAD1C100FFE7C000FFE5C400A56B
      520000000000000000000000000000000000000000000000000000000000CE6B
      0000000000000000000000000000000000000000000000000000087019000870
      19001FA94300087019000870190008701900000000000000000000000000CE6B
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CE6B
      0000000000000000000000000000000000000000000098B9D700ACEDFC0027D1
      FC0035A8F500222F9B001108750000000000DCB29C00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFF8F200FFFAED00F0CEB200A56B5200A56B5200A56B5200A56B
      520000000000000000000000000000000000000000001DA3D600107FAD00107F
      AD00107FAD00107FAD00107FAD00107FAD00107FAD000000000029C6630014A0
      2E0014A02E001FA943001FA9430008701900000000001DA3D600107FAD00107F
      AD00107FAD00107FAD00107FAD00107FAD00107FAD00000000001039DE000029
      C6000829A5000829A5000829A5000829A500000000001DA3D600107FAD00107F
      AD00107FAD00107FAD00107FAD00107FAD00107FAD000000000098B9D7004A9E
      ED00455FC400455FC400222F9B0011087500E1B79D00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CAA69E00A56B5200D9812A00D9812A000000
      0000000000000000000000000000000000000000000044B1E400FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00E8E8E700107FAD0000000000000000000000
      000014A02E000870190000000000000000000000000044B1E400FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00E8E8E700107FAD0000000000637BE7000839
      EF000029C6000029C6000029C6000029C6000000000044B1E400FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00E8E8E700107FAD000000000000000000455F
      C400889FE1008997DF00455FC40000000000E1B89E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CEAFA900A56B5200D9812A00000000000000
      0000000000000000000000000000000000000000000044B1E40044B1E40044B1
      E40044B1E40044B1E40044B1E40044B1E4001DA3D60000000000000000000000
      000014A02E000870190000000000000000000000000044B1E40044B1E40044B1
      E40044B1E40044B1E40044B1E40044B1E4001DA3D60000000000000000000000
      0000000000000000000000000000000000000000000044B1E40044B1E40044B1
      E40044B1E40044B1E40044B1E40044B1E4001DA3D60000000000000000000000
      0000455FC400455FC4000000000000000000D79F7E00E1B79D00E1B79D00DCB4
      9C00D7AD9A00D0AA9900CBA59700B4847900B67F630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000011FBC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000084DC000084DC000314BF000000000000000000000000001B74AF001B74
      AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74
      AF001B74AF001B74AF00000000000000000000000000000000001B74AF001B74
      AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74
      AF001B74AF001B74AF0000000000000000000000000000000000000D6C00000D
      6C00000C5D00000A5100000A4F00000A4F00000A4F00000A4F00000A4F00000A
      4F00000A4F00000840000000000000000000000000008C3816008C3816008C38
      16008C3816008C3816008C3816008C3816008C3816008C3816008C3816008B4C
      3B00D07E6E000084DC00203B6B0063280F00000000001B74AF00F4FAFC00F0F8
      FC00ECF6FB00E8F4FA00E4F2FA00E1F0F900DDEEF800D9ECF800D5EAF700D1E8
      F600CEE6F600CEE6F6001B74AF0000000000000000001B74AF00F4FAFC00F0F8
      FC00ECF6FB00E8F4FA00E4F2FA00E1F0F900DDEEF800D9ECF800D5EAF700D1E8
      F600CEE6F600CEE6F6001B74AF000000000000000000001397000017B9000016
      B5000015AA000013A0000013A00000139700001397000013A000001397000013
      97000013A000000F7A000008400000000000000000008C381600F8F3EB00F7F0
      E600F6EEE200F6EBDE00F3E9D900F3E6D500F0E3D100F0E2CC008B676300CF92
      9200CA86840072504F004579880057230D00000000001B74AF00F8FCFD003BA2
      D80035A0D600309DD5002A9BD4002599D3001F96D2001A94D0001491CF000F8F
      CE00098DCD00CEE6F6001B74AF0000000000000000001B74AF00F8FCFD003BA2
      D80035A0D600309DD5002A9BD4002599D3001F96D2001A94D0001491CF000F8F
      CE00098DCD00CEE6F6001B74AF0000000000000000000017B900001CE200001A
      D5000018CA000018C6000016B5000016B5000015AA000015AA000016B5000015
      AA000016B5000013A000000A4F0000000000000000008C381600FAF6EE00FAF3
      EA00F8F0E600F6EDE100F4EADD00F3E7D900F3E6D400835C5800D3959500C787
      87007E4D4D007E675B009288780079301300000000001B74AF00FBFEFE0040A4
      D900FFFFFF0035A0D6002F9DD5002A9BD4002498D3001F96D2008DC5EB00FFFF
      FF000F8FCE00D1E8F6001B74AF0000000000000000001B74AF00FBFEFE0040A4
      D9003BA2D80035A0D6008DC5EB002A9BD4002498D3001F96D2001994D0001491
      CF000F8FCE00D1E8F6001B74AF0000000000000000000018C600001EF000001C
      E200001AD5000018C6000018C6000016B5000016B5000015AA000013A0000015
      AA000015AA000013A000000A4F00000000001C1C1C001C1C1C001C1C1C00C5C2
      BB00F8F2E900F6F0E500B6B0A600B5ADA4005D575900D58E8B00CA8989007E4D
      4C0063514B00968B7B00CCBFA9008C381600000000001B74AF00FFFFFF0045A7
      DA008DC5EB00FFFFFF0035A0D600309DD5002A9BD4008DC5EB00FFFFFF001994
      D0001491CF00D5EAF7001B74AF0000000000000000001B74AF00FFFFFF0045A7
      DA0040A4D9008DC5EB00FFFFFF008DC5EB002A9BD4002599D3001F96D2001994
      D0001491CF00D5EAF7001B74AF0000000000000000000018CA000224FF00001E
      F000001CE200001AD5000018C600FFFFFF00F4F7FF000016B5000015AA000013
      A0000017B90000139700000A4F0000000000919191009191910091919100C5C2
      BF00F8F4ED00F7F2E700B7B1A90099A6A60009537700635B6500834C4A008170
      68006F695F00D4C6B200EEDCC5008C381600000000001B74AF00FFFFFF004BAA
      DC0047A7DA008DC5EB00FFFFFF0036A0D7008DC5EB00FFFFFF002699D3002096
      D2001B94D100D9ECF8001B74AF0000000000000000001B74AF00FFFFFF004BAA
      DC008DC5EB00FFFFFF008DC5EB00FFFFFF008DC5EB002B9CD4002699D3002096
      D2001B94D100D9ECF8001B74AF0000000000000000000018CA00163BFF000528
      FF00001EF000001CE200001BD900FFFFFF00FFFFFF000017B9000016B5000015
      AA000015AA000013A000000A4F0000000000000000008C381600FCFAF700FBF8
      F400FBF7F000FAF3EB00B7B4AC000F242C0003537D0014465D0083787200A199
      8E00A39A8E00EEE1CA00EEDEC6008C381600000000001B74AF00FFFFFF0052AD
      DD004CAADC0047A8DA008DC5EB00FFFFFF00FFFFFF00319ED6002C9CD4002699
      D3002197D200DDEEF8001B74AF0000000000000000001B74AF00FFFFFF008DC5
      EB00FFFFFF008DC5EB0042A5D9008DC5EB00FFFFFF008DC5EB002C9CD4002699
      D3002197D200DDEEF8001B74AF0000000000000000000018CA003559FF000F35
      FF000224FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000017
      B9000016B5000013A000000A4F00000000001C1C1C001C1C1C001C1C1C00C7C5
      C200FBF8F300B8B6B100B8B4AD000B1113002A4A57005F686800ABA49900A79F
      9500B2AA9D00B1A79900EEE0C9008C381600000000001B74AF00FFFFFF005CB1
      DF0053ADDD004CAADC008DC5EB00FFFFFF00FFFFFF0037A1D700329ED6002C9C
      D400279AD300E3F1F9001B74AF0000000000000000001B74AF00FFFFFF005CB1
      DF008DC5EB004CAADC0048A8DA0043A6D9008DC5EB00FFFFFF008DC5EB002C9C
      D400279AD300E3F1F9001B74AF0000000000000000000018CA004E6EFF00193F
      FF000224FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000018
      C6000018C6000013A000000A510000000000919191009191910091919100C9C7
      C500FCFAF600FBF7F200B8B6B000F8F2EA00F7EFE600F6EEE200F4EBDD00F3E9
      D800B4AC9E00F0E3D000EFE1CC008C381600000000001B74AF00FFFFFF0065B5
      E1005CB1DF008DC5EB00FFFFFF0048A8DA008DC5EB00FFFFFF0037A1D700319E
      D6002C9CD400E6F3FA001B74AF0000000000000000001B74AF00FFFFFF0065B5
      E1005CB1DF0052ADDD004CAADC0048A8DA0042A5D9008DC5EB00FFFFFF008DC5
      EB002C9CD400E6F3FA001B74AF0000000000000000000018CA005A79FF002146
      FF00092DFF000224FF00001EF000FFFFFF00FFFFFF00001CE200001BD9000018
      CA000018CA000016B500000D6C0000000000000000008C381600FFFEFE00FEFC
      FB00FCFBF800FBF8F600BAB7B200FAF4EE00F8F2E900B7B2AA00F6EEE100F4EB
      DC00B4ACA100F2E6D400F0E3D0008C381600000000001B74AF00FFFFFF006EB9
      E3008DC5EB00FFFFFF0052ADDD004CAADC0047A8DA008DC5EB00FFFFFF0037A1
      D700329ED600EAF5FB001B74AF0000000000000000001B74AF00FFFFFF006EB9
      E30065B5E1005BB1DF0052ADDD004CAADC0047A8DA0042A5D9008DC5EB00FFFF
      FF008DC5EB00EAF5FB001B74AF0000000000000000000018CA006682FF002D51
      FF00163BFF000F35FF000224FF00FFFFFF00FFFFFF00001DEE00001CE200001C
      E200001BD9000017B900000F7A00000000001C1C1C001C1C1C001C1C1C00C9C9
      C900FEFCFB00FEFBF800BBB8B500BAB7B200B8B5B000B7B4AC00B7B1A900B6B0
      A600B5AFA400F3E9D800F2E5D4008C381600000000001B74AF00FFFFFF0079BE
      E600FFFFFF0067B6E1005DB2DF0055AEDE004DAADC0048A8DB008DC5EB00FFFF
      FF0038A1D700EEF7FB001B74AF0000000000000000001B74AF00FFFFFF0079BE
      E60071BAE40067B6E1005DB2DF0055AEDE004DAADC0048A8DB0043A6D9008DC5
      EB0038A1D700EEF7FB001B74AF0000000000000000000018CA007690FF004163
      FF00193FFF00163BFF00092DFF000528FF000224FF000224FF00001EF000001D
      EE00001CE2000018CA000011870000000000919191009191910091919100CACA
      CA00FFFEFC00FEFCFA00FCFAF700FBF8F400FBF6F000B8B4AF00F8F2E700F7EF
      E300F4EDE000F3EADA00F3E7D7008C381600000000001B74AF00FFFFFF0084C2
      E8007CBFE60071BAE40068B6E20060B2E00055AEDD004EABDC0049A9DB0044A6
      DA003FA4D900F2F9FC001B74AF0000000000000000001B74AF00FFFFFF0084C2
      E8007CBFE60071BAE40068B6E20060B2E00055AEDD004EABDC0049A9DB0044A6
      DA003FA4D900F2F9FC001B74AF0000000000000000000018CA007F98FF00728C
      FF005676FF004163FF003559FF00284CFF00163BFF000224FF00001FF900001D
      EE00001EF000001BD9000013A00000000000000000008C381600FFFFFF00FFFF
      FF00FFFFFF00FEFEFC00FEFCFA00FCFAF600FBF8F300FBF6EF00FAF3EB00F8F2
      E700F6EFE200F4EBDE00F4E9D9008C381600000000001B74AF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFF
      FE00FAFDFE00F6FBFD001B74AF0000000000000000001B74AF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FDFF
      FE00FAFDFE00F6FBFD001B74AF0000000000000000000018CA005877FF007F98
      FF00839CFF007690FF006682FF004E6EFF00284CFF000F35FF000224FF00001F
      F900001FF900001CE2000013A00000000000000000008C3816008C3816008C38
      16008C3816008C3816008C3816008C3816008C3816008C3816008C3816008C38
      16008C3816008C3816008C3816008C38160000000000000000001B74AF001B74
      AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74
      AF001B74AF001B74AF00000000000000000000000000000000001B74AF001B74
      AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74AF001B74
      AF001B74AF001B74AF0000000000000000000000000000000000001DEE00092D
      FF000F35FF00092DFF000528FF000224FF00001DEE00001BD900001AD5000018
      CA00001AD5000016B50000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D90000000000000000000000000000000000002AADB800000000000000
      00000000000000000000000000000000000000000000001D0000002B00000039
      000000D9000000000000000000000000000000000000000000002E008E000000
      00000000000000000000000000000000000000000000001D0000002B00000039
      000000D90000000000000000000000000000000000006F3A1F00000000000000
      00000000000000000000000000000000000000000000001D0000002B00000039
      000000D900000000000000000000000000000000000000000000C86838000000
      00000000000000000000000000000000000000000000001D0000002B00000039
      000000D90000000000000000000000000000269DA70028A5AF002AADB8000000
      000000000000000000000000000000000000001D0000002B0000003900000046
      000000D900000000000000000000000000000000000000000000310097003300
      9F0000000000000000000000000000000000001D0000002B0000003900000046
      000000D90000000000000000000000000000894727007C412300000000000000
      000000000000000000000000000000000000001D0000002B0000003900000046
      000000D900000000000000000000000000000000000000000000BF643600C868
      380000000000000000000000000000000000001D0000002B0000003900000046
      000000D900000000000000000000218B940024949D00269DA70028A5AF002AAD
      B80000000000000000000000000000000000002B000000390000004600000053
      000000D90000000000000000000000000000000000000000000033009F003600
      A6003800AE00000000000000000000000000002B000000390000004600000053
      000000D900000000000000000000A1542D00954E2A0089472700000000000000
      000000000000000000000000000000000000002B000000390000004600000053
      000000D900000000000000000000000000000000000000000000B65F3300BF64
      3600C8683800000000000000000000000000002B000000390000004600000053
      000000D90000000000001C767E001F818900218B940024949D00269DA70028A5
      AF002AADB80000000000000000000000000048FFFF0048FFFF0000530000005E
      000000D9000028007B002B0085002E008E003100970033009F003600A6003800
      AE003A00B4003C00BA00000000000000000048FFFF0048FFFF0000530000005E
      000000D9000000000000B65F3300AB593000A1542D00954E2A00894727007C41
      23006F3A1F0061331B00522B17000000000048FFFF0048FFFF0000530000005E
      000000D900006F3A1F007C41230089472700954E2A00A1542D00AB593000B65F
      3300BF643600C8683800000000000000000048FFFF0048FFFF0000530000005E
      000000D90000176066001A6B72001C767E001F818900218B940024949D00269D
      A70028A5AF002AADB80000000000000000000046000048FFFF00005E0000006A
      000000D900002B0085002E008E003100970033009F003600A6003800AE003A00
      B4003C00BA003E00BF003F00C400000000000046000048FFFF00005E0000006A
      000000D90000C8683800BF643600B65F3300AB593000A1542D00954E2A008947
      27007C4123006F3A1F0061331B00000000000046000048FFFF00005E0000006A
      000000D9000061331B006F3A1F007C41230089472700954E2A00A1542D00AB59
      3000B65F3300BF643600C8683800000000000046000048FFFF00005E0000006A
      000000D900000000000000000000000000001C767E001F818900218B94000000
      0000000000000000000000000000000000000053000048FFFF00006A00000075
      000000D900002E008E003100970033009F003600A6003800AE003A00B4003C00
      BA003E00BF003F00C40000000000000000000053000048FFFF00006A00000075
      000000D9000000000000C8683800BF643600B65F3300AB593000A1542D00954E
      2A00894727007C4123006F3A1F00000000000053000048FFFF00006A00000075
      000000D90000522B170061331B006F3A1F007C41230089472700954E2A00A154
      2D00AB593000B65F330000000000000000000053000048FFFF00006A00000075
      000000D900000000000000000000000000001A6B72001C767E001F8189000000
      000000000000000000000000000000000000005E000048FFFF0000750000007F
      000000D9000000000000000000000000000000000000000000003C00BA003E00
      BF003F00C400000000000000000000000000005E000048FFFF0000750000007F
      000000D900000000000000000000C8683800BF643600B65F3300000000000000
      000000000000000000000000000000000000005E000048FFFF0000750000007F
      000000D90000000000000000000000000000000000000000000089472700954E
      2A00A1542D00000000000000000000000000005E000048FFFF0000750000007F
      000000D90000000000000000000000000000176066001A6B72001C767E000000
      00000000000000000000000000000000000048FFFF0048FFFF00007F00000089
      000000D9000000000000000000000000000000000000000000003E00BF003F00
      C4000000000000000000000000000000000048FFFF0048FFFF00007F00000089
      000000D90000000000000000000000000000C8683800BF643600000000000000
      00000000000000000000000000000000000048FFFF0048FFFF00007F00000089
      000000D9000000000000000000000000000000000000000000007C4123008947
      27000000000000000000000000000000000048FFFF0048FFFF00007F00000089
      000000D9000000000000000000000000000014545900176066001A6B72000000
      00000000000000000000000000000000000000750000007F0000008900000092
      000000D9000000D9000000D900000000000000000000000000003F00C4000000
      00000000000000000000000000000000000000750000007F0000008900000092
      000000D9000000000000000000000000000000000000C8683800000000000000
      00000000000000000000000000000000000000750000007F0000008900000092
      000000D9000000000000000000000000000000000000000000006F3A1F000000
      00000000000000000000000000000000000000750000007F0000008900000092
      000000D9000000D9000000D900000000000011474B0014545900176066000000
      000000000000000000000000000000000000007F00000089000000920000009B
      000000D9000000D9000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007F00000089000000920000009B
      000000D9000000D9000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007F00000089000000920000009B
      000000D9000000D9000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007F00000089000000920000009B
      000000D9000000D9000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000089000000920000009B000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000089000000920000009B000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000089000000920000009B000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000089000000920000009B000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000092635D00A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A4676900A467690000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000092635D00FCF3
      DE00FFEED500FFEED500FFEED500FFEED500FEEBD100FEEBD100FEEBD100FEEB
      D100F7EDD000A467690000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000035A910002416A0004548600000000000000
      000000000000000000000000000000000000000000000000000092635D00F7EA
      D800FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD
      8200F2E2C700A467690000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000D9
      000000D9000000D9000000D9000000D9000000D9000000D9000000D9000000D9
      000000D90000000000000000000000000000176066001454590011474B000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000002558E002882A50053392400091114000B5B88000000
      000000000000000000000000000000000000000000000000000092635D00F8EF
      DE00FAE9D500FAE7D400FAE7D300F8E6D100F8E6D000F8E6D000F8E6D000F8E6
      D000F0E2C900A467690000000000000000000000000000000000000000000000
      00000000000000000000007F00000000000000000000000000000000000000D9
      000000390000002B0000001D00000000000000000000001D0000002B00000039
      000000D900000000000000000000000000001A6B720017606600145459000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000002558E001CBFFF003692AD00FFCF890062442D000D2433000000
      000000386C0000386C000000000000000000000000000000000092635D00EAE2
      D400FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD
      8200E1D3BA00A467690000000000000000000000000000000000000000000000
      0000000000000000000000890000007F000000000000000000000000000000D9
      00000046000000390000002B0000001D0000001D0000002B0000003900000046
      000000D900000000000000000000000000001C767E001A6B7200176066000000
      0000000000000000000000000000000000000000000000000000000000000255
      8E001BADEB001697D5003FC5FE005DBAE000DAA97600CB925E00161D23000E60
      960000386C0000386C00033E640000000000000000000000000098746800AA9F
      9500A69A9200A5999100A5998E00A4978B00A3968900A1958700A1938400A191
      8300A4938100986B650000000000000000000000000000000000000000000000
      000000000000000000000092000000890000007F0000000000000000000000D9
      0000005300000046000000390000002B0000002B000000390000004600000053
      000000D900000000000000000000000000001F8189001C767E001A6B72000000
      000000000000000000000000000000000000000000000000000002558E002BC2
      FE0051D4FF0041A0D00099D3EF00EDFFFF00D4D0C900836E580018445B0044AB
      DE004AADD700695A46000A0A0900013B65008C3816008C3816008C3816008C38
      16008C3816008C3816008C3816008C3816008C3816008C3816008C3816008C38
      16008C3816008C3816008C3816008C3816000000000000BD000000B7000000B1
      000000AA000000A30000009B00000092000000890000007F00000000000000D9
      0000005E00000053000048FFFF0048FFFF0048FFFF0048FFFF0000530000005E
      000000D90000000000000000000000000000218B94001F8189001C767E000000
      000000000000000000000000000000000000046099001680B8005CD3FF008CDD
      FF00C1EDFF00D0EBF7004093B8009DCCE20072BBDD002182B6000C96CF0031C2
      FF001AA5E000C2AC8600623C230000243D008C38160000000000A7756800E0E9
      EA00E1754500E1754500E1754500E1754500E1754500E1754500E1754500E175
      4500D7D8CA00A4676900000000008B3512000000000000C3000000BD000000B7
      000000B1000000AA000000A30000009B00000092000000890000007F000000D9
      0000006A0000005E000048FFFF00004600000046000048FFFF00005E0000006A
      000000D900002AADB80028A5AF00269DA70024949D00218B94001F8189001C76
      7E001A6B72001760660000000000000000000351880002558E00BFE5F700F8FF
      FF00EEFBFF00D0F2FF0045ABD700027FB6000075AA00006FA5000493C9001FB7
      F8001EC1FF0064A5AD0072503300002A47008C3815008C3816008C3816008C38
      16008C3816008C3816008C3816008C3816008C3816008C3816008C3816008C38
      16008C3816008C3816008C3816008C3816000000000000C7000000C3000000BD
      000000B7000000B1000000AA000000A30000009B0000009200000000000000D9
      000000750000006A000048FFFF00005300000053000048FFFF00006A00000075
      000000D90000000000002AADB80028A5AF00269DA70024949D00218B94001F81
      89001C767E0000000000000000000000000002558E00AAD0E30002558E008AC5
      DE007ACEF40057D0FF0039CAFF001EAFED000B84C0000173AA000089BC000FA1
      DC0021BCFB00129DDD000C4B6D00004476000000000000000000B17E6B00D7B0
      9C00D1AF9E00D1AF9E00CEAA9700CCA99500CCA79300CBA59100CAA59000CAA3
      8B00D4A78C00A467690000000000000000000000000000000000000000000000
      0000000000000000000000B1000000AA000000A30000000000000000000000D9
      0000007F00000075000048FFFF00005E0000005E000048FFFF0000750000007F
      000000D9000000000000000000002AADB80028A5AF00269DA70024949D00218B
      9400000000000000000000000000000000000000000002558E0002558E000255
      8E00148AC5001498D7001CB1F20021BAFA001FB4F40017A1E0000774AC000057
      8A0006609A000000000000000000000000000000000000000000BB846E00FFFF
      FF00FFE3C100FFE2C000FFE2BF00FFE2BF00FFE2BF00FFE2BF00FFE2BF00FFE2
      BF00FFFCEF00A467690000000000000000000000000000000000000000000000
      0000000000000000000000B7000000B1000000000000000000000000000000D9
      000000890000007F000048FFFF0048FFFF0048FFFF0048FFFF00007F00000089
      000000D900000000000000000000000000002AADB80028A5AF00269DA7000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000056BA50004649E00087AB5000474AF0000518800000000000000
      0000000000000000000000000000000000000000000000000000C58C7000FFFF
      FF00FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD
      8200FBF6E900A467690000000000000000000000000000000000000000000000
      0000000000000000000000BD0000000000000000000000D9000000D9000000D9
      00000092000000890000007F00000075000000750000007F0000008900000092
      000000D9000000D9000000D9000000000000000000002AADB800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CB917300FFFF
      FF00FEFFFF00FEFFFF00FEFEFE00FEFBFA00FBFAF700FBF8F600FAF7F300F8F4
      F000FCFAF000A467690000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000D9000000D9
      0000009B00000092000000890000007F0000007F00000089000000920000009B
      000000D9000000D9000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987600FFFF
      FF00FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD8200FEBD
      8200FFFCF400A467690000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000D9
      000000D90000009B000000920000008900000089000000920000009B000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFE00FFFE
      FA00FFFFFF00A467690000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000D9000000D90000009B00000092000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D4987600CF8E
      6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E6800CF8E
      6800CF8E6800A467690000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000D9000000D90000009B0000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B8200004B8200004B8200004B8200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000035D0500035D050000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000004B8200004B82000E99CA0007A0D400009AD7000090CC00004B8200004B
      82000000000000000000000000000000000000000000000000000054AA000054
      AA00004E9E000049940000499400004994000049940000499400004994000049
      9400004994000041840000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000035D05005BF79100058C0D00035D0500000000000000
      000000000000000000000000000000000000000000000000000000000000004B
      820049D3E50052FEFF0034EDFF0020E3FF000DD7FF0003CFFF0000CEFF0000B6
      F200004B8200000000000000000000000000000000000066CE000073E8000070
      E200006DDD000069D5000066CE000066CE000066CE000066CE000066CE000066
      CE000069D500005AB60000418400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000035D05005BF7910005950E00035D0500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000004B8200004B820047E3F40029C6EA0017BBE7000FC7F400004B8200004B
      820000000000000000000000000000000000000000000070E2000983FF00007C
      FA000079F4000077F0000073E800006DDD00006FE000006DDD00006FE000006D
      DD000070E2000069D50000499400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000035D05005BF7910005920D00035D0500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B8200006DA100005C9000004B8200000000000000
      000000000000000000000000000000000000000000000079F4000E85FF000983
      FF000E85FF0080BBF70000000000000000000000000080B6EE001075DC00006D
      DD00006FE0000066CE0000499400000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000035D05005BF7910006950F00035D0500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000006BA400005C900000000000000000000000
      000000000000000000000000000000000000000000000079F4001F8EFF001388
      FF00A1CFFF00EFF6FE0060ABF8004098F20060A8F100EFF6FE009FC8F2000069
      D500006FE0000066CE0000499400000000000000000000000000000000000104
      A2000104A2000104A2000104A2000104A2000104A2000104A2000104A2000104
      A2000104A2000000000000000000000000000000000000000000035D0500035D
      0500035D0500035D0500035D05005BF791000C9C1800035D0500035D0500035D
      0500035D0500035D050000000000000000000000000000000000004B8200004B
      8200004B82000000000000000000006CA500005C9000000000000A6096000B98
      DE000186AB00005D43000266890000000000000000000079F4003D9DFF002691
      FF000000000064B1FF00007CFA000079F4000079F40060A8F10000000000006D
      DD000070E2000066CE00004994000000000000000000000000000104A2005983
      FF000026FF000030FF000030FB00002FF200002FE900002EE1000030D8000031
      D0000034CB000104A200000000000000000000000000035D05005BF791003BDA
      690030CF57002AC64D0021B83C0017A62B00119F21000D9E1C000A9A15000692
      0E0005930D00058B0D00035D050000000000004B8200004B82001EC0E7000BB2
      E60001ACE700004B8200094B7E00006FA500005C9000166F9F002FBFDD000972
      5D0003581100096F0C0001641600006A8B00000000000079F40060ABF8003599
      FF00000000004EA6FF0064B1FF0000000000007CFA00208AF50080BBF7000070
      E2000070E2000069D500004994000000000000000000000000000104A200ABC2
      FF006480FF006688FF006688FF006687FA006787F5006787F0005779E9004D70
      E4004D74E2000104A200000000000000000000000000035D05005BF791005BF7
      91005BF791005BF791005BF791005BF7910018A92F005BF791005BF791005BF7
      91005BF791005BF79100035D050000000000004B82001881AB001490BC000987
      BA000183BC000173AB00094A7D000172A500005C9000278AB500137A4C000156
      0000037A050016A62D000564140000577E00000000000079F40076B9FF00419F
      FF00F1F8FF00B6DAFF0086C2FF00000000000000000060ABF8000079F4000079
      F4000073E8000069D500004E9E00000000000000000000000000000000000104
      A2000104A2000104A2000104A2000104A2000104A2000104A2000104A2000104
      A2000104A2000000000000000000000000000000000000000000035D0500035D
      0500035D0500035D0500035D05005BF7910025BC4200035D0500035D0500035D
      0500035D0500035D0500000000000000000000000000004B8200000000000000
      000000000000004B8200000000000677A600005C900000000000004337000F99
      46000688050003680C0002544B0000000000000000000079F40086C2FF004EA6
      FF007BBCFF000000000000000000000000000000000000000000BFDFFF000079
      F4000079F4000070E2000053A800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000035D05005BF7910030CE5700035D0500000000000000
      0000000000000000000000000000000000000000000000000000014078000000
      000004457B0000000000000000000976A000005C900000000000000000000000
      0000046A4C00000000000000000000000000000000000079F4008BC4FF0057AA
      FF003D9DFF0064B1FF00C7E3FF000000000000000000B6DAFF002691FF000983
      FF00007CFA000073E800005AB600000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000035D05005BF791003BD96800035D0500000000000000
      00000000000000000000000000000000000000000000000000001170A0001379
      A7000F76A5000F7EAD000672A700249FC50024A4CA000069A6000073B200006E
      A100006DB700006AA6000000000000000000000000000079F40099CBFF006BB4
      FF00419FFF003D9DFF0097CAFF00000000005AACFF001F8EFF000E85FF000983
      FF000983FF000079F400005FC000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000035D05005BF7910048EB7F00035D0500000000000000
      0000000000000000000000000000000000000000000000000000187EAA001D8C
      B6001789B4001387B6000872A600157BAA001780AC00006AA5000079B5000076
      B7000079B500006EAB000000000000000000000000000079F400A1CFFF0097CA
      FF007BBCFF0076B9FF0060ABF8004EA6FF003D9DFF002691FF001388FF000E85
      FF000E85FF00007CFA000067D000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000035D05005BF791005BF79100035D0500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000004B8200004B820000000000000000000000
      000000000000000000000000000000000000000000000079F40081BFFF00A1CF
      FF00A5D1FF0099CBFF008BC4FF0076B9FF0051A7FF003599FF001F8EFF001388
      FF001388FF000E85FF00006DDD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000035D0500035D050000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B82003FF2FF0013E1FF00004B8200000000000000
      00000000000000000000000000000000000000000000000000000E85FF002D95
      FF002D95FF002D95FF002691FF001F8EFF000E85FF000983FF00007CFA000079
      F4000079F4000070E20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000004B8200004B8200004B8200004B8200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D5AA9800BDA39800B4968B00C99E8E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000130020001410300025104000251040001430300013302000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A4676900A467
      6900A4676900A4676900A4676900A4676900A4676900A4676900A4676900A467
      6900A4676900A4676900A4676900000000000000000000000000000000000000
      000000000000D8AA9700CEBFBB00B7BBC0009E9CA0009F8C8600D8AA97000000
      0000000000000000000000000000000000000000000000000000000000000145
      03000145030003780800039C0B00039F0C00039F0C00039D0C00027E0900014D
      0400014D04000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000048536000FEE9
      C700F4DAB500F3D5AA00F2D0A000EFCB9600EFC68B00EDC18200EBC17F00EBC1
      8000EBC18000F2C78200A4676900000000000000000000000000000000000000
      0000D8AF9A00E1D1CE00DADDE100C2917E00B4837000A09A9D00A08E8800C79E
      8C00000000000000000000000000000000000000000000000000034F09000365
      090004A30D0003A60C0003A00B00029E0A00039F0C0003A00C0003A50C0003A6
      0C00026906000134020000000000000000000000000099451700994517009945
      1700994517009945170099451700994517009945170099451700994517009945
      170099451700994517009945170000000000000000004380B7001F6FC200656B
      8600F3DABC00F2D5B100F0D0A700EECB9E00EDC79300EDC28B00E9BD8100E9BD
      7F00E9BD7F00EFC48100A467690000000000000000000000000000000000D8AA
      9700EADED900F2FEFF00C67D5D00A7250300AA260300B1654800A39FA3009E8A
      8700D8AA970000000000000000000000000000000000044F0900066B11000AAB
      1F0007A41500049E0D00029D0A00039D0A00039E0C00039E0C00039E0C0003A0
      0C0003A70C00026A0600024C040000000000CF892300FFC47D00E3A45C00DC99
      4C00FFAB4500ED993500D1842700FB951D00FF931100FA880900FA820100FA80
      0000FA800000FB810000FF88000099451700000000000000000032A3FF001672
      D7006B6A8000F2DABC00F2D5B200EFD0A900EECB9E00EDC79600EBC28C00E9BD
      8200E9BD7F00EFC48100A4676900000000000000000000000000D8AA9700EFE1
      D900FEFFFF00CE876A00B5411A00DD9F8200DD9E8100B8421A00B05E4000A19E
      A3009E8B8700C69D8B00000000000000000000000000044F090010AC30000DAB
      280009A41C00039E0F0048C05200E9F8EA00D5F2D80016AA2000039E0C00039E
      0C00039F0C0003A70C00024C040000000000E0970E00E9AF7A003E352C003931
      2900C68641006C4F2D002B272300A7692200C9771B00362B1C003A2D1B00382B
      1C003B2C180047311600F37F0000994517000000000000000000A0675B0034A1
      FF001572D4005E678200F3DABB00F2D5B100F0D0A600EECB9E00EDC79500EBC2
      8A00EABF8100EFC48000A46769000000000000000000D8AA9700F2E2DD00FFFF
      FF00D58F7200A72A0600AD361000F6E5DC00F4E1D700AD361000AC2D0800B162
      4300A39EA1009E8A8700D8AA970000000000035706000D82230017B641000EA9
      2D0005A0130041BD4B00F4FCF600FFFFFF0082D5890007A01000039E0C00039E
      0C00039E0C0003A50C00037B080001420300E0970E00FFC28900BB8B5B00AF7F
      4D00FAAB5200CA883E00A66E2E00E78F2800E28A2A009A653C00B56B2200D774
      0700A35E2100A6602100FE860000994517000000000000000000A7756B00FFFB
      F00033A6FF004078AD008E675E00AC7F750097645E00AC7D6F00CAA08300EDC6
      9500EBC28A00EFC58300A467690000000000D8AA9600F2E1DA00FFFFFF00E1A6
      8800B43B1000B0350F00AF360F00F2D8CC00F0D4C700AD330E00AC310D00AD2D
      0800B05E4000A0989C0099888400C79E8B000357060017A3410018B54A0011AB
      340041BD4E00F3FBF400FCFEFC0075D07D00039E0C00039E0C00039E0C00039E
      0C00039E0C0003A10C0003960A0001420300E0970E00E7B18100453B33004137
      2E00C58B4D0072553500352D2500A16A28007F6379001A2AD40052498A00BB70
      2F001C2EC6002030BD00E57A0A00994517000000000000000000A7756B00FFFF
      FC00FAF0E600AD8A8800B78F8400D8BAA500EED5B600D7B29800B5887700CBA0
      8300EBC79300F2C98C00A467690000000000E0BAAA00FFFFFF00F3D9C500C65D
      2700C0542200BB4A1C00B6411700F3DCCF00F0D5C900AD340F00AC320D00AD35
      0F00AD2C0700B47F6A009F9EA100B1958B0006680D0021B151001EB7510070D3
      9200F0FBF300FFFFFF00F7FCF800B7E9C500B4E7BD00ADE5B200ADE5B200AFE5
      B400B1E6B60003A00C00039F0C00014A0400E0970E00FEC48B00AA835D009F78
      5100FCB46500C68A4A008A603400EA953400E2903D006E587B00B7743B00FE8C
      0A0084594E008A594400FE860000994517000000000000000000BC826800FFFF
      FF00FEF7F200AF847F00DAC0B400F7E3CF00F6E0C500FFFFF400D7B19800AC7D
      6F00EECC9E00F3CE9700A467690000000000E0BAAA00FFFFFF00F6DECB00D376
      3600CC692F00C65D2800C0542200F6E3D800F2DACE00AF371000AC320D00AC32
      0D00AB2E0900C2978700B8BBC000C1A39800087412003EBD69002ABA5C00BAEA
      CC00FFFFFF00FFFFFF00FCFFFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0003A00C00039F0C0002520500E0970E00E2AD7F00483E34004037
      3000BF8F590070563B002E2925009F6C300086697F001427DA00534B8F00C077
      32001C2FC5001F2FBD00DA780F00994517000000000000000000BC826800FFFF
      FF00FFFEFC0097656000F6E9E000F7EADA00F6E3CF00FFFFEB00EFD4B7009764
      5E00F0D0A600F6D3A000A467690000000000D8AA9600F2E1D900FFFFFF00EFCB
      A700D57D3B00CE6F3100D37B4600F2D4BF00E7BA9F00B8451900B0370F00AA2D
      0900CA886D00DAE1E500CFBCB600D5A7930006780E0054C57A0044C674002CBA
      5C00A4E3BC00FFFFFF00FAFEFB0082D9A0003EBF5E0041C05B0041BF5B0041BF
      580041BF570007A51800039D0C0001460300E0970E00FFC78F00FBB77B00F2B0
      7700FFC17900FEAF6300EA9C4F00FFAB4600FFA43500DA8E4100FB962500FF97
      1300E9831800EE800D00FF880000994517000000000000000000D1926D00FFFF
      FF00FFFFFF00B0888400DECAC400FAEFE500F8EAD900FFFFD400D9B8A500AC7F
      7400F4D8B100EBCFA400A46769000000000000000000D8AA9700EFDDD500FFFF
      FF00F3D4B200DC8A4500D57E3E00D8895500D0794800C0542100BB471800D79A
      7F00F0FEFF00E0CFC900D8AA97000000000006780E004CBD690083DDA70022B6
      55001DB24F0095DEB000FFFFFF00E2F7EA004FC6750011AB34000FAA30000FAA
      2E000CA6270006A71600038C0A0001460300E0970E00F2BB8900D8D4AF00D9D7
      B000D4D0AA00D8D1A600DACF9D00D4C99200DEC68800FFAD4200FB962500EF8C
      1E00F3881000F6860800FF880100994517000000000000000000D1926D00FFFF
      FF00FFFFFF00D5BFBC00BA979300DECAC400F6E9DE00DAC0B400B78F8400B28C
      7B00DECEB400B6AA9300A4676900000000000000000000000000D7A79300EEDD
      D400FFFFFF00F6D7B600E0924A00FAEADA00F7E0D000C9642800E1A48200FEFF
      FF00E9DCD700D7AA970000000000000000000000000021A33600AAE7C50068D0
      8E0016AF48001CB14D008EDCAB00FFFFFF00F4FCF7002DB8530010A931000EA7
      29000BA4200009AF1C00036B0A0000000000E0970E00C79A730050C6BB0051CB
      C00051CBC00051CBC10051CBC1004BCBC40074D7CE00FBB56000BB742600A167
      2300985F1C00B0681300FF8B0400994517000000000000000000DA9D7500FFFF
      FF00FFFFFF00FFFFFF00D5BFBC00B088840097656000AF867F00CAA79D00A56B
      5F00A56B5F00A56B5F00A467690000000000000000000000000000000000D8AA
      9700EEDAD000FFFFFF00F6DCBB00F0C58F00EAB07900EBBC9300FFFFFF00F0E2
      DA00D8AA97000000000000000000000000000000000021A3360056C57300C5F0
      D80066CF8C0020B452001CB24F0095DEB000ABE6C1001FB44E0013AC3C0012AA
      34000FB02D000A991F00036B0A0000000000EAA12700F6BA8B00C4976C00C498
      6C00C4986C00C4976B00C4956000C18E5300D1965000FFAB4F00F39A3800FB9A
      2D00E0862100EF891600FF910A00994517000000000000000000DA9D7500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFB00FFFEF700DAC1BA00A56B
      5F00E19E5500E68F3100B56D4D00000000000000000000000000000000000000
      0000D7A69100EED9D000FFFFFF00FAEAD300F6E0C600FFFFFF00F4E5DE00D8AD
      9900000000000000000000000000000000000000000000000000139923006ACC
      8800D0F4E3009AE1B60050C77A0038BD67002CBA5D0030BB60002FBC5D0023BC
      4F0011A3300006620F00000000000000000000000000DC910300E79F2300EBA5
      3400E9A33400E29E3400EEA74700EEA34000E99C3500E3932D00E28E2300E088
      1C00E1831500DE7F0F00C56B0C00000000000000000000000000E7AB7900FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DCC7C500A56B
      5F00F8B55C00BF7A5C0000000000000000000000000000000000000000000000
      000000000000D8AA9700EED9CF00FFFFFF00FFFFFF00F3E6E000D8AA97000000
      0000000000000000000000000000000000000000000000000000000000004BBF
      67004BBF670098E1B500BDEED400A7E7C40090E0B10078D99F0049C779001B9D
      3D001B9D3D000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E7AB7900FBF4
      F000FBF4EF00FAF3EF00FAF3EF00F8F2EF00F7F2EF00F7F2EF00D8C2C000A56B
      5F00C1836C000000000000000000000000000000000000000000000000000000
      00000000000000000000D8AA9600E0BAAA00E0BAAA00D8AA9600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000001DA4350038B4540046BC660042B863002BA64900138C2A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E7AB7900D192
      6D00D1926D00D1926D00D1926D00D1926D00D1926D00D1926D00D1926D00A56B
      5F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFE3B800FFE0
      B400FFDEB100FFDBAD00FFD9AA00FFD7A700FFD5A4000000FF00FFD19F00FFCF
      9D00FFCE9B000000000000000000000000000000000000000000FFE3B800FFE0
      B400FFDEB100FFDBAD00FFD9AA00FFD7A700FFD5A400FFD3A100FFD19F00FFCF
      9D00FFCE9B000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000043000000460000004300000000000000
      0000000000000000000000000000000000000000000000000000141414001111
      1100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFE6BC00FFE3
      B800FFE1B500FFDEB100FFDCAE00FFD9AB00FFD7A8000000FF00FFD3A200FFD1
      9F00FFD09D000000000000000000000000000000000000000000FFE6BC00FFE3
      B800FFE1B500FFDEB100FFDCAE00FFD9AB00FFD7A800FFD5A500FFD3A200FFD1
      9F00FFD09D000000000000000000000000000000000000000000000000000000
      000000000000000048000000550000005E000000600000005E00000055000000
      48000000000000000000000000000000000000000000000000000F0F0F000C0C
      0C000B0B0B0000000000000000001D1DB4002323AC002222AF00000000000000
      0000000000000000000000000000000000000000000000000000FFE8C000FFE6
      BD00FFE3B900FFE1B600FFDFB200FFDCAF00FFDAAB000000FF00FFD5A500FFD4
      A200FFD2A0000000000000000000000000000000000000000000FFE8C000FFE6
      BD00FFE3B900FFE1B600FFDFB200FFDCAF00FFDAAB00FFD8A800FFD5A500FFD4
      A200FFD2A0000000000000000000000000000000000000000000000000000000
      000000004B0000005E0000006D000000780000007B000000360000003F000000
      360000004B000000000000000000000000000000000000000000000000000606
      0600000000000F0FC6001010C5001414BF001A1AB8002020B1002F2F9D000000
      0000000000000000000000000000000000000000000000000000FFEBC500FFE9
      C100FFE7BD00FFE4BA000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000FFEBC500FFE9
      C100FFE7BD00FFE4BA000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000000000000000000000000000000000000000000000000000
      430000005B000000700000008300000091000000470000006600000072000000
      6600000047000000430000000000000000000000000000000000000000000000
      00000000D9000808CF000E0EC8001414C0001A1AB8002020B1002626A9003737
      9400000000000000000000000000000000000000000000000000FFEEC900FFEC
      C500FFEAC200FFE7BE00FFE4BB00FFE2B700FFE0B3000000FF00FFDBAD00FFD8
      A900FFD6A6000000000000000000000000000000000000000000FFEEC900FFEC
      C500FFEAC200FFE7BE00FFE4BB00FFE2B700FFE0B300FFDDB000FFDBAD00FFD8
      A900FFD6A6000000000000000000000000000000000000000000000000000000
      4D000000670000008000000096000000360000006600000091000000A6000000
      9100000066000000360000000000000000000000000000000000000000000909
      CE000808CF000B0BCC000F0FC6001515BE001B1BB7002121B0002727A8002C2C
      A100000000000000000000000000000000000000000000000000FFF1CD00FFEF
      C900FFECC600FFEAC200FFE8BF00FFE5BB00FFE3B8000000FF00FFDEB100FFDB
      AD00FFD9AA000000000000000000000000000000000000000000FFF1CD00FFEF
      C900FFECC600FFEAC200FFE8BF00FFE5BB00FFE3B800FFE0B400FFDEB100FFDB
      AD00FFD9AA000000000000000000000000000000000000000000000000000000
      530000006D00000087000000A20000003F00000072000000A6000000D9000000
      A6000000720000003F0000003800000000000000000000000000000000001A1A
      B8000E0EC8000F0FC6001313C1001818BB001D1DB4002323AD002828A6002E2E
      9F00424286000000000000000000000000000000000000000000FFF4D000FFF2
      CD00FFEFCA00FFEDC700FFEAC300FFE8C000FFE6BC000000FF00FFE1B500FFDE
      B100FFDCAE000000000000000000000000000000000000000000FFF4D000FFF2
      CD00FFEFCA00FFEDC700FFEAC300FFE8C000FFE6BC00FFE3B800FFE1B500FFDE
      B100FFDCAE000000000000000000000000000000000000000000000000000000
      530000006D00000087000000A2000000360000006600000091000000A6000000
      9100000066000000360000003800000000000000000000000000000000002020
      B1001414C0001515BE001818BB001C1CB6002020B0002525AA002B2BA3003030
      9C00454582000000000000000000000000000000000000000000FFF6D400FFF4
      D100FFF2CE00FFF0CB00FFEDC700FFEBC400FFE8C000FFE6BD00FFE3B900FFE1
      B600FFDFB2000000000000000000000000000000000000000000FFF6D400FFF4
      D100FFF2CE00FFF0CB00FFEDC700FFEBC400FFE8C000FFE6BD00FFE3B900FFE1
      B600FFDFB2000000000000000000000000000000000000000000000000000000
      4D000000670000008000000096000000A8000000470000006600000072000000
      66000000470000004D0000000000000000000000000000000000000000002828
      A7001A1AB8001B1BB7001D1DB4002020B0002525AB002929A5002E2E9F003333
      9900383892000000000000000000000000000000000000000000FFF9D700FFF7
      D500FFF5D200FFF3CF00FFF0CB00FFEEC800FFEBC500FFE9C100FFE7BD00FFE4
      BA00FFE1B6000000000000000000000000000000000000000000FFF9D700FFF7
      D500FFF5D200FFF3CF00FFF0CB00FFEEC800FFEBC500FFE9C100FFE7BD00FFE4
      BA00FFE1B6000000000000000000000000000000000000000000000000000000
      430000005B00000070000000830000009100000096000000360000003F000000
      360000005B000000430000000000000000000000000000000000000000002020
      B1002C2CA1002121B0002323AD002525AA002929A5002D2DA10031319B003636
      95003B3B8F000000000000000000000000000000000000000000FFFBDA00FFF9
      D800FFF7D500FFF5D200FFF3CF00FFF1CC00FFEEC900FFECC500FFEAC200FFE7
      BE00FFE4BB000000000000000000000000000000000000000000FFFBDA00FFF9
      D800FFF7D500FFF5D200FFF3CF00FFF1CC00FFEEC900FFECC500FFEAC200FFE7
      BE00FFE4BB000000000000000000000000000000000000000000000000000000
      000000004B0000005E0000006D000000780000007B000000780000006D000000
      5E0000004B000000000000000000000000000000000000000000000000000000
      0000363695002727A8002828A6002B2BA3002E2E9F0031319B00353596003A3A
      90003F3F8A004444840000000000000000000000000000000000FFFCDD00FFFB
      DB00FFF9D800FFF7D600FFF6D300FFF3D000FFF1CD0000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFCDD00FFFB
      DB00FFF9D800FFF7D600FFF6D300FFF3D000FFF1CD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000048000000550000005E000000600000005E00000055000000
      4800000000000000000000000000000000000000000000000000000000000000
      0000000000003E3E8B003E3E8A0030309C0033339900363695003A3A90003E3E
      8B004343850047477F004C4C7900000000000000000000000000FFFEDF00FFFD
      DD00FFFBDB00FFFAD900FFF8D600FFF6D300FFF4D00000000000FFDFB300FFEC
      C500000000000000000000000000000000000000000000000000FFFEDF00FFFD
      DD00FFFBDB00FFFAD900FFF8D600FFF6D300FFF4D00000000000FFDFB300FFEC
      C500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000043000000460000004300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000049497C004C4C79003B3B8F003F3F8A004343
      8500474780004B4B7B0050507400000000000000000000000000FFFEDF00FFFE
      DF00FFFDDD00FFFCDB00FFFAD900FFF8D700FFF6D40000000000FFCD99000000
      0000000000000000000000000000000000000000000000000000FFFEDF00FFFE
      DF00FFFDDD00FFFCDB00FFFAD900FFF8D700FFF6D40000000000FFCD99000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000444484004747
      7F004B4B7B004F4F750054547000000000000000000000000000FFFEDF00FFFE
      DF00FFFEDF00FFFDDE00FFFCDC00FFFADA00FFF9D70000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFEDF00FFFE
      DF00FFFEDF00FFFDDE00FFFCDC00FFFADA00FFF9D70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004C4C
      7900505074005454700000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000808080008080
      8000808080008080800080808000808080008080800080808000808080008080
      8000808080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E6B28E00E6B28E00E6B28E00E6B2
      8E00E6B28E00E6B28E00E6B28E00E6B28E00E6B28E00E6B28E00E6B28E00E6B2
      8E00E6B28E00E6B28E00E6B28E00E6B28E0000000000CC1C3600CC1C3600CC1C
      3600CC1C3600CC1C3600CC1C3600CC1C3600CC1C3600CC1C3600CC1C3600CC1C
      3600808080000000000000000000000000000000000000000000FFE3B800FFE0
      B400FFDEB100FFDBAD00FFD9AA00FFD7A700FFD5A400FFD3A100FFD19F00FFCF
      9D00FFCE9B00000000000000000000000000000000000000000000000000808B
      8C007C8482007C8482007C8482007C8482007C8482007C8482007C8482007C84
      82007C8482007C8482000000000000000000EABB9A00EABB9A00EABB9A00808B
      8C007C8482007C8482007C8482007C8482007C8482007C8482007C8482007C84
      82007C8482007C848200EABB9A00EABB9A0000000000CC1C3600CC1C3600CC1C
      3600CC1C3600CC1C3600CC1C3600CC1C3600CC1C3600CC1C3600CC1C3600CC1C
      3600808080000000000000000000000000000000000000000000FFE6BC00FFE3
      B800FFE1B500FFDEB100FFDCAE00FFD9AB000000FF00FFD5A500FFD3A200FFD1
      9F00FFD09D00000000000000000000000000000000000000000000000000808B
      8C00CF9E9D00C6858500CAB5B400A15858003BE2E3004FCBCB00948B8A00B1B2
      B3008F8F8F00878C8D000000000000000000ECC0A100ECC0A100ECC0A100808B
      8C00CF9E9D00C6858500CAB5B400A15858003BE2E3004FCBCB00948B8A00B1B2
      B3008F8F8F00878C8D00ECC0A100ECC0A10000000000D0313D00D0313D00D031
      3D00D0313D00D0313D00D0313D00D0313D00D0313D00D0313D00D0313D00D031
      3D00808080000000000000000000000000000000000000000000FFE8C000FFE6
      BD00FFE3B900FFE1B600FFDFB200FFDCAF00FFDAAB000000FF00FFD5A500FFD4
      A200FFD2A000000000000000000000000000000000000000000000000000808B
      8C00D9A9A900CF959500D3C5C200A85656003BE2E3004FD4D50089848300ACAD
      AD00888C8D008B8F90000000000000000000EDC5A700EDC5A700EDC5A700808B
      8C00D9A9A900CF959500D3C5C200A85656003BE2E3004FD4D50089848300ACAD
      AD00888C8D008B8F9000EDC5A700EDC5A70000000000D4484500D4484500D448
      4500D4484500D4484500D4484500D4484500D4484500D4484500D4484500D137
      3F00808080000000000000000000000000000000000000000000FFEBC500FFE9
      C100FFE7BD00FFE4BA00FFE1B600FFDFB300FFDDAF000000FF000000FF00FFD6
      A600FFD4A300000000000000000000000000000000000000000000000000808B
      8C00DBB5B500CE929200DAC4C400A4676700A4666600905E5E00929B9A00B0B1
      B100919393009DA1A1000000000000000000F1CEB400F1CEB400F1CEB400808B
      8C00DBB5B500CE929200DAC4C400A4676700A4666600905E5E00929B9A00B0B1
      B100919393009DA1A100F1CEB400F1CEB40000000000D85E4C00D85E4C00D85E
      4C00D85E4C00D85E4C00D85E4C00D85E4C00D85E4C00D85E4C00D54D4700D137
      3F00808080000000000000000000000000000000000000000000FFEEC900FFEC
      C500FFEAC200FFE7BE00FFE4BB00FFE2B700FFE0B300FFDDB0000000FF000000
      FF00FFD6A600000000000000000000000000000000000000000000000000808B
      8C00E3AEAE00CE909000DAC0C000A4676700A970700094494800E3D2D200E3D2
      D200E3D2D200E3D2D2000000000000000000F3D2BA00F3D2BA00F3D2BA00808B
      8C00E3AEAE00CE909000DAC0C000A4676700A970700094494800E3D2D200E3D2
      D200E3D2D200E3D2D200F3D2BA00F3D2BA0000000000DB735400DB735400DB73
      5400DB735400DB735400DB735400DB735400DB735400D9634E00D54D4700D137
      3F00808080000000000000000000000000000000000000000000FFF1CD00FFEF
      C900FFECC600FFEAC200FFE8BF00FFE5BB00FFE3B800FFE0B400FFDEB1000000
      FF000000FF00000000000000000000000000000000000000000000000000808B
      8C00DAACAC00D0929200DAC3C300A4676700A8707000944A4A00A56161009A82
      8200974E4E00000000000000000000000000F5D7C000F5D7C000F5D7C000808B
      8C00DAACAC00D0929200DAC3C300A4676700A8707000944A4A00A56161009A82
      8200974E4E00F5D7C000F5D7C000F5D7C00000000000DF895B00DF895B00DF89
      5B00DF895B00DF895B00DF895B00DF895B00DC795500D9634E00D54D4700D137
      3F00808080000000000000000000000000000000000000000000FFF4D000FFF2
      CD00FFEFCA00FFEDC700FFEAC300FFE8C000FFE6BC00FFE3B800FFE1B5000000
      FF000000FF00000000000000000000000000000000000000000000000000808B
      8C00DEABAB00D1909000DAC1C100A4676700AA747400924F4D008D2D2C008365
      6500974E4E00000000000000000000000000F8DFCB00F8DFCB00F8DFCB00808B
      8C00DEABAB00D1909000DAC1C100A4676700AA747400924F4D008D2D2C008365
      6500974E4E00F8DFCB00F8DFCB00F8DFCB0000000000E3A06300E3A06300E3A0
      6300E3A06300E3A06300E3A06300E08F5D00DC795500D9634E00D54D4700D137
      3F00808080000000000000000000000000000000000000000000FFF6D400FFF4
      D100FFF2CE00FFF0CB00FFEDC700FFEBC400FFE8C000FFE6BD00FFE3B900FFE1
      B600FFDFB200000000000000000000000000000000000000000000000000808B
      8C00D8AEAE00CF8D8D00DAC3C300A46666009F6161009A56560086333300974E
      4E0000000000000000000000000000000000F9E0CC00F9E0CC00F9E0CC00808B
      8C00D8AEAE00CF8D8D00DAC3C300A46666009F6161009A56560086333300974E
      4E00F9E0CC00F9E0CC00F9E0CC00F9E0CC0000000000E4A56400E7B66A00E7B6
      6A00E7B66A00E7B66A00E4A56400E08F5D00DC795500D9634E00D54D4700D137
      3F0000F000000000000000000000000000000000000000000000FFF9D700FFF7
      D500FFF5D200FFF3CF00FFF0CB00FFEEC800FFEBC500FFE9C100FFE7BD00FFE4
      BA00FFE1B600000000000000000000000000000000000000000000000000808B
      8C00D4AFAF00CD878700DAC3C300A4656500A0636300A5666600974E4E000000
      000000000000000000000000000000000000F9E1CE00F9E1CE00F9E1CE00808B
      8C00D4AFAF00CD878700DAC3C300A4656500A0636300A5666600974E4E00F9E1
      CE00F9E1CE00F9E1CE00F9E1CE00F9E1CE0000000000E4A56400E8BB6C000000
      000000000000E8BB6C00E4A56400E08F5D00DC795500D9634E00D54D4700D137
      3F0000F000000000000000000000000000000000000000000000FFFBDA00FFF9
      D800FFF7D500FFF5D200FFF3CF00FFF1CC00FFEEC900FFECC500FFEAC200FFE7
      BE00FFE4BB000000000000000000000000000000000000000000000000000000
      0000808B8C00D4828200DAC0C000A46666009F626200A5646400000000000000
      000000000000000000000000000000000000FAE3D100FAE3D100FAE3D100FAE3
      D100808B8C00D4828200DAC0C000A46666009F626200A5646400FAE3D100FAE3
      D100FAE3D100FAE3D100FAE3D100FAE3D10000000000E4A56400E8BB6C000000
      000000000000E8BB6C00E4A56400E08F5D00DC795500D9634E00D54D4700D137
      3F0000F000000000000000000000000000000000000000000000FFFCDD00FFFB
      DB00FFF9D800FFF7D600FFF6D300FFF3D000FFF1CD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000808B8C00DB999900E0CACA00AD6D6D00A6727200A37C7C00000000000000
      000000000000000000000000000000000000FBE5D300FBE5D300FBE5D300FBE5
      D300808B8C00DB999900E0CACA00AD6D6D00A6727200A37C7C00FBE5D300FBE5
      D300FBE5D300FBE5D300FBE5D300FBE5D30000000000E4A56400E8BB6C00E9C0
      6E00E9C06E00E8BB6C00E4A56400E08F5D00DC79550000F0000000F0000000F0
      000000F0000000F0000000F0000000F000000000000000000000FFFEDF00FFFD
      DD00FFFBDB00FFFAD900FFF8D600FFF6D300FFF4D00000000000FFDFB300FFEC
      C500000000000000000000000000000000000000000000000000000000000000
      000000000000808B8C00808B8C006F6869007C7F8000A8ABAC00000000000000
      000000000000000000000000000000000000FBE6D500FBE6D500FBE6D500FBE6
      D500FBE6D500808B8C00808B8C006F6869007C7F8000A8ABAC00FBE6D500FBE6
      D500FBE6D500FBE6D500FBE6D500FBE6D50000000000E4A56400E5AA6600E5AA
      6600E5AA6600E5AA6600E4A56400E08F5D00DC795500D9634E00D54D4700D137
      3F0000F000000000000000000000000000000000000000000000FFFEDF00FFFE
      DF00FFFDDD00FFFCDB00FFFAD900FFF8D700FFF6D40000000000FFCD99000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FCE8D800FCE8D800FCE8D800FCE8
      D800FCE8D800FCE8D800FCE8D800FCE8D800FCE8D800FCE8D800FCE8D800FCE8
      D800FCE8D800FCE8D800FCE8D800FCE8D80000000000E1945F00E1945F00E194
      5F00E1945F00E1945F00E1945F00E08F5D00DC795500D9634E00D54D4700D137
      3F0000F000000000000000000000000000000000000000000000FFFEDF00FFFE
      DF00FFFEDF00FFFDDE00FFFCDC00FFFADA00FFF9D70000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDEADA00FDEADA00FDEADA00FDEA
      DA00FDEADA00FDEADA00FDEADA00FDEADA00FDEADA00FDEADA00FDEADA00FDEA
      DA00FDEADA00FDEADA00FDEADA00FDEADA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000F000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000007078800070788000707880000019100000000000000
      0000000000000000000000000000000000000000000000000000000000000286
      BD0030A4D70045B0E1003AAADA00269ED10034A6D80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007675740086848300868483000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000808
      8B000707880007078800BBB7B7008480AA000611B4000011D800000191000000
      0000000000000000000000000000000000000000000000000000038AC000058F
      C40065C5ED0089D5FE007FCFFA007ACEF80062BFEA0058BBE9002FA4D7000000
      0000000000000000000000000000000000000000000000000000000000000286
      BD0030A4D70045B0E1003AAADA00269ED10034A6D80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000078767600ABAAAA00E5E5E500C5C5C4008684830086848300868483000000
      000000000000000000000000000000000000000000000707880007078800A19A
      B200BAB7BC007378C000222CC0000004AF0000039E00000DC100000EC6000002
      8F000000000000000000000000000000000000000000000000000892C7000E9A
      CC0069CCE90089DAFA007ACFF70068C2EE003FA9D70076CBF40082D1FA005BBC
      EB00000000000000000000000000000000000000000000000000038AC000058F
      C40065C5ED0089D5FE007FCFFA007ACEF80062BFEA0058BBE9002FA4D7000000
      0000000000000000000000000000000000000000000000000000000000007F7E
      7D00B4B4B400FFFFFF00F8F8F800E7E7E700EEE7E300749EB500074D7D002858
      75006572760086848300000000000000000007078800C7BCC600B7B7D500516F
      DD000D2FF6000014FA00000FE6000010CE00000AB600000399000009B100000C
      BD00000191000000000000000000000000000000000000000000109ACC001AA4
      D4007BD5EA009DE9F8008BE0FC00499EC4002083AF0054B7E5007DCFFA0082D1
      FA001F9DCF0000000000000000000000000000000000000000000892C7000E9A
      CC0069CCE90089DAFA007ACFF70068C2EE003FA9D70076CBF40082D1FA005BBC
      EB0000000000000000000000000000000000000000000000000081807F00C4C2
      C200FFFFFF00FFFFFF00FAFAFA00EBEBEB00F4EDE90078A3BA00004780000045
      80006E98AC00B7B2B000868483005E5E5D00115618003E67670006566800004B
      89000040C000002DF200001EFF000016E9000010CF00000BB80000039C000007
      A9000008AF0000028F000000000000000000000000000000000019A1D30028AC
      DC009DDDED00C1F6FC00A3F0FF0069BAD40016658A004EABD7007BD0FB007DCF
      F8001E9CCE000000000000000000000000000000000000000000109ACC001AA4
      D4007BD5EA009DE9F8008BE0FC00499EC4002083AF0054B7E5007DCFFA0082D1
      FA001F9DCF000000000000000000000000000000000086848300D7D7D700FFFF
      FF00FFFFFF00FFFFFF00FCFCFC00F3F3F300FCF4F0007EA9C000004880000046
      7F00789EB100D0CCCA00B2B2B2005C5C5B0000510A0000561400015D00000365
      0000036E0700015422000033AB00001CFF000016E9000011D000000ABA000005
      A00000049C000007A9000001910000000000000000000000000023A9DA002FB0
      E100B5E1F000E6F8FC00BBF2FA009FE6F2004893AD0072C1E10081D5FE007BCC
      F8001E9CCE00000000000000000000000000000000000000000019A1D30028AC
      DC009DDDED00C1F6FC00A3F0FF0069BAD40016658A004EABD7007BD0FB007DCF
      F8001E9CCE000000000000000000000000000000000086848300FCFCFC00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FBFBFB00FFFEFA0082ADC500004880000045
      7F007DA3B700D4D0CF00B4B4B2005C5C5B0000000000004ADA000090BA000174
      3400057803000C950B000467060000359D00001FFF000017EB000011D300000C
      BD000005A1000005A5000007AD0000018C0000000000000000001A9FD0002CB0
      D90043AFD00051B8D70047B8D90045B7D90053C1E0006CCCE90086D9F7008BD8
      FE001F9DCF00000000000000000000000000000000000000000023A9DA002FB0
      E100B5E1F000E6F8FC00BBF2FA009FE6F2004893AD0072C1E10081D5FE007BCC
      F8001E9CCE000000000000000000000000000000000086848300FFFEFE00FFFF
      FF009FB1BD0067849900C5D0D700FFFFFF00FFFFFF007FADC600003F79000040
      79007FA7BB00DDD9D800B8B8BA005F5D5B000000000000000000004ADA00008C
      E000016F22001093180016A62300035E10000034D8000020FE000016EA000011
      D400000CBC000006A60000049F0000018C000000000000000000169FCC005AD1
      E0001D728F0023829F004ED8EB002CBDE00011A1CE000995C600189ACA005EC2
      E700219FCF0000000000000000000000000000000000000000001A9FD0002CB0
      D90043AFD00051B8D70047B8D90045B7D90053C1E0006CCCE90086D9F7008BD8
      FE001F9DCF000000000000000000000000000000000086848300E5E7E9004F73
      890000416E00004175000C426800BCC9CF00FFFFFF00D8E6EE007BAAC5003A7D
      A40098B7C700E2E0DE00CBC6C4003A4A5300000000000000000000000000004A
      DA00004ADA000D81110024C0420013921400004B50000035FF000021FE000018
      EF000013D800000DC5000106A60003048E000000000000000000000000001C9E
      CA0035A9C40059CBDA0080FCFF0066EDF80036C1DE00078AB800017FB200088E
      C1000B8FC2000000000000000000000000000000000000000000189DCC003EBF
      DC0028A5CB002DACD0002DB1D50021A4CE0031B1D90050C1E30082D8F6006CC7
      F0001395C7000000000000000000000000000000000086848300174769000052
      8900007FBD000079B600004C87000D406400BDC9CF00FFFFFF00FFFFFF00F7F6
      F400E9E9EA00EEEBEA00C1C1C10016394E000000000000000000000000000000
      0000004ADA000B79110029C5490029BF4200035E1C00004AE9000035FF000022
      FF000016E3000006A90003079900000000000000000000000000000000000000
      000000000000000000003AC1E00031BBDC002DB0D3000782B2000680B100078F
      C200078BC1000000000000000000000000000000000000000000169DCB0041BD
      D5000483B40025A3C40070F2FA003BCBE60013A3CF000186BB001396C50038AF
      D7000F91C5000000000000000000000000000000000007476D00006CA9000086
      C200007FBB00007DB8000074B000004B82000C3E5E00BCC9CF00FFFFFF00FCFC
      FC00FFFFFF00B5BFC4001B4966000038660000000000035A0500035A0500035A
      0500035A0500035A050031CC570038D3620013812100035A0500035A0500035A
      0500035A05000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000684B500037BAF000000
      000000000000000000000000000000000000000000000000000000000000047B
      B0000078AD001B99C1006DEBF6005FE6F6002EB1D100047EAF000786B4000D93
      C200000000000000000000000000000000000000000000538B000088C6000081
      BD00007FBB00007BB7000078B4000072AC00004981000D3D5F00C0CBD100FFFF
      FF008197A5000432530000407400000000000000000000000000035A050025AF
      420032C7570030C5560038D163003CD56B003DD56A003DD75C0028A62600035A
      0500000000000000000000000000000000000000000000000000000000000000
      00000273A500016D9F000000000000000000000000000382B6000478AA000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000481B6000C83B2000000000023ADD7001091BF00037DAF00057EB1000000
      0000000000000000000000000000000000000000000000538B000076B2000083
      C000007FBB00007BB7000077B2000074AF00006DA900004B8200114365004162
      7500002F550000487F000000000000000000000000000000000000000000035A
      05002FC153003FDD6F003DD56C0041DC720044E178002DA74100035A05000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001A9CCF000F88BB000000000000000000000000000384B8000479AB000000
      0000000000000000000000000000000000000000000000000000000000000000
      000035B2DE001786B600000000000000000000000000037BAD000470A1000000
      000000000000000000000000000000000000000000000000000000528A00007D
      B8000080BC00007BB7000077B200047EBB000F93D500006AA500004C82000035
      6200004A81000000000000000000000000000000000000000000000000000000
      0000035A05002DBC520048EA800041DC7300279D3500035A0500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000033A1C9004DC2E3000000000000000000000000000381B5000379AC000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002490B6005CD4E9002695B800000000000970A3000486B800000000000000
      000000000000000000000000000000000000000000000000000000000000005A
      93000079B500007EBA000078B4000F93D4000F93D500006DA90000568F000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000035A05002EBA5400259D3500035A050000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000041B4CE005DD5E50035A6C7002799C5000E90C400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000031A1BF0060D7E60050C4DE0031AAD7000B80B200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000005890000076B100007BB800005890000170A50000679F00005890000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000035A0500035A05000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003BADC7003BAFCA0035A7CC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000059910000589000000000000058900000589000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000966A10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004B4B4B004B4B4B004B4B4B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000007078800070788000707880000019100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A9A9A9007171710000000000000000000000000000000000000000000000
      000000000000074871000966A100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000555556005555
      5600555556003838380000000000000000000000000000000000000000004E4C
      4B00FFFFFF00B6ABAA00C4BBBA004B4B4B000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000808
      8B000707880007078800BBB7B7008480AA000611B4000011D800000191000000
      000000000000000000000000000000000000000000000000000000000000A9A9
      A9009B9B9B00E8E7E30071717100000000000000000000000000000000000000
      0000074871001274B1000966A1000966A1000000000000000000000000000000
      00000000000086380F0087310E007431100054351E002B2A2B00CAC9CC00A1A0
      A300928F9300928C91004F4B4C0000000000000000006E2D13006E2D13004B4B
      4B007B767600FFFFFF00C4BBBA004B4B4B000000000000000000000000000000
      000000000000000000000000000000000000000000000707880007078800A19A
      B200BAB7BC007378C000222CC0000004AF0000039E00000DC100000EC6000002
      8F0000000000000000000000000000000000000000000000000000000000A9A9
      A900F8F8F8009B9B9B00E8E7E300717171000000000000000000000000000748
      71001274B100198AC7000966A10000000000000000000000000000000000B251
      0700B2510700B554060036574300278B1C00185E230083838800838187009C9C
      9E00817E81006863660048454600000000006E2D1300CF3F1A00ED473100F252
      3A004B4B4B0083807F00FFFFFF009D9897004B4B4B004B4B4B004B4B4B000000
      00000000000000000000000000000000000007078800C7BCC600B7B7D500516F
      DD000D2FF6000014FA00000FE6000010CE00000AB600000399000009B100000C
      BD00000191000000000000000000000000000000000000000000000000000000
      0000A9A9A900F8F8F8009B9B9B00E8E7E3007171710000000000074871001274
      B100339AD0000966A10000000000000000000000000000000000DD680100E66D
      0100F36D0100737E140003458E0001479D0026557E00B4A99C009F9792008884
      8B00696B770036373E0000000000000000006E2D1300DC411F00F75D4000FC72
      4E00B84117004B4B4B008A888700FFFFFF00AFAAA9009D989700AFA7A6004B4B
      4B004B4B4B004B4B4B004140400000000000000000001B1B8E002075DC00005C
      FF000047BB000036CE000022FF000017EE000011D300000BBF0000049E000004
      A300020BB50008098B0000000000000000000000000000000000000000000000
      000000000000A9A9A900F8F8F8009B9B9B00E8E7E300717171001274B100198A
      C7000966A10000000000000000000000000000000000F0770300F47D0600F680
      0900F47F0C00BD831400094677000452BB00034EB200074999007A826900FBBD
      6400E6B77700CBAD8E0079747400393839006E2D1300EE533000FE734F00F86A
      4400B8411700FFF0EF004B4B4B008F8C8C00FFFFFF00D8D3D100CFC9C700C5BC
      BB00BAB0AD00ADA19F00A19592004B4B4B000037B6000079E10000B1FF000074
      A6000074A600035A0500035A05000022FF000017EE000012D500000CBF000005
      A30000039C000107A50008098C00000000000000000000000000000000000000
      00000000000000000000A9A9A900F8F8F8009B9B9B00E8E7E30068839100A1BD
      CA000000000000000000000000000000000000000000F8871100F48B1C00D788
      2C006A604E001E4E6E00094D9E000F72E6000D7AFE000353BB000349A000FFA5
      2200FFA62400FFA72900F69C28004545450000000000B5321500FF6E4600B841
      1700E9A18C00FBFCFC00E5A088004B4B4B00918F8F00E0DADA00D5D0CF00CBC4
      C2004B4B4B004B4B4B00A19592004B4B4B00000000000023BD00007588000074
      A600035A050019982B0013902100035A05000023FF000018F0000012D700000C
      C0000006A40000029600010396000707890000000000000000005B5C5A000000
      0000000000000000000000000000A9A9A900F8F8F8009B9B9B00A7A8A700B0B0
      AC00BCBBB400A8A8A7000000000000000000F4891800FF972C00FF9F3E005B6A
      6F000D4F9F00146AC7002396FC001C87EF001687FF00034FB40076846E00FFC4
      5200FFC15000FFBB4100F69F22003D3D3D000000000000000000924E41008677
      77005A87990057838F0095685200B53215004B4B4B00E3E0E000DAD4D4004B4B
      4B004B4B4B00AAA09E00A19592004B4B4B0000000000000000000023BD00035A
      050023A63E002DC04D0023B13C00128E1F00035A05000023FF000018EF000012
      D800000CC0000006A6000001920001018A0000000000A5A5A500777777005B5C
      5A0000000000000000000966A1001274B100A9A9A900A3A6A600CECFCA00EBEA
      E800E3E3E200E1E1E100A8A8A70000000000FB952B007DA43000469741001057
      9D00187ADE001F80DE001560AF001667B6000D64C20007489800F7D06D00FFD9
      7900FFD57300FFCC5F00F4AF3B003434340000000000000000000F6DDC000464
      CC00095FC2000457C1000B6E9A00000000004B4B4B00E6E2E2004B4B4B004B4B
      4B00B7AFAD004B4B4B00807775004B4B4B000000000000000000035A050028AD
      46003AD1680033C959002ABC490021AF3700118B1C00035A05000023FF000018
      F0000013D900000DC5000007A90005058800A5A5A500FBFFFF00A5A5A5007B7C
      7B00000000000966A1001274B1000966A10000000000C0C1C100E7E7E400E9E8
      E300A0A09E00A0A09E00EFEFED00A8A8A700F39F3C0034A52C00057E3F000C5A
      B5001573D70008498300077A3E0007425E00034CAA00818E7300FFEB8700FFFA
      A300FFEB9200FFDC7300EFB54B002B2A2B000000000002375C001D7EFC002081
      FB002081FB001E7BF700166BEF000B6E9A004B4B4B00E5E1E1004B4B4B00C2BB
      BA004B4B4B0000000000807775004B4B4B0000000000035A050028AD46003DD5
      6C003DD56C0038D0650031C5550028B845001FAC340010891A00035A05000027
      FF000017EA000507910008098C000000000000000000A5A5A500C1C1C1008181
      81004859620011425E0028739F000000000000000000CBCBCB00FBFBFB00A0A0
      9E000000000000000000A0A09E009A9A9A00FAA64A00BFB55A00208945000950
      A5000A59A7000C7E3C0010A92300115F380016447E0089816E009A977B00A9A3
      8900C2AB7B00DCB76A00DEAF58002323230000406D000C5397002993FF002A95
      FE002991FA00268EFA002184FA001A70EB004B4B4B00E5E1E100D8D1D000CAC1
      C00086807F0086807F00ADA4A30043434300035A0500035A0500035A0500035A
      0500138121003DD56C0036CE6000035A0500035A0500035A0500035A0500035A
      050008098C00000000000000000000000000000000000000000000000000ABAB
      AB00828381003E4444007B8E9A00000000000000000000000000D6D6D600ECEC
      E900A0A09E000000000000000000A0A09E0000000000FFBC7700E3C695001353
      8C00095189000FA121000FA523001D8E27008F673D007F4F25006B461F005E4F
      2C0035573F00303D38003736390000000000003B660002375C002990EA00288E
      E600309DFB002D98FA002890FB001F82F7000B6E9A004B4B4B004B4B4B004B4B
      4B004B4B4B004B4B4B004B4B4B00000000000000000000000000000000000000
      0000035E1C003DD56C003CD36A00035A0500002DC100003ED0000D13A6000000
      000000000000000000000000000000000000000000000000000000000000C1C1
      C100E0E2E300989C9F0094959500CFCFCF005B5C5A000000000000000000D8D8
      D800D9D9D700A0A09E0000000000000000000000000075AF4800FFCB93005879
      9F000D4789000A8B2D000FA1230011A524003EAF2F0045AC2A00FF8811006889
      100007A01F00000000000000000000000000024D8100064F830002375C000237
      5C0035A6FF00319DFB002C96FB002389F6000B6E9A0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000035A050028AD46003DD56C00035A05000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C1C1C100FBFFFF00B9BBBC005B5C5A00ADAAAA0000000000000000000000
      0000E2E2E200E0E0E0000000000000000000000000000000000067B14A00C7B0
      96002858820013972E000FA1220011A3230009A323002E9F2300FF800C004C96
      160000000000000000000000000000000000136A9C005298BC0002426D001D78
      BD0039ACFF0037A7FF0034A0FF000B6E9A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000035E10003DD56C003DD56C00035A050000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C1C1C100C1C1C100A5A5A5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007FB1
      4C0095B557000FA3230010A323000FA323000FA42400A5901A00FF7704000000
      0000000000000000000000000000000000000000000013699C005298BC001563
      9200033E6800033E6800003C6A000B6E9A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000004670600035A05003DD56C00035A0500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000011A3230011A323000CA4240068971F0000000000000000000000
      00000000000000000000000000000000000000000000000000002377A6001669
      970007507E00003C6A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000036E070003650000015D00000056
      140000510A000000000000000000000000000000000000000000000000000000
      0000000000005F86AE0027578700000000000000000000000000000000000000
      00000000000000000000000000000000000000000000097EC900096EB000096E
      B000096EB000096EB000096EB000096EB000096EB000096EB000096EB000096E
      B000096EB000096EB000096EB000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006B8D
      AF00366A9F004C80B400487AAD00295683000000000000000000000000000000
      000000000000000000000000000000000000000000000B8ADA004AC8FD004AC8
      FD004AC8FD004AC8FD004AC8FD004AC8FD004AC8FD004AC8FD004AC8FD004AC8
      FD004AC8FD004AC8FD00096EB00000000000A0310300B7380D00E6462D00F448
      3500F34A35000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000093460F0093460F0093460F009346
      0F00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005E86AE0032669B005488
      BD0070A3D7006C9FD2004E80B200316395002957850000000000000000000000
      000000000000000000000000000000000000000000000B8ADA004AC8FD00ACAB
      AB009A9D9E009A9D9E009A9D9E009A9D9E009A9D9E009A9D9E009A9D9E009A9D
      9E009A9D9E004AC8FD00096EB00000000000A3320400BF3A1100EB462F00F654
      3C00F75F4100F7674F00F4513E00ED412D008B41150000000000000000000000
      00000000000000000000000000000000000093460F00EEBF8200E98E35009346
      0F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005880A9004B7FB6006598CE0071A4
      D7005F92C50073A6D9004F80B300356799003164960029578500000000000000
      000000000000000000000000000000000000000000000B8ADA004AC8FD00ACAB
      AB00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD009A9D9E004AC8FD00096EB00000000000AB330700C73C1800F3593E00FB6E
      4A00FB6D4900FCC6BB00F88E7F00E23A2400843F1100007600000999180010AF
      360035BC4A0040B53E00007B00000066000093460F005DD27000F7DAB7009346
      0F00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000032659800487BB60035689F002A5D
      9000386B9E006296CA00608EBD006A8CB100396A9D00326598002A5785000000
      000000000000000000000000000000000000000000000B8ADA004AC8FD00ACAB
      AB00FEFEFD007C7C7B007C7C7B007C7C7B00FEFEFD0022A12200A4ECA400FEFE
      FD009A9D9E004AC8FD00096EB00000000000B5350C00D5462300FE6F4D00FF6D
      4400FF977B00FFFFFF00FFBAAA00E94B2E007F3C0D00078E13001DC753001EC2
      430099F299009EEF9F00089311000068000093460F0093460F0093460F009346
      0F00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000326598004174A7001E5184003C6F
      A2005A8EC30073A8DD00A1CAF3008E96A5005A87B60035689B00306396002A57
      850000000000000000000000000000000000000000000B8ADA004AC8FD00ACAB
      AB00FEFEFD00AFAFAF00AFAFAF00AFAFAF0022A12200A4ECA40022A12200A4EC
      A4009A9D9E004AC8FD00096EB0000000000000000000D5462300FF724900B655
      4100968B8F00B2BBBF00E68A7300FE5D3C00914A16000CA1210014B03C002C8A
      390092B48F0068BA660015AD3000027407000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000326598006497CA00679ACD007FAE
      DD00A1CAF300F9F9F900FCFCFC00BEBEBE0039444F005C86AF0036699C003265
      98002A578500000000000000000000000000000000000B8ADA004AC8FD00ACAB
      AB00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD0022A1
      22009A9D9E004AC8FD00096EB000000000000000000000000000414665001E4F
      97001255AB00134E9300734C5200000000000000000002220400021C0700091C
      4C000C1E66000A2C3D00129132000000000093460F0093460F0093460F009346
      0F00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000036699D006C9BCB00A1CAF300F9F9
      F900F9F9F900FEFEFE00FFFFFF00C6C6C600363636004D5965005B8AB900376A
      9D0031639600295684000000000000000000000000000B8ADA004AC8FD00ACAB
      AB00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD0022A122004AC8FD00096EB00000000000000000001066A4000C69D1001C88
      FF001E86FF00187AF3001A67C2000000000000040A000000000003092F00082A
      9C0006289900061F8900072976000000000093460F00EEBF8200E98E35009346
      0F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005B83AB0036587B00CFCFCF00F9F9
      F900CCEEDD00EEF9F300CBCBCB00A0A1A100484848003E3D3D0063717E005D87
      B10034679A00326597002553810000000000000000000B8ADA004AC8FD00ACAB
      AB00FEFEFD007C7C7B007C7C7B007C7C7B00FEFEFD0022A12200A4ECA400FEFE
      FD009A9D9E004AC8FD00096EB000000000001D688C002882C6002C97FF002D99
      FF002D99FC002D9AFF002897FE00146DC40000040700000207000B3492000F46
      C4000E41B4000F42B7000C36B00002158A0093460F005DD27000F7DAB7009346
      0F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400ADC7BA0065B9
      720030943F007F907B00B7B7B700C4C4C4006B6A6B0053525200585757004450
      5A005685B50034679A0024578A0000000000000000000B8ADA004AC8FD00ACAB
      AB00FEFEFD00AFAFAF00AFAFAF00AFAFAF0022A12200A4ECA40022A12200A4EC
      A4009A9D9E004AC8FD00096EB000000000001D688C002D8ED70032A0FF00319D
      FC002E98F6002E98F70033A3FF00237ECF000104050001061000114EBD001357
      D700114BC0001152CB00114EC6000D36A00093460F0093460F0093460F009346
      0F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000044444400166C17004170
      2700B06B4300DA6C3C00B1A1AD00B0ACB000CDCDCD006F6F6F00737272003A39
      3900687481005883AD00285B8E0000000000000000000B8ADA004AC8FD00ACAB
      AB00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD0022A1
      22009A9D9E004AC8FD00096EB000000000001D688C001D688C002D8BC6002F95
      E100319DFB00319AF80034A3FF001F73C2000104070001020400104FA7001C7F
      FF001B74F2001C78F700165ED40010439A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000044444400A150
      3900AA3E3800A043660096429500A994A900BEBDBD00CDCDCD006D6D6D004746
      4600575A5F002A4F73003E71A40000000000000000000B8ADA004AC8FD00ACAB
      AB00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD0022A122004AC8FD00096EB000000000001D688C001D688C001D688C002F90
      D30035A3FE0035A4FF00309CF300114F88000205080014100C0013273D000F4E
      9A001564BF00196BC7000C34700010439A0093460F0093460F0093460F009346
      0F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004444
      440044444400782D7C00507C8E0057B5B900A5AFAF009C9B9B00CBCACA008080
      8000686B7100173B67004D74AB0000000000000000000B8ADA004AC8FD00ACAB
      AB00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD009A9D9E004AC8FD00096EB00000000000000000001D688C001D688C001D68
      8C001D688C001D688C001D688C000000000000000000171614004F4B46004545
      440010161E000208110001030A000000000093460F00EEBF8200E98E35009346
      0F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000044444400444444005276770080595900A34147009F889900DDDCDC00B9B9
      B90044444400000000000000000000000000000000000B84D1004AC8FD00ACAB
      AB00ACABAB008D9295006C70720061616000616160006161600061616000ACAB
      AB009A9D9E004AC8FD000A7BC4000000000000000000000000001D688C001D68
      8C001D688C001D688C0000000000000000000000000000000000383939004140
      3E00110F0C0000000000000000000000000093460F005DD27000F7DAB7009346
      0F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000444444006D335000B244B20083258300444444004444
      44000000000000000000000000000000000000000000000000000B84D1000B84
      D1000B84D1009DA1A300FFFFFF00E5E6E700E5E6E700B5B7B900616160000A70
      B1000A7BC4000A7BC40000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000093460F0093460F0093460F009346
      0F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000044444400572D580044444400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009DA1A3009DA1A3009DA1A3008D929500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BC6C5C009F463D009F46
      3D009F463D009F463D009F463D009F463D009F463D009F463D009F463D009F46
      3D009F463D009F463D0000000000000000000000000000000000000000000000
      000000000000000000000000000029689E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000029689E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BC6C5C00FDF9F900F8EF
      EF00F8EFEF00F8EFEF00F8EFEF00F3E3E200F3E3E200F3E3E200F3E3E200F3E3
      E200F3E3E2009F463D0000000000000000000000000000000000000000000000
      000000000000000000000C76BA001F6EAB003B5E8A003B5E8A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000C76BA001F6EAB003B5E8A003B5E8A00000000000000
      000000000000000000000000000000000000BC4B0000BC4B0000BC4B0000BC4B
      0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B
      0000BC4B000000000000000000000000000000000000BC6C5C00FDF9F900AE52
      4700AE524700AE524700AE524700AE524700AD514600AD514600AD514600AA4B
      4000F3E3E2009F463D0000000000000000000000000000000000000000000000
      0000000000000C76BA000E78BC001A71AE00246DA600266BA4003B5E8A003B5E
      8A00000000000000000000000000000000000000000000000000000000000000
      0000000000000C76BA000E78BC001A71AE00246DA600266BA4003B5E8A003B5E
      8A0000000000000000000000000000000000BC4B0000FDF1E500FDF1E500FFED
      D500FFE9CE00FFE3C500FEDEBC00FFDAB100FFD5A600FFD19F00FFCC9800FFD8
      A100BC4B000000000000000000000000000000000000BC6C5C00FDF9F900B45B
      5100B45B5100B45B5100B96B6100DCB5B100C17D7500AD514600AD514600AA4B
      4000F3E3E2009F463D0000000000000000000000000000000000000000000000
      00000C76BA002088C900127CBE001973B100216EA800246DA600276BA3002A68
      9E003B5E8A003B5E8A0000000000000000000000000000000000000000000000
      00000C76BA002088C900127CBE001973B100216EA800246DA600276BA3002A68
      9E003B5E8A003B5E8A000000000000000000BC4B0000FBF3EA00FBF3EA00FFEF
      DC00FFEDD500FEE5CA00FFE3C500FFDAB100FFDAB100FFD5A600FFCC9800FFD8
      A100BC4B000000000000000000000000000000000000BC6C5C00FDF9F900B45B
      5100B45B5100B45B5100DCB5B100FFFFFF00DCB5B100AD514600AD514600AE52
      4700F3E3E2009F463D0000000000000000000000000000000000000000000C76
      BA002088C9001C84C6003192CF00368DC7002E7FB900206EA900246DA600266B
      A400296AA1002B699E003B5E8A00000000000000000000000000000000000C76
      BA002088C9001C84C6003192CF00368DC7002E7FB900206EA900246DA600266B
      A400296AA1002B699E003B5E8A0000000000BC4B0000FCF6F000FBF3EA00FDF1
      E500FFEDD500FFE9CE00FFE3C500FEDEBC00FFDAB100FED7AB00FFD5A600FFD5
      A600BC4B000000000000000000000000000000000000BC6C5C00FDF9F900B45B
      5100B45B5100B45B5100B45B5100DCB5B100BA6B6200AD514600AD514600AE52
      4700F3E3E2009F463D00000000000000000000000000000000000C76BA002088
      C900248CCC003BA3DE00BCE2F600BFE4F60099CDEB0050A0D500216EA900236D
      A600266CA400296AA1003B5E8A000000000000000000000000000C76BA002088
      C900248CCC003BA3DE00BCE2F600BFE4F60099CDEB0050A0D500216EA900236D
      A600266CA400296AA1003B5E8A0000000000BC4B0000FCF8F700FCF8F700FBF3
      EA00FDF1E500FFEDD500FEE5CA00FFE3C500FEDEBC00FFDAB100FFD8A100FED7
      AB00BC4B000000000000000000000000000000000000BC6C5C00FDF9F900B45B
      5100B45B5100B45B5100B45B5100C47F7700AD514600AD514600AD514600AE52
      4700F3E3E2009F463D000000000000000000000000000C76BA002088C9003098
      D5003BA3DE0078C8E600DFEDF000D2D8DA00DCE8EB00E2F2F60095CFF000579E
      CF00317DB500256CA5003B5E8A0000000000000000000C76BA002088C9003098
      D5003BA3DE0078C8E600DFEDF000D2D8DA00DCE8EB00E2F2F60095CFF000579E
      CF00317DB500256CA5003B5E8A0000000000BC4B0000FCF8F700FCF8F700FCF8
      F700FDF1E500FFEFDC00FFEDD500FEE5CA00FFE9C200DEC2B100DEBDA600FFE9
      B200BC4B000000000000000000000000000000000000BC6C5C00FDF9F900BB64
      5A00B45B5100B45B5100B45B5100FFFFFF00C27B7300AD514600AD514600AE52
      4700F8EFEF009F463D000000000000000000000000000C76BA003CA4DF003BA3
      DE00A7DAF10078C8E600DFEDF000D2D8DA00DCE8EB00E2F2F600E6F8FC009BD5
      EE004B7CA600519FD3003B5E8A0000000000000000000C76BA003CA4DF003BA3
      DE00A7DAF10078C8E600DFEDF000D2D8DA00DCE8EB00E2F2F600E6F8FC009BD5
      EE004B7CA600519FD3003B5E8A0000000000BC4B0000FCF8F700FCF8F700FCF8
      F700FCF8F700FBF3EA00FDF1E500FFF2D700D9C2C100090A9000090A9000D5BB
      AC00BC4B000000000000090A900000028F0000000000BC6C5C00FDF9F900BA63
      5900BB645A00B45B5100B45B5100C1786F00FFFFFF00CF9A9300AD514600AE52
      4700F8EFEF009F463D000000000000000000000000000C76BA003BA3DE0078C8
      E600C1E8F40078C8E600E6F8FC00E6F8FC00D2D8DA00DFEDF000F7C98200A0CA
      D10026983E00354361003B5E8A0000000000000000000C76BA003BA3DE0078C8
      E600C1E8F40078C8E600E6F8FC00E6F8FC00D2D8DA00DFEDF000F7C9820037AD
      510026983E0026983E003B5E8A0000000000BC4B0000FAEFE500FBF3EA00FBF3
      EA00FDF1E500FAE7D400FEE5CA00FFE3C500C1A5A700090A9000112DEA00090A
      900065416600090A90000622EB000003920000000000BC6C5C00FDF9F900BA63
      5900BC665C00BB645A00B45B5100B45B5100DFBAB500FAF5F400C98A8300AE52
      4700F8EFEF009F463D000000000000000000000000000C76BA009BD5EE0078C8
      E600D9F2F90078C8E60078C8E600CDEDF700E6F8FC00E6F8FC00FFA405002698
      3E004BCD6A0026983E000000000000000000000000000C76BA009BD5EE0078C8
      E600D9F2F90078C8E60078C8E600CDEDF700E6F8FC00E6F8FC00FFA4050037AD
      510037AD510026983E000000000000000000BC4B0000BC4B0000BC4B0000BC4B
      0000BC4B0000BC4B0000BC4B0000BC4B0000EF90370097543D00090A90001933
      E200090A9000122DE500000392000000000000000000BC6C5C00FDF9F900BA63
      5900CE8E8700F8F0F000DDB5B000BA635900D29A9300FFFFFF00E3C2BF00AE52
      4700F8EFEF009F463D000000000000000000000000002C5179009CD8ED0078C8
      E60078C8E600C1E8F400E6F8FC0078C8E60078C8E600C1E8F40026983E004BCD
      6A0037AD510037AD510026983E0000000000000000002C5179009CD8ED0078C8
      E60078C8E600C1E8F400E6F8FC0078C8E60078C8E600C1E8F400F1E1C20037AD
      510037AD510026983E00000000000000000000000000BC4B0000BC4B0000BC4B
      0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B0000BC4B000045265800090A
      90003C66FF00090A9000000000000000000000000000BC6C5C00FDF9F900BA63
      5900CE8D8600FFFFFF00D8A9A400BE6D6300E9D0CD00FFFFFF00D3A09B00AE52
      4700F8EFEF009F463D000000000000000000000000003B5E8A0084CDE800CDED
      F700D9F2F90078C8E60078C8E600CDEDF700D9F2F90037AD510037AD510037AD
      510037AD510026983E0026983E0026983E00000000003B5E8A0084CDE800CDED
      F700D9F2F90078C8E60078C8E600CDEDF700D9F2F90078C8E60078C8E60037AD
      510037AD510026983E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000090A9000354C
      E000090A90002C46E700090A90000000000000000000BC6C5C00FDF9F900BA63
      5900BA635900CA857D00FFFFFF00FFFFFF00FFFFFF00CF958E00B9615700AE52
      4700F8EFEF009F463D00000000000000000000000000000000003B5E8A003B5E
      8A0082BBD600C1E8F400E6F8FC0078C8E60078C8E60090D2EA003B5E8A0037AD
      510037AD510026983E00000000000000000000000000000000003B5E8A003B5E
      8A0082BBD600C1E8F400E6F8FC0078C8E60078C8E60037AD510037AD510037AD
      510037AD510026983E0026983E0026983E000000000000000000000000000000
      00000000000000000000000000000000000000000000090A90004F65E7000609
      900000000000090A90002C46E7000609900000000000BC6C5C00FDF9F900BA63
      5900BA635900BA635900BA635900BA635900BA635900BA635900BA635900AE52
      4700F8EFEF009F463D0000000000000000000000000000000000000000000000
      00003B5E8A003B5E8A009CD8ED00CDEDF700A8DDEF003B5E8A000000000037AD
      510037AD510026983E0000000000000000000000000000000000000000000000
      00003B5E8A003B5E8A009CD8ED00CDEDF700A8DDEF003B5E8A0037AD51004BCD
      6A0037AD510037AD510026983E00000000000000000000000000000000000000
      00000000000000000000000000000000000000000000090A9000090A90000000
      000000000000000000000609900000028F0000000000BC6C5C00FDF9F900FDF9
      F900FDF9F900FDF9F900FDF9F900FDF9F900FDF9F900FDF9F900FDF9F900FDF9
      F900FDF9F9009F463D0000000000000000000000000000000000000000000000
      000000000000000000003B5E8A003B5E8A003B5E8A00000000000000000037AD
      510037AD510026983E0000000000000000000000000000000000000000000000
      000000000000000000003B5E8A003B5E8A003B5E8A00000000000000000037AD
      51004BCD6A0026983E0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BC6C5C00BC6C5C00BC6C
      5C00BC6C5C00BC6C5C00BC6C5C00BC6C5C00BC6C5C00BC6C5C00BC6C5C00BC6C
      5C00BC6C5C00BC6C5C0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000037AD
      510037AD510037AD510000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000037AD51000000000000000000000000000000000000000000000000000000
      000000000000000000004A5E860042557C00313F5B0000000000000000000000
      00000000000000000000000000000000000000000000C9762B00A24F2200A24F
      2200A24F2200A24F2200A24F2200A24F2200A24F2200A24F2200A24F2200A24F
      2200A24F2200A24F2200A24F2200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004A5E860042557C003861900038619000313F5B0000000000000000000000
      00000000000000000000000000000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FCFCFB00F7F7F600F2F2F100EDED
      EC00E8E8E700D2D2D200A24F22000000000000000000C9762B00A24F2200A24F
      2200A24F2200A24F2200A24F2200A24F2200A24F2200A24F2200A24F2200A24F
      2200A24F2200A24F2200A24F2200A24F22000000000000000000000000000000
      000000000000D06F0100A24F2200A24F2200A24F2200A24F2200A24F2200A24F
      2200A24F2200A24F2200A24F2200A24F220000000000000000004A5E86004255
      7C003F6797003C6594003962910038619000313F5B00394A6B00394A6B00394A
      6B00394A6B00394A6B00394A6B000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FCFCFB00F7F7F600F2F2
      F100EDEDEC00E8E8E700A24F22000000000000000000C9762B00F9F9F800F4F4
      F300EFEFEE00EAEAE900DDDDDC00D2D2D200A24F2200F9F9F800F4F4F300EFEF
      EE00EAEAE900DDDDDC00D2D2D200A24F22000000000000000000000000000000
      000000000000D06F0100FEFEFD00FEFEFD00FDFDFC00FBFBFA00F7F7F600F3F3
      F200EDEDEC00E8E8E700DFDFDF00A24F220000000000000000004A5E8600446D
      9C00416A99003F6797003C6594003A639200313F5B003A577A0042638C004263
      8C0042638C0042638C00394A6B000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FCFCFB00F7F7
      F600F2F2F100EDEDEC00A24F22000000000000000000C9762B00FEFEFD00F9F9
      F800F4F4F300EFEFEE00E9E9E800E8E8E700A24F2200FEFEFD00F9F9F800F4F4
      F300EFEFEE00E9E9E800E8E8E700A24F22000000000000000000000000000000
      000000000000D06F0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FCFCFB00F9F9
      F800F4F4F300EFEFEE00EAEAE900A24F220000000000000000004A5E8600476F
      9F00446D9C00416A99003F6797003D669500313F5B000F4934000F4732000F46
      32000F45310010453100394A6B000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FCFC
      FB00F7F7F600F2F2F100A24F22000000000000000000C9762B00FEFEFD00FEFE
      FD00F9F9F800F5F5F400F1F1F000EDEDEC00A24F2200FEFEFD00FEFEFD00F9F9
      F800F5F5F400F1F1F000EDEDEC00A24F2200000000000000000000000000D06F
      0100A24F2200D06F0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FDFD
      FC00F9F9F800F5F5F400F0F0EF00A24F220000000000000000004A5E86004A72
      A200476F9F00446D9C00416A990040699800313F5B00164D3800164A36001549
      35001646330015443100394A6B000000000000000000C9762B00D06F0100D06F
      0100D06F0100D06F0100D06F0100D06F0100D06F0100D06F0100D06F0100D06F
      0100D06F0100D06F0100A24F22000000000000000000C9762B00FEFEFD00FEFE
      FD00FCFCFB00FAFAF900F6F6F500F2F2F100A24F2200FEFEFD00FEFEFD00FCFC
      FB00F9F9F800F6F6F500F2F2F100A24F2200000000000000000000000000D06F
      0100FEFEFD00D06F0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00FDFDFC00FBFBFA00F7F7F600A24F220000000000000000004A5E86004D75
      A5004A72A200476F9F00446D9C00436B9B00313F5B001C7A5B001C7C5E001D7D
      60001E785B001E725700394A6B000000000000000000CC6A1000ED973300ED97
      3300ED973300ED973300ED973300ED973300F6CA9A00ED973300F6CA9A00ED97
      3300306DF9007F748800CE6300000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FCFCFB00F7F7F600A24F2200FEFEFD00FEFEFD00FEFE
      FD00FDFDFC00FBFBFA00F7F7F600A24F2200000000000000000000000000D06F
      0100FEFEFD00D06F0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FDFDFC00FCFCFB00A24F220000000000000000004A5E86004F77
      A7004D75A5006188B9006188B900466E9E00313F5B001F8360001E7958001E6E
      4F001D624500205E4300394A6B00000000000000000000000000DA7B0D00DA7B
      0D00DA7B0D00DA7B0D00DA7B0D00DA7B0D00DA7B0D00DA7B0D00DA7B0D00DA7B
      0D00DA7B0D00DA7B0D00000000000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FCFCFB00A24F2200FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FCFCFB00A24F220000000000D06F0100A24F2200D06F
      0100FEFEFD00D06F0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00A24F220000000000000000004A5E8600527A
      AA004F77A7006188B900FFFFFF004871A000313F5B005A766200798370009594
      8400AF9C8A00BB988700394A6B000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FCFCFB00F7F7F600F2F2F100EDED
      EC00E8E8E700D2D2D200A24F22000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00A24F2200FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00A24F220000000000D06F0100FEFEFD00D06F
      0100FEFEFD00CE630000D06F0100D06F0100D06F0100D06F0100F6CA9A00D06F
      0100F6CA9A00D06F0100306DF900B15C1F0000000000000000004A5E8600567E
      AE00527AAA004F77A7004E76A6004B73A300313F5B00F0BAA400F0B29700F1BF
      A800F0BFA800F1BFA900394A6B000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FCFCFB00F7F7F600F2F2
      F100EDEDEC00E8E8E700A24F22000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00A24F2200FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00A24F220000000000D06F0100FEFEFD00D06F
      0100FEFEFD00FEFEFD00ED973300ED973300ED973300ED973300ED973300ED97
      3300ED973300ED973300ED9733000000000000000000000000004A5E86005A81
      B200567EAE00527AAA005179A9004E76A600313F5B00F0B79E00F2BFA900F4E0
      D700F2C6AE00F1A58100394A6B000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FCFCFB00F7F7
      F600F2F2F100EDEDEC00A24F22000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00A24F2200FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00A24F220000000000D06F0100FEFEFD00D06F
      0100FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00A24F2200000000000000000000000000000000004A5E86005D85
      B5005A81B200567EAE00547CAC005179A900313F5B00EE7B4500F0A27D00F1A9
      8600EF7D4500F0895600394A6B000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FCFC
      FB00F7F7F600F2F2F100A24F22000000000000000000C9762B00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00A24F2200FEFEFD00FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00A24F220000000000D06F0100FEFEFD00CE63
      0000D06F0100D06F0100D06F0100D06F0100F6CA9A00D06F0100F6CA9A00D06F
      0100306DF900B15C1F00000000000000000000000000000000004A5E86006188
      B9005D85B5005A81B200587FB000547CAC00313F5B00ED733B00EC6F3400EB6F
      3300EC6E3200EE865500394A6B000000000000000000C9762B00D06F0100D06F
      0100D06F0100D06F0100D06F0100D06F0100D06F0100D06F0100D06F0100D06F
      0100D06F0100D06F0100A24F22000000000000000000C9762B00D06F0100D06F
      0100D06F0100D06F0100D06F0100D06F0100D06F0100D06F0100D06F0100D06F
      0100D06F0100D06F0100D06F0100A24F220000000000D06F0100FEFEFD00FEFE
      FD00ED973300ED973300ED973300ED973300ED973300ED973300ED973300ED97
      3300ED973300000000000000000000000000000000000000000042557C004A5E
      86006188B9005D85B5005B83B300587FB000313F5B00E96F3C00E65F2400E767
      3100EE9D7B00ED946D00394A6B000000000000000000CE630000ED973300ED97
      3300ED973300ED973300ED973300ED973300F6CA9A00ED973300F6CA9A00ED97
      3300306DF9007F748800CE6300000000000000000000CE630000ED973300ED97
      3300ED973300F6CA9A00ED973300306DF900CE630000ED973300ED973300ED97
      3300F6CA9A00ED973300306DF900CE63000000000000D06F0100FEFEFD00FEFE
      FD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00FEFEFD00A24F
      2200000000000000000000000000000000000000000000000000000000000000
      00004A5E860042557C005F86B7005B83B300313F5B00394A6B00394A6B00394A
      6B00394A6B00394A6B00394A6B00000000000000000000000000DA7B0D00DA7B
      0D00DA7B0D00DA7B0D00DA7B0D00DA7B0D00DA7B0D00DA7B0D00DA7B0D00DA7B
      0D00DA7B0D00DA7B0D0000000000000000000000000000000000DA7B0D00DA7B
      0D00DA7B0D00DA7B0D00DA7B0D00DA7B0D0000000000DA7B0D00DA7B0D00DA7B
      0D00DA7B0D00DA7B0D00DA7B0D000000000000000000CE630000D06F0100D06F
      0100D06F0100D06F0100F6CA9A00D06F0100F6CA9A00D06F0100306DF900B15C
      1F00000000000000000000000000000000000000000000000000000000000000
      000000000000000000004A5E860042557C00313F5B0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ED973300ED97
      3300ED973300ED973300ED973300ED973300ED973300ED973300ED9733000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300100000100010000000000800900000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF00000000C003FFFF00000000
      8001F3FF000000008001E1FF000000008381C0FF000000008001807F00000000
      8821803F0000000089018C1F0000000081819E0F0000000087C1FF0700000000
      8181FF83000000008101FFC3000000008001FFE3000000008001FFF300000000
      C003FFFF00000000FFFFFFFF00000000FFFFFFFFFFFFFFFF0071F800FFFFFE3F
      0071F800FFDDF81F0071F800C003E00F007FE000CFF380070071E000CEEB0003
      0071E000CC59000100718000C83B000000718000C91B000100718000CB8B8001
      00118000CFCBC00100318001CFEBE00000718003CFFBF00000F18001C003F803
      01FF8008C003FC0F03FFC01CFFFFFE3FFC03FC03FFFFFFFFFC03C003C003FFFF
      80038003C0031FF800030003C0031F7800030003C0031F3800030003C0031F18
      80030003C0030008C0010001C0030000C1FC003CC003000880FE003EC0031F18
      007F003FC0031F38007F003FC0030760007F003FC0030FF000FF003FC0031FF8
      80FF807FC0073FFCC3FFC0FFC00F7FFEFFFFF81FFFFFFC03FFFFE007FFF7FC03
      FE3FC00383F78003FC1F800101F70003F813800101800003E001000000F70003
      C000000000778003000000008037C00100000000C0FFC1FC0000000080FF80FE
      80070000007F007FF81F8001007F007FFFCF8001007F007FC003C00300FF00FF
      FFCFE00780FF80FFFFDFF81FC1FFC3FFFFFF8003FE7FFFFFFFFF8003FC3FFFFF
      07DF8003FC3FFE3F07FF8003FC3FFC1F07DF8003FC3FF81307DF8003FC3FE001
      07DF8003F81FC00007EF8003F00F000007F78003E007000007FB8003C0030000
      077B800380018007017B80030000F83F037B80078001FFFF0787800FC3F0FFFF
      0FFF801FE7F1FFFF1FFF803FFFFBFFFFFC03FFFFC87FF9FFC003F81F8007F87F
      8003F00F8001803F0003E0078001001F0003E0078001000F0003E00780010007
      0003E007800100030001E00780018001003CE0078001C0E0003EE007800180F0
      003FE00780010078003FE0078001007F003FE0078001007F003FE007C00100FF
      807FF00FFA2380FFC0FFF81FFCCFC1FFFFFFFFFFFFFFFFBFFE01FE01FE01000F
      E001E001E001000FEE01EE01EE010007EFFFEFFFE3FF0003EE01EE01E0010001
      E001E001E0010009EE01EE01E801000DEFFFEFFFEC1F000DEE01EE01EC01000F
      E001E001E001000FEE01EE01EE01000FEFC0EFFFEF81000F804080408040001F
      807380408061003F8073807F8073007FFFFBFFFFFFFFFFFFFFF1C003C003C003
      8000800180018001800080018001800180008001800180010000800180018001
      0000800180018001800080018001800100008001800180010000800180018001
      8000800180018001000080018001800100008001800180018000800180018001
      8000C003C003C003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      07FF07FF07FF07BF07DF07BF07DF071F07CF073F07CF060F07C7063F07C70407
      0003040100030003000100010001071F000304010003071F07C7063F07C7071F
      07CF073F07CF071F01DF07BF07DF011F03FF03FF03FF03FF07FF07FF07FF07FF
      0FFF0FFF0FFF0FFF1FFF1FFF1FFF1FFFFFFFC003FFFFFFFFFFFFC003FFFFFFFF
      FE3FC003FFE0071FFC1FC003FDE0071FF813C003FCE0071FE001C003FC60071F
      C00000008020071F000040028000000300000000802004070000C003FC60060F
      8007C003FCE0071FF83FC003FD8001BFFFFFC003FFC003FFFFFFC003FFE007FF
      FFFFC003FFF00FFFFFFFC003FFF81FFFFFFFFFFFFC3FFFFFFFFFFE7FF00FC003
      FFFFFC3FE0078001FFFFFC3FF00F8001FFFFFC3FFC3F8381FFFFFC3FFE7F8001
      E007C003C6418821C003800100008901C003800100008181E007C003BA4187C1
      FFFFFC3FD6778181FFFFFC3FC0038101FFFFFC3FC0038001FFFFFC3FFE7F8001
      FFFFFE7FFC3FC003FFFFFFFFFC3FFFFFFC3FF81FFFFFC001F81FE007FFFFC001
      F00FC00380018001E00780010000C001C00380010000C001800100000000C001
      000000000000C001000000000000C001000000000000C001000000000000C001
      800100000000C001C00380010000C001E00780010000C001F00FC0038001C003
      F81FE007FFFFC007FC3FF81FFFFFC00F80038003FFFFFFFF80038003FE3FCFFF
      80038003F80FC63F80038003F007E01F80038003E003F00F80038003E003E00F
      80038003E001E00780038003E001E00780038003E003E00780038003C003E007
      800380038007F00380038003F80FF80180078007FE3FFE01800F800FFFFFFFC1
      801F801FFFFFFFE3803F803FFFFFFFFFFFFFFFFFC0078003FFFF000080078003
      E003000080078003E003000080078003E003000080078003E003000080078003
      E003000080078003E007000080078003E007000080078003E00F000080078003
      E01F000098078003F03F000098078003F03F000080008007F83F00008007800F
      FFFF00008007801FFFFF0000FFF7803FFC3FE07FFFFFF8FFE01FC01FE07FF01F
      800FC00FC01FE0030007C007C00FC0000003C007C00780000001C007C0078000
      8000C007C0078000C000C007C0078000E000E007C0078000F001FC07C0078000
      8007FF9FE00F8001C00FF39FF21F8003E01FF39FF39FC007F03FF39FF13FE01F
      F87FF83FF83FF01FFCFFFC7FFFFFF93FFFFBFFFFF1FFFC3FF3F9FFC3E0FFE01F
      E1F0F80180FF800FE0E1E001001F0007F043C00300018003F807800000000001
      FC0F800080008000DE030000C000C0008C010000C100C0000880000080048001
      818C000000000007E1C680010001F01FE0638007007FF0FFF073C00F00FFF87F
      F8FFE01F80FFFC3FFFFFF87FC3FFFF07F9FF8001FFFFFFFFE0FF800107FF0FFF
      807F8001007F0801003F800100000FFF001F800100000FFF000F80018000FFFF
      00078001C1810FFF00038001810108010001800100000FFF8001800100000FFF
      800180010000FFFFC001800100000FFFE001800181810801F0078001C3C30FFF
      FC0FC003FFFF0FFFFE3FFC3FFFFFFFFFFFFF8003FEFFFEFFFFFF8003FC3FFC3F
      00078003F80FF80F00078003F003F00300078003E001E00100078003C001C001
      0007800380018001000780038001800100048003800180010000800380038003
      00018003800180038003800380008003FFC18003C003C000FF888003F023F001
      FF9C8003FC63FC63FFFF8003FFE3FFF7FC7F8001FFFFFFFFF07F80018000F800
      C00180018000F800C00180018000F800C00180018000E000C00180018000E000
      C00180018000E000C001C00380008000C001800180008000C001800180008001
      C001800180008003C001800180008003C001800180008007C00180018000800F
      F001C003C081800FFC7FFFFFFFFFC01F00000000000000000000000000000000
      000000000000}
  end
  object cxStyleRepository1: TcxStyleRepository
    Left = 192
    Top = 248
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15916740
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svBitmap, svColor, svFont, svTextColor]
      Color = 14811135
      Bitmap.Data = {
        A2020000424DA202000000000000A20100002800000010000000100000000100
        08000000000000010000120B0000120B00005B0000005B00000000000000FFFF
        FF00FF00FF0096351100752E11008A3715007D3213007830120065280F008936
        15007B311300762F12006628100065281000692A11007E3313006B2D12007B34
        160099411500A6420C009844100099461100984411009A471300974513009546
        1600BD580B00BD580C00BD590C00BC580C00BB570C00BF5A0D00B8570F00FEF0
        E500E97F1E00FED4A900FED5AB00FED9B400FEF0E200FEF6EE00FEF7F000FEF8
        F200FEFCFA00FED3A500FED8B000FED9B100FEDCB700FEDDBA00FEE0BF00FEE1
        C100FEE2C500FEE6CB00FEE7CF00FEEBD700DCCFC100FEEDD900FEF3E600FEFB
        F700035A050006900E00089511000A9814000A9A17000C9D19000DA01C000EA1
        1D0010A5200011A5220011A6240013AB270014AC290017B02E0018B230001BB7
        35001CBA38001FBF3E0020C1400022C4430023C5450025C7470027CB4B0028CC
        4D0029CF52002CD355002DD4580030D95E0034DE650000BDFF00FEFEFE00DCDC
        DC00FFFFFF000202020202020202020202020202020202020202020202020202
        02020202020209060A0A0A0A0A0A0A3A3A3A3A0F05020E263533312E2C232B3A
        3C3B3A2B07020D27213734322F2D243A3F3D3A2B0B020C03030303033A3A3A3A
        44413A3A3A3A0C57575757573A4F4C4A484643403E3A0857575757573A53514E
        4B494745423A0803030303033A3A3A3A504D3A3A3A3A0C58585858583928383A
        54523A250B02085858585858582A293A56553A3004021059595959595959593A
        3A3A3A36110212151414141414141617151718190B0212222222222222222222
        222222221302021D1B1B1B1B1B1B1C1F1A1F1E20020202020202020202020202
        020202020202}
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 14872561
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svColor]
      Color = 12937777
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle15: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 14590588
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle16: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13795663
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clYellow
    end
    object cxStyle17: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 16247513
      TextColor = clNavy
    end
    object cxStyle18: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14590588
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle19: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15185807
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle20: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle21: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15120279
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle22: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle23: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle24: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle25: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle26: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      TextColor = clBlack
    end
    object cxStyle27: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16445924
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle28: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15850688
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle29: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle30: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle31: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle32: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle33: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16711164
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clSilver
    end
    object cxStyle34: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStylePopUp1: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clYellow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle35: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 14590588
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle36: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13795663
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clYellow
    end
    object cxStyle37: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle38: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14590588
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle39: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15185807
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle40: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4707838
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle41: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15120279
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyleBold1: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 11468799
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyleSumma: TcxStyle
      AssignedValues = [svColor]
      Color = 15126455
    end
    object cxStyle42: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle43: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 11055248
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle44: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14211272
      TextColor = clBlack
    end
    object cxStyle45: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 11055248
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle46: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 7897176
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 524288
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = 524288
    end
    object cxStyle47: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4194368
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle48: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 11055248
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle49: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 7897176
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle50: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 11055248
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle51: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 7897176
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = 7897176
    end
    object cxStyle52: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 7897176
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object st_1: TcxStyle
      AssignedValues = [svColor]
      Color = 15263976
    end
    object cxStyle53: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold, fsUnderline]
      TextColor = clBlue
    end
    object cxStyle54: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clBtnShadow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle55: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clDefault
    end
    object cxStyle56: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clLime
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle57: TcxStyle
    end
    object cxStyle58: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 11468799
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object cxStyle59: TcxStyle
    end
    object cxStyle60: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle61: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle62: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 16247513
      TextColor = clBlack
    end
    object cxStyle63: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 16247513
      TextColor = clBlack
    end
    object cxStyle64: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle65: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle66: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle67: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle68: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle69: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle70: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle71: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle72: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle73: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle60
      Styles.Content = cxStyle61
      Styles.ContentEven = cxStyle62
      Styles.ContentOdd = cxStyle63
      Styles.FilterBox = cxStyle64
      Styles.Inactive = cxStyle69
      Styles.IncSearch = cxStyle70
      Styles.Selection = cxStyle73
      Styles.Footer = cxStyle65
      Styles.Group = cxStyle66
      Styles.GroupByBox = cxStyle67
      Styles.Header = cxStyle68
      Styles.Indicator = cxStyle71
      Styles.Preview = cxStyle72
      BuiltIn = True
    end
  end
  object cxEditStyleController: TcxEditStyleController
    StyleHot.TextColor = clBlue
    Left = 264
    Top = 200
    PixelsPerInch = 96
  end
  object ImageList2: TImageList
    Left = 100
    Top = 176
    Bitmap = {
      494C010107002000200010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
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
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D9000000000000000000000000000000000000000000000000D9000000
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D9000000000000000000000000000000000000000000000000000000D9
      000000D9000000D9000000D9000000D900000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000001D0000002B00000039
      000000D900000000000000000000000000000000000000000000C86838000000
      00000000000000000000000000000000000000000000001D0000002B00000039
      000000D900000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000001D0000002B00000039
      000000D9000000000000000000000000000000000000000000000000000000D9
      000000390000002B0000001D0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000001D0000002B0000003900000046
      000000D900000000000000000000000000000000000000000000BF643600C868
      380000000000000000000000000000000000001D0000002B0000003900000046
      000000D9000000000000000000000000000000000000000000000000D9000000
      000000000000000000000000000000000000001D0000002B0000003900000046
      000000D9000000000000000000000000000000000000000000000000000000D9
      00000046000000390000002B0000001D00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000002B000000390000004600000053
      000000D900000000000000000000000000000000000000000000B65F3300BF64
      3600C8683800000000000000000000000000002B000000390000004600000053
      000000D9000000000000000000000000000000000000000000000000D9000000
      000000000000000000000000000000000000002B000000390000004600000053
      000000D900000000000048FFFF000000000048FFFF00000000000000000000D9
      0000005300000046000000390000002B00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000048FFFF0048FFFF0000530000005E
      000000D900006F3A1F007C41230089472700954E2A00A1542D00AB593000B65F
      3300BF643600C8683800000000000000000048FFFF0048FFFF0000530000005E
      000000D9000000000000000000000000000000000000000000000000D9000000
      00000000000000000000000000000000000048FFFF0048FFFF0000530000005E
      000000D9000048FFFF0048FFFF000000000048FFFF0048FFFF000000000000D9
      0000005E00000053000048FFFF0048FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000046000048FFFF00005E0000006A
      000000D9000061331B006F3A1F007C41230089472700954E2A00A1542D00AB59
      3000B65F3300BF643600C8683800000000000046000048FFFF00005E0000006A
      000000D900000000000000000000000000000000000000000000000000000000
      D900000000000000000000000000000000000046000048FFFF00005E0000006A
      000048FFFF0048FFFF0048FFFF0048FFFF0048FFFF0048FFFF0048FFFF0000D9
      0000006A0000005E000048FFFF00004600000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000053000048FFFF00006A00000075
      000000D90000522B170061331B006F3A1F007C41230089472700954E2A00A154
      2D00AB593000B65F330000000000000000000053000048FFFF00006A00000075
      000000D900000000000000000000000000000000000000000000000000000000
      00000000D9000000000000000000000000000053000048FFFF00006A00000075
      000000D9000048FFFF0048FFFF000000000048FFFF0048FFFF000000000000D9
      000000750000006A000048FFFF00005300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000005E000048FFFF0000750000007F
      000000D90000000000000000000000000000000000000000000089472700954E
      2A00A1542D00000000000000000000000000005E000048FFFF0000750000007F
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000D9000000000000000000005E000048FFFF0000750000007F
      000000D900000000000048FFFF000000000048FFFF00000000000000000000D9
      0000007F00000075000048FFFF00005E00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000048FFFF0048FFFF00007F00000089
      000000D9000000000000000000000000000000000000000000007C4123008947
      27000000000000000000000000000000000048FFFF0048FFFF00007F00000089
      000000D900000000000000000000000000000000D90000000000000000000000
      0000000000000000D900000000000000000048FFFF0048FFFF00007F00000089
      000000D9000000000000000000000000000000000000000000000000000000D9
      000000890000007F000048FFFF0048FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000750000007F0000008900000092
      000000D9000000000000000000000000000000000000000000006F3A1F000000
      00000000000000000000000000000000000000750000007F0000008900000092
      000000D9000000D9000000D90000000000000000D90000000000000000000000
      0000000000000000D900000000000000000000750000007F0000008900000092
      000000D9000000D9000000D90000000000000000000000D9000000D9000000D9
      00000092000000890000007F0000007500000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007F00000089000000920000009B
      000000D9000000D9000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007F00000089000000920000009B
      000000D9000000D9000000000000000000000000D90000000000000000000000
      0000000000000000D9000000000000000000007F00000089000000920000009B
      000000D9000000D900000000000000000000000000000000000000D9000000D9
      0000009B00000092000000890000007F00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000089000000920000009B000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000089000000920000009B000000D9
      000000D90000000000000000000000000000000000000000D9000000D9000000
      D9000000D9000000000000000000000000000089000000920000009B000000D9
      000000D9000000000000000000000000000000000000000000000000000000D9
      000000D90000009B000000920000008900000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      000000D9000000D90000009B0000009200000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000D9000000D90000009B00000000000000000000000000000000
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
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D90000000000000000000000000000176066001454590011474B000000
      00000000000000000000000000000000000000D9000000D9000000D9000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000D9
      000000D9000000D9000000D9000000D9000000000000001D0000002B00000039
      000000D9000000000000000000000000000000000000000000002E008E000000
      00000000000000000000000000000000000000000000001D0000002B00000039
      000000D900000000000000000000000000001A6B720017606600145459000000
      00000000000000000000000000000000000000000000001D0000002B00000039
      000000D90000000000000000000000000000000000006F3A1F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000007F00000000000000000000000000000000000000D9
      000000390000002B0000001D000000000000001D0000002B0000003900000046
      000000D900000000000000000000000000000000000000000000310097003300
      9F0000000000000000000000000000000000001D0000002B0000003900000046
      000000D900000000000000000000000000001C767E001A6B7200176066000000
      000000000000000000000000000000000000001D0000002B0000003900000046
      000000D90000000000000000000000000000894727007C412300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000890000007F000000000000000000000000000000D9
      00000046000000390000002B0000001D0000002B000000390000004600000053
      000000D90000000000000000000000000000000000000000000033009F003600
      A6003800AE00000000000000000000000000002B000000390000004600000053
      000000D900000000000000000000000000001F8189001C767E001A6B72000000
      000000000000000000000000000000000000002B000000390000004600000053
      000000D900000000000000000000A1542D00954E2A0089472700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000092000000890000007F0000000000000000000000D9
      0000005300000046000000390000002B000048FFFF0048FFFF0000530000005E
      000000D9000028007B002B0085002E008E003100970033009F003600A6003800
      AE003A00B4003C00BA00000000000000000048FFFF0048FFFF0000530000005E
      000000D90000000000000000000000000000218B94001F8189001C767E000000
      00000000000000000000000000000000000048FFFF0048FFFF0000530000005E
      000000D9000000000000B65F3300AB593000A1542D00954E2A00894727007C41
      23006F3A1F0061331B00522B1700000000000000000000BD000000B7000000B1
      000000AA000000A30000009B00000092000000890000007F00000000000000D9
      0000005E00000053000048FFFF0048FFFF000046000048FFFF00005E0000006A
      000000D900002B0085002E008E003100970033009F003600A6003800AE003A00
      B4003C00BA003E00BF003F00C400000000000046000048FFFF00005E0000006A
      000000D900002AADB80028A5AF00269DA70024949D00218B94001F8189001C76
      7E001A6B72001760660000000000000000000046000048FFFF00005E0000006A
      000000D90000C8683800BF643600B65F3300AB593000A1542D00954E2A008947
      27007C4123006F3A1F0061331B00000000000000000000C3000000BD000000B7
      000000B1000000AA000000A30000009B00000092000000890000007F000000D9
      0000006A0000005E000048FFFF00004600000053000048FFFF00006A00000075
      000000D900002E008E003100970033009F003600A6003800AE003A00B4003C00
      BA003E00BF003F00C40000000000000000000053000048FFFF00006A00000075
      000000D90000000000002AADB80028A5AF00269DA70024949D00218B94001F81
      89001C767E000000000000000000000000000053000048FFFF00006A00000075
      000000D9000000000000C8683800BF643600B65F3300AB593000A1542D00954E
      2A00894727007C4123006F3A1F00000000000000000000C7000000C3000000BD
      000000B7000000B1000000AA000000A30000009B0000009200000000000000D9
      000000750000006A000048FFFF0000530000005E000048FFFF0000750000007F
      000000D9000000000000000000000000000000000000000000003C00BA003E00
      BF003F00C400000000000000000000000000005E000048FFFF0000750000007F
      000000D9000000000000000000002AADB80028A5AF00269DA70024949D00218B
      940000000000000000000000000000000000005E000048FFFF0000750000007F
      000000D900000000000000000000C8683800BF643600B65F3300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000B1000000AA000000A30000000000000000000000D9
      0000007F00000075000048FFFF00005E000048FFFF0048FFFF00007F00000089
      000000D9000000000000000000000000000000000000000000003E00BF003F00
      C4000000000000000000000000000000000048FFFF0048FFFF00007F00000089
      000000D900000000000000000000000000002AADB80028A5AF00269DA7000000
      00000000000000000000000000000000000048FFFF0048FFFF00007F00000089
      000000D90000000000000000000000000000C8683800BF643600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000B7000000B1000000000000000000000000000000D9
      000000890000007F000048FFFF0048FFFF0000750000007F0000008900000092
      000000D9000000D9000000D900000000000000000000000000003F00C4000000
      00000000000000000000000000000000000000750000007F0000008900000092
      000000D9000000D9000000D9000000000000000000002AADB800000000000000
      00000000000000000000000000000000000000750000007F0000008900000092
      000000D9000000000000000000000000000000000000C8683800000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000BD0000000000000000000000D9000000D9000000D9
      00000092000000890000007F000000750000007F00000089000000920000009B
      000000D9000000D9000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007F00000089000000920000009B
      000000D9000000D9000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007F00000089000000920000009B
      000000D9000000D9000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000D9000000D9
      0000009B00000092000000890000007F00000089000000920000009B000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000089000000920000009B000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000089000000920000009B000000D9
      000000D900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000D9
      000000D90000009B0000009200000089000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000920000009B000000D9000000D9
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000D9000000D90000009B000000920000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009B000000D9000000D900000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000D9000000D90000009B0000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000FFFFFFFFFFFF0000
      07FF07DF07E0000007DF07FF07E0000007CF07DF07E0000007C707DF05600000
      000307DF01200000000107EF00000000000307F70120000007C707FB05600000
      07CF077B07E0000007DF017B0180000003FF037B03C0000007FF078707E00000
      0FFF0FFF0FF000001FFF1FFF1FF80000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      07FF071F07FFFFE007DF071F07BFFDE007CF071F073FFCE007C7071F063FFC60
      0003071F040180200001000300018000000304070401802007C7060F063FFC60
      07CF071F073FFCE001DF01BF07BFFD8003FF03FF03FFFFC007FF07FF07FFFFE0
      0FFF0FFF0FFFFFF01FFF1FFF1FFFFFF800000000000000000000000000000000
      000000000000}
  end
  object ApplicationEvents1: TApplicationEvents
    OnException = ApplicationEvents1Exception
    Left = 224
    Top = 80
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    VersionCheck = fpvcNocheck
    OnSavePlacement = JvFormStorage1SavePlacement
    OnRestorePlacement = FormStorage1RestorePlacement
    StoredProps.Strings = (
      'dxBarButton24.Down'
      'CheckBoxArch.Checked'
      'CheckBoxUserInit.Checked'
      'cxLookAndFeelController1.Kind'
      'cxLookAndFeelController1.NativeStyle'
      'dxBarButton32.Down'
      'dxBarButton33.Down'
      'dxBarButton34.Down'
      'dxBarButton35.Down'
      'dxBarButton36.Down')
    StoredValues = <
      item
        Name = 'vers'
        Value = '123'
      end>
    Left = 280
    Top = 256
  end
  object dxBarPopupMenu1: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarButton22'
      end>
    UseOwnFont = False
    Left = 288
    Top = 96
  end
  object dxBarPopupMenu2: TdxBarPopupMenu
    BarManager = dxBarManager1
    ItemLinks = <
      item
        Visible = True
        ItemName = 'dxBarButton25'
      end
      item
        Visible = True
        ItemName = 'dxBarButton26'
      end>
    UseOwnFont = False
    Left = 320
    Top = 96
  end
  object JvAppIniFileStorage1: TJvAppIniFileStorage
    StorageOptions.BooleanStringTrueValues = 'TRUE, YES, Y'
    StorageOptions.BooleanStringFalseValues = 'FALSE, NO, N'
    FileName = 'dnkSklad.ini'
    SubStorages = <>
    Left = 368
    Top = 256
  end
  object JvAppIniFileStorage2: TJvAppIniFileStorage
    StorageOptions.BooleanStringTrueValues = 'TRUE, YES, Y'
    StorageOptions.BooleanStringFalseValues = 'FALSE, NO, N'
    AutoFlush = True
    AutoReload = True
    FileName = 'log.txt.ini'
    SubStorages = <>
    Left = 576
    Top = 232
  end
  object JvFormStorage2: TJvFormStorage
    AppStorage = JvAppIniFileStorage2
    AppStoragePath = '%FORM_NAME%\'
    Options = []
    StoredProps.Strings = (
      'Memo1.Lines')
    StoredValues = <>
    Left = 496
    Top = 232
  end
  object RzFrameController1: TRzFrameController
    FrameStyle = fsBump
    Left = 288
    Top = 128
  end
  object ImageListLock: TImageList
    Left = 51
    Top = 226
    Bitmap = {
      494C010105002000200010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000011119F0011119F0011119F000003A700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001313
      A20011119F0011119F00CAC7C7009C98BC001021C4000021E1000003A7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000011119F0011119F00B5AF
      C300C9C7CB008C91CE003844CE00000CC0000008B200001CCF00001DD3000006
      A500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000011119F00D4CBD300C7C7DF006C89
      E5001C48F8000026FB00001FEC000020D9000017C6000009AE000014C2000019
      CC000003A7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000022712C00588181000F7182000066
      A000005ACE000046F5000033FF000029EE000020DA000018C800000AB0000011
      BB000013C0000006A50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000026C170000712600037800000A7F
      00000A881100046F3800004CBD000031FF000028EE000021DB000017C900000D
      B400000BB0000011BB000003A700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000065E30002A6C900048D
      4D000E91090019AA18000B811000004FB1000034FF00002AF0000021DD000019
      CC00000DB500000EB8000012BF000005A3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000065E30000A3
      E7000389380020A92B0028B939000A792000004DE1000036FE000029EF000022
      DE000019CB00000FB900000CB3000003A3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000065
      E3000065E3001B9922003BCE5D0025A8260000666B00004FFF000037FE00002C
      F3000024E100001CD2000510B9000A0CA4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000065E3001892220041D2640041CD5D000A7931000065EE00004EFF000038
      FF000029EA000010BB000911AE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008750D0008750D000875
      0D0008750D0008750D004AD8720052DD7C002499370008750D0008750D000875
      0D0008750D000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000008750D003CC0
      5D004BD4720049D2710052DC7D0056DF850057DF840057E0770040B93D000875
      0D00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000875
      0D0048CF6E0059E5890057DF86005BE48B005FE8910045BA5B0008750D000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000008750D0046CB6D0063EF98005BE48C003EB14F0008750D00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000008750D0047C96F003CB14F0008750D0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000008750D0008750D000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000033140000451B00005722000057220000471C0000361600000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000104C0000146000001872000018720000146200001150000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000007AB200007AB200007AB200007A
      B2000F75A3000000000000000000000000000000000000000000000000000000
      0000000000000000000011119F0011119F0011119F000003A700000000000000
      000000000000000000000000000000000000000000000000000000000000491C
      0000491C000080320000A5410000AA420000AA420000A741000084340000511F
      0000511F00000000000000000000000000000000000000000000000000000015
      640000156400002098000026B8000027BC000027BC000027BA0000209C000016
      6C0000166C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000007AB2001183B7007BCCF30080CEF4007DCE
      F40069C4EF00007AB200007AB200000000000000000000000000000000001313
      A20011119F0011119F00CAC7C7009C98BC001021C4000021E1000003A7000000
      0000000000000000000000000000000000000000000000000000592300006E2B
      0000AF440000B1450000AA420000A5410000AA420000AA420000AF440000B145
      0000702C0000361600000000000000000000000000000000000000187400001C
      88000028C0000028C2000027BC000026B8000027BC000027BC000028C0000028
      C200001D8A00001150000000000000000000893615007D3213007B3113007B31
      13007B3113007B3113006A2A1000007AB2001186BB007FCEF3007DCEF40073C9
      F200249FD40070C7F00068C4EF00007AB2000000000011119F0011119F00B5AF
      C300C9C7CB008C91CE003844CE00000CC0000008B200001CCF00001DD3000006
      A5000000000000000000000000000000000000000000592300007B300000C54D
      0000B8480000AA420000A5410000A5410000A7410000A7410000A7410000AA42
      0000B1450000702C0000511F0000000000000000000000187400001F9400002C
      D200002AC8000027BC000026B8000026B8000027BA000027BA000027BA000027
      BC000028C200001D8A0000166C000000000096351100FEF0E200FEEBD700FEE6
      CB0096351100FEDCB700D9B89700007AB200138CC40089D1F20089D1F4003283
      A600105B810072C7F2006AC5F000007AB20011119F00D4CBD300C7C7DF006C89
      E5001C48F8000026FB00001FEC000020D9000017C6000009AE000014C2000019
      CC000003A7000000000000000000000000000000000059230000D4530000CC50
      0000BB490000AA420000B2551000F3E3D400F8EFE700C67F4200A7410000A741
      0000AA420000B1450000511F0000000000000000000000187400002EDE00002D
      D800002ACA000027BC005D76D300EDF0FA00DEE3F6002042C3000027BA000027
      BA000027BC000028C20000166C000000000096351100FEF6EE00FEF0E500FEED
      D90096351100FEE2C500D9BD9F00007AB200138EC60099D8F30092D5F30058B8
      E000105B810075C9F20070C7F000007AB200000000002F2FA400368EE4000077
      FF000062CA000050D9000038FF00002AF2000022DD000018CD00000CB200000C
      B6000618C5001314A20000000000000000005F250000A03F0000EB5C0000CC50
      0000B1450000AC430000AA460300DAAA7E00FFFFFF00FCF8F400C4793A00A741
      0000A7410000AF44000084340000451B000000197A000025B4000032F000002D
      D8000028C200546ED300F7F8FD00FFFFFF0096A6E300082EBC000027BA000027
      BA000027BA000028C00000209C00001460009635110096351100963511009635
      11009635110096351100802D0E00007AB2002FA4D700BAE5F700B5E2F700A5DC
      F70090D4F30088D1F40078CBF200007AB2000051C6000092E80000C2FF00018D
      B900018DB90008750D0008750D000038FF00002AF2000023DF000019CD00000E
      B600000AB0000511B8001315A300000000005F250000D7540000EB5C0000D453
      0000B1450000AA420000AC430000AA420000D5A06F00FEFEFC00FCF7F300C277
      3800A7410000AC4300009E3E0000451B000000197A00002FE0000032F000002E
      DE00526DD600F6F7FD00FDFDFE00899BE0000027BA000027BA000027BA000027
      BA000027BA000027BE000025B2000014600096351100FEFEFE00FEFBF800FEF8
      F20096351100FEEFE000E0CEBB00007AB20031A6D8001395CF0042D0E90042D0
      E900ABDEF7009AD9F60090D4F600007AB200000000000139CC00028E9F00018D
      B90008750D002DAD430025A6370008750D000039FF00002CF4000023E000001A
      CE00000FB7000007AB00050AAB001212A000772E0000F6600000F8620000FED5
      AF00F8D1AC00F4CFAB00F8D0AB00F7CEA600F6CFAA00FCF8F600FFFFFF00FAF4
      EE00CB894F00AA420000AA4200004F1F0000001E90000034F8000034FA006A88
      FC00F2F4FE00FFFFFF00F8F9FE00BCC9F900B9C6F800BDC7ED00BDC7ED00BEC8
      ED00C0CAEE000027BC000027BC0000166A0096351100FEFEFE00FEFEFE00FEFC
      FB0096351100FEF4EB00F2E5D70098A09C000E84B5000C5B7F006CC2E50042D0
      E90042D0E9000F75A40041ADDA00007AB20000000000000000000139CC000875
      0D003AB9580045CE68003AC2560023A4340008750D00003AFF00002BF3000023
      E1000019CE00000FB9000005A8000405A10089350000FF781300FF6A0400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFEFC00FFFFFF00FFFF
      FF00E6C6A700AC430000AA420000572200000021A0002552FF000B3EFF00BAC8
      FE00FFFFFF00FFFFFF00FDFDFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000027BE000027BC000018720096351100FEFEFE00FEFEFE00FEFE
      FE0096351100FEFBF700FCF4ED00D7CCC1000E84B5000D67900047707A000F75
      A3000F75A3000C5D8200136587000F6E9A00000000000000000008750D003FBF
      610054DC82004CD5740042CB640037C0510022A2310008750D000039FF00002C
      F4000024E200001CD2000211BB000E0E9F0089350000FF882900FF801E00F489
      3100FC8C3200FC8C3100FC8C3100F8822500EDA56600FEFBF800FFFFFF00E9B8
      8C00C75A0B00B8480000A54100004B1D00000021A0004168FF00335DFF001846
      F500A3B6FE00FFFFFF00FAFBFF00809AFC003C60E9004A69E0004A69DF004B69
      DE004A69DE00002AC8000026B800001566009635110096351100963511009635
      1100963511009635110096351100802D0E000E84B500107BAC005A2C1600792B
      0D005F2A14000D648A00283E4100000000000000000008750D003FBF610057DF
      860057DF860052DB7F004AD2700040C8600034BE4D0020A02E0008750D00003E
      FF00002AEF000E12A7001315A3000000000089350000FF801E00FFAD6700FF64
      0000EE5D0000FB630000FB630000FC8B3000FCEBDA00FFFFFF00EAAF7900CF52
      0000C54D0000BB490000953A00004B1D00000021A000335DFF00819BFF000035
      FF000234F20092A8FE00FFFFFF00E3E9FF00496CF300002EDE00002DDA00002D
      DA00002CD200002ACA000023AA000015660096351100FEFEFE00FEFEFE00FEFE
      FE0096351100FEFEFE00FEFEFE00E1E0DD000E84B50065DDEB003087A900979D
      9700788986000F6E9A002D3F42000000000008750D0008750D0008750D000875
      0D002499370057DF860050D97B0008750D0008750D0008750D0008750D000875
      0D001315A30000000000000000000000000000000000E65A0000FFC69300FF98
      4200E1580000EB5C0000FB751100FFF8F200FFFFFF00F0AC7000CF520000CA4F
      0000C04B0000C74E0000752D000000000000000000000031EC00A9BBFF005D7F
      FF000030E8000234F0008AA2FE00FFFFFF00F5F7FF00224CE900002DDA00002C
      D600002BCE00002CD400001E8E000000000096351100DCDCDC00DCDCDC00DCDC
      DC0096351100DCDCDC00DCDCDC00D5D5D500ADB0B0000E84B50065DDEB0065DD
      EB003AA9D700138FC7004A342800000000000000000000000000000000000000
      00000A79310057DF860056DD840008750D000045CF000058DB001B25B9000000
      00000000000000000000000000000000000000000000E65A0000FF892B00FFDA
      B700FF974100F8620000EA640500FCC69500FEB87A00E35C0100D9550000D453
      0000D7540000B4460000752D000000000000000000000031EC00436AFF00C7D3
      FF005B7DFF000034FA000535EE0093A9FD00AABBFE000E3CEB00002FE200002E
      DE00002FE0000029C400001E8E00000000009941150099461100984410009844
      10009844100098441000984410009844100092411000703B16000E84B5000E84
      B5000E84B500384B46006A2B1100000000000000000000000000000000000000
      000008750D003FBF610057DF860008750D000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C54D0000FF98
      4200FFE2C600FFBB7F00FF872800FF750F00FF6B0500FF6E0800FF6E0800FF67
      0100CA4F0000702C000000000000000000000000000000000000002CD2005D7F
      FF00D3DCFF0097ADFF003F67FF001F4EFF000D3FFF001344FF001344FF000539
      FF00002CD600001D8A00000000000000000099411500E97F1E00E97F1E00E97F
      1E00E97F1E00E97F1E00E97F1E00E97F1E00E77E1E00E07A1D00CE701B00C76C
      1900CB6E1A00D8761C00A4410C00000000000000000000000000000000000000
      0000000000000A79200057DF860057DF860008750D0000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF80
      1E00FF801E00FFBA7D00FFD5AD00FFC59100FFB57400FFA55800FF832300D754
      0000D7540000000000000000000000000000000000000000000000000000335D
      FF00335DFF0095ABFF00BFCCFF00A7B9FF008DA5FF007390FF003962FF00002F
      E000002FE00000000000000000000000000000000000BC580C00BD580C00BD58
      0C00BD580C00BD580C00BD580C00BD580C00BD590C00BF5A0D00BD580B00BF5A
      0D00BB570C00B8570F0000000000000000000000000000000000000000000000
      000000000000000000000B81100008750D0057DF860008750D00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E1580000FF700A00FF7D1900FF781300FB630000B64700000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000030E8001747FF002D59FF002552FF000034FC000029C6000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000A8811000A7F0000037800000071
      2600026C1700000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FC3F000000000000E01F000000000000
      800F000000000000000700000000000000030000000000000001000000000000
      8000000000000000C000000000000000E000000000000000F001000000000000
      8007000000000000C00F000000000000E01F000000000000F03F000000000000
      F87F000000000000FCFF000000000000F81FF81FFF07FC3FE007E007FE01E01F
      C003C0030000800F800180010000000780018001000080030000000000000001
      0000000000008000000000000000C000000000000000C0000000000000018001
      0000000000010007800180010001F01F800180010001F0FFC003C0030001F87F
      E007E0078003FC3FF81FF81FFFFFFF0700000000000000000000000000000000
      000000000000}
  end
  object cxGridViewRepository1: TcxGridViewRepository
    Left = 360
    Top = 168
    object CustTable: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.DataSource = DM.dsCustom
      DataController.KeyFieldNames = 'id'
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      DataController.OnDataChanged = CustTableDataControllerDataChanged
      OptionsBehavior.CellHints = True
      OptionsBehavior.ImmediateEditor = False
      OptionsBehavior.IncSearch = True
      OptionsBehavior.NavigatorHints = True
      OptionsCustomize.ColumnFiltering = False
      OptionsSelection.InvertSelect = False
      OptionsView.ColumnAutoWidth = True
      OptionsView.GroupByBox = False
      OptionsView.Indicator = True
      object CustTableTypeCust: TcxGridDBColumn
        Caption = #1058#1080#1087' '#1082#1086#1085#1090#1088#1072#1075#1077#1085#1090#1072
        DataBinding.FieldName = 'TypeCust'
        Visible = False
      end
      object CustTableKratko: TcxGridDBColumn
        Caption = #1050#1088#1072#1090#1082#1086#1077' '#1085#1072#1079#1074#1072#1085#1080#1077
        DataBinding.FieldName = 'Kratko'
      end
    end
  end
  object ImageListRaiting: TImageList
    Left = 105
    Top = 226
    Bitmap = {
      494C010105002000200010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006B2900006B29
      00005A210000521800004A1800004A1800004A1800004A1800004A1800004A18
      00004A1800004218000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000094390000BD4A0000B542
      0000AD420000A53900009C3900009C3900009C3900009C3900009C3900009C39
      00009C3900007B31000042180000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B54A0000E75A0000D652
      0000CE4A0000C64A0000BD4A0000B5420000AD420000AD420000AD420000AD42
      0000B54200009C3900004A180000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C64A0000E75A0000DE52
      0000D6520000CE4A0000BD4A0000B54A0000D69C7300F7E7DE00DEB59C00A542
      0000AD4200009C3900004A180000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE4A0000F76B0000EF63
      0000DE5A0000D6520000CE520000C64A0000DE9C7300F7E7DE00DEB59C00A542
      0000AD4200009C3900004A180000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE4A0000F77B1800F76B
      0800EF630000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DEB5
      9C00AD4200009C3900004A180000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE4A0000F7943900F773
      1000EF630000FFD6BD00FFFFFF00E7844A00E7A57300FFEFDE00E7BD9C00BD4A
      0000B54200009C3900004A180000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE4A0000F79C5200F77B
      1800EF6B0800EF630000FFEFDE00FFFFFF00EFA57300FFEFDE00EFBD9C00C64A
      0000C64A0000A54200005A210000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE4A0000FFA56300F784
      2900F76B1000EF630000EF5A0000FFFFFF00FFFFFF00FFFFFF00F7BD9C00D652
      0000CE520000B54200006B290000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE4A0000FFAD6B00F78C
      3100F77B1800F7731000EF6B0800F7944A00FFFFFF00FFFFFF00F7BD9C00DE52
      0000DE520000BD4A000073290000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE4A0000FFB57B00F794
      4200F77B2100F77B1800F7731000EF6B0800F7AD7B00FFEFDE00FFC69C00EF5A
      0000E75A0000CE4A000084310000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE4A0000FFBD8400F7B5
      7300F7A55A00F79C4A00F78C3900F7842900F77B1800EF6B0800EF630000EF5A
      0000F75A0000DE52000094390000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE4A0000FFA55A00FFBD
      8400FFBD8400FFB57B00FFAD6B00F79C4A00F7842900F7731000F7630000F763
      0000FF630000E75A0000A5420000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CE5A0800D66B
      1800D66B1800D66B1800D66B1800D6631000CE5A0800CE520000CE520000CE52
      0000CE520000BD4A000000000000000000000000000000000000000000000000
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
      00000000000000000000000000000000000000000000000000006B2900006B29
      00005A210000521800004A1800004A1800004A1800004A1800004A1800004A18
      00004A18000042180000000000000000000000000000000000006B2900006B29
      00005A210000521800004A1800004A1800004A1800004A1800004A1800004A18
      00004A18000042180000000000000000000000000000000000006B2900006B29
      00005A210000521800004A1800004A1800004A1800004A1800004A1800004A18
      00004A18000042180000000000000000000000000000000000006B2900006B29
      00005A210000521800004A1800004A1800004A1800004A1800004A1800004A18
      00004A1800004218000000000000000000000000000094390000BD4A0000B542
      0000AD420000A53900009C3900009C3900009C3900009C3900009C3900009C39
      00009C3900007B31000042180000000000000000000094390000BD4A0000B542
      0000AD420000A53900009C3900009C3900009C3900009C3900009C3900009C39
      00009C3900007B31000042180000000000000000000094390000BD4A0000B542
      0000AD420000A53900009C3900009C3900009C3900009C3900009C3900009C39
      00009C3900007B31000042180000000000000000000094390000BD4A0000B542
      0000AD420000A53900009C3900009C3900009C3900009C3900009C3900009C39
      00009C3900007B310000421800000000000000000000B54A0000E75A0000D652
      0000CE4A0000C64A0000BD4A0000B5420000AD420000AD420000AD420000AD42
      0000B54200009C3900004A1800000000000000000000B54A0000E75A0000D652
      0000CE4A0000C64A0000BD4A0000B5420000AD420000AD420000AD420000AD42
      0000B54200009C3900004A1800000000000000000000B54A0000E75A0000D652
      0000CE4A0000C64A0000BD4A0000B5420000AD420000AD420000AD420000AD42
      0000B54200009C3900004A1800000000000000000000B54A0000E75A0000D652
      0000CE4A0000C64A0000BD4A0000B5420000AD420000AD420000AD420000AD42
      0000B54200009C3900004A1800000000000000000000C64A0000E75A0000DE52
      0000D6520000CE4A0000E7BD9C00FFFFFF00FFFFFF00FFFFFF00CE947300A542
      0000AD4200009C3900004A1800000000000000000000C64A0000E75A0000DE52
      0000D6520000CE4A0000F7EFDE00FFFFFF00FFFFFF00FFFFFF00DEB59C00A542
      0000AD4200009C3900004A1800000000000000000000C64A0000E75A0000DE52
      0000D6520000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE94
      7300AD4200009C3900004A1800000000000000000000C64A0000E75A0000DE52
      0000D6520000FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7E7DE00A5420000A542
      0000AD4200009C3900004A1800000000000000000000CE4A0000F76B0000EF63
      0000DE5A0000E7844A00FFFFFF00F7EFDE00BD4A0000F7E7DE00FFFFFF00C673
      4A00AD4200009C3900004A1800000000000000000000CE4A0000F76B0000EF63
      0000DE5A0000D6520000CE520000F7D6BD00FFFFFF00D69C7300AD420000A542
      0000AD4200009C3900004A1800000000000000000000CE4A0000F76B0000EF63
      0000DE5A0000D6520000FFEFDE00FFFFFF00CE7B4A00B5420000D69C7300CE94
      7300AD4200009C3900004A1800000000000000000000CE4A0000F76B0000EF63
      0000DE5A0000D6520000CE520000C64A0000CE7B4A00FFFFFF00F7E7DE00A542
      0000AD4200009C3900004A1800000000000000000000CE4A0000F77B1800F76B
      0800EF630000F7D6BD00FFFFFF00E7A57300C64A0000DE9C7300F7E7DE00DEB5
      9C00AD4200009C3900004A1800000000000000000000CE4A0000F77B1800F76B
      0800EF630000E75A0000D6520000F7D6BD00FFFFFF00DE9C7300B5420000AD42
      0000AD4200009C3900004A1800000000000000000000CE4A0000F77B1800F76B
      0800EF630000E75A0000D6520000FFEFDE00FFFFFF00D67B4A00B5420000AD42
      0000AD4200009C3900004A1800000000000000000000CE4A0000F77B1800F76B
      0800EF630000E75A0000D6520000CE520000C64A0000F7EFDE00FFFFFF00AD42
      0000AD4200009C3900004A1800000000000000000000CE4A0000F7943900F773
      1000EF630000FFEFDE00FFFFFF00E7844A00D6520000DE844A00F7EFDE00EFD6
      BD00B54200009C3900004A1800000000000000000000CE4A0000F7943900F773
      1000EF630000EF630000E75A0000F7D6BD00FFFFFF00E79C7300C64A0000BD4A
      0000B54200009C3900004A1800000000000000000000CE4A0000F7943900F773
      1000EF630000EF630000E75A0000DE520000FFEFDE00FFEFDE00C64A0000BD4A
      0000B54200009C3900004A1800000000000000000000CE4A0000F7943900F773
      1000EF630000EF630000E75A0000DE520000EFBD9C00FFFFFF00F7EFDE00BD4A
      0000B54200009C3900004A1800000000000000000000CE4A0000F79C5200F77B
      1800EF6B0800FFEFDE00FFFFFF00EF8C4A00DE520000E7844A00FFEFDE00F7D6
      BD00C64A0000A54200005A2100000000000000000000CE4A0000F79C5200F77B
      1800EF6B0800EF630000EF5A0000FFD6BD00FFFFFF00E7A57300CE520000C64A
      0000C64A0000A54200005A2100000000000000000000CE4A0000F79C5200F77B
      1800EF6B0800EF630000EF5A0000EF5A0000E7844A00F7D6BD00EFBD9C00C64A
      0000C64A0000A54200005A2100000000000000000000CE4A0000F79C5200F77B
      1800EF6B0800EF630000FFD6BD00FFFFFF00FFFFFF00FFEFDE00CE520000C64A
      0000C64A0000A54200005A2100000000000000000000CE4A0000FFA56300F784
      2900F76B1000FFDEC600FFFFFF00F7A57300EF5A0000EFA57300FFEFDE00EFBD
      9C00CE520000B54200006B2900000000000000000000CE4A0000FFA56300F784
      2900F76B1000EF630000EF5A0000FFD6BD00FFFFFF00EFA57300DE520000D652
      0000CE520000B54200006B2900000000000000000000CE4A0000FFA56300F784
      2900F76B1000EF630000EF5A0000EF5A0000EF5A0000FFD6BD00FFFFFF00D652
      0000CE520000B54200006B2900000000000000000000CE4A0000FFA56300F784
      2900F76B1000EF630000EF5A0000EF5A0000FFEFDE00FFFFFF00E7844A00D652
      0000CE520000B54200006B2900000000000000000000CE4A0000FFAD6B00F78C
      3100F77B1800F79C5200FFFFFF00FFEFDE00EF630000FFEFDE00FFFFFF00E784
      4A00DE520000BD4A0000732900000000000000000000CE4A0000FFAD6B00F78C
      3100F77B1800F7731000FFFFFF00FFFFFF00FFFFFF00F7A57300E75A0000DE52
      0000DE520000BD4A0000732900000000000000000000CE4A0000FFAD6B00F78C
      3100F77B1800FFFFFF00FFEFDE00EF630000F78C4A00FFFFFF00FFFFFF00E784
      4A00DE520000BD4A0000732900000000000000000000CE4A0000FFAD6B00F78C
      3100F77B1800FFDEC600FFFFFF00EF630000FFC69C00FFFFFF00F7BD9C00DE52
      0000DE520000BD4A0000732900000000000000000000CE4A0000FFB57B00F794
      4200F77B2100F77B1800F7B57B00FFFFFF00FFFFFF00FFFFFF00F7A57300EF5A
      0000E75A0000CE4A0000843100000000000000000000CE4A0000FFB57B00F794
      4200F77B2100F77B1800F7731000FFFFFF00FFFFFF00F7AD7300EF5A0000EF5A
      0000E75A0000CE4A0000843100000000000000000000CE4A0000FFB57B00F794
      4200F77B2100F79C5A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F7A57300EF5A
      0000E75A0000CE4A0000843100000000000000000000CE4A0000FFB57B00F794
      4200F77B2100F77B1800FFFFFF00FFFFFF00FFFFFF00FFFFFF00EF5A0000EF5A
      0000E75A0000CE4A0000843100000000000000000000CE4A0000FFBD8400F7B5
      7300F7A55A00F79C4A00F78C3900F7842900F77B1800EF6B0800EF630000EF5A
      0000F75A0000DE520000943900000000000000000000CE4A0000FFBD8400F7B5
      7300F7A55A00F79C4A00F78C3900F7842900F77B1800EF6B0800EF630000EF5A
      0000F75A0000DE520000943900000000000000000000CE4A0000FFBD8400F7B5
      7300F7A55A00F79C4A00F78C3900F7842900F77B1800EF6B0800EF630000EF5A
      0000F75A0000DE520000943900000000000000000000CE4A0000FFBD8400F7B5
      7300F7A55A00F79C4A00F78C3900F7842900F77B1800EF6B0800EF630000EF5A
      0000F75A0000DE520000943900000000000000000000CE4A0000FFA55A00FFBD
      8400FFBD8400FFB57B00FFAD6B00F79C4A00F7842900F7731000F7630000F763
      0000FF630000E75A0000A54200000000000000000000CE4A0000FFA55A00FFBD
      8400FFBD8400FFB57B00FFAD6B00F79C4A00F7842900F7731000F7630000F763
      0000FF630000E75A0000A54200000000000000000000CE4A0000FFA55A00FFBD
      8400FFBD8400FFB57B00FFAD6B00F79C4A00F7842900F7731000F7630000F763
      0000FF630000E75A0000A54200000000000000000000CE4A0000FFA55A00FFBD
      8400FFBD8400FFB57B00FFAD6B00F79C4A00F7842900F7731000F7630000F763
      0000FF630000E75A0000A5420000000000000000000000000000CE5A0800D66B
      1800D66B1800D66B1800D66B1800D6631000CE5A0800CE520000CE520000CE52
      0000CE520000BD4A000000000000000000000000000000000000CE5A0800D66B
      1800D66B1800D66B1800D66B1800D6631000CE5A0800CE520000CE520000CE52
      0000CE520000BD4A000000000000000000000000000000000000CE5A0800D66B
      1800D66B1800D66B1800D66B1800D6631000CE5A0800CE520000CE520000CE52
      0000CE520000BD4A000000000000000000000000000000000000CE5A0800D66B
      1800D66B1800D66B1800D66B1800D6631000CE5A0800CE520000CE520000CE52
      0000CE520000BD4A000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000C003000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      C003000000000000FFFF000000000000FFFFFFFFFFFFFFFFC003C003C003C003
      8001800180018001800180018001800180018001800180018001800180018001
      8001800180018001800180018001800180018001800180018001800180018001
      8001800180018001800180018001800180018001800180018001800180018001
      C003C003C003C003FFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object cxLookAndFeelController1: TcxLookAndFeelController
    Kind = lfOffice11
    Left = 112
    Top = 96
  end
  object XPManifest1: TXPManifest
    Left = 472
    Top = 104
  end
  object cxLocalizer1: TcxLocalizer
    FileName = '.\RusDev.ini'
    Left = 40
    Top = 112
  end
  object cxStyleRepository2: TcxStyleRepository
    Left = 192
    Top = 312
    PixelsPerInch = 96
  end
end
