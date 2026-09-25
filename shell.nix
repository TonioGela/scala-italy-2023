let
  pins = import ./npins;
  pkgs = import pins.nixpkgs-unstable { };
in
pkgs.mkShellNoCC {
  packages = [ pkgs.marp-cli ];
}
