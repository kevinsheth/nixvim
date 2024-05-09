{
  plugins = {
    lsp-format.enable = true;

    lsp = {
      enable = true;
      onAttach = "require('cmp_nvim_lsp').on_attach()";
      capabilities = "require('cmp_nvim_lsp').default_capabilities()";

      keymaps = {
        diagnostic = {
          "<leader>j" = "goto_next";
          "<leader>k" = "goto_prev";
        };
        lspBuf = {
          K = "hover";
          gD = "references";
          gd = "definition";
          gi = "implementation";
          gt = "type_definition";
          gs = "signature_help";
        };
      };

      servers = {
        lua-ls = {
          enable = true;
          settings.telemetry.enable = false;
        };

        nil_ls = {
          enable = true;
        };

        ocamllsp = {
          enable = true;
        };

        pyright = {
          enable = true;
        };

        terraformls = {
          enable = true;
        };
      };
    };

    none-ls = {
      enable = true;
      enableLspFormat = true;
      sources = {
        formatting = {
          alejandra.enable = true;
          stylua.enable = true;
          ocamlformat.enable = true;
          black.enable = true;
          yamlfmt.enable = true;
          terraform_fmt.enable = true;
        };

        diagnostics = {
          deadnix.enable = true;
          ktlint.enable = true;
          mypy.enable = true;
          pylint.enable = true;
          terraform_validate.enable = true;
        };

        hover = {
          dictionary.enable = true;
        };
      };
    };
  };
}
