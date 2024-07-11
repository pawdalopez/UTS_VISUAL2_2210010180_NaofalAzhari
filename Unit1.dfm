object Form1: TForm1
  Left = 192
  Top = 152
  Width = 1044
  Height = 635
  Caption = 'UTS'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 88
    Top = 40
    Width = 833
    Height = 457
    TabOrder = 0
    object lbl1: TLabel
      Left = 184
      Top = 80
      Width = 39
      Height = 16
      Caption = 'NAMA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 184
      Top = 128
      Width = 65
      Height = 16
      Caption = 'DISKRIPSI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 168
      Top = 352
      Width = 114
      Height = 16
      Caption = 'MASUKKAN NAMA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edt1: TEdit
      Left = 280
      Top = 80
      Width = 361
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 280
      Top = 120
      Width = 361
      Height = 21
      TabOrder = 1
    end
    object btn1: TButton
      Left = 280
      Top = 168
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 2
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 376
      Top = 168
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 3
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 472
      Top = 168
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 4
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 568
      Top = 168
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 5
      OnClick = btn4Click
    end
    object dbgrd1: TDBGrid
      Left = 176
      Top = 216
      Width = 465
      Height = 120
      DataSource = DataModule2.ds1
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = dbgrd1CellClick
    end
    object edt3: TEdit
      Left = 320
      Top = 352
      Width = 313
      Height = 21
      TabOrder = 7
      OnChange = edt3Change
    end
  end
end
