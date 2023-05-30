{ pkgs ? import <nixpkgs> {} }:
    pkgs.mkShell {
        nativeBuildInputs = [
            pkgs.pandoc
            pkgs.inotify-tools
            pkgs.python311Packages.weasyprint
        ];
    }
