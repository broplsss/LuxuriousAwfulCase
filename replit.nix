{ pkgs }: {
  deps = [
    pkgs.qtile
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
    pkgs.wget.out
    pkgs.python310.out
  ];
}
