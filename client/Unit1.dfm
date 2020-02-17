object Form1: TForm1
  Left = 128
  Top = 113
  Width = 886
  Height = 706
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 870
    Height = 57
    Align = alTop
    TabOrder = 0
    object Edit1: TEdit
      Left = 16
      Top = 8
      Width = 137
      Height = 21
      TabOrder = 0
      Text = '127.0.0.1'
    end
    object Button1: TButton
      Left = 168
      Top = 8
      Width = 73
      Height = 25
      Caption = 'Chat'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Edit2: TEdit
      Left = 248
      Top = 8
      Width = 241
      Height = 21
      TabOrder = 2
    end
    object Panel4: TPanel
      Left = 552
      Top = 8
      Width = 41
      Height = 41
      Color = clBlack
      TabOrder = 3
      OnClick = Panel4Click
    end
    object tb1: TTrackBar
      Left = 600
      Top = 8
      Width = 193
      Height = 33
      Max = 20
      Min = 1
      Position = 1
      TabOrder = 4
      OnChange = tb1Change
    end
    object Button2: TButton
      Left = 792
      Top = 8
      Width = 75
      Height = 25
      Caption = 'delete'
      TabOrder = 5
      OnClick = Button2Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 57
    Width = 870
    Height = 610
    Align = alClient
    TabOrder = 1
    object Image1: TImage
      Left = 1
      Top = 1
      Width = 647
      Height = 608
      Align = alClient
      OnMouseDown = Image1MouseDown
      OnMouseMove = Image1MouseMove
    end
    object Panel3: TPanel
      Left = 648
      Top = 1
      Width = 221
      Height = 608
      Align = alRight
      TabOrder = 0
      object ListBox1: TListBox
        Left = 1
        Top = 1
        Width = 219
        Height = 606
        Align = alClient
        ItemHeight = 13
        TabOrder = 0
      end
    end
  end
  object UDPC: TIdUDPClient
    Active = True
    Host = '127.0.0.1'
    Port = 111
    Left = 360
    Top = 25
  end
  object cd1: TColorDialog
    Left = 512
    Top = 16
  end
  object UDPC1: TIdUDPClient
    Active = True
    Host = '127.0.0.1'
    Port = 5000
    Left = 160
    Top = 129
  end
  object UDPC2: TIdUDPClient
    Active = True
    Port = 6000
    Left = 408
    Top = 25
  end
  object UDPS: TIdUDPServer
    Active = True
    Bindings = <>
    DefaultPort = 111
    OnUDPRead = UDPSUDPRead
    Left = 720
    Top = 162
  end
  object UDPS2: TIdUDPServer
    Active = True
    Bindings = <>
    DefaultPort = 6666
    OnUDPRead = UDPS2UDPRead
    Left = 752
    Top = 242
  end
  object UDPS1: TIdUDPServer
    Active = True
    Bindings = <>
    DefaultPort = 211
    OnUDPRead = UDPS1UDPRead
    Left = 304
    Top = 169
  end
end
