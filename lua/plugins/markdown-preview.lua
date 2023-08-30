return {
  "iamcco/markdown-preview.nvim",
  config = function()
    vim.fn["mkdp#util#install"]()
    local g = {}
    g.mkdp_preview_options = {
      mkit = {},
      katex = {},
      uml = {},
      maid = {},
      disable_sync_scroll = 0,
      sync_scroll_type = "middle",
      hide_yaml_meta = 1,
      sequence_diagrams = {},
      flowchart_diagrams = {},
      content_editable = false,
      disable_filename = 0,
      toc = {},
    }
    -- " set default theme (dark or light)
    -- " By default the theme is define according to the preferences of the system
    g.mkdp_theme = "dark"
  end,
}
