object formItems: TformItems
  Left = 757
  Top = 191
  Width = 306
  Height = 224
  Caption = 'Itens do pedido'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblCodProduto: TLabel
    Left = 8
    Top = 8
    Width = 87
    Height = 13
    Caption = 'C'#243'digo do produto'
  end
  object lbDescProduto: TLabel
    Left = 8
    Top = 56
    Width = 102
    Height = 13
    Caption = 'Descri'#231#227'o do produto'
  end
  object lblQtdProduto: TLabel
    Left = 160
    Top = 8
    Width = 112
    Height = 13
    Caption = 'Quantidade do produto '
  end
  object lblValorProduto: TLabel
    Left = 160
    Top = 56
    Width = 115
    Height = 13
    Caption = 'Valor unit'#225'rio do produto'
  end
  object pnlOpcoes: TPanel
    Left = 48
    Top = 128
    Width = 193
    Height = 41
    TabOrder = 0
  end
  object btnGravar: TButton
    Left = 56
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Gravar'
    TabOrder = 1
    OnClick = btnGravarClick
  end
  object btnCancelar: TButton
    Left = 160
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 2
  end
  object edtCodProduto: TEdit
    Left = 8
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtDescProduto: TEdit
    Left = 8
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtValorProduto: TEdit
    Left = 160
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object seQtdProduto: TSpinEdit
    Left = 160
    Top = 24
    Width = 121
    Height = 22
    MaxValue = 9999
    MinValue = 1
    TabOrder = 6
    Value = 0
  end
end
