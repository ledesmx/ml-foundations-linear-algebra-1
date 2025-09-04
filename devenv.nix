{ pkgs, lib, config, inputs, ... }:

{
  languages.python = {
    enable = true;
    version = "3.13.7";

    venv.enable = true;
    venv.requirements = ./requirements.txt;
  };
}
