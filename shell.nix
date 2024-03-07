# However, if you want to override Niv's inputs, this will let you do that.
{ pkgs ? import <nixpkgs> { }}:
with pkgs;
mkShell {
  name = "annepro2-shine";

  buildInputs = [ clang-tools_11 dfu-programmer dfu-util diffutils];
}
