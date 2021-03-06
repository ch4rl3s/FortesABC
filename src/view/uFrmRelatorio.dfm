object frmRelatorio: TfrmRelatorio
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Relat'#243'rio'
  ClientHeight = 127
  ClientWidth = 250
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object rptPeriodo: TRLReport
    Left = 8
    Top = 200
    Width = 794
    Height = 1123
    DataSource = dsReport
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 78
      BandType = btHeader
      Borders.Sides = sdCustom
      Borders.DrawLeft = False
      Borders.DrawTop = False
      Borders.DrawRight = False
      Borders.DrawBottom = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      object RLLabel1: TRLLabel
        Left = 8
        Top = 8
        Width = 81
        Height = 16
        Caption = 'POSTO ABC'
      end
      object RLSystemInfo1: TRLSystemInfo
        Left = 635
        Top = 8
        Width = 81
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Text = ''
      end
      object RLSystemInfo2: TRLSystemInfo
        Left = 635
        Top = 32
        Width = 81
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Info = itHour
        Text = ''
      end
      object rllTitulo: TRLLabel
        Left = 8
        Top = 32
        Width = 621
        Height = 16
        AutoSize = False
        Caption = 'RELAT'#211'RIO DE ABASTECIMENTOS'
      end
      object RLDraw1: TRLDraw
        Left = 0
        Top = 48
        Width = 718
        Height = 6
        DrawKind = dkLine
      end
      object RLLabel2: TRLLabel
        Left = 8
        Top = 56
        Width = 105
        Height = 16
        AutoSize = False
        Caption = 'DATA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object RLLabel3: TRLLabel
        Left = 120
        Top = 56
        Width = 145
        Height = 16
        AutoSize = False
        Caption = 'TANQUE'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object RLLabel4: TRLLabel
        Left = 272
        Top = 56
        Width = 105
        Height = 16
        AutoSize = False
        Caption = 'BOMBA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object RLLabel5: TRLLabel
        Left = 488
        Top = 56
        Width = 105
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'VALOR R$'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object RLLabel6: TRLLabel
        Left = 384
        Top = 56
        Width = 97
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'LITROS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object RLLabel7: TRLLabel
        Left = 600
        Top = 56
        Width = 105
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'IMPOSTOS R$'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
    end
    object RLBand2: TRLBand
      Left = 38
      Top = 156
      Width = 718
      Height = 22
      BandType = btFooter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      object RLSystemInfo3: TRLSystemInfo
        Left = 0
        Top = 2
        Width = 718
        Height = 17
        Align = faCenter
        Alignment = taCenter
        AutoSize = False
        Info = itPageNumber
        Text = ''
      end
    end
    object RLBand3: TRLBand
      Left = 38
      Top = 116
      Width = 718
      Height = 18
      object RLDBText1: TRLDBText
        Left = 8
        Top = 0
        Width = 105
        Height = 16
        AutoSize = False
        DataField = 'DATA'
        DataSource = dsReport
        Text = ''
      end
      object RLDBText2: TRLDBText
        Left = 120
        Top = 0
        Width = 145
        Height = 16
        AutoSize = False
        DataField = 'TANQUE'
        DataSource = dsReport
        Text = ''
      end
      object RLDBText3: TRLDBText
        Left = 272
        Top = 0
        Width = 105
        Height = 16
        AutoSize = False
        DataField = 'BOMBA'
        DataSource = dsReport
        Text = ''
      end
      object RLDBText4: TRLDBText
        Left = 384
        Top = 0
        Width = 97
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'LITROS'
        DataSource = dsReport
        Text = ''
      end
      object RLDBText5: TRLDBText
        Left = 488
        Top = 0
        Width = 105
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'VALOR_ABASTECIMENTO'
        DataSource = dsReport
        Text = ''
      end
      object RLDBText6: TRLDBText
        Left = 600
        Top = 0
        Width = 105
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'VALOR_IMPOSTOS'
        DataSource = dsReport
        Text = ''
      end
    end
    object RLBand4: TRLBand
      Left = 38
      Top = 134
      Width = 718
      Height = 22
      BandType = btSummary
      object RLLabel8: TRLLabel
        Left = 280
        Top = 3
        Width = 97
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'TOTAIS:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object RLDBResult1: TRLDBResult
        Left = 384
        Top = 3
        Width = 97
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'LITROS'
        DataSource = dsReport
        Info = riSum
        ResetAfterPrint = True
        Text = ''
      end
      object RLDBResult2: TRLDBResult
        Left = 488
        Top = 3
        Width = 105
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'VALOR_ABASTECIMENTO'
        DataSource = dsReport
        Info = riSum
        ResetAfterPrint = True
        Text = ''
      end
      object RLDBResult3: TRLDBResult
        Left = 600
        Top = 3
        Width = 105
        Height = 16
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'VALOR_IMPOSTOS'
        DataSource = dsReport
        Info = riSum
        ResetAfterPrint = True
        Text = ''
      end
    end
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 214
    Height = 56
    Caption = 'Per'#237'odo'
    TabOrder = 1
    object Label1: TLabel
      Left = 104
      Top = 32
      Width = 7
      Height = 13
      Caption = #224
    end
    object edInicial: TMaskEdit
      Left = 8
      Top = 24
      Width = 89
      Height = 21
      EditMask = '99/99/9999;1;_'
      MaxLength = 10
      TabOrder = 0
      Text = '  /  /    '
    end
    object edFinal: TMaskEdit
      Left = 117
      Top = 24
      Width = 89
      Height = 21
      EditMask = '99/99/9999;1;_'
      MaxLength = 10
      TabOrder = 1
      Text = '  /  /    '
    end
  end
  object btSair: TButton
    Left = 67
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Sair'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 3
    OnClick = btSairClick
  end
  object btOk: TButton
    Left = 147
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Ok'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 2
    OnClick = btOkClick
  end
  object qryReport: TSQLQuery
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftDate
        Name = 'dti'
        ParamType = ptInput
      end
      item
        DataType = ftDate
        Name = 'dtf'
        ParamType = ptInput
      end>
    SQL.Strings = (
      'Select'
      '        a.data,'
      '        t.id || '#39'-'#39' || t.descricao as Tanque,'
      '        b.id || '#39'-'#39' || b.descricao as Bomba,'
      '        Cast(Sum(a.litros) as float) as Litros,'
      
        '        Cast(Sum(a.valor_abastecimento) as float) as Valor_Abast' +
        'ecimento,'
      '        Cast(Sum(a.valor_impostos)as float) Valor_Impostos'
      'From'
      '        abastecimentos a'
      'Inner Join'
      '        bombas b'
      'On'
      '        a.id_bomba = b.id'
      'Inner Join'
      '        tanques t'
      'On'
      '        b.id_tanque = t.id'
      'Where'
      '        (a.data Between :dti and :dtf)'
      'Group By'
      '        a.data,'
      '        t.id || '#39'-'#39' || t.descricao,'
      '        b.id || '#39'-'#39' || b.descricao'
      'Order By'
      '        a.data')
    SQLConnection = dmData.dbConn
    Left = 304
    Top = 24
    object qryReportDATA: TDateField
      FieldName = 'DATA'
    end
    object qryReportTANQUE: TStringField
      FieldName = 'TANQUE'
      Size = 22
    end
    object qryReportBOMBA: TStringField
      FieldName = 'BOMBA'
      Size = 22
    end
    object qryReportLITROS: TSingleField
      FieldName = 'LITROS'
      DisplayFormat = '0.000'
    end
    object qryReportVALOR_ABASTECIMENTO: TSingleField
      FieldName = 'VALOR_ABASTECIMENTO'
      DisplayFormat = '#,##0.00'
    end
    object qryReportVALOR_IMPOSTOS: TSingleField
      FieldName = 'VALOR_IMPOSTOS'
      DisplayFormat = '#,##0.00'
    end
  end
  object dsReport: TDataSource
    DataSet = cdsReport
    Left = 496
    Top = 24
  end
  object dspReport: TDataSetProvider
    DataSet = qryReport
    Left = 376
    Top = 32
  end
  object cdsReport: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspReport'
    Left = 360
    Top = 96
    object cdsReportDATA: TDateField
      FieldName = 'DATA'
    end
    object cdsReportTANQUE: TStringField
      FieldName = 'TANQUE'
      Size = 22
    end
    object cdsReportBOMBA: TStringField
      FieldName = 'BOMBA'
      Size = 22
    end
    object cdsReportLITROS: TSingleField
      FieldName = 'LITROS'
      DisplayFormat = '0.000'
    end
    object cdsReportVALOR_ABASTECIMENTO: TSingleField
      FieldName = 'VALOR_ABASTECIMENTO'
      DisplayFormat = '#,##0.00'
    end
    object cdsReportVALOR_IMPOSTOS: TSingleField
      FieldName = 'VALOR_IMPOSTOS'
      DisplayFormat = '#,##0.00'
    end
  end
end
