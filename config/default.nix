{
  imports = [
    ./lsp.nix
    ./options.nix
    ./plugins.nix
    ./zoom.nix
  ];

  config = {
    lsps.enable = true;
    vimtex.enable = true;
  };
}
