object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'HOPE - Integrated Object Pascal Development Envirionment'
  ClientHeight = 538
  ClientWidth = 897
  Color = clBtnFace
  DockSite = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  OnDockOver = FormDockOver
  OnGetSiteInfo = FormGetSiteInfo
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object SplitterLeft: TSplitter
    Left = 129
    Top = 0
    Height = 429
    Visible = False
  end
  object SplitterRight: TSplitter
    Left = 765
    Top = 0
    Height = 429
    Align = alRight
    Visible = False
  end
  object SplitterBottom: TSplitter
    Left = 0
    Top = 429
    Width = 897
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    Visible = False
  end
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 129
    Height = 429
    Align = alLeft
    BevelOuter = bvNone
    Caption = 'LeftDock'
    DockSite = True
    TabOrder = 0
    Visible = False
  end
  object PanelBottom: TPanel
    Left = 0
    Top = 432
    Width = 897
    Height = 106
    Align = alBottom
    BevelOuter = bvNone
    Caption = 'BottomDock'
    DockSite = True
    TabOrder = 1
    Visible = False
  end
  object PanelRight: TPanel
    Left = 768
    Top = 0
    Width = 129
    Height = 429
    Align = alRight
    BevelOuter = bvNone
    Caption = 'RightDock'
    DockSite = True
    TabOrder = 2
    Visible = False
  end
  object PanelMain: TPanel
    Left = 132
    Top = 0
    Width = 633
    Height = 429
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel'
    TabOrder = 3
  end
  object MainMenu: TMainMenu
    Left = 104
    Top = 104
    object MenuItemFile: TMenuItem
      Caption = '&File'
      object MenuItemFileNew: TMenuItem
        Caption = 'New'
        object MenuItemFileNewProject: TMenuItem
          Caption = '&Project'
        end
        object N14: TMenuItem
          Caption = '-'
        end
        object MenuItemFileNewUnit: TMenuItem
          Action = ActionFileNewUnit
        end
        object ActionFileNewCSS1: TMenuItem
          Action = ActionFileNewCSS
        end
        object N15: TMenuItem
          Caption = '-'
        end
        object MenuItemFileNewMore: TMenuItem
          Action = ActionFileNewMore
        end
      end
      object MenuItemFileOpen: TMenuItem
        Action = ActionFileOpen
      end
      object MenuItemFileOpenProject: TMenuItem
        Action = ActionFileOpenProject
      end
      object MenuItemFileOpenRecent: TMenuItem
        Action = ActionFileOpenRecent
      end
      object N01: TMenuItem
        Caption = '-'
      end
      object MenuItemFileSave: TMenuItem
        Action = ActionFileSave
      end
      object MenuItemFileSaveAs: TMenuItem
        Action = ActionFileSaveAs
      end
      object MenuItemFileSaveProject: TMenuItem
        Action = ActionFileSaveProject
      end
      object MenuItemFileSaveProjectAs: TMenuItem
        Action = ActionFileSaveProjectAs
      end
      object MenuItemFileClose: TMenuItem
        Action = ActionFileClose
      end
      object MenuItemFileCloseProject: TMenuItem
        Action = ActionFileCloseProject
      end
      object N02: TMenuItem
        Caption = '-'
      end
      object MenuItemFileExit: TMenuItem
        Action = ActionFileExit
      end
    end
    object MenuItemEdit: TMenuItem
      Caption = '&Edit'
      object MenuItemEditUndo: TMenuItem
        Action = ActionEditUndo
      end
      object MenuItemEditRedo: TMenuItem
        Action = ActionEditRedo
      end
      object N03: TMenuItem
        Caption = '-'
      end
      object MenuItemEditCut: TMenuItem
        Action = ActionEditCut
      end
      object MenuItemEditCopy: TMenuItem
        Action = ActionEditCopy
      end
      object MenuItemEditPaste: TMenuItem
        Action = ActionEditPaste
      end
      object MenuItemEditDelete: TMenuItem
        Action = ActionEditDelete
      end
      object MenuItemEditSelectAll: TMenuItem
        Action = ActionEditSelectAll
      end
      object N04: TMenuItem
        Caption = '-'
      end
    end
    object MenuItemSearch: TMenuItem
      Caption = '&Search'
      object MenuItemEditSearchFind: TMenuItem
        Action = ActionSearchFind
      end
      object MenuItemSearchFindInFiles: TMenuItem
        Action = ActionSearchFindInFiles
      end
      object MenuItemEditSearchReplace: TMenuItem
        Action = ActionSearchReplace
      end
      object MenuItemEditSearchFindNext: TMenuItem
        Action = ActionSearchFindNext
      end
      object N05: TMenuItem
        Caption = '-'
      end
      object MenuItemSearchFindClass: TMenuItem
        Action = ActionSearchFindClass
      end
      object N06: TMenuItem
        Caption = '-'
      end
      object MenuItemSearchGotoLineNumber: TMenuItem
        Action = ActionSearchGotoLineNumber
      end
    end
    object MenuItemView: TMenuItem
      Caption = '&View'
      object MenuItemViewUnits: TMenuItem
        Action = ActionViewUnits
      end
      object N07: TMenuItem
        Caption = '-'
      end
      object MenuItemViewClassExplorer: TMenuItem
        Action = ActionViewClassExplorer
      end
      object MenuItemViewFileBrowser: TMenuItem
        Action = ActionViewFileBrowser
      end
      object MenuItemViewWelcomePage: TMenuItem
        Action = ActionViewWelcomePage
      end
    end
    object MenuItemRefactor: TMenuItem
      Caption = '&Refactor'
      Visible = False
    end
    object MenuItemProject: TMenuItem
      Caption = '&Project'
      object MenuItemProjectAddToProject: TMenuItem
        Action = ActionProjectAdd
      end
      object MenuItemProjectDeleteFromProject: TMenuItem
        Action = ActionProjectDelete
      end
      object N10: TMenuItem
        Caption = '-'
      end
      object MenuItemProjectCompile: TMenuItem
        Action = ActionProjectCompile
      end
      object MenuItemProjectBuild: TMenuItem
        Action = ActionProjectBuild
      end
      object MenuItemProjectSyntaxCheck: TMenuItem
        Action = ActionProjectSyntaxCheck
      end
      object MenuItemProjectStatistics: TMenuItem
        Action = ActionProjectStatistics
      end
      object MenuItemProjectMetrics: TMenuItem
        Action = ActionProjectMetrics
      end
      object N08: TMenuItem
        Caption = '-'
      end
      object MenuItemProjectCompileAll: TMenuItem
        Action = ActionProjectCompileAll
      end
      object MenuItemProjectBuildAll: TMenuItem
        Action = ActionProjectBuildAll
      end
      object N09: TMenuItem
        Caption = '-'
      end
      object MenuItemProjectOptions: TMenuItem
        Action = ActionProjectOptions
      end
    end
    object MenuItemRun: TMenuItem
      Caption = '&Run'
      object MenuItemRunRun: TMenuItem
        Action = ActionRunRun
      end
      object MenuItemRunParameters: TMenuItem
        Action = ActionRunParameters
      end
      object N11: TMenuItem
        Caption = '-'
      end
      object MenuItemRunAbort: TMenuItem
        Action = ActionRunAbort
      end
    end
    object MenuItemPackages: TMenuItem
      Caption = '&Packages'
      Visible = False
    end
    object MenuItemTools: TMenuItem
      Caption = '&Tools'
      object MenuItemToolsPreferences: TMenuItem
        Action = ActionToolsPreferences
      end
      object MenuItemToolsCodeTemplates: TMenuItem
        Action = ActionToolsCodeTemplates
      end
      object N12: TMenuItem
        Caption = '-'
      end
      object MenuItemToolsASCIIChart: TMenuItem
        Action = ActionToolsUnicodeExplorer
      end
      object MenuItemToolsColorPicker: TMenuItem
        Action = ActionToolsColorPicker
      end
      object N13: TMenuItem
        Caption = '-'
      end
    end
    object MenuItemHelp: TMenuItem
      Caption = '&Help'
      object MenuItemHelpAbout: TMenuItem
        Action = ActionHelpAbout
      end
    end
  end
  object ActionList: TActionList
    Left = 176
    Top = 104
    object ActionFileNewProject: TAction
      Category = 'File'
      Caption = 'New Project'
    end
    object ActionFileNewUnit: TAction
      Category = 'File'
      Caption = 'New Unit'
    end
    object ActionProjectBuild: TAction
      Category = 'Project'
      Caption = 'Build'
      ShortCut = 8312
    end
    object ActionFileNewCSS: TAction
      Category = 'File'
      Caption = 'New CSS'
      Visible = False
    end
    object ActionFileOpen: TFileOpen
      Category = 'File'
      Caption = '&Open...'
      Hint = 'Open|Opens an existing file'
      ImageIndex = 7
    end
    object ActionFileOpenRecent: TAction
      Category = 'File'
      Caption = 'Open Recent'
    end
    object ActionFileOpenProject: TFileOpen
      Category = 'File'
      Caption = '&Open Project...'
      Hint = 'Open Project|Opens an existing project'
      ImageIndex = 7
      ShortCut = 16463
    end
    object ActionFileSaveProjectAs: TFileSaveAs
      Category = 'File'
      Caption = 'Save Project &As...'
      Hint = 'Save As|Saves the active file with a new name'
      ImageIndex = 30
    end
    object ActionFileSaveAs: TFileSaveAs
      Category = 'File'
      Caption = 'Save &As...'
      Hint = 'Save As|Saves the active file with a new name'
      ImageIndex = 30
    end
    object ActionSearchFind: TSearchFind
      Category = 'Search'
      Caption = '&Find...'
      Hint = 'Find|Finds the specified text'
      ImageIndex = 34
      ShortCut = 16454
    end
    object ActionSearchFindInFiles: TAction
      Category = 'Search'
      Caption = '&Find in files...'
      ShortCut = 24646
      OnExecute = ActionSearchFindInFilesExecute
    end
    object ActionSearchFindNext: TSearchFindNext
      Category = 'Search'
      Caption = 'Find &Next'
      Hint = 'Find Next|Repeats the last find'
      ImageIndex = 33
      ShortCut = 114
    end
    object ActionSearchReplace: TSearchReplace
      Category = 'Search'
      Caption = '&Replace...'
      Hint = 'Replace|Replaces specific text with different text'
      ImageIndex = 32
      ShortCut = 16466
    end
    object ActionSearchFindFirst: TSearchFindFirst
      Category = 'Search'
      Caption = 'F&ind First'
      Hint = 'Find First|Finds the first occurance of specified text'
    end
    object ActionEditCut: TJvEditCut
      Category = 'Edit'
      Caption = 'Cu&t'
      Hint = 'Cut|Cuts the selection and puts it on the Clipboard'
      ImageIndex = 0
      ShortCut = 16472
    end
    object ActionEditCopy: TJvEditCopy
      Category = 'Edit'
      Caption = '&Copy'
      Hint = 'Copy|Copies the selection and puts it on the Clipboard'
      ImageIndex = 1
      ShortCut = 16451
    end
    object ActionEditPaste: TJvEditPaste
      Category = 'Edit'
      Caption = '&Paste'
      Hint = 'Paste|Inserts Clipboard contents'
      ImageIndex = 2
      ShortCut = 16470
    end
    object ActionEditSelectAll: TJvEditSelectAll
      Category = 'Edit'
      Caption = 'Select &All'
      Hint = 'Select All|Selects the entire document'
      ShortCut = 16449
    end
    object ActionEditUndo: TJvEditUndo
      Category = 'Edit'
      Caption = '&Undo'
      Hint = 'Undo|Reverts the last action'
      ImageIndex = 3
      ShortCut = 16474
    end
    object ActionEditDelete: TJvEditDelete
      Category = 'Edit'
      Caption = '&Delete'
      Hint = 'Delete|Erases the selection'
      ImageIndex = 5
      ShortCut = 46
    end
    object ActionEditRedo: TAction
      Category = 'Edit'
      Caption = '&Redo'
      Hint = 'Redo|Reverts the last action'
    end
    object ActionHelpAbout: TAction
      Category = 'Help'
      Caption = '&About'
      OnExecute = ActionHelpAboutExecute
    end
    object ActionFileSave: TAction
      Category = 'File'
      Caption = '&Save'
    end
    object ActionFileSaveProject: TAction
      Category = 'File'
      Caption = '&Save Project'
    end
    object ActionFileClose: TAction
      Category = 'File'
      Caption = '&Close'
    end
    object ActionFileCloseProject: TAction
      Category = 'File'
      Caption = '&Close Project'
    end
    object ActionFileExit: TFileExit
      Category = 'File'
      Caption = 'E&xit'
      Hint = 'Exit|Quits the application'
      ImageIndex = 43
    end
    object ActionSearchFindClass: TAction
      Category = 'Search'
      Caption = 'Find Class...'
    end
    object ActionSearchGotoLineNumber: TAction
      Category = 'Search'
      Caption = 'Goto Line Number'
      ShortCut = 32839
    end
    object ActionViewUnits: TAction
      Category = 'View'
      Caption = 'Units...'
      ShortCut = 16507
    end
    object ActionViewClassExplorer: TAction
      Category = 'View'
      Caption = 'Class Explorer...'
    end
    object ActionViewFileBrowser: TAction
      Category = 'View'
      Caption = 'File Browser'
    end
    object ActionViewWelcomePage: TAction
      Category = 'View'
      Caption = 'Welcome Page'
    end
    object ActionProjectCompile: TAction
      Category = 'Project'
      Caption = 'Compile'
      ShortCut = 16504
    end
    object ActionProjectSyntaxCheck: TAction
      Category = 'Project'
      Caption = 'Syntax Check'
    end
    object ActionProjectStatistics: TAction
      Category = 'Project'
      Caption = 'Statistics'
    end
    object ActionProjectCompileAll: TAction
      Category = 'Project'
      Caption = 'Compile All'
    end
    object ActionProjectBuildAll: TAction
      Category = 'Project'
      Caption = 'Build All'
    end
    object ActionProjectAdd: TAction
      Category = 'Project'
      Caption = 'Add to Project...'
    end
    object ActionProjectDelete: TAction
      Category = 'Project'
      Caption = 'Delete from Project...'
    end
    object ActionRunRun: TAction
      Category = 'Run'
      Caption = 'Run'
    end
    object ActionRunParameters: TAction
      Category = 'Run'
      Caption = 'Parameters...'
    end
    object ActionRunAbort: TAction
      Category = 'Run'
      Caption = 'Abort'
    end
    object ActionToolsPreferences: TAction
      Category = 'Tools'
      Caption = '&Preferences...'
      OnExecute = ActionToolsPreferencesExecute
    end
    object ActionToolsUnicodeExplorer: TAction
      Category = 'Tools'
      Caption = 'Unicode Explorer...'
      OnExecute = ActionToolsUnicodeExplorerExecute
    end
    object ActionToolsColorPicker: TAction
      Category = 'Tools'
      Caption = 'Color Picker...'
      OnExecute = ActionToolsColorPickerExecute
    end
    object ActionToolsCodeTemplates: TAction
      Category = 'Tools'
      Caption = 'Code Templates...'
      OnExecute = ActionToolsCodeTemplatesExecute
    end
    object ActionFileNewMore: TAction
      Category = 'File'
      Caption = 'More...'
    end
    object ActionProjectMetrics: TAction
      Category = 'Project'
      Caption = 'Metrics'
    end
    object ActionProjectOptions: TAction
      Category = 'Project'
      Caption = 'Options...'
      ShortCut = 24698
      OnExecute = ActionProjectOptionsExecute
    end
  end
end
