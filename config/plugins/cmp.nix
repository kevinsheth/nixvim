{
  plugins = {
    cmp = {
      enable = true;
      menu = {
        nvim_lsp = "[LSP]";
        nvim_lua = "[api]";
        path = "[path]";
        luasnip = "[snip]";
        buffer = "[buffer]";
        neorg = "[neorg]";
        cmp_tabnine = "[TabNine]";
      };
    };

    cmp-nvim-lsp = {
      enable = true;
    };
    cmp-buffer = {
      enable = true;
    };
    cmp-path = {
      enable = true;
    };
    cmp-cmdline = {
      enable = true;
    };
    cmp_luasnip = {
      enable = true;
    };
  };
}
