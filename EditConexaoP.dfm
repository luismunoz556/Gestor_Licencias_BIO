object EditConexao: TEditConexao
  Left = 0
  Top = 0
  Caption = 'Editar Conexion'
  ClientHeight = 246
  ClientWidth = 590
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnShow = FormShow
  TextHeight = 15
  object lblConexion: TLabel
    Left = 101
    Top = 64
    Width = 63
    Height = 15
    Caption = 'IpConexion '
  end
  object lbUsuario: TLabel
    Left = 101
    Top = 131
    Width = 58
    Height = 15
    Caption = 'Usuario BD'
  end
  object lblPass: TLabel
    Left = 101
    Top = 160
    Width = 65
    Height = 15
    Caption = 'Contrase'#241'as'
  end
  object lblBd: TLabel
    Left = 101
    Top = 93
    Width = 62
    Height = 15
    Caption = 'Nombre BD'
  end
  object edtConexion: TEdit
    Left = 197
    Top = 61
    Width = 273
    Height = 23
    TabOrder = 0
    Text = 'edtConexion'
  end
  object edtBD: TEdit
    Left = 197
    Top = 90
    Width = 201
    Height = 23
    TabOrder = 1
    Text = 'edtConexion'
  end
  object edtUsr: TEdit
    Left = 197
    Top = 128
    Width = 145
    Height = 23
    TabOrder = 2
    Text = 'edtConexion'
  end
  object edtPass: TEdit
    Left = 197
    Top = 157
    Width = 145
    Height = 23
    TabOrder = 3
    Text = 'edtConexion'
  end
  object btnOk: TBiosGlowButton
    Left = 0
    Top = 0
    Width = 49
    Height = 246
    Hint = 'Ok'
    Align = alLeft
    AntiAlias = aaAntiAlias
    Caption = 'Ok'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    ImageIndex = 94
    Images = dtmImagem.VirtualImageList_LeftPanel_32
    ModalResult = 1
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clWindowText
    NotesFont.Height = -11
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    ParentFont = False
    Rounded = False
    ShowCaption = False
    Transparent = True
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    TabStop = True
    OnClick = btnOkClick
    Appearance.BorderColor = 16250613
    Appearance.BorderColorHot = 16371364
    Appearance.BorderColorCheckedHot = 11565130
    Appearance.BorderColorDown = 14983778
    Appearance.BorderColorChecked = 14983778
    Appearance.BorderColorDisabled = 16250613
    Appearance.Color = 16250613
    Appearance.ColorTo = clNone
    Appearance.ColorChecked = 16244937
    Appearance.ColorCheckedTo = clNone
    Appearance.ColorDisabled = 16250613
    Appearance.ColorDisabledTo = clNone
    Appearance.ColorDown = 16244937
    Appearance.ColorDownTo = clNone
    Appearance.ColorHot = 16248808
    Appearance.ColorHotTo = clNone
    Appearance.ColorMirror = clNone
    Appearance.ColorMirrorTo = clNone
    Appearance.ColorMirrorHot = clNone
    Appearance.ColorMirrorHotTo = clNone
    Appearance.ColorMirrorDown = clNone
    Appearance.ColorMirrorDownTo = clNone
    Appearance.ColorMirrorChecked = clNone
    Appearance.ColorMirrorCheckedTo = clNone
    Appearance.ColorMirrorDisabled = clNone
    Appearance.ColorMirrorDisabledTo = clNone
    Appearance.GradientHot = ggVertical
    Appearance.GradientMirrorHot = ggVertical
    Appearance.GradientDown = ggVertical
    Appearance.GradientMirrorDown = ggVertical
    Appearance.GradientChecked = ggVertical
    Appearance.GradientMirrorDisabled = ggVertical
    Appearance.TextColorChecked = 3750459
    Appearance.TextColorDown = 2303013
    Appearance.TextColorHot = 2303013
    Appearance.TextColorDisabled = 13948116
    Layout = blGlyphLeftAdjusted
    DropDownPosition = dpBottom
    DropDownSplit = False
  end
  object btnTest: TBiosGlowButton
    Left = 390
    Top = 160
    Width = 80
    Height = 25
    Caption = 'Testar'
    ImageIndex = 144
    Images = dtmImagem.bimAcaoAtivo
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clWindowText
    NotesFont.Height = -11
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    Rounded = True
    Transparent = True
    TabOrder = 5
    OnClick = btnTestClick
    Appearance.BorderColor = 14727579
    Appearance.BorderColorHot = 10079963
    Appearance.BorderColorCheckedHot = 11565130
    Appearance.BorderColorDown = 4548219
    Appearance.BorderColorChecked = 4548219
    Appearance.BorderColorDisabled = 13948116
    Appearance.Color = 15653832
    Appearance.ColorTo = 16178633
    Appearance.ColorChecked = 11918331
    Appearance.ColorCheckedTo = 7915518
    Appearance.ColorDisabled = 15921906
    Appearance.ColorDisabledTo = 15921906
    Appearance.ColorDown = 7778289
    Appearance.ColorDownTo = 4296947
    Appearance.ColorHot = 15465983
    Appearance.ColorHotTo = 11332863
    Appearance.ColorMirror = 15586496
    Appearance.ColorMirrorTo = 16245200
    Appearance.ColorMirrorHot = 5888767
    Appearance.ColorMirrorHotTo = 10807807
    Appearance.ColorMirrorDown = 946929
    Appearance.ColorMirrorDownTo = 5021693
    Appearance.ColorMirrorChecked = 10480637
    Appearance.ColorMirrorCheckedTo = 5682430
    Appearance.ColorMirrorDisabled = 11974326
    Appearance.ColorMirrorDisabledTo = 15921906
    Appearance.GradientHot = ggVertical
    Appearance.GradientMirrorHot = ggVertical
    Appearance.GradientDown = ggVertical
    Appearance.GradientMirrorDown = ggVertical
    Appearance.GradientChecked = ggVertical
    Appearance.TextColorChecked = 3750459
    Appearance.TextColorDown = 2303013
    Appearance.TextColorHot = 2303013
    Appearance.TextColorDisabled = 13948116
    DropDownSplit = False
  end
  object testBD: TGenericDatabase
    Left = 504
    Top = 48
  end
  object fcon: TFDConnection
    Params.Strings = (
      'DriverID=MSSQL'
      'Database=prueba'
      'Password=biosalc'
      'Server=192.168.0.114'
      'User_Name=sa')
    LoginPrompt = False
    Left = 440
    Top = 8
  end
  object QQ: TBIOSXDataset
    Params = <>
    Left = 504
    Top = 136
  end
end
