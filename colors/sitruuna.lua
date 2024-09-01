vim.cmd.highlight('clear')
vim.g.colors_name = 'sitruuna'

local colors = {
    {
        bg = "#181a1b",
        fg = "#d1d1d1",
        name = "Normal"
    },
    {
        bg = "#181a1b",
        fg = "#5c6366",
        name = "NonText"
    },

    {
        fg = "#242629",
        name = "EndOfBuffer"
    },

    {
        bg = "#1d2023",
        fg = "#5c6366",
        name = "LineNr"
    },

    {
        bg = "#131515",
        fg = "#242629",
        name = "FoldColumn"
    },

    {
        bg = "#34373a",
        fg = "#a1a1a1",
        name = "Folded"
    },

    {
        fg = "#ffb354",
        name = "MatchParen"
    },

    {
        bg = "#131515",
        fg = "#242629",
        name = "SignColumn"
    },

    {
        fg = "#5c6366",
        name = "Comment"
    },

    {
        fg = "#c15959",
        name = "Conceal"
    },

    {
        fg = "#ca70d6",
        name = "Constant"
    },

    {
        fg = "#c15959",
        name = "Error"
    },

    {
        fg = "#a3db81",
        name = "Identifier"
    },

    {
        fg = "#5c6366",
        name = "Ignore"
    },

    {
        fg = "#a29bfe",
        name = "PreProc"
    },

    {
        fg = "#ffb354",
        name = "Special"
    },

    {
        fg = "#fac03b",
        name = "Statement"
    },

    {
        fg = "#37ad82",
        name = "String"
    },

    {
        bg = "#37ad82",
        fg = "#181a1b",
        name = "Todo"
    },

    {
        fg = "#7398dd",
        name = "Type"
    },

    {
        fg = "#a3db81",
        name = "Underlined"
    },

    {
        bg = "#1d2023",
        fg = "#d1d1d1",
        name = "Pmenu"
    },

    {
        bg = "#1d2023",
        fg = "#1d2023",
        name = "PmenuSbar"
    },

    {
        bg = "#fac03b",
        fg = "#181a1b",
        name = "PmenuSel"
    },

    {
        bg = "#4f5258",
        fg = "#a3db81",
        name = "PmenuThumb"
    },

    {
        fg = "#c15959",
        name = "ErrorMsg"
    },

    {
        fg = "#ffb354",
        name = "ModeMsg"
    },

    {
        fg = "#a3db81",
        name = "MoreMsg"
    },

    {
        fg = "#d1d1d1",
        name = "Question"
    },

    {
        fg = "#fac03b",
        name = "WarningMsg"
    },

    {
        bg = "#1d2023",
        fg = "#d1d1d1",
        name = "TabLine"
    },

    {
        bg = "#1d2023",
        fg = "#d1d1d1",
        name = "TabLineFill"
    },

    {
        bg = "#34373a",
        fg = "#d1d1d1",
        name = "TabLineSel"
    },

    {
        bg = "#d1d1d1",
        name = "Cursor"
    },

    {
        bg = "#1d2023",
        name = "CursorColumn"
    },

    {
        bg = "#1d2023",
        fg = "#ffb354",
        name = "CursorLineNr"
    },

    {
        bg = "#1d2023",
        name = "CursorLine"
    },

    {
        bg = "#d1d1d1",
        fg = "#34373a",
        name = "StatusLine"
    },

    {
        bg = "#5c6366",
        fg = "#1d2023",
        name = "StatusLineNC"
    },

    {
        bg = "#2d3032",
        name = "Visual"
    },

    {
        bg = "#181a1b",
        fg = "#d1d1d1",
        name = "VisualNOS"
    },

    {
        bg = "#242629",
        fg = "#242629",
        name = "VertSplit"
    },

    {
        bg = "#181a1b",
        fg = "#d1d1d1",
        name = "WildMenu"
    },

    {
        fg = "#a3db81",
        name = "Function"
    },

    {
        fg = "#ffb354",
        name = "SpecialKey"
    },

    {
        fg = "#fac03b",
        name = "Title"
    },

    {
        fg = "#37ad82",
        name = "DiffAdd"
    },

    {
        fg = "#fac03b",
        name = "DiffChange"
    },

    {
        fg = "#c15959",
        name = "DiffDelete"
    },

    {
        fg = "#a3db81",
        name = "DiffText"
    },

    {
        fg = "#fac03b",
        name = "Directory"
    },

    {
        fg = "#c15959",
        name = "debugPC"
    },

    {
        fg = "#c15959",
        name = "debugBreakpoint"
    },

    {
        bg = "#1d2023",
        name = "ColorColumn"
    },

    {
        name = "Delimiter"
    },

    {
        fg = "#a3db81",
        name = "Operator"
    },

    {
        fg = "#fac03b",
        name = "htmlTagName"
    },

    {
        fg = "#d1d1d1",
        name = "htmlTag"
    },

    {
        fg = "#a3db81",
        name = "htmlArg"
    },

    {
        bg = "#181a1b",
        fg = "#ffb354",
        name = "IncSearch"
    },

    {
        bg = "#181a1b",
        fg = "#ffb354",
        name = "Search"
    },

    {
        bg = "#181a1b",
        fg = "#ffb354",
        name = "Substitute"
    },

    {
        fg = "#c15959",
        name = "SpellBad"
    },

    {
        fg = "#c15959",
        name = "SpellCap"
    },

    {
        fg = "#ffb354",
        name = "SpellLocal"
    },

    {
        fg = "#ffb354",
        name = "SpellRare"
    },

    {
        link = "Normal",
        name = "Terminal"
    },

    {
        link = "Constant",
        name = "Number"
    },

    {
        link = "Cursor",
        name = "CursorIM"
    },

    {
        link = "Constant",
        name = "Boolean"
    },

    {
        link = "Constant",
        name = "Character"
    },

    {
        link = "Statement",
        name = "Conditional"
    },

    {
        link = "Special",
        name = "Debug"
    },

    {
        link = "PreProc",
        name = "Define"
    },

    {
        link = "Statement",
        name = "Exception"
    },

    {
        link = "Number",
        name = "Float"
    },

    {
        link = "Statement",
        name = "HelpCommand"
    },

    {
        link = "Statement",
        name = "HelpExample"
    },

    {
        link = "PreProc",
        name = "Include"
    },

    {
        link = "Statement",
        name = "Keyword"
    },

    {
        link = "Statement",
        name = "Label"
    },

    {
        link = "PreProc",
        name = "Macro"
    },

    {
        link = "Constant",
        name = "Number"
    },

    {
        link = "PreProc",
        name = "PreCondit"
    },

    {
        link = "Statement",
        name = "Repeat"
    },

    {
        link = "Special",
        name = "SpecialChar"
    },

    {
        link = "Special",
        name = "SpecialComment"
    },

    {
        link = "Statement",
        name = "StorageClass"
    },

    {
        link = "Statement",
        name = "Structure"
    },

    {
        link = "Special",
        name = "Tag"
    },

    {
        link = "Normal",
        name = "Terminal"
    },

    {
        link = "Statement",
        name = "Typedef"
    },

    {
        link = "htmlTagName",
        name = "htmlEndTag"
    },

    {
        link = "Function",
        name = "htmlLink"
    },

    {
        link = "htmlTagName",
        name = "htmlSpecialTagName"
    },

    {
        fg = "#d1d1d1",
        name = "htmlTag"
    },

    {
        link = "Normal",
        name = "htmlBold"
    },

    {
        link = "Normal",
        name = "htmlItalic"
    },

    {
        link = "Statement",
        name = "xmlTag"
    },

    {
        link = "Statement",
        name = "xmlTagName"
    },

    {
        link = "Statement",
        name = "xmlEndTag"
    },

    {
        link = "PreProc",
        name = "asciidocQuotedEmphasized"
    },

    {
        link = "WarningMsg",
        name = "diffBDiffer"
    },

    {
        link = "WarningMsg",
        name = "diffCommon"
    },

    {
        link = "WarningMsg",
        name = "diffDiffer"
    },

    {
        link = "WarningMsg",
        name = "diffIdentical"
    },

    {
        link = "WarningMsg",
        name = "diffIsA"
    },

    {
        link = "WarningMsg",
        name = "diffNoEOL"
    },

    {
        link = "WarningMsg",
        name = "diffOnly"
    },

    {
        link = "DiffDelete",
        name = "diffRemoved"
    },

    {
        link = "DiffAdd",
        name = "diffAdded"
    },

    {
        fg = "#8cf8f7",
        name = "QuickFixLine"
    },

    {
        link = "Type",
        name = "ConId"
    },

    {
        link = "Statement",
        name = "yamlBlockMappingKey"
    },

    {
        link = "SpecialKey",
        name = "yamlFlowIndicator"
    },

    {
        link = "String",
        name = "markdownCode"
    },

    {
        link = "String",
        name = "markdownCodeDelimiter"
    },

    {
        link = "String",
        name = "markdownCodeBlock"
    },

    {
        link = "Type",
        name = "markdownHeadingDelimiter"
    },

    {
        link = "Special",
        name = "markdownLinkText"
    },

    {
        link = "PreProc",
        name = "markdownItalic"
    },

    {
        link = "SpecialKey",
        name = "cssTagName"
    },

    {
        link = "Statement",
        name = "cssClassName"
    },

    {
        link = "Special",
        name = "cssDefinition"
    },

    {
        link = "Special",
        name = "cssProp"
    },

    {
        link = "Constant",
        name = "fugitiveHash"
    },

    {
        link = "Constant",
        name = "pythonBuiltin"
    },

    {
        link = "Statement",
        name = "jsxComponentName"
    },

    {
        link = "Special",
        name = "jsxTagName"
    },

    {
        link = "ErrorMsg",
        name = "NeomakeErrorSign"
    },

    {
        link = "WarningMsg",
        name = "NeomakeWarningSign"
    },

    {
        link = "WarningMsg",
        name = "NeomakeMessageSign"
    },

    {
        link = "Type",
        name = "NeomakeInfoSign"
    },

    {
        link = "ErrorMsg",
        name = "NeomakeVirtualtextError"
    },

    {
        link = "WarningMsg",
        name = "NeomakeVirtualtextWarning"
    },

    {
        link = "WarningMsg",
        name = "NeomakeVirtualtextMessage"
    },

    {
        link = "Type",
        name = "NeomakeVirtualtextInfo"
    },

}

for _, color_spec in ipairs(colors) do
    local name = color_spec.name
    color_spec.name = nil
    vim.api.nvim_set_hl(0, name, color_spec)
end
