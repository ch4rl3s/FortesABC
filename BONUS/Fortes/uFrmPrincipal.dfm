object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'FrmPrincipal'
  ClientHeight = 678
  ClientWidth = 1056
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mmPrincipal
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 1056
    Height = 678
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Inicio'
      ExplicitWidth = 281
      ExplicitHeight = 165
    end
    object tsPageList: TTabSheet
      Caption = ':: Rela'#231#227'o ::'
      ImageIndex = 1
      TabVisible = False
    end
  end
  object mmPrincipal: TMainMenu
    Left = 72
    Top = 24
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Empresa1: TMenuItem
        Caption = 'Empresa'
        OnClick = Empresa1Click
      end
      object anques1: TMenuItem
        Caption = 'Tanques'
      end
      object Bombas1: TMenuItem
        Caption = 'Bombas'
      end
    end
    object Faturamento1: TMenuItem
      Caption = 'Faturamento'
      object Faturamento2: TMenuItem
        Caption = 'Vendas'
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object Vendasporperodo1: TMenuItem
        Caption = 'Vendas por per'#237'odo'
      end
    end
    object Sobre1: TMenuItem
      Caption = 'Sobre'
    end
  end
end
