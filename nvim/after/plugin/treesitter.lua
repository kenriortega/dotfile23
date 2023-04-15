require'nvim-treesitter.configs'.setup {
    -- A list of parser names, or "all" (the five listed parsers should always be installed)
    ensure_installed = { "c", "lua", "vim", "help", "elixir", "go", "javascript", "python" ,"rust", "toml"},
  
    sync_install = false,
  
    auto_install = true,
  
  
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = false,
    },

    ident = { enable = true }, 
    rainbow = {
      enable = true,
      extended_mode = true,
      max_file_lines = nil,
    }
  }
