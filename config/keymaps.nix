{
  keymaps = [
    {
      action = "<cmd>NvimTreeToggle><CR>";
      key = "<C-n>";
    }
    {
      action = "<cmd>Telescope find_files<CR>";
      key = "<leader>ff";
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
      action = "<cmd>BufferKill<CR>";
      key = "<leader>x";
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
    }
    {
      action = "<cmd>lua vim.lsp.buf.definition()<CR>";
      key = "gd";
    }
    {
      action = "<cmd>lua vim.lsp.buf.declaration()<CR>";
      key = "gD";
    }
    {
      action = "<cmd>lua vim.lsp.buf.references()<CR>";
      key = "gr";
    }
    {
      action = "<cmd>lua vim.lsp.buf.implementation()<CR>";
      key = "gI";
    }
    {
      action = "<cmd>lua vim.lsp.buf.signature_help()<CR>";
      key = "gs";
    }
  ];
}
