return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    opts.options = {
      icons_enabled = false,
      section_separators = "",
      component_separators = "",
      -- theme = "monokai-pro",
    }
    opts.sections = {
      lualine_a = { "mode" },
      lualine_b = { "branch" },
      lualine_c = { { LazyVim.lualine.pretty_path() } },
      lualine_y = {},
      lualine_z = { "location" },
      lualine_x = {},
    }
  end,
}
