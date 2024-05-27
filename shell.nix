{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    gnumake
    # cmake
    pkg-config
  ];
  buildInputs = with pkgs; [
    gnumake
    # cmake
    gcc
    clang

    glfw
    libGL
    # libGL.dev
    cmake
    gnumake
    glew
    # glew.dev
    freeglut
    # freeglut.dev
  ];
}
