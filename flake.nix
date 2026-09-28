# credits to krish (mostlykiguess)
{
  description = "Robotics Research Center website: local Jekyll dev environment";

  # Pinned to 23.05 to match how GitHub Pages builds this site: Ruby 2.7.
  # github-pages 221 / Jekyll 3.9 depend on Ruby 2.7 behaviour, for example
  # reading _data/*.csv via CSV.read(path, {options}), a call Ruby 3.x rejects.
  # 23.05 is the last release shipping Ruby 2.7. That Ruby is end-of-life, so
  # nixpkgs flags it insecure and the devShell allows it explicitly below.
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-23.05";

  outputs = { self, nixpkgs }:
    let
      systems = [ "x86_64-linux" "aarch64-linux" "x86_64-darwin" "aarch64-darwin" ];
      forAllSystems = nixpkgs.lib.genAttrs systems;
    in
    {
      devShells = forAllSystems (system:
        let
          # Ruby 2.7 is end-of-life and flagged insecure in nixpkgs. Allow it
          # on purpose: matching GitHub Pages, which still builds on Ruby 2.7,
          # is the whole point of this shell.
          pkgs = import nixpkgs {
            inherit system;
            config.permittedInsecurePackages = [
              "ruby-2.7.8"
              "openssl-1.1.1w" # Ruby 2.7 links against OpenSSL 1.1, also EOL.
            ];
          };
        in
        {
          default = pkgs.mkShell {
            packages = [
              # Match GitHub Pages: github-pages 221 builds on Ruby 2.7. Ruby ships
              # its own bundler, so no separate bundler package is needed.
              pkgs.ruby_2_7

              # Toolchain and libraries for the native gems in Gemfile.lock
              # (google-protobuf, ffi, eventmachine, http_parser.rb).
              pkgs.pkg-config
              pkgs.gcc
              pkgs.gnumake
              pkgs.libffi
              pkgs.libyaml
              pkgs.openssl
              pkgs.zlib
            ];

            shellHook = ''
              # Install gems inside the project and compile native extensions
              # against the Nix libraries above, instead of downloading
              # precompiled binaries that do not run on NixOS.
              export BUNDLE_PATH="$PWD/vendor/bundle"
              export BUNDLE_FORCE_RUBY_PLATFORM=1

              echo "Jekyll dev shell ready (ruby $(ruby --version | cut -d' ' -f2))."
              echo ""
              echo "First time:  bundle install"
              echo "Serve:       bundle exec jekyll serve --config _config.yml,_config_dev.yml --livereload"
              echo "Open:        http://127.0.0.1:4000"
            '';
          };
        });
    };
}