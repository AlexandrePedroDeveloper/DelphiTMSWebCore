object Form1: TForm1
  Left = 0
  Top = 0
  Width = 640
  Height = 480
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TabOrder = 1
  object WebEdit1: TWebEdit
    Left = 40
    Top = 32
    Width = 121
    Height = 19
    Text = 'WebEdit1'
  end
  object WebButton1: TWebButton
    Left = 40
    Top = 57
    Width = 121
    Height = 25
    Caption = 'WebButton1'
    ChildOrder = 1
    OnClick = WebButton1Click
  end
end
