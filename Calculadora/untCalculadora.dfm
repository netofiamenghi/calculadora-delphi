object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora Neto'
  ClientHeight = 185
  ClientWidth = 285
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 285
    Height = 44
    Align = alTop
    TabOrder = 0
    object edtCampo: TEdit
      Left = 16
      Top = 11
      Width = 252
      Height = 21
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 44
    Width = 285
    Height = 141
    Align = alClient
    TabOrder = 1
    object btnUm: TBitBtn
      Left = 16
      Top = 68
      Width = 44
      Height = 29
      Caption = '1'
      TabOrder = 0
      OnClick = btnUmClick
    end
    object BitBtn2: TBitBtn
      Left = 68
      Top = 68
      Width = 44
      Height = 29
      Caption = '2'
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object btnZero: TBitBtn
      Left = 68
      Top = 99
      Width = 97
      Height = 29
      Caption = '0'
      TabOrder = 2
      OnClick = btnZeroClick
    end
    object BitBtn4: TBitBtn
      Left = 16
      Top = 37
      Width = 44
      Height = 29
      Caption = '4'
      TabOrder = 3
      OnClick = BitBtn4Click
    end
    object BitBtn5: TBitBtn
      Left = 121
      Top = 67
      Width = 44
      Height = 29
      Caption = '3'
      TabOrder = 4
      OnClick = BitBtn5Click
    end
    object BitBtn6: TBitBtn
      Left = 121
      Top = 37
      Width = 44
      Height = 29
      Caption = '6'
      TabOrder = 5
      OnClick = BitBtn6Click
    end
    object BitBtn7: TBitBtn
      Left = 16
      Top = 6
      Width = 44
      Height = 29
      Caption = '7'
      TabOrder = 6
      OnClick = BitBtn7Click
    end
    object BitBtn8: TBitBtn
      Left = 68
      Top = 37
      Width = 44
      Height = 29
      Caption = '5'
      TabOrder = 7
      OnClick = BitBtn8Click
    end
    object BitBtn9: TBitBtn
      Left = 121
      Top = 6
      Width = 44
      Height = 29
      Caption = '9'
      TabOrder = 8
      OnClick = BitBtn9Click
    end
    object BitBtn10: TBitBtn
      Left = 68
      Top = 6
      Width = 44
      Height = 29
      Caption = '8'
      TabOrder = 9
      OnClick = BitBtn10Click
    end
    object btnClear: TBitBtn
      Left = 16
      Top = 99
      Width = 44
      Height = 29
      Caption = 'C'
      TabOrder = 10
      OnClick = btnClearClick
    end
    object BitBtn13: TBitBtn
      Left = 173
      Top = 6
      Width = 44
      Height = 29
      Caption = '+'
      TabOrder = 11
      OnClick = BitBtn13Click
    end
    object BitBtn14: TBitBtn
      Left = 173
      Top = 37
      Width = 44
      Height = 29
      Caption = '-'
      TabOrder = 12
      OnClick = BitBtn14Click
    end
    object BitBtn15: TBitBtn
      Left = 173
      Top = 68
      Width = 44
      Height = 29
      Caption = '/'
      TabOrder = 13
      OnClick = BitBtn15Click
    end
    object BitBtn16: TBitBtn
      Left = 173
      Top = 99
      Width = 44
      Height = 29
      Caption = '*'
      TabOrder = 14
      OnClick = BitBtn16Click
    end
    object BitBtn1: TBitBtn
      Left = 224
      Top = 68
      Width = 44
      Height = 60
      Caption = '='
      TabOrder = 15
      OnClick = BitBtn1Click
    end
    object BitBtn3: TBitBtn
      Left = 224
      Top = 37
      Width = 44
      Height = 29
      Caption = ','
      TabOrder = 16
    end
    object BitBtn11: TBitBtn
      Left = 224
      Top = 6
      Width = 44
      Height = 29
      Caption = '+ -'
      TabOrder = 17
      OnClick = BitBtn11Click
    end
  end
end
