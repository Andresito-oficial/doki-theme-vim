

let s:colors = {
      \ "comments": { "gui": "#6b0018", "cterm": "52", "cterm16": "1" },
      \ "constantColor": { "gui": "#ffb8c6", "cterm": "218", "cterm16": "1" },
      \ "foregroundColorEditor": { "gui": "#ffb8c6", "cterm": "218", "cterm16": "1" },
      \ "htmlTagColor": { "gui": "#ffb8c6", "cterm": "218", "cterm16": "1" },
      \ "editorAccentColor": { "gui": "#ff003c", "cterm": "197", "cterm16": "1" },
      \ "classNameColor": { "gui": "#ffb8c6", "cterm": "218", "cterm16": "1" },
      \ "keywordColor": { "gui": "#ff003c", "cterm": "197", "cterm16": "1" },
      \ "keyColor": { "gui": "#ffb8c6", "cterm": "218", "cterm16": "1" },
      \ "errorColor": { "gui": "#ff003c", "cterm": "197", "cterm16": "1" },
      \ "headerColor": { "gui": "#0d0003", "cterm": "16", "cterm16": "1" },
      \ "accentColor": { "gui": "#ff003c", "cterm": "197", "cterm16": "1" },
      \ "infoForeground": { "gui": "#ff6b8a", "cterm": "204", "cterm16": "1" },
      \ "unusedColor": { "gui": "#6b0018", "cterm": "52", "cterm16": "1" },
      \ "diffModified": { "gui": "#001a3d", "cterm": "17", "cterm16": "1" },
      \ "diffInserted": { "gui": "#001a08", "cterm": "232", "cterm16": "1" },
      \ "diffDeleted": { "gui": "#1a0005", "cterm": "232", "cterm16": "1" },
      \ "codeBlock": { "gui": "#0d0003", "cterm": "16", "cterm16": "1" },
      \ "caretRow": { "gui": "#1f0008", "cterm": "232", "cterm16": "1" },
      \ "textEditorBackground": { "gui": "#0d0003", "cterm": "16", "cterm16": "1" },
      \ "terminalAnsiRed": { "gui": "#ff003c", "cterm": "197", "cterm16": "1" },
      \ "terminalAnsiBlue": { "gui": "#ffb8c6", "cterm": "218", "cterm16": "1" },
      \ "terminalAnsiCyan": { "gui": "#ffb8c6", "cterm": "218", "cterm16": "1" },
      \ "terminalAnsiGreen": { "gui": "#5fff9f", "cterm": "85", "cterm16": "1" },
      \ "terminalAnsiMagenta": { "gui": "#ff6b8a", "cterm": "204", "cterm16": "1" },
      \ "terminalAnsiYellow": { "gui": "#ff6b8a", "cterm": "204", "cterm16": "1" },
      \ "lineNumberColor": { "gui": "#6b0018", "cterm": "52", "cterm16": "1" },
      \ "lightEditorColor": { "gui": "#0d0003", "cterm": "16", "cterm16": "1" },
      \ "searchForeground": { "gui": "#050000", "cterm": "16", "cterm16": "1" },
      \ "searchBackground": { "gui": "#ff003c", "cterm": "197", "cterm16": "1" },
      \ "selectionForeground": { "gui": "#050000", "cterm": "16", "cterm16": "1" },
      \ "selectionBackground": { "gui": "#1f0008", "cterm": "232", "cterm16": "1" },
      \ "foldedTextBackground": { "gui": "#140005", "cterm": "232", "cterm16": "1" },
      \ "stringColor": { "gui": "#ff6b8a", "cterm": "204", "cterm16": "1" }
      \}

function! tokisaki_kurumi_dark#GetColors()
  return s:colors
endfunction