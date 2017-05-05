object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'frmPrincipal'
  ClientHeight = 386
  ClientWidth = 595
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 40
    Width = 46
    Height = 13
    Caption = 'Assunto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 64
    Width = 62
    Height = 13
    Caption = 'Mensagem'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 13
    Width = 26
    Height = 13
    Caption = 'Para'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 314
    Width = 36
    Height = 13
    Caption = 'Anexo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 511
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Enviar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object edtAssunto: TEdit
    Left = 85
    Top = 37
    Width = 420
    Height = 21
    TabOrder = 1
  end
  object memCorpo: TMemo
    Left = 85
    Top = 64
    Width = 420
    Height = 241
    TabOrder = 2
  end
  object edtPara: TEdit
    Left = 85
    Top = 10
    Width = 420
    Height = 21
    TabOrder = 3
  end
  object edtAnexo: TEdit
    Left = 85
    Top = 311
    Width = 339
    Height = 21
    TabOrder = 4
  end
  object Button2: TButton
    Left = 430
    Top = 311
    Width = 75
    Height = 25
    Caption = 'Anexo'
    TabOrder = 5
    OnClick = Button2Click
  end
end
