{
  keymaps = [
    {
      action = "<C-\\><C-n>";
      key = "<Esc>";
      options.desc = "Escape";
      mode = "t";
    }
    {
      action = "<cmd>NvimTreeToggle><CR>";
      key = "\\";
      options.desc = "Explorer";
    }
    {
      action = "<cmd>Telescope find_files<CR>";
      key = "<leader>ff";
      options.desc = "Find File";
    }
    {
      action = "<cmd>Telescope live_grep<CR>";
      key = "<leader>fg";
      options.desc = "Live Grep";
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
      action = "<cmd>ToggleTerm<CR>";
      key = "<C-t>";
      options.desc = "Toggle terminal";
    }
    {
      action = ":noh<CR>";
      key = "<esc>";
      options.desc = "Clear search";
    }
  ];
}
