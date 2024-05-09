{
  plugins = {
    cmp = {
      enable = true;
      settings = {
        autoEnableSources = true;
        completion.keywordLength = 2;
        snippet.expand = ''function(args) require('luasnip').lsp_expand(args.body) end'';
        mapping = {
          "<C-n>" = "cmp.mapping.select_next_item()";
          "<C-p>" = "cmp.mapping.select_prev_item()";
          "<C-d>" = "cmp.mapping.scroll_docs(-4)";
          "<C-f>" = "cmp.mapping.scroll_docs(4)";
          "<C-Space>" = "cmp.mapping.complete()";
          "<ESC>" = "cmp.mapping.close()";
          "<CR>" = "cmp.mapping.confirm { behavior = cmp.ConfirmBehavior.Replace,select = true}";
        };
        sources = [
          {name = "path";}
          {name = "nvim_lsp";}
          {name = "cmp_tabnine";}
          {name = "luasnip";}
          {
            name = "buffer";
          }
          {name = "codeium";}
        ];
      };
    };
  };
}
