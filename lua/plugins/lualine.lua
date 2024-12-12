return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    opts.options = {
      icons_enabled = false,
      section_separators = "",
      component_separators = "",
    }
    opts.sections = {
      lualine_a = { "mode" },
      lualine_b = {},
      lualine_c = { { LazyVim.lualine.pretty_path() } },
      lualine_y = { "branch" },
      lualine_z = { "location" },
      lualine_x = {},
    }
  end,
}
