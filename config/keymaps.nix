{
  keymaps = [
    {
      action = "<cmd>NvimTreeToggle><CR>";
      key = "<C-n>";
      options.desc = "Explorer";
    }
    {
      action = "<cmd>Telescope find_files<CR>";
      key = "<leader>ff";
      options.desc = "Find File";
    }
    {
      action = "<cmd>BufferLineCycleNext<CR>";
      key = "<tab>";
    }
    {
      action = "<cmd>BufferLineCyclePrev<CR>";
      key = "<S-tab>";
    }
    {
      action = "<cmd>NullLsInfo<CR>";
      key = "<leader>Ni";
    }
    {
      action = "<cmd>NullLsLog<CR>";
      key = "<leader>Nl";
    }
    {
      action = "<cmd>lua vim.lsp.buf.hover()<CR>";
      key = "K";
      options.desc = "Show hover";
    }
    {
      action = "<cmd>lua vim.lsp.buf.definition()<CR>";
      key = "gd";
      options.desc = "Goto definition";
    }
    {
      action = "<cmd>lua vim.lsp.buf.declaration()<CR>";
      key = "gD";
      options.desc = "Goto declaration";
    }
    {
      action = "<cmd>lua vim.lsp.buf.references()<CR>";
      key = "gr";
      options.desc = "Goto references";
    }
    {
      action = "<cmd>lua vim.lsp.buf.implementation()<CR>";
      key = "gI";
      options.desc = "Goto implementation";
    }
    {
      action = "<cmd>lua vim.lsp.buf.signature_help()<CR>";
      key = "gs";
      options.desc = "Show signature help";
    }
  ];
}
