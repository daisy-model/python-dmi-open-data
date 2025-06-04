{
  inputs = {
    utils.url = "github:numtide/flake-utils";
  };
  outputs = { self, nixpkgs, utils }: utils.lib.eachDefaultSystem (system:
    let
      pkgs = nixpkgs.legacyPackages.${system};
    in
      {
        devShell = pkgs.mkShell {
          buildInputs = with pkgs; [
            uv
            python313
            util-linux # for the rename command
            rsync
          ];

          UV_PYTHON="${pkgs.python313}/bin/python3";
          LD_LIBRARY_PATH = "${pkgs.lib.makeLibraryPath [
          ]}:$LD_LIBRARY_PATH";
          
          # shellHook = ''
          # '' ;
        };
      }
  );

}
