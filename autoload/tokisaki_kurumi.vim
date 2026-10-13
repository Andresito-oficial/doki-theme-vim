

let s:colors = {
      \ "comments": { "gui": "#b98a9c", "cterm": "139", "cterm16": "1" },
      \ "constantColor": { "gui": "#8b0d47", "cterm": "89", "cterm16": "1" },
      \ "foregroundColorEditor": { "gui": "#4D4D4A", "cterm": "239", "cterm16": "1" },
      \ "htmlTagColor": { "gui": "#c2185b", "cterm": "125", "cterm16": "1" },
      \ "editorAccentColor": { "gui": "#c2185b", "cterm": "125", "cterm16": "1" },
      \ "classNameColor": { "gui": "#a01453", "cterm": "125", "cterm16": "1" },
      \ "keywordColor": { "gui": "#c2185b", "cterm": "125", "cterm16": "1" },
      \ "keyColor": { "gui": "#8b0d47", "cterm": "89", "cterm16": "1" },
      \ "errorColor": { "gui": "#b3003c", "cterm": "125", "cterm16": "1" },
      \ "headerColor": { "gui": "#f2e6d9", "cterm": "254", "cterm16": "1" },
      \ "accentColor": { "gui": "#c2185b", "cterm": "125", "cterm16": "1" },
      \ "infoForeground": { "gui": "#b98a9c", "cterm": "139", "cterm16": "1" },
      \ "unusedColor": { "gui": "#d9a3b6", "cterm": "181", "cterm16": "1" },
      \ "diffModified": { "gui": "#c4e6f6", "cterm": "189", "cterm16": "1" },
      \ "diffInserted": { "gui": "#c8f0c8", "cterm": "194", "cterm16": "1" },
      \ "diffDeleted": { "gui": "#ecd9e0", "cterm": "254", "cterm16": "1" },
      \ "codeBlock": { "gui": "#f2e6d9", "cterm": "254", "cterm16": "1" },
      \ "caretRow": { "gui": "#f5dce5", "cterm": "254", "cterm16": "1" },
      \ "textEditorBackground": { "gui": "#ffffff", "cterm": "231", "cterm16": "1" },
      \ "terminalAnsiRed": { "gui": "#b3003c", "cterm": "125", "cterm16": "1" },
      \ "terminalAnsiBlue": { "gui": "#8b0d47", "cterm": "89", "cterm16": "1" },
      \ "terminalAnsiCyan": { "gui": "#8b0d47", "cterm": "89", "cterm16": "1" },
      \ "terminalAnsiGreen": { "gui": "#1a7a3d", "cterm": "29", "cterm16": "1" },
      \ "terminalAnsiMagenta": { "gui": "#c2185b", "cterm": "125", "cterm16": "1" },
      \ "terminalAnsiYellow": { "gui": "#c2185b", "cterm": "125", "cterm16": "1" },
      \ "lineNumberColor": { "gui": "#b98a9c", "cterm": "139", "cterm16": "1" },
      \ "lightEditorColor": { "gui": "#f5eef2", "cterm": "255", "cterm16": "1" },
      \ "searchForeground": { "gui": "#ffffff", "cterm": "231", "cterm16": "1" },
      \ "searchBackground": { "gui": "#c2185b", "cterm": "125", "cterm16": "1" },
      \ "selectionForeground": { "gui": "#8b0d47", "cterm": "89", "cterm16": "1" },
      \ "selectionBackground": { "gui": "#f5dce5", "cterm": "254", "cterm16": "1" },
      \ "foldedTextBackground": { "gui": "#ecd0da", "cterm": "253", "cterm16": "1" },
      \ "stringColor": { "gui": "#a01453", "cterm": "125", "cterm16": "1" }
      \}

function! tokisaki_kurumi#GetColors()
  return s:colors
endfunction