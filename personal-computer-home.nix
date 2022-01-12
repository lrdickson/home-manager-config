{ config, pkgs, ... }:

{
  home.packages = with pkgs; [
  ];

  # Other config files
  home.file.".gnupg/gpg-agent.conf".source = ./gpg-agent.conf;
}
