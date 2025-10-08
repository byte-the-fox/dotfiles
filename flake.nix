{
  description = "Configurations for all of my devices.";

  inputs = {
    # Core dependencies
    nixpkgs.url           = "github:NixOS/nixpkgs/nixos-25.05";
    nixpkgs-unstable.url  = "github:NixOS/nixpkgs/nixos-unstable";

    # Extra dependencies
    # TODO: Implement our own repository for packages

    # Security dependencies
    sops-nix = { url = "github:Mic92/sops-nix"; inputs.nixpkgs.follows = "nixpkgs"; };
    agenix   = { url = "github:ryantm/agenix";  inputs.nixpkgs.follows = "nixpkgs"; };

    # Utility dependencies

    # System specific configs
  };
}