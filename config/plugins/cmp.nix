{
  plugins = {

  cmp = {
        enable = true;
	autoEnableSources = false;
        settings = {
          completion = {
            autocomplete = [ "require('cmp.types').cmp.TriggerEvent.TextChanged" ];
          };
          mapping = {
            __raw = ''
              cmp.mapping.preset.insert({
                ['<C-b>'] = cmp.mapping.scroll_docs(-4),
                ['<C-f>'] = cmp.mapping.scroll_docs(4),
                ['<C-Space>'] = cmp.mapping.complete(),
                ['<C-e>'] = cmp.mapping.abort(),
                ['<CR>'] = cmp.mapping.confirm({ select = true }),
              })
            '';
          };
          sources.__raw = ''
              cmp.config.sources({
                { name = 'nvim_lsp' },
                { name = 'cmdline' },
                { name = 'path' },
                { name = 'luasnip' },
                { name = 'buffer' },
              })
          '';
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
