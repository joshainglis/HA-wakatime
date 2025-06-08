{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

{
  languages.python = {
    enable = true;
    package = pkgs.python313;
    venv = {
      enable = true;
      requirements = ./requirements.txt;
    };
  };
}
