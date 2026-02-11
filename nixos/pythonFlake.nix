{
  description = "Python dev environment for PyCharm/VsCode";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }:
  let
    system = "x86_64-linux";
    pkgs = import nixpkgs { inherit system; };
  in {
    devShells.${system}.default = pkgs.mkShell {
      packages = with pkgs; [
        python313
        # Libraries
        python313Packages.pandas
        python313Packages.requests
        python313Packages.pwntools
      ];
    };
  };
}