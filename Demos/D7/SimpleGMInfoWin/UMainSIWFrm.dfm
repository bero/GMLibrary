object MainSIWFrm: TMainSIWFrm
  Left = 262
  Top = 201
  Caption = 'Main Form'
  ClientHeight = 434
  ClientWidth = 619
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 619
    Height = 129
    Align = alTop
    Caption = ' '
    TabOrder = 0
    object bDo: TButton
      Left = 64
      Top = 33
      Width = 75
      Height = 25
      Caption = 'Do InfoWin'
      Enabled = False
      TabOrder = 0
      OnClick = bDoClick
    end
    object Memo1: TMemo
      Left = 224
      Top = 1
      Width = 394
      Height = 127
      Align = alRight
      Lines.Strings = (
        ' At design-time'
        '   - bDo.Enabled := False'
        '   - GMInfoWindow1.Map := GMMap1'
        '   - GMMap1.WebBrowser := WebBrowser1'
        '   - GMMap1.Active := True'
        '   - GMMap1.RequiredProp.Center.Lat := 41,39963248'
        '   - GMMap1.RequiredProp.Center.Lng := 2,16794777'
        ' At run-time'
        '   - Event GMMap1.AfterPageLoaded')
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 1
    end
  end
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 129
    Width = 619
    Height = 305
    Align = alClient
    TabOrder = 1
    ControlData = {
      4C000000FA3F0000861F00000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object GMMap1: TGMMap
    Language = Espanol
    Active = True
    RequiredProp.Center.Lat = 41.399632480000000000
    RequiredProp.Center.Lng = 2.167947770000000000
    AfterPageLoaded = GMMap1AfterPageLoaded
    VisualProp.BGColor = 15659247
    WebBrowser = WebBrowser1
    Left = 240
    Top = 152
  end
  object GMInfoWindow1: TGMInfoWindow
    Language = Espanol
    Map = GMMap1
    VisualObjects = <
      item
        DisableAutoPan = False
        MaxWidth = 0
        CloseOtherBeforeOpen = True
        AutoOpen = True
      end>
    Left = 328
    Top = 152
  end
end
