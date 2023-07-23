{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    yosys
    yosys-ghdl
    yosys-bluespec
    symbiyosys
    mcy
    arachne-pnr
    nextpnr
    nextpnrWithGui
    klayout
    gtkwave
    verilator
    verilog
    vhd2vl
    haskellPackages.sv2v
    python311Packages.cocotb
    python311Packages.cocotb-bus
    python311Packages.pyverilog
    magic-vlsi
    kissat
    opensmt
    # nuXmv # Not FOSS
    cubicle
    nusmv
    python311Packages.z3
    yices
    cvc4
    cvc5
    boolector
    firrtl
    graphviz
    gnome.eog
    openroad
    gnucap
    xyce
    xyce-parallel
    ngspice
    libngspice
    alliance
    kicad
    trellis
    icestorm
    surelog
    ghdl
    ghdl-llvm
    nvc
    xschem
    verible
    # python311Packages.wavedrom
    # haskellPackages.clash
    # haskellPackages.clash-vhdl
    # haskellPackages.clashilator
    # haskellPackages.clash-ghc
    # haskellPackages.clash-lib
    # haskellPackages.clash-verilog
    # haskellPackages.clash-prelude
    # haskellPackages.clash-multisignal
    # haskellPackages.clash-lib-hedgehog
    # haskellPackages.clash-systemverilog
    # haskellPackages.clash-prelude-hedgehog
    # haskellPackages.clash-prelude-quickcheck
    # python311Packages.kicad
    # python311Packages.amaranth
    # python311Packages.amaranth-boards
    # python311Packages.amaranth-soc
    # python311Packages.graphviz
    # python311Packages.pyspice
    # python311Packages.magic
    # libGDSII
    # sail-riscv-rv64
    # sail-riscv-rv32
    # ocamlPackages.sail
  ];
}
