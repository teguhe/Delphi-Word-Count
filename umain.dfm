object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lb1: TLabel
    Left = 32
    Top = 192
    Width = 64
    Height = 15
    Caption = 'Jumlah Kata'
  end
  object lbJumlah: TLabel
    Left = 120
    Top = 192
    Width = 55
    Height = 128
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -96
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edText: TEdit
    Left = 32
    Top = 99
    Width = 561
    Height = 23
    TabOrder = 0
  end
  object btnCheck: TButton
    Left = 32
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Cek !'
    TabOrder = 1
  end
end
