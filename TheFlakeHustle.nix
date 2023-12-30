{
  description = "TheFlakeHustle";

  inputs = {
      nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable;
      nix-dev-home.url = "https://flakehub.com/f/enigma-commits/nix-dev-home/0.1.1.tar.gz";

  };

  outputs = { self, nixpkgs, nix-dev-home }: 
  let 
    system = "x86_64-linux";
    pkgs = nixpkgs.legacyPackages.${system}";
  in 

  {
    devShells.${system}.default =
    pkgs.mkShell 
    {
      buildInputs = [
        pkgs.neovim
        pkgs.vim
      ];

      shellHook = ''
         echo "TheFlakeHustle"
      '';
    };


  };
}
