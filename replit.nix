{ pkgs }: {
    deps = [
		pkgs.nodePackages.prettier
        pkgs.unzip
        pkgs.wget
        pkgs.nodejs-19_x
        pkgs.nodePackages.typescript-language-server
        pkgs.replitPackages.jest
    ];
}