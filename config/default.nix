{
  # Import all your configuration modules here
  imports = [
    ./plugins.nix
    ./keymaps.nix
  ];

  config = {
    colorschemes.tokyonight.enable = true;
    globals = {
      mapleader = " ";
      maplocalleader = " ";
    };
    opts = {
      cmdheight = 2;
      guifont = "monospace:h17";
      shiftwidth = 2;
      tabstop = 2;
      relativenumber = true;
      wrap = true;
      number = true;
      showcmd = true;
    };
  };
}
