object FormPre: TFormPre
  Left = 282
  Top = 416
  Width = 386
  Height = 264
  BorderStyle = bsSizeToolWin
  Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1080#1079#1086#1073#1088#1072#1078#1077#1085#1080#1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object cxDBImage1: TcxDBImage
    Left = 0
    Top = 0
    Align = alClient
    AutoSize = True
    DataBinding.DataField = 'Pic'
    DataBinding.DataSource = DM.dsTovar
    Properties.Caption = #1050#1072#1088#1090#1080#1085#1082#1072
    Properties.GraphicClassName = 'TJPEGImage'
    Properties.ImmediatePost = True
    Properties.Stretch = True
    TabOrder = 0
    Height = 230
    Width = 378
  end
  object JvFormStorage1: TJvFormStorage
    AppStorage = FormMain.JvAppIniFileStorage1
    AppStoragePath = '%FORM_NAME%\'
    StoredValues = <>
    Left = 72
    Top = 32
  end
end
