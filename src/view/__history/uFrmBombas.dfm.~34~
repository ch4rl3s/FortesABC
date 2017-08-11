inherited frmBombas: TfrmBombas
  Caption = 'Cadastro de Bombas'
  ClientHeight = 329
  OnClose = FormClose
  OnShow = FormShow
  ExplicitWidth = 572
  ExplicitHeight = 358
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnlBotoes: TPanel
    Top = 288
    ExplicitTop = 197
  end
  inherited pnlDados: TPanel
    Left = 0
    Width = 566
    Height = 121
    Align = alTop
    ExplicitLeft = 0
    ExplicitWidth = 566
    ExplicitHeight = 121
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 11
      Height = 13
      Caption = 'ID'
    end
    object Label2: TLabel
      Left = 104
      Top = 16
      Width = 59
      Height = 13
      Caption = 'DESCRI'#199#195'O'
    end
    object Label3: TLabel
      Left = 16
      Top = 64
      Width = 41
      Height = 13
      Caption = 'TANQUE'
    end
    object edId: TEdit
      Left = 16
      Top = 32
      Width = 65
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
    object edDescricao: TEdit
      Left = 104
      Top = 32
      Width = 313
      Height = 21
      MaxLength = 10
      TabOrder = 1
    end
    object edTanque: TEdit
      Left = 16
      Top = 80
      Width = 201
      Height = 21
      MaxLength = 10
      ReadOnly = True
      TabOrder = 2
    end
    object btLocalizar: TButton
      Left = 223
      Top = 80
      Width = 37
      Height = 21
      Align = alCustom
      Caption = '...'
      TabOrder = 3
      OnClick = btLocalizarClick
    end
  end
  inherited pnlGrid: TPanel
    Top = 121
    Width = 566
    Height = 167
    Align = alClient
    ExplicitHeight = 197
    inherited gridDados: TDBGrid
      Width = 564
      Height = 165
      OnDblClick = gridDadosDblClick
    end
  end
  inherited dsDados: TDataSource
    DataSet = dmData.cdsBombas
    OnDataChange = dsDadosDataChange
    Left = 144
    Top = 112
  end
end
