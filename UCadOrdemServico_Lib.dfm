object frmCadOrdemServico_Lib: TfrmCadOrdemServico_Lib
  Left = 330
  Top = 206
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frmCadOrdemServico_Lib'
  ClientHeight = 317
  ClientWidth = 701
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label6: TLabel
    Left = 2
    Top = 80
    Width = 118
    Height = 16
    Alignment = taRightJustify
    Caption = 'Qtd. Para Liberar:'
    Color = clMoneyGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object NxPanel1: TNxPanel
    Left = 0
    Top = 0
    Width = 701
    Height = 51
    Align = alTop
    UseDockManager = False
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 13
      Top = 7
      Width = 35
      Height = 16
      Alignment = taRightJustify
      Caption = 'Qtd.:'
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object DBText1: TDBText
      Left = 50
      Top = 8
      Width = 90
      Height = 15
      DataField = 'QTD'
      DataSource = DMCadOrdemServico.dsOrdemServico_Itens
      Transparent = True
    end
    object DBText2: TDBText
      Left = 266
      Top = 8
      Width = 90
      Height = 15
      DataField = 'QTD_FATURADO'
      DataSource = DMCadOrdemServico.dsOrdemServico_Itens
      Transparent = True
    end
    object Label2: TLabel
      Left = 181
      Top = 7
      Width = 83
      Height = 16
      Alignment = taRightJustify
      Caption = 'Qtd. Pedido:'
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label3: TLabel
      Left = 363
      Top = 7
      Width = 117
      Height = 16
      Alignment = taRightJustify
      Caption = 'Qtd. J'#225' Faturada:'
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object DBText3: TDBText
      Left = 482
      Top = 8
      Width = 90
      Height = 15
      DataField = 'QTD_FATURADO'
      DataSource = DMCadOrdemServico.dsOrdemServico_Itens
      Transparent = True
    end
    object Label4: TLabel
      Left = 355
      Top = 31
      Width = 125
      Height = 16
      Alignment = taRightJustify
      Caption = 'Saldo Para Liberar:'
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
    object Label5: TLabel
      Left = 483
      Top = 31
      Width = 8
      Height = 16
      Caption = '0'
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
  end
  object CurrencyEdit1: TCurrencyEdit
    Left = 122
    Top = 72
    Width = 121
    Height = 21
    AutoSize = False
    Ctl3D = False
    DecimalPlaces = 4
    DisplayFormat = '0.00##'
    ParentCtl3D = False
    TabOrder = 1
  end
  object NxButton1: TNxButton
    Left = 122
    Top = 97
    Width = 93
    Height = 26
    Caption = 'Confirmar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = NxButton1Click
  end
  object NxButton2: TNxButton
    Left = 214
    Top = 97
    Width = 93
    Height = 26
    Caption = 'Cancelar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = NxButton2Click
  end
  object Panel1: TPanel
    Left = 0
    Top = 138
    Width = 701
    Height = 179
    Align = alBottom
    BevelOuter = bvNone
    Color = clMoneyGreen
    TabOrder = 4
    object SMDBGrid1: TSMDBGrid
      Left = 35
      Top = 0
      Width = 666
      Height = 179
      Align = alClient
      Ctl3D = False
      DataSource = DMCadOrdemServico.dsOrdemServico_Lib
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Flat = True
      BandsFont.Charset = DEFAULT_CHARSET
      BandsFont.Color = clWindowText
      BandsFont.Height = -11
      BandsFont.Name = 'MS Sans Serif'
      BandsFont.Style = []
      Groupings = <>
      GridStyle.Style = gsCustom
      GridStyle.OddColor = clWindow
      GridStyle.EvenColor = clWindow
      TitleHeight.PixelCount = 24
      FooterColor = clBtnFace
      ExOptions = [eoENTERlikeTAB, eoKeepSelection, eoStandardPopup, eoBLOBEditor, eoTitleWordWrap]
      RegistryKey = 'Software\Scalabium'
      RegistrySection = 'SMDBGrid'
      WidthOfIndicator = 11
      DefaultRowHeight = 17
      ScrollBars = ssHorizontal
      ColCount = 6
      RowCount = 2
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'ITEM_LIB'
          Title.Alignment = taCenter
          Title.Caption = 'Item Lib.'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QTD'
          Title.Alignment = taCenter
          Title.Caption = 'Qtd.'
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DTLIBERADA'
          Title.Alignment = taCenter
          Title.Caption = 'Data Liberada'
          Width = 76
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'HRLIBERADA'
          Title.Alignment = taCenter
          Title.Caption = 'Hora Liberada'
          Width = 91
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'ID_MOVESTOQUE'
          Title.Alignment = taCenter
          Title.Caption = 'ID Mov. Estoque'
          Width = 94
          Visible = True
        end>
    end
    object Panel4: TPanel
      Left = 0
      Top = 0
      Width = 35
      Height = 179
      Align = alLeft
      Color = clNavy
      TabOrder = 1
      object btnExcluir_Itens: TNxButton
        Left = 2
        Top = 3
        Width = 31
        Height = 29
        Hint = 'Excluir o servi'#231'o selecionado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        Glyph.Data = {
          F6060000424DF606000000000000360000002800000018000000180000000100
          180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFDF4A5A19F5955581F1C260000070000
          0C1B2021595C59A7A8A3FEFEF5FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCC1BEB93E3B4C00000B00004100008D
          010AB20C16BB0710B40002A1000073000033000006414247C9C7BEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F4EE827F7B00003300007903
          18BA0717C6040FBB0008B10203AE0202AC0406A50004AD0306A7000096000052
          040325858782F4F6F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1EB716F6B0000
          440014B5031CCB0011BB0003B50000BC0000BD0001BB0000BF0101BB0001BA00
          00B80102A702029F000079000023707376F3F4F1FFFFFFFFFFFFFFFFFFFCFBF7
          76757400004A0323D4011BD10007BB0000B90000BC0000BA0100BB0300BE0300
          C00100C10001BA0000BD0201BC0102AC0201A402009500002878797AFCFCFAFF
          FFFFFFFFFFB2ACA900013E0025CA021DD70008BF0000BB0000BF0000BF0000BE
          0100BF0200BF0200C10000C10001BD0000BE0000BD0101C00000B70200A30000
          80000024B3B3AFFFFFFFFFFFFC20213900169F022CE3010CCB0000C10000C500
          00C50000C50000C50000C70000C60000C50000C20102BF0100C40100C70000C7
          0001CA0002AF0202990000631E1F34FFFFFED8DACE0000340834F00420D80000
          C70000CE0000D20000D30000D40000D40000D50000D50000D40000D50000D000
          00D40000D60000D40100D30101C90002A103029C00000FDCDCD685858000028E
          0A36F60312D10000CC0000C90000B50000B10000B10000B10000B10000B10000
          B20000B50000B40000B50000B20000B50000C70000DA0100BA0107A00000488B
          8687403A3A002CDE032FE80006D80000C54947BA9694CF9797D19393CF9494CF
          9494CF9494CF9493CF9195D09594D19792D29696D28F94CF4948B80201CD0201
          C70006A10000873D393B0D0C121444FF0029E80000D53738CFDBDDEBFFFFFFFF
          FFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFEFFFEFFFFFEFFFEFEFFFFFEFFFFFF
          DEDCEA3938D70000CF0005A30509B009061300020E0F4EFF002BEA0000D45B5A
          DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF
          FFFFFFFFFFFFFFFFFFFFFC5A5EE00000D70007A10711B5000015000209144EFF
          002FEB0005E20806D49496DFFFFFFFF3F1FAF3F2FCF3F2FCF3F2FCF3F2FCF3F2
          FCF2F2FCF2F2FCF2F3FBF3F3FBFFFFFF9D93DA0D06D40000D20007A90B14BE00
          001209070C0C3FFF0537FB071BEE0000E20000DB0000D90706DA0405D80403D8
          0403D80403D80403D80304D80302DE0504D80708D70000D70000DA0000EC0107
          CA000BAF000FB40D0A0D373533001EC90543FF042CF20001E70000EF0000EE00
          00EB0000EA0000EA0000EA0000EA0000EA0000E60000EB0000EA0000E50000E8
          0000F20001EB000DB70015AF0000933C3B3E84838000006B1045FF033AF4061C
          EE0000EC0000F10000F10000F10000F10000F10000F00000F10100F10000F300
          00F00200EF0200F20000F7000BD40014B00417BE000051888588DEDAD300000C
          0B30EB0342FF0434F50413F10000F00000F20000F40000F30000F30000F20000
          F50100F80000F50000F70100F90300F8000ADF0017BA0018BD070FBA000009DC
          DCD4FFFFFE211B270005820A3AFE0341FA0532F70317F20104F30000F60000F8
          0000FB0000F80100F90000F80000F70000FC0003F4000EE0001AC4001DBD0317
          C8000071211D2EFFFFFEFFFFFFB4B3A80000210215B2083FFF0444FB0235F502
          24F10413F50307F80001F80000F80100F90001F70004F6000CED0018D9001FCA
          0023C7041DCE0006A3000024B3B2ABFFFFFFFDFFFFFCFCFA7A767100002D0214
          C10D39FA0743FF003CF50234F1022AEE0324EB031CEF001AEC001EE40222E101
          26D70028D00427D1051CD60007B700002F767670FBFCF9FFFEFFF9FCFFFFFFFF
          F5F4EE73726C00002E0004A80822EE0A39FB013EF7003BF3053BE90135E20037
          DF0231DD002EDB002DDB0225DD0815D40001A200003571716AF3F3ECFFFFFFFE
          FDFDFDFBFFFEFDFCFFFFFFF7F7F284838100002D000072070BCF081DF40428F7
          0429F70529EE0528EE0525EB051DEE0618EA0208C7000073000031848383F7F7
          F1FFFFFFFFFCFFFEFEFBFFFBFAFBFDFEFAFFFDFFFFFFFFFFFDC4C2BA3E3F4D00
          00160000590000B90000FF0D10FF0C0CFF0000FF0000BA00005F000014403E49
          C2C2BBFFFFFEFEFFFFFAFDFDFEFDFDFFFFFCFBFFFBFFFFFEFFFBFFFBFDFCFCFF
          FFFFFFFFFFFFFDF9F9EAA8A59F5C5A5D1C1E250000100000111F1D22585B539F
          A29CF5F6EEFFFFFDFFFFFFFEFFFFFDFEFCFCFBFEFFFEFCFBFFFF}
        GlyphSpacing = 0
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Transparent = True
        OnClick = btnExcluir_ItensClick
      end
    end
  end
end
