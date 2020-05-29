object frmMain: TfrmMain
  Left = 162
  Top = 214
  Caption = 'EmbeddedWB Component Pack - Mega Demo'
  ClientHeight = 724
  ClientWidth = 973
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  WindowState = wsMaximized
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object SplitterACC: TSplitter
    Left = 401
    Top = 110
    Width = 2
    Height = 595
    ExplicitHeight = 598
  end
  object PanelWEB: TPanel
    Left = 403
    Top = 110
    Width = 570
    Height = 595
    Align = alClient
    TabOrder = 0
    object pctrlWB: TPageControl
      Left = 1
      Top = 1
      Width = 568
      Height = 593
      ActivePage = TabBrowser
      Align = alClient
      TabOrder = 0
      object TabBrowser: TTabSheet
        Caption = 'Web Browser'
        object EmbeddedWB1: TEmbeddedWB
          Left = 0
          Top = 0
          Width = 560
          Height = 565
          Align = alClient
          DragMode = dmAutomatic
          TabOrder = 0
          Silent = False
          OnStatusTextChange = EmbeddedWB1StatusTextChange
          OnProgressChange = EmbeddedWB1ProgressChange
          OnCommandStateChange = EmbeddedWB1CommandStateChange
          OnDownloadBegin = EmbeddedWB1DownloadBegin
          OnDownloadComplete = EmbeddedWB1DownloadComplete
          OnTitleChange = EmbeddedWB1TitleChange
          OnPropertyChange = EmbeddedWB1PropertyChange
          OnBeforeNavigate2 = EmbeddedWB1BeforeNavigate2
          OnNewWindow2 = EmbeddedWB1NewWindow2
          OnNavigateComplete2 = EmbeddedWB1NavigateComplete2
          OnDocumentComplete = EmbeddedWB1DocumentComplete
          OnVisible = EmbeddedWB1Visible
          OnFullScreen = EmbeddedWB1FullScreen
          OnSetSecureLockIcon = EmbeddedWB1SetSecureLockIcon
          DisableCtrlShortcuts = 'N'
          UserInterfaceOptions = [EnableThemes]
          OnScriptError = EmbeddedWB1ScriptError
          About = ' EmbeddedWB http://bsalsa.com/'
          OnShowDialog = EmbeddedWB1ShowDialog
          PrintOptions.Margins.Left = 19.050000000000000000
          PrintOptions.Margins.Right = 19.050000000000000000
          PrintOptions.Margins.Top = 19.050000000000000000
          PrintOptions.Margins.Bottom = 19.050000000000000000
          PrintOptions.Header = '&w&bPage &p of &P'
          PrintOptions.HTMLHeader.Strings = (
            '<HTML></HTML>')
          PrintOptions.Footer = '&u&b&d'
          PrintOptions.Orientation = poPortrait
          UserAgent = 'EmbeddedWB 14.33 from: http://www.bsalsa.com/'
          ExplicitWidth = 568
          ExplicitHeight = 568
          ControlData = {
            4C000000EA370000742000000000000000000000000000000000000000000000
            000000004C000000000000000000000001000000E0D057007335CF11AE690800
            2B2E126208000000000000004C0000000114020000000000C000000000000046
            8000000000000000000000000000000000000000000000000000000000000000
            00000000000000000100000000000000000000000000000000000000}
        end
      end
      object TabEditor: TTabSheet
        Caption = 'Editor'
        ImageIndex = 1
        TabVisible = False
        object Label3: TLabel
          Left = 0
          Top = 532
          Width = 560
          Height = 16
          Align = alBottom
          Caption = 
            '      This is a Toolbar Component which is placed INSIDE the TRi' +
            'chEditWB (As Well As The ProgressBars )'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitTop = 552
          ExplicitWidth = 605
        end
        object ProgressBar2: TProgressBar
          Left = 0
          Top = 22
          Width = 17
          Height = 510
          Align = alLeft
          Orientation = pbVertical
          TabOrder = 0
        end
        object ProgressBar3: TProgressBar
          Left = 0
          Top = 548
          Width = 560
          Height = 17
          Align = alBottom
          TabOrder = 1
        end
        object ToolBar1: TToolBar
          Left = 0
          Top = 0
          Width = 560
          Height = 22
          ButtonHeight = 21
          ButtonWidth = 34
          Caption = 'ToolBar1'
          ShowCaptions = True
          TabOrder = 2
          object ToolButton1: TToolButton
            Left = 0
            Top = 0
            AutoSize = True
            Caption = 'File'
            MenuItem = File1
            ParentShowHint = False
            ShowHint = True
          end
          object ToolButton2: TToolButton
            Left = 27
            Top = 0
            Caption = 'Edit'
            MenuItem = Edit
          end
          object ToolButton3: TToolButton
            Left = 61
            Top = 0
            Caption = 'Tools'
            MenuItem = Tools
          end
          object ToolButton4: TToolButton
            Left = 95
            Top = 0
            Caption = 'Add'
            MenuItem = Add
          end
          object ToolButton5: TToolButton
            Left = 129
            Top = 0
            Caption = 'Fonts'
            MenuItem = Fonts
            Wrap = True
          end
        end
        object RichEditWB1: TRichEditWB
          Left = 17
          Top = 22
          Width = 543
          Height = 510
          Hint = 
            'File Name: Untitled. | '#10#13'Position: Line:   1   Col:   1. | '#10#13'Mod' +
            'ified. | '#10#13'Caps Lock: Off. | '#10#13'NumLock: Off. | '#10#13'Insert: Off. | ' +
            #10#13'Total Lines Count: 5. |'
          Align = alClient
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Lines.Strings = ()
          ParentFont = False
          ParentShowHint = False
          ScrollBars = ssBoth
          ShowHint = True
          TabOrder = 3
          WordWrap = False
          AutoNavigate = True
          FileName = 'Untitled'
          HighlightHTML = True
          HighlightURL = True
          HighlightXML = True
          SupprtMoreThen64KB = False
          TextAlignment = taLeftJustify
          HideCaret = False
          Themes = tDefault
        end
      end
      object TabImage: TTabSheet
        Caption = 'Page Image'
        ImageIndex = 2
        TabVisible = False
        object ImageViewer: TImage
          Left = 0
          Top = 0
          Width = 560
          Height = 565
          Align = alClient
          ExplicitWidth = 511
          ExplicitHeight = 567
        end
      end
      object TabLinks: TTabSheet
        Caption = 'Links Checker'
        ImageIndex = 3
        TabVisible = False
        object PanelLinksTop: TPanel
          Left = 0
          Top = 0
          Width = 560
          Height = 508
          Align = alClient
          TabOrder = 0
          object StringGrid1: TStringGrid
            Left = 1
            Top = 1
            Width = 558
            Height = 506
            Align = alClient
            ColCount = 3
            DefaultRowHeight = 15
            FixedCols = 0
            Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
            TabOrder = 0
            ColWidths = (
              258
              263
              118)
          end
        end
        object PanelLinksBottum: TPanel
          Left = 0
          Top = 508
          Width = 560
          Height = 57
          Align = alBottom
          TabOrder = 1
          object Button1: TButton
            Left = 282
            Top = 16
            Width = 103
            Height = 25
            Caption = 'Check Links'
            TabOrder = 0
            OnClick = Button1Click
          end
          object RadioButton1: TRadioButton
            Left = 16
            Top = 32
            Width = 113
            Height = 17
            Caption = 'Synchronous'
            TabOrder = 1
            OnClick = RadioButton1Click
          end
          object RadioButton2: TRadioButton
            Left = 16
            Top = 8
            Width = 113
            Height = 17
            Caption = 'Asynchronous'
            Checked = True
            TabOrder = 2
            TabStop = True
            OnClick = RadioButton2Click
          end
        end
      end
    end
  end
  object PanelAcc: TPanel
    Left = 0
    Top = 110
    Width = 401
    Height = 595
    Align = alLeft
    TabOrder = 1
    Visible = False
    object Splitter2: TSplitter
      Left = 1
      Top = 25
      Width = 399
      Height = 2
      Cursor = crVSplit
      Align = alTop
    end
    object pnlFav: TPanel
      Left = 1
      Top = 1
      Width = 399
      Height = 24
      Align = alTop
      TabOrder = 0
      object sbRebuildView: TSpeedButton
        Left = 0
        Top = 0
        Width = 23
        Height = 22
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF003CA7839BCAFDF9F7FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F58BB1B
          93FF0050C75076B8E9EAF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF5C7EBB0056C71784F21985FF2692FF0984FF2472CD6283BFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B4CAC118CFF2E98FF67B8FF6D
          B7FF0787FFA2DCFF295CAFF7F8FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          3061B01693FF5AB0FF57A0EA0E4BADA7D6FDC6EDFF1B4FA9FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFD4D6E50067DA55B4FF378ADF788FC1CCD0E462
          A9E4003CA2FFFFFFFFFFFFFFFFFFFFFFFF1A72BCD2D7E6FFFFFFFFFFFF5C7EBC
          1F99FF79C7FF5B7BBBFFFFFFECF0F72457ABFFFFFFFFFFFFFFFFFFFFFFFF225B
          AF2387F6004ED2E3E5EC001D980E73DF42B7FF8AB9E42C6EBF003A9EFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF1455B0D0F3FF1384FF30ACFF0032AAE4E6EF0045C4
          47C2FFB8E3FD205DB4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3C6E36684BF0571
          D11E84FF0F5DC28AA3CEFFFFFFD2D4E53CACE61D56B0FFFFFFFFFFFFFFFFFFFF
          FFFD0543A2BCCBE4FFFFFF5F7FBA1E9BFF2B89FF4673BAFFFFFFFFFFFFFFFFFF
          B5C1DFFFFFFFFFFFFFFFFFFFFFFFFE004CA82CCFFF939DC9617BB71194EE318B
          FF2F79DDC6CEE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFB0C56AD3C
          D8FF39C0FF0E7BCD1BA6FD2C92FF88BFFF3463B1FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE6E7F10B69BD41E5FF3AC8FF36BBFF42BBFF7BC9FF91C3F52456
          ACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBEDD0E67BA33B9EC56
          E3FF61D4FF86B9E93A6EBB7794C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF9DA7D12664B477BAE53C81CAFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFC5CCE4225CB0E7EBF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        OnClick = sbRebuildViewClick
      end
    end
    object PageCtrl: TPageControl
      Left = 1
      Top = 27
      Width = 399
      Height = 567
      ActivePage = TabFavoritesTV
      Align = alClient
      TabOrder = 1
      OnChange = PageCtrlChange
      object TabEvents: TTabSheet
        Caption = 'Events Log'
        object lvEventLog: TListBox
          Left = 0
          Top = 0
          Width = 391
          Height = 539
          Align = alClient
          ItemHeight = 13
          TabOrder = 0
        end
      end
      object TabFavoritesLV: TTabSheet
        Caption = 'FavoritesLV'
        ImageIndex = 1
        object FavoritesListView1: TFavoritesListView
          Left = 0
          Top = 0
          Width = 391
          Height = 539
          ResolveUrl = IntShCut
          Channels = False
          EmbeddedWB = EmbeddedWB1
          PopupMenuMode = pmm_System
          Align = alClient
          ParentShowHint = False
          TabOrder = 0
        end
      end
      object TabFavoritesTV: TTabSheet
        Caption = 'FavoritesTV'
        ImageIndex = 2
        object FavoritesTree1: TFavoritesTree
          Left = 0
          Top = 0
          Width = 391
          Height = 539
          PopupMenuMode = pmm_System
          EmbeddedWB = EmbeddedWB1
          ImportFavorites = ImportFavorite1
          ExportFavorites = ExportFavorite1
          Localization.NodeOrganiseFavorites = 'Organize favorites'
          Localization.NodeAddToFavorites = 'Add To favorites'
          Localization.NodeImportFavorites = 'Import favorites'
          Localization.NodeExportFavorites = 'Export favorites'
          Localization.NodeTools = 'Tools'
          Localization.NodeFavorites = 'Favorites'
          Localization.TextLinks = 'Links'
          Localization.TextImported = 'Imported'
          Options = [foShowRoot, foShowItems, foShowOrganize, foShowAdd, foShowImport, foShowExport]
          Align = alClient
          Indent = 19
          ParentColor = False
          TabOrder = 0
          TabStop = True
          OnNodeAdded = FavoritesTree1NodeAdded
          OnExpanded = FavoritesTree1Expanded
        end
      end
      object TabHistoryLV: TTabSheet
        Caption = 'HistoryLV'
        ImageIndex = 3
        object HistoryListView1: THistoryListView
          Left = 0
          Top = 0
          Width = 391
          Height = 539
          EmbeddedWB = EmbeddedWB1
          Align = alClient
          ParentShowHint = False
          TabOrder = 0
        end
      end
      object TabFTP: TTabSheet
        Caption = 'Local Folders'
        ImageIndex = 4
        object EmbeddedWB2: TEmbeddedWB
          Left = 0
          Top = 49
          Width = 391
          Height = 490
          Align = alClient
          DragMode = dmAutomatic
          TabOrder = 0
          Silent = False
          OnCommandStateChange = EmbeddedWB2CommandStateChange
          DisableCtrlShortcuts = 'N'
          UserInterfaceOptions = [EnableThemes]
          About = ' EmbeddedWB http://bsalsa.com/'
          PrintOptions.Margins.Left = 19.050000000000000000
          PrintOptions.Margins.Right = 19.050000000000000000
          PrintOptions.Margins.Top = 19.050000000000000000
          PrintOptions.Margins.Bottom = 19.050000000000000000
          PrintOptions.Header = '&w&bPage &p of &P'
          PrintOptions.HTMLHeader.Strings = (
            '<HTML></HTML>')
          PrintOptions.Footer = '&u&b&d'
          PrintOptions.Orientation = poPortrait
          UserAgent = 'EmbeddedWB 14.33 from: http://www.bsalsa.com/'
          ExplicitHeight = 493
          ControlData = {
            4C000000911400008C2900000000000000000000000000000000000000000000
            000000004C000000000000000000000001000000E0D057007335CF11AE690800
            2B2E126208000000000000004C0000000114020000000000C000000000000046
            8000000000000000000000000000000000000000000000000000000000000000
            00000000000000000100000000000000000000000000000000000000}
        end
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 391
          Height = 49
          Align = alTop
          TabOrder = 1
          object sbRefresh: TSpeedButton
            Left = 32
            Top = 0
            Width = 33
            Height = 41
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C0000120B0000120B00000000000000000000FF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EB1908EB1908EB1908EB1908EB1908EB1908EB190
              8EB1908EB1908EB1908EB1908EB1908EB1908EB1908EB1908EB1908EB1908EB1
              908EB1908EB1908EB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFEFEB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
              FEFEFEFEFEFEFEFEB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFC
              FBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFE
              FCFBFEFCFBFEFCFBB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEFBF8FEFBF8FEFBF8FEFBF8007000FEFBF8FEFB
              F8ADD5AA3699360070000070000070001C881CADD5AAFEFBF8FEFBF8FEFBF8FE
              FBF8FEFBF8FEFBF8B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEFAF6FEFAF6FEFAF6FEFAF600700045A14455AA
              5300700000700000700000700000700000700000700088C283FEFAF6FEFAF6FE
              FAF6FEFAF6FEFAF6B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF8F3FEF8F3FEF8F3FEF8F30070000070000070
              0000700000700000700045A043ADD4A6ADD4A665B162077807ADD4A6FEF8F3FE
              F8F3FEF8F3FEF8F3B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF7F2FEF7F2FEF7F2FEF7F20070000070000070
              0000700000700076B870FEF7F2FEF7F2FEF7F2FEF7F2D4E5CB369835FEF7F2FE
              F7F2FEF7F2FEF7F2B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF6EFFEF6EFFEF6EFFEF6EF0070000070000070
              000070001C881BFEF6EFFEF6EFFEF6EFFEF6EFFEF6EFFEF6EFE9EDDCFEF6EFFE
              F6EFFEF6EFFEF6EFB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF4EDFEF4EDFEF4EDFEF4ED0070000070000070
              0000700000700088C07FFEF4EDFEF4EDFEF4EDFEF4EDFEF4EDFEF4EDFEF4EDFE
              F4EDFEF4EDFEF4EDB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF3EAFEF3EAFEF3EAFEF3EA0070000070000070
              00007000007000007000007000FEF3EAFEF3EAFEF3EAFEF3EAFEF3EAFEF3EAFE
              F3EAFEF3EAFEF3EAB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF3E7FEF3E7FEF3E7FEF3E7FEF3E7FEF3E7FEF3
              E7FEF3E7FEF3E7007000007000007000007000007000007000007000FEF3E7FE
              F3E7FEF3E7FEF3E7B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF2E6FEF2E6FEF2E6FEF2E6FEF2E6FEF2E6FEF2
              E6FEF2E6FEF2E6FEF2E688BF7B007000007000007000007000007000FEF2E6FE
              F2E6FEF2E6FEF2E6B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEF0E3FEF0E3FEF0E3FEF0E3E9E7D0FEF0E3FEF0
              E3FEF0E3FEF0E3FEF0E3FEF0E31C871A007000007000007000007000FEF0E3FE
              F0E3FEF0E3FEF0E3B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFEEFE1FEEFE1FEEFE1FEEFE1369631D4DEBCFEEF
              E1FEEFE1FEEFE1FEEFE176B569007000007000007000007000007000FEEFE1FE
              EFE1FEEFE1FEEFE1B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFEEDEFFEEDEFFEEDEFFEEDEADCC9807780666AC
              59ADCC98ADCC98469D3E007000007000007000007000007000007000FFEEDEFF
              EEDEFFEEDEFFEEDEB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFEDDCFFEDDCFFEDDCFFEDDCFFEDDC88BB760070
              0000700000700000700000700000700000700056A44A469D3D007000FFEDDCFF
              EDDCFFEDDCFFEDDCB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFEBDAFFEBDAFFEBDAFFEBDAFFEBDAFFEBDAADCA
              961C8618007000007000007000379530ADCA96FFEBDAFFEBDA007000FFEBDAFF
              EBDAFFEBDAFFEBDAB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEA
              D8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FFEAD8FF
              EAD8FFEAD8FFEAD8B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FFE9
              D5FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FEE9D4FEE7D4FEE7D4FE
              E7D4FEE7D4FEE7D4B1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE7D3FFE7D3FFE7D3FFE7D3FFE7D3FFE7D3FFE7
              D3FFE7D3FFE7D3FFE7D3FFE7D3FFE7D3FEE6D1E5CEBAE1CAB7DDC7B4D9C4B1D5
              C0ADD1BCABD0BBAAB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE6D0FFE6D0FFE6D0FFE6D0FFE6D0FFE6D0FFE6
              D0FFE6D0FFE6D0FFE6D0FFE6D0FFE6D0FBE3CCCCB7A3C2AD9AB7A492AD9A8AA3
              918299897A9D897EB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE5CFFFE5CFFFE5CFFFE5CFFFE5CFFFE5CFFFE5
              CFFFE5CFFFE5CFFFE5CFFFE5CFFFE5CFFFE5CFBDA996AC98889D8A7B8C7D6E7D
              6E62907F75BFA39CB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE3CCFFE3CCFFE3CCFFE3CCFFE3CCFFE3CCFFE3
              CCFFE3CCFFE3CCFFE3CCFFE3CCFFE3CCFFE3CCFAF0E7FEFEFEF7F6F4E9E5E1ED
              E0DACEB2ABB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE3CAFFE3CAFFE3CAFFE3CAFFE3CAFFE3CAFFE3
              CAFFE3CAFFE3CAFFE3CAFFE3CAFFE3CAFFE3CAEBD8C6FEFEFEFEFEFCF2E7E2CE
              B2ACB1908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE2C7FFE2C7FFE2C7FFE2C7FFE2C7FFE2C7FFE2
              C7FFE2C7FFE2C7FFE2C7FFE2C7FFE2C7FFE2C7D9C1ACFEFEFEFEF8F4D0B6B0B1
              908EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE1C5FFE1C5FFE1C5FFE1C5FFE1C5FFE1C5FFE1
              C5FFE1C5FFE1C5FFE1C5FFE1C5FFE1C5FFE1C5D1B7A1FEFAF7D0B7B1B1908EFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFE0C2FFE0C2FFE0C2FFE0C2FFE0C2FFE0C2FFE0
              C2FFE0C2FFE0C2FFE0C2FFE0C2FFE0C2FFE0C2D1BDABD0B7B1B1908EFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EFFDEC1FFDEC1FFDEC1FFDEC1FFDEC1FFDEC1FFDE
              C1FFDEC1FFDEC1FFDEC1FFDEC1FFDEC1FAD9BDC0A69EB1908EFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFB1908EB1908EB1908EB1908EB1908EB1908EB1908EB190
              8EB1908EB1908EB1908EB1908EB1908EB1908EB1908EFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            ParentShowHint = False
            ShowHint = True
            OnClick = sbRefreshClick
          end
          object sbConnect: TSpeedButton
            Left = 64
            Top = 2
            Width = 33
            Height = 39
            Glyph.Data = {
              9E020000424D9E0200000000000036000000280000000E0000000E0000000100
              1800000000006802000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFF79B17C2A882A0078000078002A892A79B27CFFFFFFFFFFFFFFFF
              FFFFFFFF0000FFFFFFFFFFFFA2C8A600780027A73340D3544DEE6248EC5A34CE
              401BA420007800A2C8A6FFFFFFFFFFFF0000FFFFFFA0C8A50A7F0D51DE6D53E5
              6F36BB4543CC5043CF4E41D14B41E44F33D33C057E06A0C8A5FFFFFF0000FFFF
              FF0078005AE17A5EE97A1A9120ADCEAD228B2337B63E42C54A3EC4453ED84933
              D33C007800FFFFFF000073AD7733AB466EF69457DC691B9120FFFFFFF2F7F280
              B5801A921E3FC1463EC34340E34D1AA31F73AD7700002586275FDD8266EA835C
              E1701D9323FFFFFFFFFFFFFFFFFFC9DEC943984327A32B3FD04933CE3E258627
              00000078007FFDAD69EC8563E87A1F9527FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              80B58029AD3145EB57007800000000780085FDB56FF18D6AF083229829FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF80B5802BAE354AED5F00780000002085226CDE93
              78F79A70F78D239A2DFFFFFFFFFFFFFFFFFFC9DEC9318F332DA83349D6593ED2
              502085220000579E5C3EAD548BFDBA73FA90249A2EFFFFFFF2F7F271AD712098
              274CCF5A4BCF5757EE7224A73064A46A0000FFFFFF00780079E7A384FCAE259A
              30ADCEAD258F2949C95957DB6851D6615AE7754DDD69007800FFFFFF0000FFFF
              FF82B28C0D801377E7A27CEEA952C96D64E57F63E77D61E67B69F48E56E07608
              7F0D82B28CFFFFFF0000FFFFFFFFFFFF7EB0890078003DAD5370E69A80FDB07A
              FDA95BDC7E30AB430078007EB088FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFAA
              C6BA559E5D19831C00780000780019831B499950FFFFFFFFFFFFFFFFFFFFFFFF
              0000}
            ParentShowHint = False
            ShowHint = True
            OnClick = sbConnectClick
          end
          object sbUp: TSpeedButton
            Left = 0
            Top = 3
            Width = 33
            Height = 38
            Glyph.Data = {
              360C0000424D360C000000000000360000002800000020000000200000000100
              180000000000000C0000120B0000120B00000000000000000000FF00FF0B7FBA
              0B7FBA0B7FBA0B7FBA0B7FBAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA1387BF
              A9DCEF42B5E735A9DD2399D00B7FBA0B7FBA0B7FBA0B7FBA0B7FBAFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA0B7FBA
              A0D3E757C7F657C7F657C7F657C7F651C1F04ABBED35A9DD279DD10B7FBA0B7F
              BA0B7FBA0B7FBA0B7FBAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA279DD1
              43A3CE90DAF757C7F657C7F657C7F657C7F657C7F657C7F657C7F656C6F451C1
              F045B7E935A9DD2398CF0B7FBA0B7FBA0B7FBA0B7FBA0B7FBAFF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA39AFD9
              1688BFBFE9F857C7F657C7F657C7F657C7F657C7F657C7F657C7F657C7F657C7
              F657C7F657C7F657C7F656C6F451C1F045B7E931A4DA2398CF0B7FBA0B7FBA0B
              7FBA0B7FBA0B7FBAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA37ACD8
              188FC58FCAE260CBF657C7F657C7F657C7F657C7F657C7F657C7F657C7F657C7
              F657C7F657C7F657C7F657C7F657C7F657C7F657C7F657C7F656C6F451C1F041
              B4E52DA0D7168AC50B7FBAFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA37ACD8
              2EA4D43198C792DDF75ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACB
              F65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65ACBF65A
              CBF652C4EF3CAFE10B7FBAFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA37ACD8
              3CADD71488BFC2EAF75ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECF
              F65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65ECFF65E
              CFF657C9F247BAE90B7FBAFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA39AFD9
              3EADD91990C67DC9E273D8F763D3F663D3F663D3F663D3F663D3F663D3F663D3
              F663D3F663D3F663D3F663D3F663D3F663D3F663D3F663D3F663D3F663D3F663
              D3F65BCCF24CBFE935AADA0B7FBAFF00FFFF00FFFF00FFFF00FF0B7FBA39ADDA
              40AFDC34A9D72792C5A3E7F867D8F667D8F667D8F667D8F667D8F667D8F667D8
              F667D8F667D8F667D8F667D8F667D8F667D8F667D8F667D8F667D8F667D8F667
              D8F65FD1F24DC1E766D5F40F83BCFF00FFFF00FFFF00FFFF00FF0B7FBA3BAFDD
              41B0E041B0E01387BFC5E9F46ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76ADC
              F76ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76ADCF76A
              DCF764D5F34DC1E76BDAF6289FCF0B7FBAFF00FFFF00FFFF00FF0B7FBA3CB0E0
              43B2E243B2E22198CC62B4D77EE2F86EE0F76EE0F76EE0F76EE0F76EE0F76EE0
              F76EE0F76EE0F76EE0F76EE0F76EE0F76EE0F76EE0F76EE0F76EE0F76EE0F76E
              E0F767D9F351C5E670E0F65DCFEB0B7FBAFF00FFFF00FFFF00FF0B7FBA3CB0E0
              46B4E646B4E63CB0E02390C4C7F2F873E3F773E3F773E3F773E3F773E3F72D92
              62004B000C651B26895262D0D073E3F773E3F773E3F773E3F773E3F773E3F773
              E3F76BDDF358CCE776E5F676E5F60B7FBAFF00FFFF00FFFF00FF0B7FBA3FB1E1
              48B5E948B5E948B5E91287BF95CEE3A5EFFA76E7F876E7F876E7F876E7F876E7
              F8349C80035406004B00004E00136E2862D0D076E7F876E7F876E7F876E7F876
              E7F86FE1F358CCE77BEBF77BEBF742B8DC0B7FBAFF00FFFF00FF0B7FBA48B4E3
              4AB6ED4AB6ED4AB6ED2DA0D71284BCA0D3E7D8F2F7DAF8FBD0F6FBB8F4FAB8F4
              FAA0F0FA65CBBC0D661B005B00006600004B003296637EEBF87EEBF87EEBF87E
              EBF877E5F362D1E786EFF786EFF786EFF70F83BCFF00FFFF00FF0B7FBA53B7E5
              4CB8EF4CB8EF4CB8EF4CB8EF39AAE11C92C90B7FBA0B7FBA0B7FBA0B7FBA0B7F
              BA6EBADAC0E3EFA6E7E5035406036D03047B0500550028834391EEFA91EEFA91
              EEFA89E7F473D4E99FF3F89FF3F89FF3F839A3CE0B7FBAFF00FF0B7FBA5FBBE6
              51BDF051BDF051BDF051BDF051BDF051BDF051BDF056C4F357C6F347BAE941B4
              E52DA3D41287BF79BFDD96C6AB004E00118C120E8B0F0156012D8343A5EFFAA5
              EFFA9DE9F486D7E9BBF6F8BBF6F8BBF6F899E1EE0B7FBAFF00FF0B7FBA83CFEF
              56C4F256C4F256C4F256C4F256C4F256C4F256C4F256C4F256C4F256C4F256C4
              F256C4F24BBBEA188FC539A3CE16651A0C780F229C231B961C005701499863BA
              F2FAB2EDF89DD8E9D8F8FAD8F8FAD8F8FAD8F8FA0B7FBAFF00FF0B7FBAAAE5F8
              5CCAF35CCAF35CCAF35CCAF35CCAF35CCAF35CCAF35CCAF35CCAF35CCAF35CCA
              F35CCAF35CCAF35CCAF32DA3D409694C06680637AB3B37AB3B1C9521004B0091
              CFBDBFF2FA9DD8E9E0F8FAE0F8FAE0F8FAE0F8FA72C0DD0B7FBA0B7FBAAAE5F8
              62CFF362CFF362CFF362CFF362CFF362CFF362CFF362CFF362CFF362CFF362CF
              F362CFF362CFF362CFF35ECFF6349C80005A0150B8534FBC554BBD540C780F1C
              6C25B4DCEBC5E3EFF7FBFCF7FBFCF7FBFCEFFBFBEFFBFB0B7FBA0B7FBAAFE9F8
              68D5F468D5F468D5F468D5F468D5F468D5F468D5F468D5F468D5F468D5F468D5
              F468D5F468D5F468D5F468D5F446B0A6015C0267C96F67C96F67C96F34B64201
              510108758C0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBAB2EDF8
              6DDCF46DDCF46DDCF46DDCF46DDCF46DDCF46DDCF46DDCF46DDCF46DDCF46DDC
              F46DDCF46DDCF46DDCF46DDCF42B8F6003670481D38880D5897FD88A6AD47908
              740F2486510B7FBAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBAB2EDF8
              74E2F674E2F674E2F674E2F674E2F674E2F674E2F674E2F674E2F674E2F674E2
              F674E2F674E2F674E2F674E2F6136E2818842199E0A199E0A197E3A397E3A322
              A131075B0F0B7FBAFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBABFF2FA
              79E9F679E9F679E9F679E9F679E9F679E9F679E9F679E9F679E9F679E9F6004B
              00005200005A01015C02025E03025E034AB653B2EABAB2EABAAFEBB8ACEDBA6F
              E2882C9336004B00004B00004B00004B00FF00FFFF00FFFF00FF0B7FBAA9DCEF
              87EFF77FEEF77FEEF77FEEF77FEEF77FEEF77FEEF77FEEF77FEEF77FEEF7BBF4
              FA004F0072BA74D1EFD4D1EFD4D0F0D4D0F0D4CBF2D1C9F2D0C5F3CFC5F3CFBF
              F7CEBFF7CEBFF7CE5DD47A025403FF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA
              C4F7FA80EFF780EFF780EFF780EFF780EFF780EFF780EFF780EFF73EB5D80B7F
              BA0B7FBA004F0076BF7AD5F3D9D5F3D9D7F4DCD8F6DDD9F7E0D9F7E0D8F8E0D5
              FAE0D3FBE05DD47A025403FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0B7FBA
              62B4D79DF3F880EFF780EFF780EFF780EFF780EFF780EFF780EFF71990C60B7F
              BAFF00FFFF00FF0050017AC481D7F4DCD8F6DDD9F7E0DAF8E1DCFAE3DDFBE5DE
              FCE75ABD6C025403FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              0B7FBA62B4D76EBADA8FCAE29DD8E996D8EA96D8EAC7F2F87DC9E20B7FBAFF00
              FFFF00FFFF00FFFF00FF0151017FC988D9F7E0DAF8E1DCFAE3DDFBE5D4FCE042
              B156004B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FF0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBA0B7FBAFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FF0152024FB15CDCFAE3DDFBE5D4FCE03BB15000
              4B00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FF004B0050AD5CD4FCE03BB150004B00FF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00188421004B00FF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF004B00FF00FFFF00FFFF
              00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            ParentShowHint = False
            ShowHint = True
            OnClick = sbUpClick
          end
          object Label1: TLabel
            Left = 208
            Top = 8
            Width = 50
            Height = 13
            Caption = 'Password:'
          end
          object Label2: TLabel
            Left = 208
            Top = 32
            Width = 26
            Height = 13
            Caption = 'User:'
          end
          object edtUser: TEdit
            Left = 264
            Top = 0
            Width = 121
            Height = 21
            TabOrder = 0
            Text = 'anonymous'
          end
          object edtPassword: TEdit
            Left = 264
            Top = 24
            Width = 121
            Height = 21
            TabOrder = 1
            Text = 'anonymous'
          end
        end
      end
    end
  end
  object PanelTop: TPanel
    Left = 0
    Top = 0
    Width = 973
    Height = 110
    Align = alTop
    Alignment = taLeftJustify
    TabOrder = 2
    object MainToolBar: TToolBar
      Left = 1
      Top = 1
      Width = 971
      Height = 36
      Cursor = crHandPoint
      AutoSize = True
      ButtonHeight = 36
      ButtonWidth = 69
      EdgeBorders = [ebRight]
      Images = ilToolBar
      ParentShowHint = False
      ShowCaptions = True
      ShowHint = True
      TabOrder = 0
      Transparent = True
      object ToolbtnBack: TToolButton
        Left = 0
        Top = 0
        Hint = 'Navigate Back'
        Caption = 'Back'
        Enabled = False
        ImageIndex = 4
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolbtnBackClick
      end
      object ToolBtnForward: TToolButton
        Left = 69
        Top = 0
        Hint = 'Navigate Forward'
        AutoSize = True
        Caption = 'Forward'
        Enabled = False
        ImageIndex = 3
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBtnForwardClick
      end
      object ToolBtnStop: TToolButton
        Left = 120
        Top = 0
        Hint = 'Stop loading'
        Caption = ' Stop'
        Enabled = False
        ImageIndex = 0
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBtnStopClick
      end
      object ToolButton10: TToolButton
        Left = 189
        Top = 0
        Width = 8
        Caption = 'ToolButton10'
        ImageIndex = 10
        Style = tbsSeparator
      end
      object ToolBtnRefresh: TToolButton
        Left = 197
        Top = 0
        Hint = 'Refresh Active Tab'
        AutoSize = True
        Caption = 'Refresh'
        ImageIndex = 2
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBtnRefreshClick
      end
      object ToolBtnHome: TToolButton
        Left = 246
        Top = 0
        Hint = 'Go Home'
        Caption = 'Home'
        ImageIndex = 1
        OnClick = ToolBtnHomeClick
      end
      object ToolButton11: TToolButton
        Left = 315
        Top = 0
        Width = 8
        Caption = 'ToolButton11'
        ImageIndex = 10
        Style = tbsSeparator
      end
      object ToolBtnSearch: TToolButton
        Left = 323
        Top = 0
        Hint = 'Search...'
        AutoSize = True
        Caption = 'Search'
        ImageIndex = 5
        ParentShowHint = False
        ShowHint = True
        OnClick = ToolBtnSearchClick
      end
      object ToolBtnAccesories: TToolButton
        Left = 367
        Top = 0
        Hint = 'Show Favorites'
        AutoSize = True
        Caption = 'Accessories'
        ImageIndex = 8
        ParentShowHint = False
        ShowHint = True
        Style = tbsCheck
        OnClick = ToolBtnAccesoriesClick
      end
      object tbBlock: TToolButton
        Left = 434
        Top = 0
        Hint = 'Block Popups'
        AutoSize = True
        Caption = 'Block Popups'
        ImageIndex = 9
        Style = tbsCheck
      end
      object Spacer: TToolButton
        Left = 507
        Top = 0
        Width = 10
        Caption = 'Spacer'
        ImageIndex = 10
        Style = tbsSeparator
      end
      object PanelSecurity: TPanel
        Left = 517
        Top = 0
        Width = 298
        Height = 36
        Align = alLeft
        TabOrder = 0
        object GroupBox1: TGroupBox
          Left = 1
          Top = 1
          Width = 296
          Height = 34
          Align = alLeft
          Caption = 'Page Security Status:'
          TabOrder = 0
          object imgZone: TImage
            Left = 56
            Top = 16
            Width = 25
            Height = 17
          end
          object ImgSSL: TImage
            Left = 128
            Top = 16
            Width = 25
            Height = 19
            Picture.Data = {
              055449636F6E0000010001001010000001002000680400001600000028000000
              1000000020000000010020000000000000000000130B0000130B000000000000
              0000000000000000000000000D162735131D327C111D337E111D337D111D337D
              111D337D111D337D111D337D111D337D111E337D121E337F0B101B5100000110
              000000000000000000000000345B8BDC3095D3FF1D92DBFF1D8EDAFF1B8BDAFF
              1987DAFF1783DAFF1680DAFF137CDAFF1179DBFF1274D4FF1E487EE80302022C
              0000000000000000000000003C7AADF525C7FFFF1ABCFFFF18B6FFFF15B1FFFF
              12ABFFFF0FA5FFFF0CA0FFFF099BFFFF0695FFFF0393FFFF165CA6FA04000032
              0000000000000000000000003977AAF023BFFFFF1EBDFFFF1CB8FFFF19B3FFFF
              16AEFFFF14A9FFFF11A3FFFF0E9EFFFF0C99FFFF0997FFFF175DA3F604000031
              0000000000000000000000003D7BA9F029C9FFFF21C3FFFF22C3FFFF21C1FFFF
              20C0FFFF20BEFFFF1BB6FFFF13A7FFFF0F9FFFFF0C9FFFFF1960A2F604000031
              0000000000000000000000003F84AFF032D9FFFF2AD3FFFF2BD3FFFF2BD3FFFF
              2BD3FFFF2BD4FFFF2CD4FFFF26CBFFFF17B0FFFF0FA4FFFF1B66A7F604000031
              0000000000000000000000004396C0F037E9FFFF30E3FFFF31E3FFFF31E3FFFF
              31E3FFFF31E3FFFF31E3FFFF32E5FFFF2EDFFFFF18BAFFFF1B73B7F604020332
              00000000000000000000000050A7D0FA5BFDFFFF46F7FFFF49F8FFFF4CFAFFFF
              4CF9FFFF4CF8FFFF4CF9FFFF49F8FFFF49FAFFFF47F3FFFF2C91CAFF0203072E
              0000000000000000000000003393D2A95FC1E5F46FD1EAFF68CAE6FF5EC9EAEF
              5ECFF3E85CC9EAE85DCAECEA67CAE6FE6ED0EAFF5CC5E8F72A7CADB10104080D
              0000000000000000000000001F8DD80354759A92CACDD6FF9C9DA9FC21283866
              104770232997E4232478B630838491F2C2C9D4FF404556A9020E170700000000
              000000000000000000000000000000008564637DF1EDEBFFBBAAA8FC200F0B47
              000000000000000006131D0594807CEFEAE4E3FF473330990000000000000000
              000000000000000000000000000000008C6D6C7FF2F2F2FFC6B9B9FE261A1A60
              00000000000000001A0C0A1FA69797F5EDEAEAFF493A3A970000000000000000
              000000000000000000000000000000008A6B6B53DED7D7FFF0EDEDFF756262C3
              120B0B430C07072D6B5555A9D7D2D2FFE2D8D8FF3D2E2E6A0000000000000000
              000000000000000000000000000000008C6D6D0CB29C9CD4FFFFFFFFE7E2E2FF
              B1A1A1EDAB9B9BEAD7D1D1FFFCFDFDFFA99696DD100B0B1A0000000000000000
              00000000000000000000000000000000000000009A7C7C3AC4B3B3E4F8F7F7FF
              FEFFFFFFFBFCFCFFFAF7F7FFC6B3B3EA3F323245000000000000000000000000
              000000000000000000000000000000000000000000000000A1848427B29A9A93
              C6B5B5CDC8B7B7CF9E89899B5343433200000000000000000000000000000000
              00000000FFFF0000C0030000C0030000C0030000C0030000C0030000C0030000
              C0030000C0030000E3C70000F3C70000F3C70000F18F0000F00FFFFFF81FFFFF
              FC3FFFFF}
            Visible = False
          end
          object lblZone: TLabel
            Left = 8
            Top = 16
            Width = 3
            Height = 13
            ParentShowHint = False
            ShowHint = True
          end
          object lblSSL: TLabel
            Left = 104
            Top = 16
            Width = 3
            Height = 13
          end
          object lblLevel: TLabel
            Left = 160
            Top = 16
            Width = 3
            Height = 13
          end
          object imgUn: TImage
            Left = 104
            Top = 16
            Width = 17
            Height = 17
            Picture.Data = {
              055449636F6E0000010001001010000001002000680400001600000028000000
              1000000020000000010020000000000000000000130B0000130B000000000000
              0000000000000000090F1A281B2C4B991F3A62B41D385FB01D385FB01D385FB0
              1D385FB01D385FB01D375FB01D375FB01D375FB01E3861B31728459F060A1245
              0000000500000000294572913E9BD4FF1FA8F0FF1A9FEBFF199BEBFF1797EBFF
              1594EBFF128FEBFF118BEBFF0F88EBFF0D84EBFF0881F0FF1572D2FF192D4D9E
              00000009000000002B49779738B6EEFF1BC2FFFF1BBAFFFF18B5FFFF15B0FFFF
              13AAFFFF10A5FFFF0EA1FFFF0B9CFFFF0997FFFF0496FFFF0B84EBFF1A2F51A2
              0000000A000000002B49769638B2EFFF1CC0FFFF1FBDFFFF1DBAFFFF1BB6FFFF
              19B2FFFF16ADFFFF12A6FFFF0FA0FFFF0E9DFFFF0A9CFFFF1089EBFF192F50A1
              00000009000000002B4975963FBFEEFF24CCFFFF25C8FFFF25C8FFFF25C7FFFF
              25C7FFFF25C7FFFF22C3FFFF1AB4FFFF12A3FFFF0DA2FFFF148FEBFF192F50A1
              00000009000000002C55869646CDF1FF2DDDFFFF2ED8FFFF2ED8FFFF2ED9FFFF
              2ED9FFFF2ED9FFFF2FDAFFFF2FDAFFFF26CBFFFF14AFFFFF1596EFFF1A375BA1
              00000009000000002E6CA29751E1F5FF33F1FFFF34ECFFFF34ECFFFF34ECFFFF
              34ECFFFF34ECFFFF34ECFFFF34ECFFFF35EFFFFF2CE4FFFF1EAFF6FF1B4770A2
              0000000A000000002D7FBE906BDBF2FF6AFFFFFF60FEFFFF61FEFFFF61FDFFFF
              5EF5FEFF5EF4FDFF5EF5FEFF58F6FFFF52F0FEFF5AFBFFFF4FD7FFFF1C588894
              00000000000000002A8FD5240000000000000000000000000000000000000000
              3698D880369FE37E3797D6815F8AABDD86B3CFFF6A8FADF326527390061C2A20
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000004F5D77018A655FB7D7CFCBFF997D7AE01005042400000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000000005000001746161BBDAD9D9FF9D8B8BE3130B0B3100000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000140C0C1B8E7B7BDEECEDEDFF998787DB0B05052200000000
              0000000000000000000000000000000000000000998604FF998604FF998604FF
              2C2020602F2323547B6565BBCFC8C8FFF4F0F0FF756262AF0000000600000000
              0000000000000000000000000000000093747437998604FFFFFFFFFFF1EEEEFF
              CFC3C3FDCCC0C0FDE6E4E4FFFCFCFCFFC0ADADEE312525400000000000000000
              00000000000000000000000000000000000000009A7E7E44C1AEAEE0ECE7E7FF
              FDFDFDFFFFFFFFFFF1EBEBFFB9A6A6E040333351000000000000000000000000
              000000000000000000000000000000000000000000000000A3868616AA8F8F62
              BAA2A295837373937562625E5647471400000000000000000000000000000000
              00000000C0030000800100008001000080010000800100008001000080010000
              80010000FC830000FFC78044E3C70000E3C70000E1870000F00F0000F81F0000
              FE7F0000}
            Visible = False
          end
        end
      end
    end
    object PanelMiddle: TPanel
      Left = 1
      Top = 37
      Width = 971
      Height = 36
      Align = alTop
      TabOrder = 1
      object PanelSearch: TPanel
        Left = 754
        Top = 1
        Width = 216
        Height = 34
        Align = alRight
        TabOrder = 0
        DesignSize = (
          216
          34)
        object spdBtnGoogleSearch: TSpeedButton
          Left = 167
          Top = 7
          Width = 41
          Height = 18
          Hint = 'Navigate to a Webpage'
          Anchors = [akTop, akRight]
          Caption = 'GO'
          Flat = True
          Glyph.Data = {
            AA030000424DAA03000000000000360000002800000011000000110000000100
            1800000000007403000000000000000000000000000000000001FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFF44B53C44B53C44B53C44B53C44B53C
            44B53C44B53C44B53C44B53C44B53C44B53C44B53C44B53C44B53C44B53C001A
            DC00FFFFFFD65B37FFF3FFE3FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFBF5FFFFFFFFF8FFF4F4FFFFFFFF00FFFFFFD26B15FFFFEEFF
            FFF7FFFFF7FFF6E4BC73578F251AA02C13C53113BF3F16CB2A0EB4421DA98462
            F6F6E4FFFFFF00000000FFFFFFDB5F19F4FFFEE1FFF8FCE6E08B2628A4160BD9
            8F89FFF9E7F3FFFCF3FFEFFFFFEEFAD2AF561300FFFFFF00000000000000FFFF
            FFF7561FFFFFFFFFF9E7C52E209F120FFFD7BCFBFFF7FFFFFFEDF4FFFFFFFFFF
            FAFBFFE5D0801F15FFFFFFFFFFFFFFFFFF00FFFFFFD96022EAFFF4D6A47ABD25
            00C78F7CF6FFEDFFFFF8FFF8FFF4FFFEFECEC2B13731AA2A15B63325D08F86F4
            FFFE1924D200FFFFFFD15E1BFFFFF3DB6E42962200F4FBF8FFFFFFFFF1F7FFFF
            FFFFFFF3F6FFE8E3DBC4F9EACAFFE5D0F2D3CAE9FFFD0023C700FFFFFFE16114
            FFFFEECB5B26B0491CF8FAFFF6F0FFF4FFFEFFFFF3FFF5FFF8FFFEF8FFFEFFFF
            F8FFFFFFE9FFFDD9F8FF2F20D600FFFFFFD65327FFFFEEB96E22B15A1CE9FFFD
            F8FFFEFFF8FFFFF5FFFFFFFFFFF8FFFAF5FFFFFFFFF4FFFEEAFFF4F8FAFF1218
            DD00FFFFFFE85821FFFFF7E99A6FB5381CFFF5FFF8FFFEF4FFFEFFF8FFFFFFF3
            FFFFF3F4F4FFFFFFF8F4FFFEEDFFF7FFF8FF0E14CB00FFFFFFE7681DFFFBF5DF
            9981933B17F9D9D3FFFFF7E6FFF8F7FFF0E1FFF8F3FFF4FFF5FFFFFAFBFFFFFF
            F3FFF4E9FFFD002ACD00FFFFFFCA5C20E3FFFEFFFFF8D88565993523FFF9EAE3
            FFFEEFFEFAFFFFFFFFFFF8FFFFFFF3DCCDD4D2CAF3FFF4F3F9FF0F28D200FFFF
            FFCF6315F8FFFEF6FFEDFFF5C1CA7446BA3313FFEBDDFFFFE9FFFFFFFFFFE9FF
            D7C98C381C743029FFEEEEFFF3FF0710D100FFFFFFF65C15FFFFF8FFFFF8FFFF
            EEFFF2D7E99E7EAF685AB13A24C6321AB13604B86031EFAC6FF0DEBFF3FFF4E6
            F8FF0026CE00FFFFFFD85B2FEBFAF6FFFFFFF7F5FBE3FFFEFFFFE9FFFFF8FFF6
            E4ECDFE1FFFFF3F8F0F0FFFFF8FFF5FFF8FAFFF9F1FF222ECC00FFFFFFE86307
            4AB65639B64855AD4F45B34D50B84339B35541B14D52B54D44B53C3DB8504AB9
            473BB44C40B72D44B53C44B53C00}
          ParentShowHint = False
          ShowHint = True
          OnClick = spdBtnGoogleSearchClick
        end
        object edtSearch: TEdit
          Left = 8
          Top = 4
          Width = 161
          Height = 21
          TabOrder = 0
          Text = 'Search In Google'
          OnDblClick = edtSearchDblClick
        end
      end
      object PaneAddress: TPanel
        Left = 1
        Top = 1
        Width = 753
        Height = 34
        Align = alClient
        TabOrder = 1
        DesignSize = (
          753
          34)
        object btnGo: TSpeedButton
          Left = 443
          Top = 5
          Width = 41
          Height = 22
          Hint = 'Navigate to a Webpage'
          Caption = 'GO'
          Flat = True
          Glyph.Data = {
            9E020000424D9E0200000000000036000000280000000E0000000E0000000100
            1800000000006802000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFF79B17C2A882A0078000078002A892A79B27CFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFA2C8A600780027A73340D3544DEE6248EC5A34CE
            401BA420007800A2C8A6FFFFFFFFFFFF0000FFFFFFA0C8A50A7F0D51DE6D53E5
            6F36BB4543CC5043CF4E41D14B41E44F33D33C057E06A0C8A5FFFFFF0000FFFF
            FF0078005AE17A5EE97A1A9120ADCEAD228B2337B63E42C54A3EC4453ED84933
            D33C007800FFFFFF000073AD7733AB466EF69457DC691B9120FFFFFFF2F7F280
            B5801A921E3FC1463EC34340E34D1AA31F73AD7700002586275FDD8266EA835C
            E1701D9323FFFFFFFFFFFFFFFFFFC9DEC943984327A32B3FD04933CE3E258627
            00000078007FFDAD69EC8563E87A1F9527FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            80B58029AD3145EB57007800000000780085FDB56FF18D6AF083229829FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF80B5802BAE354AED5F00780000002085226CDE93
            78F79A70F78D239A2DFFFFFFFFFFFFFFFFFFC9DEC9318F332DA83349D6593ED2
            502085220000579E5C3EAD548BFDBA73FA90249A2EFFFFFFF2F7F271AD712098
            274CCF5A4BCF5757EE7224A73064A46A0000FFFFFF00780079E7A384FCAE259A
            30ADCEAD258F2949C95957DB6851D6615AE7754DDD69007800FFFFFF0000FFFF
            FF82B28C0D801377E7A27CEEA952C96D64E57F63E77D61E67B69F48E56E07608
            7F0D82B28CFFFFFF0000FFFFFFFFFFFF7EB0890078003DAD5370E69A80FDB07A
            FDA95BDC7E30AB430078007EB088FFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFAA
            C6BA559E5D19831C00780000780019831B499950FFFFFFFFFFFFFFFFFFFFFFFF
            0000}
          ParentShowHint = False
          ShowHint = True
          OnClick = btnGoClick
        end
        object ProgressBar1: TProgressBar
          Left = 496
          Top = 5
          Width = 258
          Height = 20
          Anchors = [akLeft, akTop, akRight, akBottom]
          TabOrder = 0
          Visible = False
        end
        object IEAddress1: TIEAddress
          Left = 3
          Top = 5
          Width = 430
          Height = 22
          About = 'TIEAddress. Help & Support: http://www.bsalsa.com/'
          ArrowColor = clNavy
          BorderColor = clInactiveCaptionText
          ButtonPressedColor = clInactiveCaptionText
          EmbeddedWB = EmbeddedWB1
          HintColor = clYellow
          IconLeft = 4
          IconTop = 3
          ItemHeight = 16
          ParentBiDiMode = True
          TabOrder = 1
          Themes = tmXP
          UseAppIcon = True
        end
      end
    end
    object LinksBar1: TLinksBar
      Left = 1
      Top = 86
      Width = 971
      Height = 23
      Align = alBottom
      AutoSize = True
      ButtonHeight = 21
      ButtonWidth = 65
      Caption = 'LinksBar1'
      ParentShowHint = False
      PopupMenu = PopupMenu1
      ShowCaptions = True
      ShowHint = True
      TabOrder = 2
      About = 'LinksBar by bsalsa : bsalsa@gmail.com'
      MaxCaptionLength = 15
      ShowImages = False
      WebBrowser = EmbeddedWB1
    end
  end
  object stBar: TStatusBar
    Left = 0
    Top = 705
    Width = 973
    Height = 19
    Panels = <
      item
        Width = 500
      end
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end
      item
        Width = 50
      end>
  end
  object MainMenu1: TMainMenu
    Left = 144
    Top = 240
    object MMFile: TMenuItem
      Caption = '&File'
      object Open: TMenuItem
        Caption = '&Open Page Dialog...'
        OnClick = OpenClick
      end
      object LoadFromStream: TMenuItem
        Caption = 'Load From Stream'
        OnClick = LoadFromStreamClick
      end
      object LoadFromStrings: TMenuItem
        Caption = 'Load From Strings'
        OnClick = LoadFromStringsClick
      end
      object N16: TMenuItem
        Caption = '-'
      end
      object SavePageToStrings1: TMenuItem
        Caption = 'Save Page To Strings'
        OnClick = SavePageToStrings1Click
      end
      object SavePageToStream: TMenuItem
        Caption = 'Save Page To Stream'
        OnClick = SavePageToStreamClick
      end
      object SaveThePageTofile1: TMenuItem
        Caption = 'Save Page to file'
        OnClick = SaveThePageTofile1Click
      end
      object miSave: TMenuItem
        Caption = 'Save Dialog'
        OnClick = miSaveClick
      end
      object SaveAs1: TMenuItem
        Caption = '&Save page As...'
        OnClick = SaveAs1Click
      end
      object Savepagetext: TMenuItem
        Caption = 'Save page text'
        OnClick = SavepagetextClick
      end
      object SaveAllImages: TMenuItem
        Caption = 'Save Page Images'
        OnClick = SaveAllImagesClick
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Print: TMenuItem
        Caption = '&Print...'
        OnClick = PrintClick
      end
      object PrintPreview1: TMenuItem
        Caption = 'Print Previe&w'
        OnClick = PrintPreview1Click
      end
      object PageSetup1: TMenuItem
        Caption = 'Page &Setup'
        OnClick = PageSetup1Click
      end
      object PrintWithOptions: TMenuItem
        Caption = 'Print With Options'
        OnClick = PrintWithOptionsClick
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object OfflineMode1: TMenuItem
        Caption = 'Work Offline'
        OnClick = OfflineMode1Click
      end
      object Exit1: TMenuItem
        Caption = '&Exit'
        OnClick = Exit1Click
      end
    end
    object MMEdit: TMenuItem
      Caption = '&Edit'
      object Cut1: TMenuItem
        Caption = 'Cut To Clipboard'
        OnClick = Cut1Click
      end
      object Pastefromclipboard1: TMenuItem
        Caption = 'Paste from Clipboard'
        OnClick = Pastefromclipboard1Click
      end
      object Copy: TMenuItem
        Caption = 'Cop&y to Clipboard'
        OnClick = CopyClick
      end
      object SelectAll: TMenuItem
        Caption = 'Select &All'
        OnClick = SelectAllClick
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object FindDialog: TMenuItem
        Caption = '&Find Dialog'
        OnClick = FindDialogClick
      end
    end
    object MMView: TMenuItem
      Caption = '&View'
      object ViewSourceHtml: TMenuItem
        Caption = '&Page Source (Html)'
        OnClick = ViewSourceHtmlClick
      end
      object PageSourceText: TMenuItem
        Caption = 'Page Source (Text)'
        OnClick = PageSourceTextClick
      end
      object PageSourceHtmlasstrings1: TMenuItem
        Caption = 'Page Source (Html As Strings)'
        OnClick = PageSourceHtmlasstrings1Click
      end
      object PageSourceTextasstrings1: TMenuItem
        Caption = 'Page Source (Text  A Strings)'
        OnClick = PageSourceTextasstrings1Click
      end
      object ViewPageImagesAsAList1: TMenuItem
        Caption = 'View Page Images As A List'
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object CharacterSet1: TMenuItem
        Caption = 'Encoding'
        object CharSetAutomatic1: TMenuItem
          Caption = 'Automatic'
          Checked = True
          GroupIndex = 1
          Hint = '_autodetect_all'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object N7: TMenuItem
          Caption = '-'
          GroupIndex = 1
          RadioItem = True
        end
        object CentralEuropeanISO1: TMenuItem
          Caption = 'Central European (ISO)'
          GroupIndex = 1
          Hint = 'iso-8859-2'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object WesternEuropeanISO1: TMenuItem
          Caption = 'Western European (ISO)'
          GroupIndex = 1
          Hint = 'iso-8859-1'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object UnicodeUTF1: TMenuItem
          Caption = 'Unicode (UTF-8)'
          GroupIndex = 1
          Hint = 'utf-8'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object N8: TMenuItem
          Caption = '-'
          GroupIndex = 1
          RadioItem = True
        end
        object ArabicWindows1: TMenuItem
          Caption = 'Arabic (Windows)'
          GroupIndex = 1
          Hint = 'windows-1256'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object BalticWindows1: TMenuItem
          Caption = 'Baltic (Windows)'
          GroupIndex = 1
          Hint = 'windows-1257'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object ChineseSimplifiedGB1: TMenuItem
          Caption = 'Chinese Simplified (GB2312)'
          GroupIndex = 1
          Hint = 'gb2312'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object ChineseTraditionalBIG1: TMenuItem
          Caption = 'Chinese Traditional (Big5)'
          GroupIndex = 1
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object GreekWindows1: TMenuItem
          Caption = 'Greek (Windows)'
          GroupIndex = 1
          Hint = 'windows-1253'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object Korean1: TMenuItem
          Caption = 'Korean (ISO)'
          GroupIndex = 1
          Hint = 'iso-2022-kr'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object haiWindows1: TMenuItem
          Caption = 'Thai (Windows)'
          GroupIndex = 1
          Hint = 'windows-874'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
        object urkishWindows1: TMenuItem
          Caption = 'Turkish (Windows)'
          GroupIndex = 1
          Hint = 'windows-1254'
          RadioItem = True
          OnClick = CharSetAutomatic1Click
        end
      end
      object Zoom1: TMenuItem
        Caption = 'Text Size'
        OnClick = Zoom1Click
        object Largest1: TMenuItem
          Tag = 4
          Caption = 'Largest'
          OnClick = Smallest1Click
        end
        object Large1: TMenuItem
          Tag = 3
          Caption = 'Large'
          OnClick = Smallest1Click
        end
        object Medium1: TMenuItem
          Tag = 2
          Caption = 'Medium'
          OnClick = Smallest1Click
        end
        object Small1: TMenuItem
          Tag = 1
          Caption = 'Small'
          OnClick = Smallest1Click
        end
        object Smallest1: TMenuItem
          Caption = 'Smallest'
          OnClick = Smallest1Click
        end
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object ScrollToTheTop1: TMenuItem
        Caption = 'Scroll to the top'
        OnClick = ScrollToTheTop1Click
      end
      object ScrolToPosition1: TMenuItem
        Caption = 'Scroll To Position'
        OnClick = ScrolToPosition1Click
      end
      object Scrolltothebottom1: TMenuItem
        Caption = 'Scroll to the bottom'
        OnClick = Scrolltothebottom1Click
      end
      object N12: TMenuItem
        Caption = '-'
      end
      object ViewHidethelinksbar1: TMenuItem
        Caption = 'View/Hide the links bar'
        OnClick = ViewHidethelinksbar1Click
      end
    end
    object MMNavigation: TMenuItem
      Caption = 'Navigation'
      object GoHome1: TMenuItem
        Caption = 'Go Home'
        OnClick = ToolBtnHomeClick
      end
      object GoBack1: TMenuItem
        Caption = 'Go Back'
        OnClick = ToolbtnBackClick
      end
      object GoForward1: TMenuItem
        Caption = 'Go Forward'
        OnClick = ToolBtnForwardClick
      end
      object GoAboutBlank1: TMenuItem
        Caption = 'Go About : Blank'
        OnClick = GoAboutBlank1Click
      end
      object N9: TMenuItem
        Caption = '-'
      end
      object Stop1: TMenuItem
        Caption = 'Stop'
        OnClick = ToolBtnStopClick
      end
      object Refresh1: TMenuItem
        Caption = 'Refresh'
        OnClick = ToolBtnRefreshClick
      end
      object N11: TMenuItem
        Caption = '-'
      end
      object GoDowloadMasked1: TMenuItem
        Caption = 'Go Dowload Masked'
        OnClick = GoDowloadMasked1Click
      end
      object GoWithQueryDetails1: TMenuItem
        Caption = 'Go With Query Details'
        OnClick = GoWithQueryDetails1Click
      end
      object Godownloadafile1: TMenuItem
        Caption = 'Go And Download A File'
        OnClick = Godownloadafile1Click
      end
    end
    object MMTools: TMenuItem
      Caption = '&Tools'
      object EmbeddedWBOptions1: TMenuItem
        Caption = 'EmbeddedWB Functions'
        object FillFormWithPersonalDetails1: TMenuItem
          Caption = 'Fill Form With Personal Details'
          OnClick = FillFormWithPersonalDetails1Click
        end
        object GetDefaultWebBrowserFromResistry1: TMenuItem
          Caption = 'Get Default Web Browser From Resistry'
          OnClick = GetDefaultWebBrowserFromResistry1Click
        end
        object CreateAShortCutOnYourDeskTop1: TMenuItem
          Caption = 'Create A ShortCut On Your Desktop'
          OnClick = CreateAShortCutOnYourDeskTop1Click
        end
        object checkOnlineStatus2: TMenuItem
          Caption = 'Check Online Status'
          OnClick = checkOnlineStatus2Click
        end
        object GetHostAndIP1: TMenuItem
          Caption = 'Get Host And IP'
          OnClick = GetHostAndIP1Click
        end
        object GetSpecialFolderPath1: TMenuItem
          Caption = 'Get Special Folder Path'
          OnClick = GetSpecialFolderPath1Click
        end
        object N20: TMenuItem
          Caption = '-'
        end
        object SetDesignMode: TMenuItem
          Caption = 'Set Design mode on/off'
          OnClick = SetDesignModeClick
        end
      end
      object Security1: TMenuItem
        Caption = 'Security'
        object AddToRestrictedZoneList: TMenuItem
          Caption = 'Add To Restricted Zone List'
          OnClick = AddToRestrictedZoneListClick
        end
        object CheckIfInResrictedZoneList1: TMenuItem
          Caption = 'Check If In Resricted Zone List'
          OnClick = CheckIfInResrictedZoneList1Click
        end
        object N18: TMenuItem
          Caption = '-'
        end
        object AddToTrustedListZoneList1: TMenuItem
          Caption = 'Add To Trusted List Zone List'
          OnClick = AddToTrustedListZoneList1Click
        end
        object CheckIfInTrustedZoneList1: TMenuItem
          Caption = 'Check If In Trusted Zone List'
          OnClick = CheckIfInTrustedZoneList1Click
        end
        object N19: TMenuItem
          Caption = '-'
        end
        object CheckSiteSecurityLevel1: TMenuItem
          Caption = 'Check Site Security Level'
          OnClick = CheckSiteSecurityLevel1Click
        end
        object CheckSiteSecurityZone1: TMenuItem
          Caption = 'Check Site Security Zone'
          OnClick = CheckSiteSecurityZone1Click
        end
        object CheckPageSecurityEncryption1: TMenuItem
          Caption = 'Check Page Security Encryption'
          OnClick = CheckPageSecurityEncryption1Click
        end
      end
      object FavoritesTools1: TMenuItem
        Caption = 'Favorites Tools'
        object OpenOtherBrowsersFavorites1: TMenuItem
          Caption = 'Open Other Browsers Favorites'
        end
        object ImportExportWizard1: TMenuItem
          Caption = 'Show Import / Export Wizard'
          OnClick = ImportExportWizard1Click
        end
        object ShowOrganizeFavorites1: TMenuItem
          Caption = 'Show Organize Favorites'
          OnClick = ShowOrganizeFavorites1Click
        end
        object ExportFavorites1: TMenuItem
          Caption = 'Export Favorites'
          OnClick = ExportFavorites1Click
        end
        object ImportFavorites1: TMenuItem
          Caption = 'Import Favorites'
          OnClick = ImportFavorites1Click
        end
        object AddToFavorites1: TMenuItem
          Caption = 'Add To Favorites'
          OnClick = AddToFavorites1Click
        end
        object GetFavoritesPath1: TMenuItem
          Caption = 'Get Favorites Path'
          OnClick = GetFavoritesPath1Click
        end
      end
      object HistoryTools1: TMenuItem
        Caption = 'History Tools'
        object GetHistoryPath1: TMenuItem
          Caption = 'Get History Path'
          OnClick = GetHistoryPath1Click
        end
        object DeleteHistory1: TMenuItem
          Caption = 'Delete History'
          OnClick = DeleteHistory1Click
        end
        object ClearAddressBarTypedURLs1: TMenuItem
          Caption = 'Clear Address Bar ( Typed URL'#39's)'
          OnClick = ClearAddressBarTypedURLs1Click
        end
      end
      object CacheTools1: TMenuItem
        Caption = 'Cache Tools'
        object GetCachedPath: TMenuItem
          Caption = 'Get Cached File Path'
          OnClick = GetCachedPathClick
        end
        object ClearCache1: TMenuItem
          Caption = 'Clear Cache'
          OnClick = ClearCache1Click
        end
      end
      object MailTools1: TMenuItem
        Caption = 'Mail Tools'
        object SendThePageInMail1: TMenuItem
          Caption = 'Send The Page In Mail'
          OnClick = SendThePageInMail1Click
        end
        object SendTheURL: TMenuItem
          Caption = 'Send The Url In Mail'
          OnClick = SendTheURLClick
        end
        object SavePageToEmail2: TMenuItem
          Caption = 'Save Page To Email'
        end
        object CreateNewMail1: TMenuItem
          Caption = 'Create New Mail'
          OnClick = CreateNewMail1Click
        end
        object N10: TMenuItem
          Caption = '-'
        end
        object OpenYahooMail1: TMenuItem
          Caption = 'Open Yahoo Mail'
          OnClick = OpenYahooMail1Click
        end
        object OpenOutlook1: TMenuItem
          Caption = 'Open Outlook'
          OnClick = OpenOutlook1Click
        end
        object OpenOutlookExpress1: TMenuItem
          Caption = 'Open Outlook Express'
          OnClick = OpenOutlookExpress1Click
        end
        object OpenGoogleMail1: TMenuItem
          Caption = 'Open Google Mail'
          OnClick = OpenGoogleMail1Click
        end
        object OpenAddressBook1: TMenuItem
          Caption = 'Open Address Book'
          OnClick = OpenAddressBook1Click
        end
        object OpenHotmailMail1: TMenuItem
          Caption = 'Open Hotmail Mail'
          OnClick = OpenHotmailMail1Click
        end
      end
      object HomePage1: TMenuItem
        Caption = 'Home Page'
        object GetIEHomePage: TMenuItem
          Caption = 'Get IE Home Page'
          OnClick = GetIEHomePageClick
        end
        object SetIENewHomePage: TMenuItem
          Caption = 'Set IE New Home Page'
          OnClick = SetIENewHomePageClick
        end
      end
      object Cookies1: TMenuItem
        Caption = 'Cookies'
        object CookiesCheck1: TMenuItem
          Caption = 'Check the site for Cookies'
          OnClick = CookiesCheck1Click
        end
        object GetCookiesPath1: TMenuItem
          Caption = 'Get Cookies Path'
          OnClick = GetCookiesPath1Click
        end
      end
      object Images1: TMenuItem
        Caption = 'Images'
        object ShowTheImageEditor1: TMenuItem
          Caption = 'Show The Image Editor'
          OnClick = ShowTheImageEditor1Click
        end
        object GetAScreanCapture1: TMenuItem
          Caption = 'Get A Page Capture (Bmp)'
          OnClick = GetAScreanCapture1Click
        end
        object GetJpegPageCapture1: TMenuItem
          Caption = 'Get A Page Capture (Jpeg)'
          OnClick = GetJpegPageCapture1Click
        end
        object GetThumbnail: TMenuItem
          Caption = 'Get page to Thumbnail'
          OnClick = GetThumbnailClick
        end
      end
      object GoSearch1: TMenuItem
        Caption = 'Go Search'
        object SearchImMsn1: TMenuItem
          Caption = 'Search Im Msn'
          OnClick = SearchImMsn1Click
        end
        object SearchInGoogle1: TMenuItem
          Caption = 'Search In Google'
          OnClick = SearchInGoogle1Click
        end
        object SearchInYahoo1: TMenuItem
          Caption = 'Search In Yahoo'
          OnClick = SearchInYahoo1Click
        end
      end
      object Open1: TMenuItem
        Caption = 'Show / Open'
        object ShowInternetExplorerVersion1: TMenuItem
          Caption = 'Show Internet Explorer Version'
          OnClick = ShowInternetExplorerVersion1Click
        end
        object InternetOptions1: TMenuItem
          Caption = 'Show Internet &Options...'
          OnClick = InternetOptions1Click
        end
        object Properties: TMenuItem
          Caption = 'Show Page Properties'
          OnClick = PropertiesClick
        end
        object OpenNewsClient1: TMenuItem
          Caption = 'Open News Client'
          OnClick = OpenNewsClient1Click
        end
        object OpenCalender1: TMenuItem
          Caption = 'Open Calender'
          OnClick = OpenCalender1Click
        end
        object OpenNetMeeting: TMenuItem
          Caption = 'Open Net Meeting'
          OnClick = OpenNetMeetingClick
        end
        object OpenFoldersExplore1: TMenuItem
          Caption = 'Open Folders (Explore)'
          OnClick = OpenFoldersExplore1Click
        end
        object OpenRegistryEditor1: TMenuItem
          Caption = 'Open Registry Editor'
          OnClick = OpenRegistryEditor1Click
        end
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object LinksList1: TMenuItem
        Caption = 'Links List'
        object AddTheSiteToTheList1: TMenuItem
          Caption = 'Add The Site To The List'
          OnClick = AddTheSiteToTheList1Click
        end
        object RemoveTheSiteFromTheList1: TMenuItem
          Caption = 'Remove The Site From The List'
          OnClick = RemoveTheSiteFromTheList1Click
        end
        object NavigateToLinkItem1: TMenuItem
          Caption = 'Navigate To Link Item'
          OnClick = NavigateToLinkItem1Click
        end
        object CheckTheLinks: TMenuItem
          Caption = 'Check the links'
          OnClick = CheckTheLinksClick
        end
        object N13: TMenuItem
          Caption = '-'
        end
        object ShowTheList1: TMenuItem
          Caption = 'Show The List'
          OnClick = ShowTheList1Click
        end
        object ShowHideTheLinksToolbar1: TMenuItem
          Caption = 'Show / Hide The Links Toolbar'
          OnClick = ViewHideTheLinksToolbar1Click
        end
        object N15: TMenuItem
          Caption = '-'
        end
        object ClearTheLinkList1: TMenuItem
          Caption = 'Clear The Link List'
          OnClick = ClearTheLinkList1Click
        end
      end
      object IEDownload: TMenuItem
        Caption = 'IE Download'
        object CheckURLsFromALinkList1: TMenuItem
          Caption = 'Check URL'#39's From A Link List'
          OnClick = CheckURLsFromALinkList1Click
        end
      end
      object RichViewWBDemo1: TMenuItem
        Caption = 'RichViewWB Demo'
        object ShowTheEditor2: TMenuItem
          Caption = 'Show The Editor'
          OnClick = ShowTheEditor2Click
        end
        object N28: TMenuItem
          Caption = '-'
        end
        object Fonts: TMenuItem
          Caption = 'Fonts'
          object SelectFonts1: TMenuItem
            Caption = 'Set Fonts'
            OnClick = SelectFonts1Click
          end
          object SetFontColor: TMenuItem
            Caption = 'Set Font Color'
            OnClick = SetFontColorClick
          end
          object SetSize1: TMenuItem
            Caption = 'Set Size'
            OnClick = SetSize1Click
          end
          object SetBold1: TMenuItem
            Caption = 'Set Bold'
            OnClick = SetBold1Click
          end
          object SetItalic1: TMenuItem
            Caption = 'Set Italic'
            OnClick = SetItalic1Click
          end
          object SetUnderLine1: TMenuItem
            Caption = 'Set UnderLine'
            OnClick = SetUnderLine1Click
          end
          object AddBackroundColor1: TMenuItem
            Caption = 'Add Backround Color To Selected Text'
            OnClick = AddBackroundColor1Click
          end
          object ResetFontsFormat1: TMenuItem
            Caption = 'Reset Fonts Format'
            OnClick = ResetFontsFormat1Click
          end
        end
        object File1: TMenuItem
          Caption = 'File'
          object New1: TMenuItem
            Caption = 'New'
            OnClick = New1Click
          end
          object Open2: TMenuItem
            Caption = 'Open'
            OnClick = Open2Click
          end
          object Save1: TMenuItem
            Caption = 'Save'
            OnClick = Save1Click
          end
          object SaveAs2: TMenuItem
            Caption = 'Save As..'
            OnClick = SaveAs2Click
          end
          object N27: TMenuItem
            Caption = '-'
          end
          object Print1: TMenuItem
            Caption = 'Print'
            OnClick = Print1Click
          end
        end
        object Tools: TMenuItem
          Caption = 'Tools'
          object CreateASnapshot1: TMenuItem
            Caption = 'Create A Snapshot'
            OnClick = CreateASnapshot1Click
          end
          object PreviewRichEditLinesInTheBrowser1: TMenuItem
            Caption = 'Preview Code In The Browser (Stream)'
            OnClick = PreviewRichEditLinesInTheBrowser1Click
          end
          object LoadCodeFromBrowserStream1: TMenuItem
            Caption = 'Load HTML Code From Browser (Stream)'
            OnClick = LoadCodeFromBrowserStream1Click
          end
          object N22: TMenuItem
            Caption = '-'
          end
          object MailSelectedText1: TMenuItem
            Caption = 'Mail Selected Text'
            OnClick = MailSelectedText1Click
          end
          object Mail1: TMenuItem
            Caption = 'Mail'
            OnClick = Mail1Click
          end
          object N23: TMenuItem
            Caption = '-'
          end
          object HighlighHTML1: TMenuItem
            Caption = 'Highligh HTML'
            OnClick = HighlighHTML1Click
          end
          object HighLightXML1: TMenuItem
            Caption = 'HighLight XML'
            OnClick = HighLightXML1Click
          end
          object HighLightURL1: TMenuItem
            Caption = 'HighLight URL'
            OnClick = HighLightURL1Click
          end
          object N25: TMenuItem
            Caption = '-'
          end
          object SetColor1: TMenuItem
            Caption = 'Set Color'
            OnClick = SetColor1Click
          end
          object hemes1: TMenuItem
            Caption = 'Sert Themes'
            OnClick = hemes1Click
          end
        end
        object Edit: TMenuItem
          Caption = 'Edit'
          object Find1: TMenuItem
            Caption = 'Find'
            OnClick = Find1Click
          end
          object Replace1: TMenuItem
            Caption = 'Replace'
            OnClick = Replace1Click
          end
          object GoToLineNumber1: TMenuItem
            Caption = 'Go To Line Number..'
            OnClick = GoToLineNumber1Click
          end
          object SetSelectionAsAHyperLink1: TMenuItem
            Caption = 'Set Selection As A HyperLink'
            OnClick = SetSelectionAsAHyperLink1Click
          end
          object SetWordAsAHyperLink1: TMenuItem
            Caption = 'Set Word As A HyperLink'
            OnClick = SetWordAsAHyperLink1Click
          end
          object WrapLongLines1: TMenuItem
            Caption = 'Wrap Long Lines'
            Checked = True
            OnClick = WrapLongLines1Click
          end
        end
        object Add: TMenuItem
          Caption = 'Add'
          object InsertFromImageList: TMenuItem
            Caption = 'Insert Smiles And Formated Text from image list Demo'
            OnClick = InsertFromImageListClick
          end
          object InsertFile: TMenuItem
            Caption = 'Insert File ( As Link)'
            OnClick = InsertFileClick
          end
          object InsertBitmap: TMenuItem
            Caption = 'Insert Bitmap'
            OnClick = InsertBitmapClick
          end
          object N21: TMenuItem
            Caption = '-'
          end
          object AddDateAndTime1: TMenuItem
            Caption = 'Add Date And Time'
            OnClick = AddDateAndTime1Click
          end
          object N26: TMenuItem
            Caption = '-'
          end
          object AddBullets1: TMenuItem
            Caption = 'Add Bullets'
            OnClick = AddBullets1Click
          end
          object AddRomanNumbers1: TMenuItem
            Caption = 'Add Roman Line Numbers'
            OnClick = AddRomanNumbers1Click
          end
          object AddLineNumbers1: TMenuItem
            Caption = 'Add Line Numbers'
            OnClick = AddLineNumbers1Click
          end
          object N24: TMenuItem
            Caption = '-'
          end
          object AddAButton1: TMenuItem
            Caption = 'Add A Button'
            OnClick = AddAButton1Click
          end
          object AddTEditBox1: TMenuItem
            Caption = 'Add TEdit Box'
            OnClick = AddTEditBox1Click
          end
          object AddARadioButton1: TMenuItem
            Caption = 'Add A Radio Button'
            OnClick = AddARadioButton1Click
          end
          object AddACheckBox1: TMenuItem
            Caption = 'Add A TCheckBox'
            OnClick = AddACheckBox1Click
          end
        end
      end
    end
  end
  object HistoryMenu: THistoryMenu
    EmbeddedWB = EmbeddedWB1
    MainMenu = MainMenu1
    MenuPosition = 6
    Caption = 'History'
    Left = 112
    Top = 208
  end
  object ilToolBar: TImageList
    Left = 46
    Top = 208
    Bitmap = {
      494C01010C000E00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001001000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FF7F
      FF7FFF7F00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AC414739473947394739
      4739473947394739473947396A39000000000000000000000000BD77954ED02D
      D0211136185FBD77FF7F00000000000000000000000000000000FF7F5A6B9452
      31463146B5567B6FFF7F000000000000000000000000C94D466A436E236E236E
      036E026E026EE26DE26DC26966450000000000005056676AA37A637663764276
      42762276227621760176017AC269AB3D0000000000000000323E1322D119B00D
      6D156E014D01D0193963FF7F00000000000000000000FF7F7B6FAC5561588164
      8164615860508B413146BD7700000000000000000000E859047FE37EC37EC27E
      A27E817E817E617E407E407E63510000000000005056C776037FE37EC37EC27E
      A27E827E817E617E417E407E0176AB3D0000000000001232542E1326F221D119
      494E8F09D1155532552EF75AFF7F00000000000000001867A270A278A278A278
      A278A278A27881688250AD359C730000000000000000E855E47EE37EE37EC37E
      A27EA27E827E617E617E417E83510000000000005056C776037FE37EE37EC37E
      C37EA27E827E817E617E617E2276AB3D000000007346963A5536342E1326F221
      4C426E0975367536342E8F097B6F000000000000BD77A278A278A278A278A278
      A278A278A278A278A27882501042FF7F0000000000000956257F047F047F047F
      047FE47EC37E827E617E617E84510000000000005056E776247F247F247F047F
      047F047F047FC37E827E817E2276AB3D00000000F94EB742963A7536342E1326
      AF1DCF5A973E75368F054D01D029FF7F0000FF7FE478A278A278897900000000
      0000DE7BA278A278A278A2706A515A6B000000000000295A667F457F457F457F
      457F457F457F247FC27E817EA455000000000000705A287B657F657F657F657F
      657F657F657F657F247FA27E4276AB410000F75A1953D84AB742963A5532552E
      B019F57F5532B0118F0D6E014D01BE770000387FA278A278517A000000000000
      00004771A278A278A278A2786050524A0000000000006962A67F867F867F867F
      867F867F867F867F657FE37EC45D00000000000090628A7BC67FA67FA67FA67F
      A67FA67FA67FA67FA67F857FA37AEB490000954E3A5B3A5B1A57F952F94A7B6F
      FF7F927BED2DD119B0158F0D6F019C730000E478A278A2780000000000000000
      C36CA278A278E478A278A2788168CE39000000000000AA6AEB7FC87FE97FE97F
      E97FE97FE97FE97FE97FC87F4566000000000000D16E6D7BED7FEC7FEC7FEC7F
      CB7FCB7FCB7FCB7FCA7FEB7F497F2D520000D6527C675B633A5B1A5714639977
      9677907F6E77F21DD119B01590099C730000A278A2788164000000000000C36C
      A278A278E478BD774779A278A278CE39000000000000CE720C734D772D732D77
      4D7B2D772D772C734D770C778D6200000000000000000000000000000000485A
      CA720000C9724C5AD0664D56C84900000000B656BD6F7C675B633A5BBA77DB7F
      D67FD67FD27FCF25F221D119B011DE7B0000A278A278815C00000000C36CA278
      A278E478000000008979A278A27810420000000000000000B362396B73560000
      000000000000314A386B10460000000000000000000000000000000000000000
      000000000000B1353A67F23D000000000000DE7BFF7B9D6F9C6B9D6F9A73D97F
      F87F543A7542754275361326D025FF7F0000A278A278826C9B7BE474A278A278
      E47800000000FF7FA278A278A278F75E00000000000000000000BE77B7560000
      00000000000013429D7312420000000000000000000000003446F95EAF350000
      000000000000AF357B6F33460000000000000000F75ADE77DE73BE73596BDA7F
      F97F964AD84AB846B73E973E5A6B00000000AB7DA278A278A270A278A278E478
      000000000000F766A278A2780665BD7700000000000000000000DE7BF85E0000
      000000000000754EBD7732460000000000000000000000009752FF7F544A0000
      000000000000F23DBD77134200000000000000000000FF7FDE7BBE73175FFB7F
      DA7FD556F94ED84AD846744AFF7F000000000000A278A278A278A278E4780000
      00000000B46EA278A278A27839670000000000000000000000005B6BBE771242
      0000000033465A6B7C6F0000000000000000000000000000764EDE7B7C6FAF35
      00000000D0393967DE7BF03D0000000000000000000000009C6FFF7BF75AFD7F
      FB7F576B1A573A57954E00000000000000000000517EA278A278A27881686154
      61588168A278A278A2787266FF7F000000000000000000000000B756FF7F9C73
      965296525A6BFF7F965200000000000000000000000000000000D85AFF7FBE77
      1963F95E9C73FF7FB756000000000000000000000000000000003967944E0000
      FE7FFC7F744ADE7B00000000000000000000000000002F7EA278A278A278A278
      A278A278A278A2785172FF7F00000000000000000000000000000000F95EDF7B
      FF7FFF7FDF7BF95E0000000000000000000000000000000000000000B8569D73
      FF7FFF7FBE7797520000000000000000000000000000000000000000FF7FDE7B
      9C735A6BFF7F000000000000000000000000000000000000DE7F2679A278A278
      A278A2788979DE7B000000000000000000000000000000000000000000001A63
      1A631A63D85A0000000000000000000000000000000000000000000000000000
      B856544A000000000000000000000000000000000000000000000000A62A8005
      8005A10580050000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000445EE15500000000
      0000000000000000015A025A00000000000000000000000000008005400A221A
      400A221A400AA10D800500000000000000000000000000000000000000000000
      000000000000000000006B2D4A29945200000000007C00000000000000000000
      0000000000000000104200400040000000000000000003564E770973E1550000
      0000000000006462937B83660356000000000000000000008005400A221AC00A
      221A8422221AE10E221A400A0000000000000000000000000000000000000000
      0000000000000000292529253146EF3D00000000007C00400000000000000000
      0000000000000040007C0040000000000000000000000000A866CF7F0A73E155
      000000008666D67F6B7FA8660000000000000000000080050623A10D400A221A
      400A400A400A221AC00AA10D400A000000000000000000000000000000000000
      000000000000E71C524A3967734ED65A000000001042007C0000000000000000
      000000000040007C0000000000000000000000000000000003566C7BAD7F4C77
      025AA766D87FAD7F6C7BC0510000000000000000A62A062384260623400A2A3F
      FF7FFF7F0433400A221AC00A221A4F4F00000000000000000000000000000000
      00000000A5146B2D1863186394520000000000001042007C0040000000000000
      00000040007C000000000000000000000000000000000000000003568A7F8E7F
      6E7BD67FD37F8B7F035600000000000000000000400A26370623A10D2A3FDB77
      FF7F4D4BC00A221A400A221A400A400A4F4F0000000000000000000000000000
      00000000E71C3146524AB55600000000000000000000007C007C000000000000
      0040007C0000000000000000000000000000000000000000000000000356697F
      8E7FB17FD37F035600000000000000000000220E221A2637221A2A3FDB77FF7F
      4D4B400A400A400A221A400A221A400A80050000000000000000000000000000
      0000AD352925AD3594520000000000000000000000001042007C007C00000040
      007C00000000000000000000000000000000000000000000E1550356447F457F
      697F8E7FD27F6F7703560356000000000000A10D062326372637FF7FFF7FFF7F
      B86B935FB86BB86BB86BB86B0623221A80050000524A2A1D5342B6525442B02D
      630C4A250000000000000000000000000000000000000000007C007C007C007C
      0000000000000000000000000000000000000000C051455E4E778C7F667F437F
      667F6B7F8E7FD37FB17FE86EE86EC0510000220E26372637DB77FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FFF7F4D4BC00A80050000091D1236FF77DF73DF6F9F6B
      091DAD3500000000000000000000000000000000000000001042007C007C007C
      000000000000000000000000000000000000245A306FFB7FF97FD27FAD7F667F
      437F667F8B7FCF7FF47FF47F6C7B306FC05184224B434D4B0623935FFF7FFF7F
      B5674D4B2A3F4D4B2A3F2C430623221A400A524E7D67BF73FD46FD4E1D4BFB4A
      BF6BAF2D00000000000000000000000000000000000000000040007C007C007C
      004000000000000000000000000000000000C051C051C051C051C051C0514E77
      457F437FE572C051C051C051C051C051C05100000433945726372637935FFF7F
      DB772A3F221A0623221A8422221A400A000074469F679F6BFD46FD4AFD461C4F
      FF6F333A0000000000000000000000000000000000000040007C007C1042007C
      007C00400000000000000000000000000000000000000000000000000000C051
      8C7F457F215E00000000000000000000000000004F4FB567945784262637935F
      FF7FFF7F263784260623221A021BA62A000074467F5F7F635E5F5E5B5E5F7F63
      BF67964A000000000000000000000000000000400040007C007C000000000000
      007C007C007C000000000000000000000000000000000000000000000000C051
      B17F697F025A000000000000000000000000000000002A3FDB77945726370623
      4D4BB5670433062384260623221A0000000074465E5B5F5BBF6BDF6F9F675E5F
      DF63543E0000000000000000000000000000007C007C10420000000000000000
      00001042007C007C007C0000000000000000000000000000000000000000C051
      D57F2B77E1550000000000000000000000000000000000006E4FFF7F94574D4B
      2A3F26372637283F2637221A0000000000000000B64E3E53FE7FFE7FDF777F63
      9546734E00000000000000000000000000001042000000000000000000000000
      00000000000010420040007C007C00400000000000000000000000000000C051
      D77FCB6AC05100000000000000000000000000000000000000000623B567B86B
      B86BB86B935F4B43C00A000000000000000000009352D74ABF6BFF739F5F5D53
      734E000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C051
      B97BCC6AC051000000000000000000000000000000000000000000004F4F2637
      2637A62A0623000000000000000000000000000000000000D652D652D652D652
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      255E0356000000000000000000000000000000000000000000000000AD316208
      000000000000AE39000000000000000000000000000000000000932993299329
      9329000000000000000000000000000000000000000031293129312931293129
      3129312931293129312931293129312900000000000000000000000000000623
      A62A263726374F4F00000000000000000000000000000000000000000000620C
      8410A518631000000000000000000000000000000000000093293A32DD3EDC46
      9A3A93299329932993290000000000000000000000003129BF5B163F193F1D43
      1C3FDD36BD36BD32BD36BD36DD36312900000000000000000000C00A4B43935F
      B86BB86BB86BB567062300000000000000000000000000004208082594567A73
      BE7F9D7F5A777352082142080000000000000000000093299A3A9D32DD423D53
      1D47162ECC18EE1C93299329932900000000000000003129BF63B02E020A6A1A
      E201E2012812982EBD32BD32DD3631290000000000000000221A2637283F2637
      26372A3F4D4B9457FF7F6E4F00000000000000000000420800009D77D6626B41
      E73409396B41B5667B77000042080000000000009329BC3EDD3A9D32DD469E63
      3E4F1636CC18CC183832BD3A393693290000000000003121BF6B1543C001A001
      A001A001A001E205BA32BD32DD363129000000000000221A0623842606230433
      B5674D4B062326379457DB772A3F000000000000000029259B77412807552861
      0761E664C75C854801289C7729250000000093291E433E3FDD3A9D321E4FBF6B
      9F5B383ACC18CC183832BD3A9A3693290000000000003121DF731543E101A001
      E101B32E6B1AA0016B1ABD36DD36312900000000A62A021B221A062384262637
      FF7FFF7F935F263784269457B5674F4F00006B2D00009452D56649516A654969
      2765E668E768C75CA544B666735200006B2D93293E433E3FDE3A9E2E1E4FDF77
      BF6B7842AB14CC183832BD3A9A3693290000000000007129DF773547C001A001
      A0018D221D47912A6A1ADD3ADD36312900000000400A221A8422221A0623221A
      2A3FDB77FF7F935F263726379457043300004208630C596F6A3DCC65AA6D8A71
      686D2771E770E768C75C4B417B77630C210093293E433F3FBC3E343E1E4FFF7B
      DF77DA522F21ED183836BD3A9A3693290000000000007129FF7F9C67113FD036
      AF2EB02E3D4F1D47D032DD3EDD3A31290000400A221A06232C432A3F4D4B2A3F
      4D4BB567FF7FFF7F935F06234D4B4B43842200008410BD7F28352F72EC71EC75
      CB7568790775E76CE7600A41DE7F8410420093293F3F19472772A2796D6AFF77
      DF77DF739E63DC46DC42BC3E9A369329000000000000B529FF7F5147BF73BE67
      D036AF2EAF2EB02E1D471D431E3F312900008005C00A4D4BFF7FFF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7FDB7726372637220E00008410DD7F6A3D9172707A707A
      4E7AAB754975086DE760E738BD7FA41000009329D05A857E637E037EA17DAD7A
      FF77DF77BF6B9E633D53DD429A3A9131000000000000B529FF7FCB2E3347BF73
      CD2EA001A001C0013D4F1D473E47312900008005221A0623B86BB86BB86BB86B
      935FB86BFF7FFF7FFF7F263726370623A10D420C630C596FAD41167B157FF37E
      9076EC718B714969085D6A3D596F620C4208057A257E657E857E247EE27DA17D
      CE7AFF77DF77BF6B9F5BDA52CF3D9035000000000000F929FF7F0D37A001CC2E
      3347E105A001C0013E533E4F1D47312900008005400A221A400A221A400A400A
      400A4D4BFF7FDB772A3F221A2637221A220EAD3900009352B45A3773997F157F
      9076EC6DAB6D8B690751D66293560000CE390000057E257E657E857E247EE27D
      A17DCE7AFF77FF7739678B4D6C3D0000000000000000F929FF7FDE77220AA001
      A001A001A001C001BF631A53743E312900004F4F400A400A221A400A221AC00A
      4D4BFF7FDB772A3FA10D06232637400A000000000000E61C9B77492D1673167B
      91760E6ECC65495141289D7708210000000000000000057A257E657E657E247E
      E27DA17DCF7E147346554745000000000000000000001A2EFF7FFF7FDA6BA926
      020A020AAB2A020A4F1D512151213129000000004F4F221AC00A221A400A0433
      FF7FFF7F2A3F400A062384260623A62A000000000000210400049B77B556AC39
      483148358A3DB45E9B730000420800000000000000000000257E657E857E657E
      037EE27DA17D437123590000000000000000000000001A2EFF7FFF7FFF7FFF7F
      DA6BDA6BFF7B933E4E1D1C1EDC0D5419000000000000400AA10DC00A221A400A
      400A400A221A400AA10D06238005000000000000000000004208072194567B73
      DE7FBD7F596FB5564A25630C0000000000000000000000000000257E657E857E
      647EE4796150E46800000000000000000000000000007C32FF7FFF7FFF7FFF7F
      FF7FFF7FFF7FDA5A51219F22952100000000000000000000400A221AE10E221A
      8422221AC00A221A400A80050000000000000000000000000000000000006310
      84148414430C00000000000000000000000000000000000000000000257E657E
      00000000013CC46800000000000000000000000000007C32DE77DE77DE77DE77
      DE77DE77DE77DA5A5121B52900000000000000000000000000008005A10D400A
      221A400A221A400A8005000000000000000000000000000000000000AD398310
      0000000084108C31000000000000000000000000000000000000000000000000
      000000002140C46800000000000000000000000000007C32F929F929F929F929
      F929F929F929F929512100000000000000000000000000000000000000008005
      A10580058005A62A00000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FC7FFFFFFFFFC003F00FF00FC0038001
      E007C007C0038001C003C003C003800180038001C003800180010701C0038001
      00010F01C003800100011E01C003800100011C01C003FC8300011861E3C7FFC7
      000100C1F3C7E3C7800301C1F3C7E3C7C0038383F18FE187E00F8003F00FF00F
      F21FC007F81FF81FF83FE01FFC3FFE7FF83FFFFFFFFFE7E7F00FFFF19FE3C3C3
      E007FFE19FC7E187C003FFC18F8FE0078001FF838F1FF00F8000FF87C63FF81F
      0000FF0FC07FE0070000807FE0FF80010000807FE1FF00000000007FE0FF0000
      8001007FC07FFC3F8001007F0E1FFC3FC003007F1F07FC3FE007807F7FC1FC3F
      F00F80FFFFFFFC3FF83FE1FFFFFFFE7FF81FF0FFC001FC1FF00FE00FC001F00F
      E007C003C001E007C0038001C001C00380010001C001800100000001C0018001
      00000001C001000000000001C001000000000001C001000000000001C0010000
      00008003C00100018001C007C0018001C003E00FC001C003E007F01FC003E007
      F00FF99FC007F00FF81FFF9FC00FFC1F00000000000000000000000000000000
      000000000000}
  end
  object ExportFavorite1: TExportFavorite
    About = 
      'TExportFavorites by bsalsa. Help & Support: http://www.bsalsa.co' +
      'm/'
    FavoritesPath = 'Auto'
    SuccessMessage.Strings = (
      'Your favorites have been exported to successfully!')
    TargetFileName = 'newbook.htm'
    TargetPath = 'C:\'
    Localization.TargetPathInvalid = 'The target path is invalid.'
    Localization.TargetFileNameInvalid = 'The target file name is invalid.'
    Localization.TargetFileNameExtInvalid = 'The target file name extension is invalid. It must be "*.htm".'
    Localization.FavoritesPathInvalid = 'The Favorites Path is invalid.'
    Localization.NoSuccessMessage = 'You must enter a SuccessMessage or turn off messages.'
    Localization.ChangeItMessage = 'Please change it.'
    Localization.HTMLTitle = 'Exported Favorites'
    Left = 16
    Top = 240
  end
  object ImportFavorite1: TImportFavorite
    About = 
      'TImportFavorites by bsalsa. Help & Support: http://www.bsalsa.co' +
      'm/'
    CurrentFileName = 'newbook.htm'
    CurrentFilePath = 'C:\'
    FavoritesPath = 'Auto'
    SuccessMessage.Strings = (
      'Your favorites have been ')
    TargetSubFolder = 'Imported Bookmarks'
    Left = 48
    Top = 240
  end
  object ilFavoritesTree: TImageList
    Left = 16
    Top = 208
    Bitmap = {
      494C010109000E00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001001000000000000018
      000000000000000000000000000000000000DE7B3536B225133AD856DE77DE7B
      DF7BFF7BFF7FFF7F000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000005A16171EDF7B5D5F9B3A1436343E
      54427542D8567B6BDE7BFF7F0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BF12F23100005B67F429181E7B22
      BD26DC2E782E2C19323A9C6FFF7F000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BF126E21B7525C1A9E1E7E1E7E1E
      9E1EDE225F379F4F77328E297C6FFF7F00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009D1A71159D1A9E1E7D1A5D165D1A
      5D1A5D1A9E1E1F2FDF4FD93A1236DE7700000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DB42FF1EBE1A7D165C165C163636
      BD73DA4A3D1A9E1AFF26DF5790217C6BFF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF1EBE1A7C165C127211BE77
      00000000382E1826592ABA36B9427C6FFF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000DB36FE1A9D167C12930D7111
      721172117211721172159315B21D974EFF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009D6F00001E27DE1A9D167C167C16
      7D167D165D165D167D1A9E1E1F33D752FF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FF7B5C4F7D635E2BFE1AB3117736
      983A783A391A5C165D167E1E9B223A63FF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000009F477D573B435E2BF5119C6F
      00003A635B167C167D169E1EB31D9D73FF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000005C57FF539E535C4F5E271612
      92115A127C167C167D1ADE1ED856DE77FF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007D4FFF577E479E5F7E2B
      1E1FDD16BD16BD16DE1A563A9D6F195BDE7B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000005D53FF5BDF4BDF3B
      BF2F3E1F1E1FDD1ED94E00000000D94ABE730000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FF7F9D635D53
      3C471B433D373336195B00009D6F763ADE770000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FF7FFF7BBA36FC327832BB225B63FF7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000006C32E6190000000000000000000000000000000000000000
      0000000000000000000000000000000000009C735A6B9C73DE7B000000000000
      000000000000000000000000000000000000BD7739675A6BBD77FF7F00000000
      00000000000000000000000000000000000000000000FF7FDE7BFF7F00000000
      0000000000006C32C002C002E619000000000000000000000000000000000000
      000000000000000000000000000000000000005EC15585418C31EF3D94523967
      9C73FF7F0000000000000000000000000000015EE15DA3498839CE393146F75E
      7B6FBD77FF7F00000000000000000000000000000000CF7A6C6A3967BD77FF7F
      000000006B2E0003200320032003061A000000000000997FA071577B00000000
      00000000000084690061000000000000000075772A7F2A7FC77641660062C155
      863DAD351042B5565A6BDE7B00000000000043620A7B0A7B0A7B866E2262E15D
      A4458935CE39734E18639C7300000000000000000000BB7FE07DA07191625A6B
      DE7B6A2A600380038003800380038003AC32000000000000207E007E806D0000
      00006C72606D207E2065000000000000000075772A7F2A7F2A7F2A7F2A7F2A7F
      2A7FC6764166005EA24D5A6B000000000000E872B87F0A7B0A7B0A7B0A7B0A7B
      0A7B0A7B856A025EE159CE39DE7B00000000000000000000007A607E007E806D
      2B66C0312022E003C003E003E0038822EE3A000000000000E075C07E607EE079
      806D607EC07E607ED376000000000000000075772A7F2A7F2A7F2A7F2A7F2A7F
      2A7F2A7F2A7F2A7F005E3967000000000000C86E32732B7B2B7B2B7B2B7B2B7B
      2B7B2B7B2B7B2B7BC87285415A6B00000000000000000000C075C07EC07E607E
      807EC07EC07EEB2FE71FE71FEB2F00000000000000000000E075E07EE07EC07E
      E07EE07EE07E407E0000000000000000000075774B7F4B7F4B7F4B7F4B7F4B7F
      4B7F4B7F4B7F4B7F005E3967000000000000E97264664D7B4C7B4C7B4C7B4C7B
      4C7B4C7B4C7B4C7BE972015E3146FF7F00000000000000004576017F017F017F
      017F017F017FFA6BFD77FD77FA6B00000000000000000000CE7A227F227F227F
      227F227F227FC0710000000000000000000075776C7F6C7F6C7F6C7F6C7F6C7F
      6C7F6C7F6C7F6C7F005E3967000000000000E976C872DC7F6D7B6D7B6D7B6D7B
      6D7B6D7B6D7B6D7B0A732B7769319C73000000000000DE7B2476427F427F427F
      427F427F427FC026C026C026C02600000000000000000000007A637F637F637F
      637F637F637FC37E8269000000000000000075778D7F8D7F8D7F8D7F8D7F8D7F
      8D7F8D7F8D7F8D7F005E3967000000000000EA76C976CC6A8E7F8E7F8E7F8E7F
      8E7F8E7F8E7F8E7F2B738E7BC255D65A00000000DE7B217A867F847F847F847F
      847F847F847F467FA06D925E7B6FFF7F00000000997F817EA57FA57FA57FA57F
      A57FA57FA57F857F257F40690000000000007577AF7FAE7FAE7FAE7FAE7FAE7F
      AE7FAE7FAE7FAE7F005E39670000000000000D7BE976C8766666EE6E7677FD7F
      B17FB17FB17FB17F4D77B27BA76ACE39FF7FBD77407EEA7FC67FC67FC67FC67F
      C67FC67FC67FC67F867F00722C625A6BFF7F0E7F077FE77FE77FE77FE77FE77F
      E77FE77FE77FE77FE77F877F4069000000005377F57FF27FD07FCF7FCF7FCF7F
      CF7FCF7FCF7FCF7F005E39670000000000004F7B0B7B0B7B0B7B0B7B0B7BC872
      5473D87FD67FD67F5277D97FD97F853D7B6F607ED37FF97FF47FF07FEB7FE87F
      E87FE87FEF7FF07FF47FF47F2372E965DE7B607E407E407EA27E097FD77FE87F
      E87FEA7FC97A4476E171606D4069E86D00002D77A56E4166EC6EF77FD47FD37F
      D37FD37FD37FD37F005E3967000000000000707B4C7B4C7B4C7B4C7B4C7B4C7B
      4C7B226254737677FF7FFE7FFE7FE15D7B6F0000DB7F977F0F7F877A827EE87F
      E87FF27FC1714972AF76577BFF7F0000000000000000000000000000007AE97F
      E87FD77F577F000000000000000000000000927B8E7B8E7B8D7B987BFC7FFA7F
      F97FD77FD77FD77F005E3967000000000000927B8E7B8E7B8E7B8E7B8E7B8E7B
      8E7B8E7B8E7B8E7BE15D396700000000000000000000000000000000437AF07F
      E87FE97E7B6F00000000000000000000000000000000000000000000767FF97F
      E97F00760000000000000000000000000000DA7FAF7BAF7BAF7BAF7BBA7BFF7F
      FE7FFE7FFC7FFB7F005E5A6B000000000000DA7FAF7BAF7BAF7BAF7BB27FD37F
      AF7BAF7BAF7BAF7BE15D5A6B00000000000000000000000000000000FD7F097F
      EE7FE175DE7B000000000000000000000000000000000000000000000000207E
      FA7FAC7A0000000000000000000000000000245EB07BB07BB07BB07BE74D336F
      AB668A6646622362136BFF7F000000000000245EB07BB07BB07BB07BE74D566F
      EF6ACF6ACF6A8B66136BFF7F000000000000000000000000000000000000207E
      4C7F376BFF7F000000000000000000000000000000000000000000000000CC7E
      827E000000000000000000000000000000000000EF6A486247624562BD770000
      0000000000000000000000000000000000000000EF6A486247624562BD770000
      000000000000000000000000000000000000000000000000000000000000DB7F
      007ADE7B00000000000000000000000000000000000000000000000000000000
      667E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000009C7339673967396739673967
      396739673967396739679C73BD77000000000000000000000000000000000000
      000000000000000095526C2DCF39186300000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      657EFF7F0000000000000000000000000000FF7FD52993219321932193219321
      9321932193219321932178429C73000000000000000000000000000000000000
      000000000000D75A7A4E7A4ED3393A67000000000000000000000000BD777B6F
      7B6F7B6F7B6FDE7BDE7B0000000000000000000000000000000000000000CB7E
      827E9C730000000000000000000000000000BD77F725BF6F7F637F637F633F57
      3F573F573F573F573F579321396700000000000000000000A071C27100000000
      00000000000015427A4EF03DDE7B7B6FB5560000000000000000DE7B40024002
      4002400240027B6FDE7B0000000000000000000000000000000000000000207E
      F67F4972FF7F000000000000000000000000BD77F725BF6F531953199F675319
      53193315331533153F5793213967000000000000000000000476207EC0754A76
      0000FF7FA369F3419B524C2911429131524A0000000000000000DE7B4002E01E
      C01EA01E40027B6FDE7B000000000000000000000000000000000000537FF67F
      E97F0076BD77000000000000000000000000BD77F725BF73BF6FBF6FBF6FBF6F
      7F637F637F633F573F579321396700000000000000000000127BC07EA07E407E
      806DE075245E1642594A794E584AD4397B6F00000000DE7BDE7BDE7B40020023
      E01EC01E40027B6FDE7BDE7BDE7BDE7B000000000000000000000000007AE97F
      E87FD57FAF6AFF7F00000000000000000000BD77F725BF7353195319BF6F5319
      53195319531953193F5793213967000000000000000000000000807EE07E217B
      4531873DF541F641F641F43D35465A6B00000000BD77BD77BD77BD7740020023
      0023E01E40025A6B7B6F7B6F7B6FDE7BDE7B607E407E407EA27E097FD57FE87F
      E87FEA7FC97A4476E171606D4069E769FF7FBD77F725BF73BF73BF73BF6FBF6F
      BF6FBF6F1E577F637F639321396700000000000000000000000000721242DF7B
      BF77DB5A16421642CD490000000000000000DE7BA00EA00EA00E800680062023
      0023E01E400240024002400240027B6FDE7BCC76077FE77FE77FE77FE77FE77F
      E77FE77FE77FE77FE77F877F4069F75EDE7BBD77F725BF7317361736BF731736
      1732F7312004F82D7F639321396700000000000000000000667A445AFF7F7452
      97565F6B9A520B4AA06DFE7F000000000000DE7BE01680276027402340234023
      20230023E01EE01EC01EA01E40027B6FDE7BFF7F1273817EA57FA57FA57FA57F
      A57FA57FA57F857F257F40691863DE7B0000BD77F725DF7300002004BF73BF73
      7F670000846E2004DD4ECB0C3967FF7FDE7B00000000427E877F6656B75A847F
      44773E67584A056B667F00729A7B00000000DE7BE01680278027602740234023
      402320230023E01EE01EC01E40027B6FDE7B0000FF7F5673007A637F637F637F
      637F637F637FC37E61693967DE7B00000000BD77F725DF732629EA7620047F67
      0000846E0000846E20042004A5183977004C0000407EEE7FE77F8777E75E845A
      0F465F6BEE3DC77FE77FC77F6276B0720000DE7BE01681278027602760274023
      4023402320230023E01EE01E40027B6FDE7B00000000FF7FAC76227F227F227F
      227F227F227F9353B763B763955700000000BD77F725DF77DF732629EA764108
      524A0000846E000044662466246600180054EA7E607E407E817EA47E097F2B67
      F33DAD56DA7BC97A2272816D826DA3690000DE7BE016E016E016E016E0166027
      4023402340024002400240024002BD770000000000000000E075E07EE07EC07E
      E07EE07EE07EF24BF24BF24BF24B00000000DE7B182EF725F725F7252629EA76
      4108133E0000446A446A446A446A8061215800000000000000000000BA7FD77F
      E87FEA7FC0710000000000000000000000000000DE7BDE7BDE7BBD77E0166027
      6027402380067B6FDE7BDE7BDE7B00000000000000000000E075C07E607EE079
      806D607EC07EE413E003E003E517000000000000DE7BBD77BD77BD77BD772629
      EA7641088672867286728672867280616374000000000000000000000000007A
      E87FFA7F127B0000000000000000000000000000000000000000DE7BE0168027
      60276027A00E7B6FDE7B0000000000000000000000000000207E007E806DB45E
      5A6BE0014003C003A003C003C00340030002000000000000000000000000BD77
      89350852AA6EEA76EA76EA76EA760018847C000000000000000000000000317F
      FB7F207A00000000000000000000000000000000000000000000DE7BE0168127
      80276027A00E7B6F0000000000000000000000000000557BA0714E623967DE7B
      FF7FFF7F00026003600360036003400200000000000000000000000000000000
      DE7BED416835620C620C620C620C3977847C0000000000000000000000000000
      407EAA7A00000000000000000000000000000000000000000000DE7B201FE016
      E016E016A00EDE7B0000000000000000000000000000FF7F5A6BBD77FF7F0000
      000000000000C001000300030002DD7700000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      A87E0000000000000000000000000000000000000000000000000000DE7BDE7B
      DE7BDE7BDE7B0000000000000000000000000000000000000000000000000000
      0000000000000000A001E001DD7700000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00001F0000000000000007000000000000
      2003000000000000000100000000000000010000000000000000000000000000
      8180000000000000800000000000000040000000000000000000000000000000
      81000000000000008000000000000000C000000000000000E00C000000000000
      F008000000000000FF00000000000000FFE7FFFF0FFF07FFC7C3FFFF007F003F
      C181C7CF00070007C000E30F00070003E000E00F00070003E003E01F00070001
      E003E01F00070001C003E00F0007000180018007000700000000000300070000
      00000001000700008003F83F00070007F83FF87F00070007F83FFC7F00070007
      FC3FFCFF83FF83FFFC7FFEFFFFFFFFFF8003FFE1FFFFFE7F0003FFC1F80FFC7F
      0003E7C0F00FFC3F0003E100F00FF83F0003E000C001F81F0003F00180000000
      0003F00F000000000003E007000000010000C00300008003000080010000C003
      000000010001E0030000F83F8003E0038000FC3FF00FE000FC00FC7FF01FC001
      FE00FE7FF01FC3C1FFFFFEFFF83FFFE300000000000000000000000000000000
      000000000000}
  end
  object FavoritesMenu1: TFavoritesMenu
    About = 'TFavoritesMenu - from http://www.bsalsa.com/'
    Caption = 'Favorites'
    EmbeddedWB = EmbeddedWB1
    Localization.AddFavorites = 'Add to Favorites'
    Localization.OrganizeFavorites = 'Organize Favorites'
    Localization.ImportFavorites = 'Import Favorites'
    Localization.ExportFavorites = 'Export Favorites'
    Localization.ImportExportWizard = 'Import Export Favorites Wizard'
    Localization.EmptyCaption = ' (empty) '
    MainMenu = MainMenu1
    MenuPosition = 7
    OnAddFavorites = FavoritesMenu1AddFavorites
    Left = 144
    Top = 208
  end
  object PopupMenu1: TPopupMenu
    Left = 80
    Top = 240
    object AddCurrentSiteToTheLinksList1: TMenuItem
      Caption = 'Add Current Site To The Links List'
      OnClick = AddTheSiteToTheList1Click
    end
    object RemoveTheCurrentSiteFromTheLinksList1: TMenuItem
      Caption = 'Remove The Current Site From The Links List'
      OnClick = RemoveTheSiteFromTheList1Click
    end
    object NavigateToLinkListItem1: TMenuItem
      Caption = 'Navigate To Link List Item'
      OnClick = NavigateToLinkItem1Click
    end
    object N14: TMenuItem
      Caption = '-'
    end
    object ShowTheList2: TMenuItem
      Caption = 'Show The List'
      OnClick = ShowTheList1Click
    end
    object ViewHideTheLinksToolbar1: TMenuItem
      Caption = 'View/Hide The Links Toolbar'
      OnClick = ViewHideTheLinksToolbar1Click
    end
    object N17: TMenuItem
      Caption = '-'
    end
    object ClearTheLinksList1: TMenuItem
      Caption = 'Clear The Links List'
      OnClick = ClearTheLinkList1Click
    end
  end
  object IEDownload1: TIEDownload
    About = ' IEDownload http://bsalsa.com/'
    AdditionalHeader.Strings = (
      'Content-Type: application/x-www-form-urlencoded')
    DefaultProtocol = 'http://'
    DefaultUrlFileName = 'index.html'
    OnResponse = IEDownload1Response
    TimeOut = 60000
    UserAgent = 'Mozilla/4.0 (compatible; MSIE 5.0; Win32)'
    Left = 112
    Top = 240
  end
  object ilsSmilies: TImageList
    Height = 19
    Width = 19
    Left = 80
    Top = 208
    Bitmap = {
      494C01012F003100040013001300FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000004C000000E400000001001000000000006087
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000002525872DE11CE11C021DA014000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000002142214200000000
      0000E5200521E31CA01400000000000000000000000000000000000000002142
      214221422142013E000000000000000000000000000000000000000000000000
      000000002142214221422142013E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000824E614A824E00000000000000006B35272DA31C
      000000000000000000000000000000000000824E614A824E614A824E41462142
      2142E1390000000000000000000000000000000000000000824E614A00000000
      0000000000002142E13900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000824EA252A252A2520000000000002931A51CE72000000000000000000000
      0000000000000000824EA252A252A252A252A252A25241464146013EE1390000
      0000000000000000000000000000824EA2520000A57CA57C4224A57CA57C0000
      013EE13900000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C256C256E25A
      E25AE25A00000000000000000000000000000000000000000000000000000000
      E25AC256C256C256C256C256A252A252A2522142214200000000000000000000
      000000000000E25A000000000000000000000000000000000000214200000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000C256E25A4263426342634263E25A0000
      00000000000000000000000000000000000000000000C256E25AE25A42634263
      4263E25AE25AC256A252824E2142013E000000000000000000000000C256E25A
      0000000000000000000000000000000000002142013E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000E25A4263836B836B836B836B836B42630000000000000000
      0000000000000000000000000000E25A4263836B836B836B876F836BE25AE25A
      C256824E41462142000000000000000000000000E25A00000000000000000000
      0000000000000000000000002142000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      4263836B856F856F856F856F836B836B4263C256A252824E2142000000000000
      0000000000004263836B856F856F856F876F856F876F4263C256A252824E2142
      0000000000000000000000004263000000000000000000000000000000000000
      0000000021420000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000004263856F856F876F
      876F876F876F836B4263E25AA252614A21420000000000000000000000004263
      836B856F876F876F876F856F876F4263E25AA252614A21420000000000000000
      0000000042630000000000000000000000000000000000000000000021420000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000004263836B856F876FA873876F856F836B
      00000000A252824E21420000000000000000000000004263836B876F876F876F
      876F856F836B4263C256A252824E214200000000000000000000000042630000
      0000000000000000000000000000000000000000214200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000836B856F876F876F876F856F836B00000000A252824E
      00000000000000000000000000000000836B856F876F876F876F856F836B4263
      C256A252824E00000000000000000000000000000000836B0000FF7FBF6BFF7F
      FF7FBF6BFF7FBF6B0000824E0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000836B856F856F856F856F856F836B4263C256A252614A0000000000000000
      0000000000000000836B856F856F856F856F856F836B4263C256A252614A0000
      0000000000000000000000000000836B00000000000000000000000000000000
      0000614A00000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000836B836B
      856F836B836B4263E25AC256824E000000000000000000000000000000000000
      0000836B836B856F836B836B4263E25AC256824E000000000000000000000000
      0000000000000000836B836B856F836B836B4263E25AC256824E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000426342634263E25A
      C256000000000000000000000000000000000000000000000000000000004263
      42634263E25AC256000000000000000000000000000000000000000000000000
      00000000426342634263E25AC256000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A1146010601000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006235
      623562358114A214274E8962284E000000000000000000000000000000000000
      0000000000000000000000000000CF6A3077A449000000000000000000000000
      000000000000000000000000000000002142214221422142013E000000000000
      00000000000000000000000000002142214221422142013E0000000000000000
      000000000000000000000000000000000000A341E449A3418114E21C274E8862
      274EE42000000000000000000000000000000000000000000000000000000000
      0000000000005277947F055A0000000000000000000000000000000000000000
      00000000824E614A824E614A824E414621422142E13900000000000000000000
      0000824E824E824E824E824E614A21422142E139000000000000000000000000
      000000000000A341E44987628762E449E21CA53D074AE420E42047528962284E
      000000000000000000000000000000000000000000000000000000000000CF6A
      B67F8C6600000000000000000000000000000000000000000000000000000000
      A252004800480048614A4146013EE1390000000000000000824EA2520000A252
      A252A252824E824E00002142E13900000000000000000000000000000000074A
      8762086F086F086F074A8114E320274E89628962032500000000000000000000
      00000000000000000000000000000000000000000000000052778C6600000000
      0000000000000000824E824E013E2142013E2142013E21420000004C005C004C
      0048614A414621420000000000000000C256E25AE25A00000000000000000000
      824E4146214200000000000000000000000000000000876229738D7F8F7F8D7F
      8962E320A53D074AE420E42047528962284E0000000000000000000000000000
      0000000000000000000000000000000052773077275600000000000000000000
      A252A252824E614A824E614A614A214200000000000000000000000000002142
      013E00000000E25AE25A42634263426342634263E25AE25AA252824E2142013E
      000000000000000000000000000029738D7F8F7F8F7F2C738D7F284EE3208114
      074A89628862032500000000000000000000000000008D668D66C549A31CA114
      C7493077CF6A6535CF6A947F3077295A0000000000000000A873A252A252A252
      A252A252824E013E0000856F42634263E25AC256824E0000214200000000E25A
      4263836B836B836B836B836B4263E25AC256824E614A21420000000000000000
      0000000000002C738F7F8F7F2C73A73DAB628D7F284EE320274E88626535074A
      274E000000000000000000000000295A2756A73D8D66295AE3204B5A947FCF6A
      C749CF6AB67FB67F5277000000000000A8734263426342634263A252824E013E
      0000856F836B836B4263C256A252824E2142000000004263836B856F856F856F
      856F856F836B4263E25AA252824E214200000000000000000000000000000000
      274E29738D7FAB62252DAB622973A73D8114A214A53D88628862000000000000
      000000000000A31C252D8D66AD622756A114E3204B5A947FCF6AC7495277947F
      3077000000000000A87300004263824E0000A252824E013E0000876F876F836B
      4263E25AA252824E2142000000004263836B856F876F876F876F856F836B4263
      E25AA252824E2142000000000000000000000000000000000000074A29732C73
      0000000000000000000000000000000000000000000000000000000000004B5A
      AD624B5A042D042D2756C749E3208D66947F5277947F30778C66000000000000
      A87300004263824E0000C256000021420000876F856F836B4263E25AA252614A
      2142000000004263836B856F00000000876F856F836B00000000A252824E2142
      000000000000000000000000000000000000000088622C730000000000000000
      000000000000000000000000000000000000000000000000E320252DAD62AD62
      295AE320A31C27560E730E730E738C66055A000000000000000000004263824E
      0000000000000000876F876F856F836B4263E25A0000824E0000000000000000
      836B856F00000000876F856F836B00000000A252824E00000000000000000000
      00000000000000000000000088628F7FAB620000000000000000000000000000
      000000000000000000000000000000004B5AAD624B5A042D042D2756C549E320
      E5558C668C66E555A449000000000000000000004263824E0000836B856F0000
      00000000856F000000000000A252614A0000000000000000836B856F856F856F
      856F856F836B4263E25AA252824E000000000000000000000000000000000000
      0000000088628F7F2C7300000000000000000000000000000000000000000000
      00000000000000000000E320042D295A8D66295AE3206010A449E555A4490000
      0000000000000000000000004263824E00000000836B836B856F836B836B4263
      E25AC256824E000000000000000000000000836B836B836B836B836B4263E25A
      C256824E000000000000000000000000000000000000000000000000274E2C73
      AB62000000000000000000000000000000000000000000000000000000000000
      00004B5AAD62295AA31CA114623D623D623D0000000000000000000000000000
      000000004263824E0000000000000000426342634263E25AC256000000000000
      0000000000000000000000000000426342634263E25AE25A0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000400080008000400000000
      0000000000000000000000000000000000000008000800080004000000000000
      0000000000000000000000002142214221422142013E00000000000000000000
      0000000000000000000000000000000000002142214221422142013E00000000
      00000000000000000000000000000000000000002142214221422142013E0000
      0000000000000000000000000014665166516651000800000000214221422142
      2142013E000000000008665166516651000C0000000000000000000000000000
      614A824E000000000000000000002142E1390000000000000000000000000000
      000000000000614A824E000000000000000000002142E1390000000000000000
      0000000000000000824E614A824E614A824E414621422142E139000000000000
      00000000000C6651665166510000824E614A824E614A824E414621422142E139
      00006651665166510010000000000000000000000000824EA25200000000FF7F
      FF7FBF6B000000002142E13900000000000000000000000000000000824EA252
      00000000FF7FFF7FBF6B000000002142E139000000000000000000000000824E
      A252A252000000000000000000004146013EE139001000000000000000004010
      66510000824EA252A252000000000000000000004146013EE139001066514014
      000000000000000000000000000000000000BF6B0000FF7FFF7FBF6B0000FF7F
      0000214200000000000000000000000000000000C2560000BF6B0000FF7FFF7F
      BF6B0000FF7F00002142000000000000000000000000C256C2560000E25AE25A
      C256C256A252000041462142200C0000000000000000400866514008C256C256
      0000E25AE25AC256C256A252000041462142200C6651000400000000E03D0000
      E03DE03D0000E03D0000BF6B0000FF7FFF7FBF6B0000FF7FBF6B0000013E0000
      0000000000000F000F000F000F000F00BF6B0000FF7FFF7FBF6B0000FF7FBF6B
      0000013E0000000000000000C256E25A00004263426342634263E25AC256A252
      00002142013E60080000000000000000600CC256E25A00004263426342634263
      E25AC256A25200002142013E6008600800000000E03D0000E03DE03D0000E03D
      000000000000FF7FFF7FBF6B0000FF7FBF6B0000214200000000000000000000
      00000F000000FF7FBF6B0000FF7FFF7FBF6B0000FF7FBF6B0000214200000000
      00000000E25A4263836B836B836B836B836B4263E25AC256824E414621422004
      000000000000630C0000E25A4263836B836B836B836B836B4263E25AC256824E
      414621422004200400000000E03D0000E03DE03D0000E03D0000426342630000
      FF7FBF6B0000FF7FBF6B00002142000000000000000000000000426342630000
      BF6B0000FF7FFF7FBF6B0000FF7FBF6B0000214200000000000000044263836B
      856F856F856F856F856F42634263C256A252824E214240080000000000000000
      00044263836B856F856F856F856F856F42634263C256A252824E214240082004
      00000000E03D0000000000000000E03D00004263426300000000000000000000
      0000000021420000000000000000000000004263426300000000000000000000
      00000000000000000000214200000000001400044263836B856F876F876F876F
      856F836B4263E25AA252614A21420000001400000000410C00044263836B856F
      876F876F876F856F836B4263E25AA252614A214200006008000000000000E03D
      E03DE03DE03D0000000042630000876F856F836B4263E25AA252614A21420000
      0000000000000000000042630000856F876FA873876F856F836B4263E25AA252
      614A214200000000001440084263836B876F00000000876F856F836B00000000
      A252824E21420008001400000000000040084263836B876F00000000876F856F
      836B00000000A252824E21420008601000000000E03DE03DE03DE03DE03DE03D
      0000000000000000856F00004263E25A0000824E000000000000000000000000
      0F00000000000000876F876F0000856F00004263E25A0000824E000000000000
      001483144008836B856F00000000876F856F836B00000000A252824E00048314
      001400000000200466514008836B856F00000000876F856F836B00000000A252
      824E00046651000400000000E03DE03DE03DE03DE03DE03D000000000000856F
      856F836B00000000A252614A000000000000000000000F00E03D007CF75E0F00
      00000000856F856F836B00000000A252614A000000000000001483146008836B
      856F856F856F856F856F836B4263C256A252614A401483140014000000004010
      66516008836B856F856F856F856F856F836B4263C256A252614A401466518220
      00000000E03DE03DFF7FE03DE03DE03D0000836B0000836B836B4263E25AC256
      824E000000000000000000000F00F75EE03DE03DF75EF75E0F00856F836B836B
      4263E25AC256824E00000000000000000014831483140008000840144010200C
      2010000800080008000440108314831400140000000000086651665100080008
      40144010200C20100008000800080004401066516651000800000000E03DFF7F
      FF7FFF7FFF7FE03D00000000426342634263E25AC25600000000000000000000
      00000F00F75EF75EF75EF75E003CF75EF75E0F0042634263E25AC25600000000
      0000000000000000000883148314831483148314831483148314831483148314
      8314831483148314401000000000000840148445665166516651665166516651
      6651665166516651665166512010401000000000E03DE03DFF7FFF7FFF7FFF7F
      0000000000000000000000000000000000000000000000000F000F000F000F00
      0F000F000F000F000F000F000F00000000000000000000000000000000000000
      0014831483148314831483148314831483148314831483148314831483148314
      00140000000000000008601C665166516651665166516651665166516651844D
      66512010000400000000000000000000EF3DEF3DEF3DEF3D0000000000000000
      000000000000000000000000000000000000000000000000000000000000003C
      0000000000000000000000000000000000000000000000000014831400002010
      83148314831483148314831483148314001C000C200C83140014000000000000
      00000000201020106651665166516651665166516651001C000C200C00000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000003C000000000000
      00000000000000000000000000000000000000140014001483142010001C0014
      8314001C83148314001400000014001400000000000000000000000000000008
      2010001C00140014001C00140014001400000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000014831483140014001483148314001400148314
      8314001400000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000010001400000000001400140014000000140014001400000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000002142214221422142013E0000
      00000000000000000000000000000000000000000000E07FE07FF75E00002142
      2142013E00000000000000000000000000000000000000000000000021422142
      21422142013E0000000000000000000000000000000000000000000000000000
      00002142214221422142013E0000000000000000000000000000000000000000
      0000000000000000614A824E000000000000000000002142E139000000000000
      00000000000000000000426342630000E07FE07FF75E0000414621422142E139
      00000000000000000000000000000000824E614A824E614A824E414621422142
      E1390000000000000000000000000000000000000000824E614A824E614A824E
      414621422142E13900000000000000000000000000000000000000000000824E
      A25200000000FF7FFF7FBF6B000000002142E139000000000000000000000000
      0000426342630000E07FE07FE07F0000000000004146013EE139000000000000
      000000000000824EA252A252A252A252A252A25241464146013EE13900000000
      000000000000000000000000824EA252A252A252A252A252A25241464146013E
      E139000000000000000000000000000000000000000000000000BF6B0000FF7F
      FF7FBF6B0000FF7F0000214200000000000000000000F75E0000426300000000
      E07FE07F0000C256C256824E000041462142000000000000000000000000C256
      C256E25AE25AE25AC25600000000000000000000000000000000000000000000
      0000000000000000000000000000C256A252A252A25221422142000000000000
      00000000FF7FFF7FFF7FFF7FFF7FBF6B0000BF6B0000FF7FFF7FBF6B0000FF7F
      BF6B0000013E000000000000F75EE07FE07F00000000836B0000000042634263
      E25AC256A252614A2142013E0000000000000000C256E25AE25A426342634263
      0000E25AC256A252824E2142013E000000000000000000000000C256E25AE25A
      4263426342630000E25AC256A252824E2142013E0000000000000000FF7FFF7F
      FF7FFF7FFF7FBF6B000000000000FF7FFF7FBF6B0000FF7FBF6B000021420000
      0000F75EE07FE07FFF7F00004263836B00000000836B836B426300000000824E
      414621420000000000000000E25A4263836B836B836B0000836B4263E25AC256
      824E41462142000000000000000000000000E25A4263836B836B836B876F836B
      0000E25AC256824E414621420000000000000000FF7FFF7FFF7FFF7FFF7FBF6B
      0000426342630000FF7FBF6B0000FF7FBF6B000021420000E03DE07FE07FFF7F
      00004263836B0000BF6BBF6B0000856F0000BF6BBF6B0000614A214200000000
      000000004263836B856F856F856F0000856F42634263C256A252824E21420000
      000000000000000000004263836B856F856F856F876F856F00004263C256A252
      824E214200000000000000000000000000000000000000000000426342630000
      00000000000000000000000021420000E03DFF7FE07FFF7F000042630000BF6B
      FF7FFF7FBF6B0000BF6BFF7FFF7FBF6B0000214200000000000000004263836B
      856F876F876F876F856F836B4263E25AA252614A214200000000000000000000
      00004263836B856F876F876F876F856F836B4263E25AA252614A214200000000
      000000000000000000000000836B836B000000000000876F856F836B4263E25A
      A252614A21420000E03DFF7FE07FE07FFF7F00000000BF6B00000000BF6B0000
      BF6B00000000BF6B0000214200000000000000004263836B876F856F856F876F
      856F836B00000000A252824E21420000000000000000000000004263836B876F
      00000000876F856F836B4263C256A252824E21420000000000000000EF3D0000
      000000000000836B0000836B836B0000856F00004263E25A0000824E00000000
      0000E03DFF7FE07FE07F0000836B0000000000000000856F0000000000000000
      824E000000000000000000000000836B856F856F856F876F856F836B00000000
      A252824E00000000000000000000000000000000836B856F00000000876F856F
      836B4263C256A252824E000000000000000000000000EF3D000000000000836B
      836B00000000856F856F836B00000000A252614A0000000000000000E03DE03D
      00000000836B856F00002925856F856F836B00002925A252614A000000000000
      000000000000836B856F856F856F856F856F836B4263C256A252614A00000000
      000000000000000000000000836B856F856F856F856F856F836B4263C256A252
      614A000000000000000000000000EF3D0000000000000000836B836B836B836B
      836B4263E25AC256824E0000000000000000000000000000000000000000836B
      836B856F836B836B4263E25AC256824E00000000000000000000000000000000
      836B836B856F836B836B4263E25AC256824E0000000000000000000000000000
      000000000000836B836B856F836B836B4263E25AC256824E0000000000000000
      000000000000EF3D0000EF3D0000000000000000426342634263E25AC2560000
      0000000000000000000000000000000000000000000000000000426342634263
      E25AC25600000000000000000000000000000000000000000000000042634263
      4263E25AC2560000000000000000000000000000000000000000000000000000
      0000426342634263E25AC25600000000000000000000000000000000EF3D0000
      0000EF3D00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000EF3D0000EF3D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000EF3D0000EF3D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000EF3D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000EF3D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000002142214221422142
      013E000000000000000000000000000000000000000000000000000000002142
      214221422142013E000000000000000000000000000000000000000000000000
      00000000000000002142214221422142013E0000000000000000000000000000
      0000000000002142214221422142013E00000000000000000000000000000000
      000000000000000000000000614A824E000000000000000000002142E1390000
      000000000000000000000000000000000000824E614A824E614A824E41462142
      2142E139000000000000000000000000000000000000000000000000614A824E
      614A824E614A414621422142E139000000000000000000000000824E614A824E
      614A824E414621422142E1390000000000000000000000000000000000000000
      0000824EA25200000000FF7FFF7FBF6B000000002142E1390000000000000000
      0000000000000000824EA252A252A252A252A252A25241464146013EE1390000
      000000000000000000000000000000000000614AA252824E0000000000000000
      00004146013EE1390000000000000000824EA252A25200000000000000000000
      4146013EE1390000000000000000000000000000000000000000C2560000BF6B
      0000FF7FFF7FBF6B0000FF7F0000214200000000000000000000000000000000
      E25AC25600000000000000000000000000002142214200000000000000000000
      426342630000F75EF75EF75EF75EF75EF75EF75EF75EF75EA252000041462142
      0000000000000000C256C2560000E25AE25AC256C256A2520000414621420000
      00000000000000000000000000000000C2560000FF7FBF6B0000FF7FFF7FBF6B
      0000FF7FBF6B0000013E000000000000000000000000C256E25AE25A42634263
      42634263E25AC256A252824E2142013E00000000000000004263426300000000
      00000000000000000000000000000000C256A252614A2142013E00000000C256
      E25A00004263426342634263E25AC256A25200002142013E0000000000000000
      0000000000000000E25A0000FF7FBF6B0000FF7FFF7FBF6B0000FF7FBF6B0000
      2142000000000000000000000000E25A4263836B836B836B836B836B4263E25A
      C256824E4146214200000000000000004263000000000000000000000000FF7F
      FF7F000000000000E25AC256824E4146214200000000E25A4263836B836B836B
      836B836B4263E25AC256824E41462142000000000000000000000000836B836B
      00000000FF7FBF6B0000FF7FFF7FBF6B0000FF7FBF6B00000000836B836B0000
      0000000000004263836B856F856F856F856F856F42634263C256A252824E2142
      0000000000000000426300000000000000000000FF7F1F001F00FF7F00000000
      4263C256A252824E2142000000004263836B856F856F856F856F856F42634263
      C256A252824E2142000000000000000000000000836B836B0000000000000000
      000000000000000000000000000000000000836B836B00000000000000004263
      836B856F876F876FA873856F876F4263E25AA252614A21420000000000000000
      0000FF03000000000000FF7FEF3DEF3D1F001F00FF7F00004263E25AA252614A
      2142000000004263836B856F876F876F876F856F836B4263E25AA252824E2142
      000000000000000000000000836B00004263836B856F876FA873876F856F836B
      4263E25AA252614A21420000836B00000000876F876F0000836B876F00000000
      876F856F836B00000000A252824E214200000000000000000000FF0300000000
      0000FF7FEF3DEF3DEF3D1F00FF7F000000000000A252824E2142000000004263
      836B876F00000000876F856F836B00000000A252614A21420000000000000000
      00000000000000000000836B0000876F876F0000856F00004263E25A0000824E
      00000000000000000000876F876F876F0000856F00000000876F856F836BA514
      A514A514A514A514A514A514A5140000000000000000000000000000FF7FEF3D
      EF3DFF7F000000004263E25AA252824E0000000000000000836B856F00000000
      876F856F836B00000000A252824E000000000000000000000000000000000000
      0000836B856F00000000856F856F836B00000000A252614A0000000000000000
      0000000000000000A514A514A514A514A514A514A514A514A514C22CC22CC22C
      C22CA514000000000000000000000000000000000000FF7FFF7F000000000000
      4263C256A252614A0000000000000000836B856F856F856F856F856F836B4263
      C256A252614A00000000000000000000000000000000000000000000836B836B
      856F836B836B4263E25AC256824E000000000000000000000000A514A514A514
      A121A121A121A121A121A121432A432A432A432A432AC22CC22CA51400000000
      000000000000000000000000000000000000E07F0000E07FE25AC256824E0000
      00000000000000000000836B836B856F836B836B4263E25AC256824E00000000
      000000000000000000000000000000000000000000000000426342634263E25A
      C256000000000000000000000000000000000000A514432A432A432A432AA121
      A121A121A121A121432A432AA121C22CC22CA514000000000000F75EF75EEF3D
      EF3DF75EF75EF75EE07FE07FE07FE07FC2560000000000000000000000000000
      000000000000426342634263E25AC256000000000000EF3DC618000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A514432A432AC22CC22CC22CC22CA121A121
      A121A121A121A121A5140000000000000000E07FE07FEF3DEF3D000000000000
      E07FE07FE07FE07F000000000000000000000000000000000000000000000000
      0000000000000000E03D00000000EF3DC61800000000E03D0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000A514C22CC22CC22CC22CA121A121432AC22CC22CA121A514
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000E03DE07FFF7FE03D0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A514A514C22CA121A121A121432AC22CA514A51400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E03D0000E03DE07FFF7F
      FF7FFF7FE03D0000E03D00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A514
      A514A514A514A514A51400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000E03DE07FFF7FE03D00000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000E03D00000000E03DE03D00000000E03D0000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000002142214221422142013E000000000000000000000000000000000000
      000000000000000000002142214221422142013E000000000000000000000000
      00000000000000000000000000002142214221422142013E0000000000000000
      0000000000000000000000000000000000002142214221422142013E00000000
      000000000000000000000000000000000000000000000000824E614A824E614A
      824E414621422142E1390000000000000000000000000000000000000000824E
      614A824E614A824E414621422142E13900000000000000000000000000000000
      00000000614A824E614A824E414621422142E139000000000000000000000000
      000000000000824E614A824E005C005C005C21422142E1390000000000000000
      0000000000000000000000000000824EA252A252000000000000000000004146
      013EE13900000000000000000000000000000000824EA252A252A252A252A252
      824E824E21422142E13900000000000000000000836B836B836B836B00000000
      00000000000000004146013EE1390000000000000000000000000000824EA252
      A252005C005C005C005C005C4146013EE1390000000000000000000000000000
      0000E25A00000000C2560000E25AE25AC256C256A25200004146214200000000
      0000000000000000E25A00000000C2560000E25AE25AC256C256824E00004146
      214200000000000000000000836B836B836B0000E25AE25AE25AC256C256A252
      0000414621420000000000000000000000000000C256C256005C005C00000000
      0000005C005C4146214200000000000000000000000000000000E25AE25A0000
      00004263426342634263E25AC256A25200002142013E00000000000000000000
      E25AE25A00004263426300000000000000000000A252614A2142013E00000000
      0000000000000000000042634263426342634263E25AC256A252614A2142013E
      00000000000000000000C256E25AE25A4263005C005C4263005C005CA2524146
      2142013E0000000000000000E001E0010000E25AE25A0000836B836B836B836B
      836B4263E25AC256824E4146214200000000E001E0010000E25AE25A0000836B
      836B836B836B836B4263E25AC256824E4146214200000000000000000000E25A
      4263836B00000000836B836B426300000000824E414621420000000000000000
      0000E25A4263836B836B836B836B836B4263E25AC256824E4146214200000000
      00000000E001E0010000E25A0000E001E001856F856F856F856F42634263C256
      A252824E214200000000E001E0010000E25A0000E001E001856F856F856F856F
      42634263C256A252824E2142000000000000000000004263836B00000000BF6B
      0000856F00000000BF6B0000614A2142000000000000000000004263836B856F
      856F856F856F856F42634263C256A252824E2142000000000000E001E0010000
      000000000000E001E001876F876F876F856F836B4263E25AA252614A21420000
      E001E0010000000000000000E001E00100000000876F856F856F00000000A252
      824E2142000000000000000000004263000000000000FF7FBF6B000000000000
      FF7FBF6B00002142000000000000000000004263836B856F876F876F876F856F
      836B4263E25AA252614A21420000000000000000000000000000EF010000836B
      E001E0010000876F856F836B00000000A252824E214200000000000000000000
      EF010000836BE001E0010000876F856F836B00000000A252614A214200000000
      00000000000042630000BF6BFF7FFF7FBF6B0000BF6BFF7FFF7FBF6B00002142
      000000000000000000004263836B0000876F876F0000856F0000856FE25A0000
      824E2142000000000000000000000000003CEF01003C836B856F00000000876F
      856F836B00000000A252824E00000000000000000000003CEF01003C836B0000
      876F876F876F856F836B4263E25A0000824E0000000000000000000000000000
      836B0000BF6BBF6B0000856F0000BF6BBF6B0000824E00000000000000000000
      00000000836B856F00000000876F856F836B00000000A252824E000000000000
      000000000000007C007C007C007C007C856F856F856F856F856F836B4263C256
      A252614A0000000000000000007C007C007C007C007C856F0000856F856F856F
      836B42630000A252614A0000000000000000000000000000836B856F00000000
      856F856F836B00000000A252614A0000000000000000000000000000836B856F
      856F856F856F856F836B4263C256A252614A000000000000000000000000003C
      007C007C007C003C836B836B856F836B836B4263E25AC256824E000000000000
      00000000003C007C007C007C003C836B836B0000856F836B42630000C256824E
      000000000000000000000000000000000000836B836B856F836B836B4263E25A
      C256824E000000000000000000000000000000000000836B836B856F836B836B
      4263E25AC256824E000000000000000000000000003C007C007C007C007C007C
      003C0000426342634263E25AC256000000000000000000000000003C007C007C
      007C007C007C003C0000426342634263E25AC256000000000000000000000000
      0000000000000000000000000000426342634263E25AC2560000000000000000
      000000000000000000000000000000000000426342634263E25AC25600000000
      000000000000000000000000003C007C007C007C007C007C003C000000000000
      000000000000000000000000000000000000003C007C007C007C007C007C003C
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000007C007C007C007C007C00000000000000000000000000000000
      000000000000000000000000007C007C007C007C007C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000002142214221422142013E0000000000000000000000000000
      00000000000000000000000000002142214221422142013E0000000000000000
      0000000000000000000000000000000000000000000000002142214221422142
      013E00000000000000000000000000000000000000002142214221422142013E
      00000000000000000000000000000000000000000000000000000000824E614A
      824E614A824E414621422142E139000000000000000000000000000000000000
      0000824E614A824E614A824E414621422142E139000000000000000000000000
      000000000000000000000000614A824E000000000000000000002142E1390000
      00000000000000000000824E614A824E614A824E414621422142E13900000000
      000000000000000000000000000000000000824EA252A2520000000000000000
      00004146013EE13900000000000000000000000000000000824EA25200000000
      614A824E824E000000002142E139000000000000000000000000000000000000
      0000824EA25200000000FF7FFF7FBF6B000000002142E1390000000000000000
      824EA252A2520000000000000000000041462142E13900000000000000000000
      00000000000000000000C256C256E25AE25AE25AC256C256A252A25241462142
      00000000000000000000000000000000C2560000C256E25A0000C2560000A252
      A2520000013E0000000000000000000000000000000000000000C2560000BF6B
      0000FF7FFF7FBF6B0000FF7F000021420000000000000000C256C2560000E25A
      E25AC256C256A25200004146013E000000000000000000000000000000000000
      C256E25A42634263426342634263E25AC256A252614A2142013E000000000000
      000000000000C256E25A42634263426342634263E25AC256A252614A2142013E
      00000000000000000000000000000000C2560000FF7FBF6B0000FF7FFF7FBF6B
      0000FF7FBF6B0000013E00000000C256E25A42634263426342634263E25AC256
      A252614A2142013E00000000000000000000000000000000E25A4263836B856F
      856F836B836B4263C256C256824E41462142000000000000000000000000E25A
      0000000000000000000000000000000000000000000021420000000000000000
      000000004263426300000000000000000000FF7FFF7FBF6B0000FF7FBF6B0000
      214200000000E25A4263836B836B836B836B836B4263E25AC256824E41462142
      000000000000000000000000000000004263836B856F856F00000000856F856F
      4263E25A00000000214200000000000000000000000042630000FF7FBF6B0000
      FF7FFF7FBF6B0000FF7FBF6B000021420000000000000000FF7F000042634263
      0000F27F116300000000FF7FFF7FBF6B0000FF7FBF6B00002142000000004263
      836B856F856F856F856F856F42634263C256A252824E21420000000000000000
      0000000000000000426300000000000000000000856F00000000000000000000
      214200000000000000000000000042630000FF7FBF6B0000FF7FFF7FBF6B0000
      FF7FBF6B000021420000000000000000FF7F721500000000FF7FFF7F11630000
      000000000000000000000000000000002142000000004263836B856F876F876F
      876F856F836B4263E25AA252614A214200000000000000000000000000000000
      4263856F856F856F856F856F856F856F4263E25A824E824E2142000000000000
      00000000000042630000FF7FBF6B0000FF7FFF7FBF6B0000FF7FBF6B00002142
      0000000000000000FF7F7215FF7FFF7FFF7FF27F11630000A873876F856F836B
      4263E25AA252614A2142000000004263836B876F00000000876F856F836B0000
      0000A252824E2142000000000000000000000000000000000000856F856F856F
      856F856F856F856F4263E25A824E824E00000000000000000000000000000000
      836B0000BF6B0000FF7FFF7FBF6B0000FF7F0000824E00000000000000000000
      FF7FF75EFF7F7215F27F721511630000876F0000856F00004263E25A0000824E
      0000000000000000836B856F00000000876F856F836B00000000A252824E0000
      000000000000000000000000000000000000836B856F856F856F856F856F836B
      4263E25AA252614A00000000000000000000000000000000836B856F00000000
      FF7FFF7FBF6B00000000A252614A00000000000000000000FF7FFF7FFF7F7215
      FF7F7215116300000000856F856F836B00000000A252614A0000000000000000
      836B856F856F856F856F856F836B4263C256A252614A00000000000000000000
      000000000000000000000000836B836B856F836B836B4263E25AC256824E0000
      000000000000000000000000000000000000836B836B00000000000000000000
      C256824E000000000000000000000000FF7FFF7FF27F7215F27F721511630000
      856F836B836B4263E25AC256824E000000000000000000000000836B836B856F
      836B836B4263E25AC256824E0000000000000000000000000000000000000000
      0000000000000000426342634263E25AC2560000000000000000000000000000
      0000000000000000000000000000426342634263E25AC2560000000000000000
      0000000000000000FF7FFF7FFF7F7215FF7F721511630000426342634263E25A
      C2560000000000000000000000000000000000000000426342634263E25AC256
      0000000000000000AD352104A514155B00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF7FFF7FF27F7215F27F72151163000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      6B2D0000630C9452000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF7F087DA548F27F
      FF7FF27F11630000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000F75E9452
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F27FA548A548FF7FF27FFF7F11630000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000F75E94520000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000116311631163116311631163116300000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000F75EAD3529250000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000F75EA514F75E2725E51CB3560521D15A000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000724E155BB3569256D25A00000000000000002142214221422142013E0000
      000000000000000000000000000000000000EE3DEE3DEE3DEE3DEE3DEE3DEE3D
      EE3D000000000000000000000000000000000000000000000000000021422142
      21422142013E0000000000000000000000000000000000000000000000002142
      214221422142013E000000000000000000000000000000000000E51CE51CE51C
      0521905600000000824E614A824E614A824E414621422142E139000000000000
      00000000000000000000EE3DEE3DEE3DEE3DEE3DEE3DEE3DEE3D000000000000
      00000000000000000000000000000000824E614A824E614A824E414621422142
      E13900000000000000000000000000000000824E614A824E614A824E41462142
      2142E1390000000000000000000000000000672D6725E41C652DAD5A0000824E
      A252A252A252A252A252824E824E21422142E139000000000000000000000000
      EE3DEE3DEE3DEE3DEE3DEE3DEE3DEE3DEE3DEE3D000000000000000000000000
      000000000000824EA252A252A252004800480048614A4146013EE13900000000
      0000000000000000824EA252A2520000000000000000000041462142E1390000
      00000000000000000000714EB152B2566E4EAD5A0000000000000000E25AE25A
      C256C256824E824E21422142000000000000000000000000EE3DEE3D0000EE3D
      EE3DEE3DEE3D0000EE3DEE3D000000000000000000000000000000000000C256
      C256E25A0048004C005C004C0048614A41462142000000000000000000000000
      C256C2560000E25AE25AC256C256A25200004146013E00000000000000000000
      00002721051DB1560325116B0000E25A42634263000000004263E25AC256A252
      614A2142013E0000000000000000000000000000EE3DEE3DEE3DEE3DEE3DEE3D
      0000000000000000000000000000000000000000C256E25A0000000000000000
      000000000000000000002142013E0000000000000000C256E25A426342634263
      42634263E25AC256A252614A2142013E000000000000000000002725051DB156
      03258F5A00004263836B836B836B836B836B4263E25AC256824E414621420000
      0000000000000000FF7FFF7F000000000000000000000000FF7FFF7F00000000
      000000000000000000000000E25A0000836B836B836B856F42634263E25AC256
      824E000021420000000000000000E25A4263836B836B836B836B42634263E25A
      C256824E41462142000000000000000000004F4AB15213636E4EAD620000836B
      856F856F856F856F836B836B4263C256A252824E214200000000000000000000
      FF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7FFF7F000000000000000000000000
      000000004263836B856F856F856F856F836B836B4263C256A252824E21420000
      0000000000004263836B856F856F856F856F836B836B4263C256A252824E2142
      00000000000000000000E51C2525E31C0325AD5A0000856F856F876F876F876F
      876F836B4263E25AA252824E2142000000000000000000000000FF7FFF7FFF7F
      FF7FFF7FFF7FFF7FFF7F0000000000000000000000000000000000004263836B
      876F876F876F876F876F836B4263E25AA252824E214200000000000000004263
      856F856F876F876F876F876F836B4263E25AA252614A21420000000000000000
      0000E41C0521E31C0325AD5A0000836B00000000A873876F856F836B4263E25A
      A252614A21420000000000000000CC35CC35FF7FFF7F8D31B556B5568D31FF7F
      FF7FCC35CC3500000000000000000000000000004263836B856F00000000876F
      856F836B00000000A252614A214200000000000000004263836B856F00000000
      876F856F836B00000000A252824E214200000000000000000000D25AB156D05A
      D05AAD5A0000836B856F00000000876F856F836B4263E25AA252824E00000000
      000000000000CC3500000000FF7FFF7FFF7FFF7FFF7FFF7F00000000CC350000
      0000000000000000000000000000836B856F00000000876F856F836B00000000
      A252824E000000000000000000000000836B856F876F876F876F856F836B4263
      E25AA252824E000000000000000000000000E41CE31CB156E21C11630000836B
      856F856F856F856F856F836B4263C256A252614A000000000000000000000000
      00000000FF7FFF7FFF7FFF7FFF7FFF7F00000000000000000000000000000000
      000000000000836B856F856F856F856F856F856F4263E25AA252614A00000000
      0000000000000000836B856F856F856F856F856F836B4263C256A252614A0000
      00000000000000000000051D2521B152E31C6E4E00000000836B836B856F836B
      836B4263E25AC256824E0000000000000000000000000000000000000000FF7F
      FF7FFF7FFF7F0000000000000000000000000000000000000000000000000000
      836B836B856F836B836B4263E25AC256824E0000000000000000000000000000
      0000836B836B856F836B836B4263E25AC256824E000000000000000000000000
      00009252714EB152D35A92560000000000000000426342634263E25AC2560000
      000000000000000000000000000000000000000000000000FF7FFF7F00000000
      00000000000000000000000000000000000000000000A9410000000042634263
      4263E25AC25600000000A9410000000000000000000000000000000000004263
      42634263E25AC25600000000000000000000000000000000000029250721E51C
      2721D45A00000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000A9410000000000000000000000000000
      A941000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000008144814481448140
      814000000000000000000000000000000000000000000000000000000000DE7B
      013E21422142013E000000000000000000000000000000000000000000000000
      00002142214221422142013E0000000000000000000000000000000000000000
      00000000000000002142214221422142013E0000000000000000000000000000
      000000000000000000000000A250A14C00000000000000000000814081400000
      000000000000000000000000000000000000614A536BDE7B536B4146614A2142
      2142E139000000000000000000000000000000000000824E614A824E614A824E
      414621422142E1390000000000000000000000000000000000000000824E614A
      824E614A824E414621422142E139000000000000000000000000000000000000
      0000A250A2540000DE7BDE7BFF7FDE7BDE7B00008140813C0000000000000000
      0000000000000000824E536B5A73DE7B5A73536B000000004146013EE1390000
      000000000000000000000000824EA252A252000000000000000000004146013E
      E13900000000000000000000000000000000824EA252A252A252A252A252824E
      824E21422142E139000000000000000000000000000000000000A25800005A6B
      5A6BDE7BDE7BDE7B5A6B5A6B0000814000000000000000000000000000000000
      DE7BDE7BDE7BDE7BDE7BDE7BDE7BDE7B00004146214200000000000000000000
      00000000C256C2560000E25AE25AC256C256A252000041462142000000000000
      00000000000000000000C256C2560000E25AE25AC256C256824E00004146013E
      00000000000000000000000000000000A2600000B55600000000000000000000
      00000000B55600008140000000000000000000000000C256E25A536B5A73DE7B
      5A73536B00000000000000002142013E00000000000000000000C256E25A0000
      4263426342634263E25AC256A25200002142013E000000000000000000000000
      C256E25A4263426300000000000000000000A252614A2142013E000000000000
      0000000000000000000000000000E370E370E370E268E268A260A25800000000
      0000000000000000000000000000E25A42630000536BDE7B536B42634263E25A
      C25600004146214200000000000000000000E25A4263836B836B836B836B836B
      4263E25AC256824E41462142000000000000000000000000E25A4263836B836B
      836B836B836B4263E25AC256824E414621420000000000000000000000000000
      E2680000E3700571057105710571E370A260A260A25400008144000000000000
      0000000000004263836B856F856FDE7B856F836B836B4263C256A252824E2142
      000000000000000000004263836B856F856F856F856F856F42634263C256A252
      824E21420000000000000000000000004263836B856F856F856F856F856F4263
      4263C256A252824E21420000000000000000000000000000E268E37005710000
      000000000571000000000000A258A14C81440000000000000000000000004263
      836B856F876FDE7B876F856F836B4263E25AA252614A21420000000000000000
      00004263836B856F876F876F876F856F836B4263E25AA252614A214200000000
      00000000000000004263836B876F00000000876F856F856F00000000A252824E
      21420000000000000000000000000000E268E37005710000000067710571E370
      00000000A254A25081440000000000000000000000004263836B876F0000DE7B
      876F856F836B00000000A252824E2142000000000000000000004263836B876F
      00000000876F856F836B00000000A252824E2142000000000000000000000000
      4263836B856F00000000876F856F836B00000000A252614A2142000000000000
      00000000000000000000E37000000000677167710571E370E26800000000A14C
      00000000000000000000000000000000836B856F00000000876F856F836B0000
      0000A252824E0000000000000000000000000000836B856F00000000876F856F
      836B00000000A252824E00000000000000000000000000000000836B0000876F
      876F876F856F836B4263E25A0000824E00000000000000000000000000000000
      0000E370E3700571057105710571E370A260A260A254A2500000000000000000
      0000000000000000836B856F856F856F856F856F836B4263C256A252614A0000
      000000000000000000000000836B856F856F856F856F856F836B4263C256A252
      614A00000000000000000000000000000000836B856F0000856F856F856F836B
      42630000A252614A0000000000000000000000000000000025670000E370E370
      E370E370E370E268A260A258A250000025670000000000000000000000000000
      0000836B836B856F836B836B4263E25AC256824E000000000000000000000000
      000000000000836B836B856F836B836B4263E25AC256824E0000000000000000
      000000000000000000000000836B836B0000856F836B42630000C256824E0000
      000000000000000000000000000002638E73604E00000000E268E268A268A260
      A25800000000604E8E7302630000000000000000000000000000000000004263
      42634263E25AC256000000000000000000000000000000000000000000000000
      0000426342634263E25AC2560000000000000000000000000000000000000000
      0000000000000000426342634263E25AC2560000000000000000000000000000
      0000000000008E73000000000000000000000000000000000000000000000000
      00008E7300000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000005C000000000000000000000000000000000000
      000000000000000000000000000000000000005C000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000005C005C005C000000000000000000000000000000000000000000000000
      0000000000000000005C0000005C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000005C005C005C005C
      005C00000000000000000000000000000000000000000000000000000000005C
      005C0000005C005C000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000005C005C005C005C005C000000000000
      00000000000000000000000000000000000000000000005C005C0000005C005C
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000005C0000005C00000000000000000000000000000000
      00000000000000000000000000000000005C0000005C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      2142214221422142013E00000000000000000000000000000000000000000000
      0000000000002142214221422142013E00000000000000000000000000000000
      0000000000000000000000002142214221422142013E00000000000000000000
      0000000000000000000000000000000000002142214221422142013E00000000
      0000000000000000000000000000000000000000824E614A824E614A824E4146
      21422142E1390000000000000000000000000000000000000000824E614A824E
      614A824E414621422142E1390000000000000000000000000000000000000000
      824E614A824E614A824E414621422142E1390000000000000000000000000000
      000000000000824E614A824E614A824E414621422142E1390000000000000000
      00000000000000000000824EA252A252A252A252A2520000000041462142E139
      00000000000000000000000000000000824EA252A252A252A252A252824E824E
      21422142E13900000000000000000000000000000000824EA252A252A252A252
      A252824E824E21422142E13900000000000000000000000000000000824EA252
      A252000000000000000000004146013EE1390000000000000000000000000000
      0000C256C2560000E25AE25A0000C256824E00004146013E0000000000000000
      0000000000000000C256C2560000E25AE25AC256C256824E00004146013E0000
      0000000000000000000000000000C256C2560000E25AE25AC256C256824E0000
      4146013E00000000000000000000000000000000C256C256E25AE25AE25AC256
      C256A2520000414621420000000000000000000000000000C256E25A42634263
      000000004263E25AC256A252614A2142013E000000000000000000000000C256
      E25A4263426300000000000000000000A252614A2142013E0000000000000000
      00000000C256E25A4263426300000000000000000000A252614A2142013E0000
      00000000000000000000C256E25A42634263426342634263E25AC256A252614A
      2142013E000000000000000000000000E25A4263836B836B836B836B836B4263
      E25AC256824E41462142000000000000000000000000E25A4263836B836B836B
      836B836B4263E25AC256824E41462142000000000000000000000000E25A4263
      836B836B836B836B836B4263E25AC256824E4146214200000000000000000000
      0000E25A4263836B00000000836B836B426300000000824E4146214200000000
      00000000000000004263836B856F856F856F856F856F42634263C256A252824E
      21420000000000000000000000004263836B856F856F856F856F856F42634263
      C256A252824E21420000000000000000000000004263836BDF18856F856F856F
      856F42634263C256A252824E21420000000000000000000000004263836B0000
      BF6BBF6B0000856F0000BF6BBF6B0000614A2142000000000000000000000000
      4263836B856F876F876F876F856F836B4263E25AA252614A2142000000000000
      0000000000004263836B876F00000000876F856F856F00000000A252824E2142
      0000000000000000000000004263836B876F00000000876F856F856F00000000
      A252824E214200000000000000000000000042630000BF6BFF7FFF7FBF6B0000
      BF6BFF7FFF7FBF6B000021420000000000000000000000004263836B876F0000
      0000876F856F836B00000000A252824E21420000000000000000000000004263
      836B856F00000000876F856F836B00000000A252614A21420000000000000000
      000000004263836B856F00000000876F856F836B00000000A252614A21420000
      0000000000000000000042630000BF6B00000000BF6B0000BF6B00000000BF6B
      000021420000000000000000000000000000836B856F00000000876F856F836B
      00000000A252824E00000000000000000000000000000000836B0000876F876F
      876F856F836B4263E25A0000824E00000000000000000000000000000000836B
      0000876F876F876F856F836B4263E25A0000824E000000000000000000000000
      00000000836B0000000000000000856F0000000000000000824E000000000000
      00000000000000000000836B856F856F856F856F856F836B4263C256A252614A
      00000000000000000000000000000000836B856F0000856F856F856F836B4263
      0000A252614A00000000000000000000000000000000836B856F0000856F856F
      856F836B42630000A252614A00000000000000000000000000000000836B856F
      00002925856F856F836B00002925A252614A0000000000000000000000000000
      00000000836B836B856F836B836B4263E25AC256824E00000000000000000000
      00000000000000000000836B836B0000856F836B42630000C256824E00000000
      00000000000000000000000000000000836B836B0000856F836B42630000C256
      824E0000000000000000000000000000000000000000836B836B856F836B836B
      4263E25AC256824E000000000000000000000000000000000000000000000000
      426342634263E25AC25600000000000000000000000000000000000000000000
      000000000000426342634263E25AC25600000000000000000000000000000000
      000000000000000000000000426342634263E25AC25600000000000000000000
      000000000000000000000000000000000000426342634263E25AC25600000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000002142214221422142013E0000000000000000000000000000
      00000000000000000000000000002142214221422142013E0000000000000000
      0000000000000000000000000000000000000000814481448144814081400000
      0000000000000000000000000000000000000000000000000000214221422142
      2142013E000000000000000000000000000000000000000000000000824E614A
      824E614A824E414621422142E139000000000000000000000000000000000000
      0000824E614A824E614A824E414621422142E139000000000000000000000000
      0000000000000000A250A14CA250A14CA250814881448140813C000000000000
      0000000000000000000000000000824E614A824E614A824E414621420246C23D
      000400000000000000000000000000000000824EA252A252A252004800480048
      614A4146013EE13900000000000000000000000000000000824EA252A2520000
      00000000000000004146013EE13900000000000000000000000000000000A250
      A254A258A254A258A254A250A25081448144813C000000000000000000000000
      00000000824E8256825600040000000000000000024EC245A241000000000000
      00000000000000000000C256C256E25A0048004C005C004C0048614A41462142
      00000000000000000000000000000000C256C2560000E25AE25AC256C256A252
      00004146214200000000000000000000000000000000A2580000A260A260A260
      A260A258A250A2500000814000000000000000000000000000000000635AE561
      63304462E25AC256C25623564224A455E2490000000000000000000000000000
      C256E25A0000000000000000000000000000000000002142013E000000000000
      000000000000C256E25A42634263426342634263E25AC256A252614A2142013E
      000000000000000000000000A260A260A2600000E268E268A268A260A2580000
      A250814081400000000000000000000000008256E561A54CA66D256642634263
      E25A635AE561843CA455C349000000000000000000000000E25A0000836B836B
      836B856F42634263E25AC256824E00002142000000000000000000000000E25A
      4263836B836B836B856F42634263E25AC256824E414621420000000000000000
      00000000A260E268E370E37000000000000000000000A258A250A14C81400000
      00000000000000000000C25E2566866D866D056A836B836B4263635EA5656561
      6561E34D0000000000000000000000004263836B856F856F856F856F836B836B
      4263C256A252824E21420000000000000000000000004263836B856F00000000
      856F856F836B00000000A252824E2142000000000000000000000000E268E370
      05710571057105710571E268E268A258A258A14C814400000000000000000000
      0000C362656EA66DE66D656E856F856F42634263E561A5656561E34D00000000
      00000000000000004263836B876F876F876F876F876F836B4263E25AA252824E
      21420000000000000000000000004263836BA5142925000000000000A5142925
      00000000614A2142000000000000000000000000E268E3700571677167716771
      0571E370E268A260A254A25081440000000000000000000000000267046B656E
      A76EE76E876F856F836B42634462E45DA4550246000000000000000000000000
      4263836B856F876FA873876F856F836B4263E25AA252614A2142000000000000
      000000000000000000000000A51429250000856F0000A5142925000000000000
      000000000000000000000000E268E37005710000000067710571E37000000000
      A254A25081440000000000000000000000000267046BE76E00040000876F856F
      836B0000000423562356E2490000000000000000000000000000836B0000876F
      876F876F856F836B4263E25A0000824E00000000000000000000000000000000
      836B856F0000A514876F856F836B0000A514A252824E00000000000000000000
      000000000000E37005710000000067710000E37000000000A258A14C00000000
      000000000000000000000000836B856F00000000876F856F836B00000000635A
      235621100000000000000000000000000000836B856F000000000000856F0000
      00000000A252614A00000000000000000000000000000000836B856F856F856F
      856F856F836B4263C256A252614A00000000000000000000000000000000E370
      E370057105710000E3700000E268A258A254A250000000000000000000000000
      00000000836B856F856F856F856F856F836B4263C2568256424E000400000000
      000000000000000000000000836B836B856F836B836B4263E25AC256824E0000
      000000000000000000000000000000000000836B836B856F836B836B4263E25A
      C256824E0000000000000000000000000000000000000000E370E3700000E370
      E370E2680000A258A2500000000000000000000000000000000000000000836B
      836B856F836B836B4263E25AC256824E00000000000000000000000000000000
      0000000000000000426342634263E25AC2560000000000000000000000000000
      0000000000000000000000000000426342634263E25AC2560000000000000000
      0000000000000000000000000000000000000000E268E268A268A260A2580000
      0000000000000000000000000000000000000000000000000000426342634263
      E25AC25600000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000002142214221422142013E000000000000
      000000000000000000000000000000000000000000002142214221422142013E
      0000000000000000000000000000000000000000000000000000000021422142
      21422142013E0000000000000000000000000000000000000000000000000000
      0000110511053205100510050000000000000000000000000000000000000000
      00000000824E614A824E614A824E414621422142E13900000000000000000000
      00000000000000000000614A824E000000000000000000002142E13900000000
      00000000000000000000000000000000824E614A824E614A824E414621422142
      E139000000000000000000000000000000000000000074097409730500000000
      000011051005EF04000000000000000000000000000000000000824EA252A252
      000000000000000000004146013EE13900000000000000000000000000000000
      824EA25200000000FF7FFF7FBF6B000000002142E13900000000000000000000
      000000000000824EA252A252000000000000000000004146013EE13900000000
      0000000000000000000000007409950995099509000000480000740932051005
      100500000000000000000000000000000000C256C2560000E25AE25AC256C256
      A25200004146214200000000000000000000000000000000C2560000BF6B0000
      FF7FFF7FBF6B0000FF7F0000214200000000000000000000000000000000C256
      C2560000E25AE25AC256C256A252000041462142000000000000000000000000
      000000009609B809B809B8090000000000009509740911051005000000000000
      0000000000000000C256E25A00004263426342634263E25AC256A25200002142
      013E000000000000000000000000C2560000FF7FBF6B0000FF7FFF7FBF6B0000
      FF7FBF6B0000013E000000000000000000000000C256E25A0000426342634263
      4263E25AC256A25200002142013E000000000000000000000000B809B809B809
      DA09DA09000000000000B8097409740911051005000000000000000000000000
      E25A4263836B836B836B836B836B4263E25AC256824E41462142000000000000
      000000000000E25A0000FF7FBF6B0000FF7FFF7FBF6B0000FF7FBF6B00002142
      000000000000000000000000E25A4263836B836B836B836B42634263E25AC256
      824E4146013E000000000000000000000000B809DA09FC0DFC0DFC0DFC0DDA09
      DA09B80995097409320511050000000000000000000000004263836B856F856F
      856F856F856F42634263C256A252824E21420000000000000000000000004263
      0000FF7FBF6B0000FF7FFF7FBF6B0000FF7FBF6B000021420000000000000000
      000000004263836B856F856F856F856F856F836BE25AE25AA252824E21420000
      00000000000000000000DA09FC0D9D2E9D2E9D2EFC0DFC0DDA099D2E9D2E9D2E
      320511050000000000000000000000004263836B856F876F876F876F856F836B
      4263E25AA252614A214200000000000000000000000042630000000000000000
      000000000000000000000000000021420000000000000000000000004263856F
      856F876F876F876F856F836B4263E25AA252614A214200000000000000000000
      0000DA099D2EFF7FFF7FFF7F9D2E3C169D2EFF7FFF7FFF7F9D2E110500000000
      00000000000000004263836B876F00000000876F856F836B00000000A252824E
      21420000000000000000000000004263836B856F876FA873876F856F836B4263
      E25AA252614A21420000000000000000000000004263836B856F000000000000
      856F836B00000000A252824E2142000000000000000000000000DA099D2EFF7F
      0000FF7F9D2E3C169D2EFF7F0000FF7F9D2E1005000000000000000000000000
      0000836B856F00000000876F856F836B00000000A252824E0000000000000000
      0000000000000000836B0000876F876F0000856F00004263E25A0000824E0000
      0000000000000000000000000000836B0000876F876F876F0000836B00000000
      A252824E000000000000000000000000000000009D2EFF7FFF7FFF7F9D2E3C16
      9D2EFF7FFF7FFF7F9D2E00000000000000000000000000000000836B856F856F
      856F856F856F836B4263C256A252614A00000000000000000000000000000000
      836B856F00000000856F856F836B00000000A252614A00000000000000000000
      000000000000836B856F856F856F856F856F836B4263C256A252614A00000000
      000000000000000000000000FC0D9D2E9D2E9D2E3C16FC0DFC0D9D2E9D2E9D2E
      3305000000000000000000000000000000000000836B836B856F836B836B4263
      E25AC256824E0000000000000000000000000000000000000000836B836B856F
      836B836B4263E25AC256824E0000000000000000000000000000000000000000
      836B836B856F836B836B4263E25AC256824E0000000000000000000000000000
      000000000000FC0DFC0DFC0DFC0DFC0DDA09B809950974090000000000000000
      00000000000000000000000000000000426342634263E25AC256000000000000
      00000000000000000000000000000000000000000000426342634263E25AC256
      0000000000000000000000000000000000000000000000000000000042634263
      4263E25AC2560000000000000000000000000000000000000000000000000000
      0000DA09DA09DA09B809B8090000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      280000004C000000E40000000100010000000000B00A00000000000000000000
      000000000000000000000000FFFFFF00FE207FC1FFF83F8000000000F830FF00
      7FE00F8000000000F071FE003FC0078000000000E063FC001F80038000000000
      E03FFC001F80038000000000C01FF8000F00018000000000C00078000F000180
      00000000C00078000F00018000000000C00078000F00018000000000C0007800
      0F00018000000000E000FC001F80038000000000E000FC001F80038000000000
      F001FE003FC0078000000000F803FF007FE00F8000000000FE0FFFC1FFF83F80
      00000000FFFFFFFFFFFFFF8000000000FFFFFFFFFFFFFF8000000000FFFFFFFF
      FFFFFF8000000000FFFFFFFFFFFFFF8000000000FC03FFFC7FFE0FFC1FF00000
      F001FFF83FF803F007F00000C001FFF83FF001E003F00000C000FFF83E0000C0
      01F00000C000FFFC3C0000C001F00000C0007C001C00000000F00000C0007800
      0C00000000F00000C00078000C00000000F00000C00078000C00000000F00000
      E000F8000C00000000F00000F0FFFC000E0000C001F00000F07FFC000F0000C0
      01F00000F07FFE000F0001E003F00000F07FFE003F0803F007700000F8FFFF00
      FF9E0FFC1FF00000FFFFFFFFFFFFFFFFFF700000FFFFFFFFFFFFFFFFFFB00000
      FFFFFFFFFFFFFFFFFEB00000FFFFFFFFFFFFFFFFFF700000FF83FFF07FF83F87
      07000000FE00FFC01FE00F8000000000FC007F800FC0078000000000F8003F00
      078003C00010000080003F00078003C00010000000001C00030001C000100000
      00001E00030001C00010000000001E00030001C00010000000001E00020000C0
      0010000000001E00020000C00010000000003E00060000C00010000000003C00
      060000C000100000000078000E0000C0001000000000F0001E0000C000100000
      0083E0007E0000E00030000000FFFFDFFE0000F000700000FFFFFFEFFF0009FC
      01F00000FFFFFFFFFF8007FFFFF00000FFFFFFFFFFCC47FFFFF00000FF83FF80
      7FF83FFF07F00000FE00FF001FE00FFC01F00000FC007E000FC007F800F00000
      F8003C00078003F00070000080003800078003F00070000000001000030001E0
      0030000000000000030001E00030000000000000030001E00030000000000000
      030001E000300000F0000000030001E000300000B8003000078003F000700000
      D8003800078003F000700000DC007F800FC007F800F00000D600FFC01FE00FFC
      01F00000B783FFF07FF83FFF07F00000AFFFFFFFFFFFFFFFFFF00000AFFFFFFF
      FFFFFFFFFFF00000FBFFFFFFFFFFFFFFFFF00000FBFFFFFFFFFFFFFFFFF00000
      FE0FFFC1FFFE0FFC1FF00000F803FF007FF803F007F00000F001FE003FF001E0
      03F00000E000FC001C6000C001F00000E000FC001C0000C001F00000C0007800
      0C00000000F00000800038000C00000000F00000000018000C00000000F00000
      000010000E00000000F00000000000000E00000000F00000A000A000020000C0
      01F00000E000F000060000C001F00000F001F000060001E003F00000F803F800
      070003F004F00000FE0FFC000F0E0FFC0CD00000FFFFFE001FFFFFFFF8700000
      FFFFFF003FFFFFFFD0200000FFFFFFC0FFFFFFFFF8700000FFFFFFFFFFFFFFFF
      ECD00000FF83FFF07FFC1FFF07F00000FE00FFC01FF007FC01F00000FC007F80
      0F8003F800F00000F0003E00070001F000700000E0003C00070001F000700000
      E0001C00030000E00030000080001000038000E00030000080001000038000E0
      0030000030000600038000E000300000F0001E00038000E000300000E0003C00
      07C001F000700000C000380007C001F000700000C00078000FE003F800F00000
      8000F0001FF007FC01F000008083F0107FFC1FFF07F00000C1FFF83FFFFFFFFF
      FFF00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFF
      FFFFFFFFFFF00000FE0FFFC1FFFE0FFC1FF00000F803FF007FF803F007F00000
      F001FE003FF001E003F00000E000FC001FE000C001F00000E000FC001FE000C0
      01F00000C00078000F80000000F00000C00078000C00000000F00000C0007800
      0C00000000F00000C00078000C00000000F00000C00078000C00000000F00000
      E000FC001C0000C001F00000E000FC001C0000C001F00000F001FE003C0001E0
      03F00000F803FF007C0003F006100000FE0FFFC1FC000FFC1E100000FFFFFFFF
      FC01FFFFFF900000FFFFFFFFFC01FFFFFF900000FFFFFFFFFC01FFFFFF800000
      FFFFFFFFFC01FFFFFF8000000783FF00FFF83FFC1FF000000600FE007FE00FF0
      07F0000004007C003FC007E003F0000000003C003F8003C001F0000000003C00
      3F8003C001F0000000001C003F00018000F0000000001C003F00018000F00000
      00001C003F00018000F00000000000000700018000F0000000000C0037000180
      00F0000000002C00378003C001F0000000003E007F8003C001F0000004007800
      1E0000E0020000000600F0000C000070077000000783F1E78C00007C1FB00000
      FFFFF3FFCC07C07FFFD00000FFFFF9FF9E0FE0FFFE000000FFFFFDFFBF1FF1FF
      FFF00000FFFFFFFFFFFFFFFFFFF00000FE0FFFC1FFF07FFE0FF00000F803FF00
      7FC01FF803F00000F001FE003F800FF001F00000E000FC001F0007E000F00000
      E000FC001F0007E000F00000C00078000E0003C000700000C00078000E0003C0
      00700000C00078000E0003C000700000C00078000E0003C000700000C0007800
      0E0003C000700000E000FC001F0007E000F00000E000FC001F0007E000F00000
      E000FE003F800FF001F00000C0007F007FC01FF803F00000DE0F7FC1FFF07BFE
      0F700000FFFFFFFFFFFFF1FFFEB00000FFFFFFFFFFFFE0FFFC900000FFFFFFFF
      FFFFE0FFFC900000FFFFFFFFFFFFF5FFFEB00000FE0FFFC1FFF83FFF07F00000
      F803FF007FE00FFC01F00000F001FE003FC007F800F00000E000FC001F8003F0
      00700000E000FC001F8003F000700000C00078000F0001E000300000C0007800
      0F0001E000300000C00078000F0001E000300000C00078000F0001E000300000
      C00078000F0001E000300000E000FC001F8003F000700000E000FC001F8003F0
      00700000F001FE003FC007F800F00000F803FF007FE00FFC01F00000FE0FFFC1
      FFF83FFF07F00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000
      FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000FE0FFFC1FFF83FFF
      07F00000F803FF007FE00FFC01F00000F001FE003FC007F800F00000E000FC00
      1F8003F000700000E000FC001F8003F000700000C00078000F0001E000300000
      C00078000F0001E000300000C00078000F0001E000300000C00078000F0001E0
      00300000C00078000F0001E000300000E000FC001F8003F000700000E000FC00
      1F8003F000700000F001FE003FC007F800F00000F803FF007FE00FFC01F00000
      FE0FFFC1FFF83FFF07F00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFF
      FFF00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000FE0FFFC1
      FFF83FFF07F00000F803FF007FE00FFC01F00000F001FE003FC007F800F00000
      E000FC001F8003F000700000E000FC001F8003F000700000C00078000F0001E0
      00300000C00078000F0001E000300000C00078000F0001E000300000C0007800
      0F0001E000300000C00078000F0001E000300000E000FC001F8003F000700000
      E000FC001F8003F000700000F001FE003FC007F800F00000F803FF007FE00FFC
      01F00000FE0FFFC1FFF83FFF07F00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFF
      FFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF00000
      00000000000000000000000000000000000000000000}
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 176
    Top = 208
  end
  object OpenDialog1: TOpenDialog
    Left = 176
    Top = 240
  end
end
