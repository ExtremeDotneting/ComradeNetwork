object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Form7'
  ClientHeight = 257
  ClientWidth = 566
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 550
    Height = 113
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1082#1083#1102#1095
    TabOrder = 0
    object Label1: TLabel
      Left = 12
      Top = 24
      Width = 32
      Height = 13
      Caption = 'HDD id'
    end
    object Label2: TLabel
      Left = 12
      Top = 51
      Width = 31
      Height = 13
      Caption = #1055#1086#1095#1090#1072
    end
    object Label3: TLabel
      Left = 16
      Top = 80
      Width = 28
      Height = 13
      Caption = #1050#1083#1102#1095
    end
    object Edit1: TEdit
      Left = 64
      Top = 21
      Width = 177
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 64
      Top = 48
      Width = 177
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 64
      Top = 75
      Width = 483
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object Button1: TButton
      Left = 464
      Top = 19
      Width = 75
      Height = 25
      Caption = #1057#1086#1079#1076#1072#1090#1100
      TabOrder = 3
      OnClick = Button1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 143
    Width = 550
    Height = 106
    Caption = #1056#1072#1089#1096#1080#1092#1088#1086#1074#1082#1072' '#1082#1083#1102#1095#1072
    TabOrder = 1
    object Label4: TLabel
      Left = 3
      Top = 45
      Width = 69
      Height = 13
      Caption = #1056#1072#1089#1096#1080#1092#1088#1086#1074#1082#1072
    end
    object Label6: TLabel
      Left = 16
      Top = 16
      Width = 28
      Height = 13
      Caption = #1050#1083#1102#1095
    end
    object Edit4: TEdit
      Left = 78
      Top = 45
      Width = 315
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
    object Edit6: TEdit
      Left = 64
      Top = 18
      Width = 483
      Height = 21
      TabOrder = 1
    end
    object Button2: TButton
      Left = 448
      Top = 72
      Width = 91
      Height = 25
      Caption = #1056#1072#1089#1096#1080#1092#1088#1086#1074#1072#1090#1100
      TabOrder = 2
      OnClick = Button2Click
    end
  end
  object IdEncoderXXE1: TIdEncoderXXE
    FillChar = '+'
    Left = 32
    Top = 232
  end
  object IdDecoderXXE1: TIdDecoderXXE
    FillChar = '+'
    Left = 112
    Top = 216
  end
end
