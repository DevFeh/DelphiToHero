object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'DelphiToHero'
  ClientHeight = 619
  ClientWidth = 907
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 907
    Height = 619
    Align = alClient
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 456
    ExplicitTop = 248
    ExplicitWidth = 185
    ExplicitHeight = 41
    object pnlMenu: TPanel
      Left = 0
      Top = 0
      Width = 129
      Height = 619
      Align = alLeft
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 0
      object SpeedButton2: TSpeedButton
        Left = 0
        Top = 217
        Width = 129
        Height = 104
        Align = alTop
        Caption = 'USU'#193'RIOS'
        Flat = True
        OnClick = SpeedButton2Click
        ExplicitLeft = -24
        ExplicitTop = 385
      end
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 113
        Width = 129
        Height = 104
        Align = alTop
        Caption = 'PRINCIPAL'
        Flat = True
        OnClick = SpeedButton1Click
        ExplicitLeft = -6
        ExplicitTop = 119
      end
      object pnlLogo: TPanel
        Left = 0
        Top = 0
        Width = 129
        Height = 113
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = -6
        ExplicitTop = 96
      end
    end
    object pnlFull: TPanel
      Left = 129
      Top = 0
      Width = 778
      Height = 619
      Align = alClient
      BevelOuter = bvNone
      ParentBackground = False
      TabOrder = 1
      ExplicitLeft = 496
      ExplicitTop = 216
      ExplicitWidth = 185
      ExplicitHeight = 41
      object pnlTop: TPanel
        Left = 0
        Top = 0
        Width = 778
        Height = 113
        Align = alTop
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
      end
      object pnlPrincipal: TPanel
        Left = 0
        Top = 113
        Width = 778
        Height = 506
        Align = alClient
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 1
        ExplicitTop = 112
        ExplicitHeight = 507
      end
    end
  end
end
