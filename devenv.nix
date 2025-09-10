{ pkgs, lib, config, inputs, ... }:

{
  languages.python = {
    enable = true;
    version = "3.13.7";

    uv = {
      enable = true;
    };
  };
}
