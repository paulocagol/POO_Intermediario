object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 852
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
  object Button1: TButton
    Left = 72
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 168
    Top = 18
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 168
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object Memo1: TMemo
    Left = 168
    Top = 88
    Width = 185
    Height = 123
    Lines.Strings = (
      'Memo1')
    TabOrder = 3
  end
  object ComboBox1: TComboBox
    Left = 312
    Top = 18
    Width = 241
    Height = 21
    ItemIndex = 0
    TabOrder = 4
    Text = '0 - F'#237'sica'
    OnChange = ComboBox1Change
    Items.Strings = (
      '0 - F'#237'sica'
      '1 - Jur'#237'dica')
  end
end
