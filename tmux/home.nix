{ config, lib, pkgs, ... }:

{

  programs.tmux = {
    enable = true;
    extraConfig = builtins.readFile ./.tmux.conf;
  };

}
