local fill, foreground, background,red, green, yellow, blue, cyan, purple, pink, violet,bg,fg

fill = '#2e3c43'
background = { attribute = "bg", highlight = "TabLine" }
foreground = '#ffffff'
red = '#ff5370'
green = '#c3e88d'
yellow = '#ffcb6b'
blue = '#82aaff'
cyan = '#89ddff'
purple = '#c792ea'
pink = '#f07178'
violet = '#bb80b3'
bg = '#0f111a'
fg = '#8f93a2'


require("bufferline").setup{
  options ={
    mode = "buffers",
    numbers = 'none',
    indicator_icon = ' ',
    left_trunc_marker = '',
    right_trunc_marker = '',
    offsets = {
      {
        filetype = "coc-explorer",
        text = "File Explorer",
        highlight = "Directory",
        text_align = "center"
      }
    },
    diagnostics = "coc",
    diagnostics_update_in_insert = true,
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
        local s = " "
        for e, n in pairs(diagnostics_dict) do
        local sym = e == "error" and "  "
            or (e == "warning" and "  " or "  " )
        s = s .. n .. sym
        end
        return s
    end,
    max_name_length = 15,
    max_prefix_length = 15, -- prefix used when a buffer is de-duplicated
    tab_size = 15,
    show_buffer_close_icons = false,
    show_close_icon = false,
    show_tab_indicators = false,
    enforce_regular_tabs = true,
    always_show_bufferline = true,
    separator_style = {'',''},
    themable = true,
  },
   highlights = {
        fill = {
            guifg = foreground,
            guibg = fill,
        },
        background = {
            guifg = foreground,
            guibg = background,
        },
        buffer_selected = {
            guifg = fill,
            guibg = blue,
            gui = 'bold',
        },
        buffer_visible = {
            guifg = foreground,
            guibg = background,
        },
        tab = {
            guifg = foreground,
            guibg = background
        },
        tab_selected = {
            guifg = fill,
            guibg = blue
        },
        tab_close = {
            guifg = '#FF5370',
            guibg = '#82aaff'
        },
        diagnostic = {
            guifg = foreground,
            guibg = background,
        },
        diagnostic_visible = {
            guifg = foreground,
            guibg = background,
        },
        diagnostic_selected = {
            guifg = foreground,
            guibg = blue,
            gui = 'bold'
        },
        info = {
            guifg = yellow,
            guibg = background,
        },
        info_visible = {
            guifg = foreground,
            guibg = background,
        },
        info_selected = {
            guifg = yellow,
            guibg = blue,
            gui = 'bold'
        },
        info_diagnostic = {
            guifg = yellow,
            guibg = background,
        },
        info_diagnostic_visible = {
            guifg = foreground,
            guibg = background,
        },
        info_diagnostic_selected = {
            guifg = foreground,
            guibg = blue,
            gui = 'bold'
        },
        error = {
            guifg = red,
            guibg = background,
        },
        error_visible = {
            guifg = foreground,
            guibg = background,
        },
        error_selected = {
            guifg = red,
            guibg = blue,
            gui = 'bold'
        },
        error_diagnostic = {
            guifg = red,
            guibg = background,
        },
        error_diagnostic_visible = {
            guifg = foreground,
            guibg = background,
        },
        error_diagnostic_selected = {
            guifg = red,
            guibg = blue,
            gui = 'bold'
        },
        warning = {
            guifg = yellow,
            guibg = background,
        },
        warning_visible = {
            guifg = foreground,
            guibg = background,
        },
        warning_selected = {
            guifg = yellow,
            guibg = blue,
            gui = 'bold'
        },
        warning_diagnostic = {
            guifg = yellow,
            guibg = background,
        },
        warning_diagnostic_visible = {
            guifg = foreground,
            guibg = background,
        },
        warning_diagnostic_selected = {
            guifg = yellow,
            guibg = blue,
            gui = 'bold'
        },
        hint = {
            guifg = yellow,
            guibg = background,
        },
        hint_visible = {
            guifg = foreground,
            guibg = background 
        },
        hint_selected = {
            guifg = yellow,
            guibg = blue,
            gui = 'bold'
        },
        hint_diagnostic = {
            guifg = yellow,
            guibg = background,
        },
        hint_diagnostic_visible = {
            guifg = foreground,
            guibg = background,
        },
        hint_diagnostic_selected = {
            guifg = yellow,
            guibg = blue,
            gui = 'bold'
        },
        modified = {
            guifg = green,
            guibg = background,
        },
        modified_visible = {
            guifg = foreground,
            guibg = background,
        },
        modified_selected = {
            guifg = green,
            guibg = blue
        },    
        duplicate_selected = {
            guifg = { attribute = "fg", highlight = "TabLineSel" },
            guibg = "#ffffff"
        },
        duplicate_visible = {
            guifg = { attribute = "fg", highlight = "TabLine" },
            guibg = "#ffffff"
        },
        duplicate = {
            guifg = { attribute = "fg", highlight = "TabLine" },
            guibg = "#ffffff"
        },
        indicator_visible = {
            guifg = foreground,
            guibg = background,
        },
        indicator_selected = {
            guifg = foreground,
            guibg = foreground,
        },
        separator_selected = {
            guifg = foreground,
            guibg = blue,
        },
        separator_visible = {
            guifg = foreground,
            guibg = background,
        },
        separator = {
            guifg = foreground,
            guibg = background,
        },
        pick_selected = {
            guifg = red,
            guibg = blue,
            gui = "italic",
        },
        pick_visible = {
            guifg = red,
            guibg = background,
            gui = "bold",
        },
        pick = {
            guifg = red,
            guibg = background,
            gui = "bold"
        }  
    }
}
