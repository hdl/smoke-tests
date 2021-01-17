<p align="center">
  <a title="hdl/packages GitHub repository" href="https://github.com/hdl/packages"><img src="https://img.shields.io/badge/hdl-packages-f2f1ef.svg?longCache=true&style=flat-square&logo=GitHub&logoColor=f2f1ef"></a><!--
  -->
  <a title="hdl/community on gitter.im" href="https://gitter.im/hdl/community"><img src="https://img.shields.io/gitter/room/hdl/community.svg?longCache=true&style=flat-square&logo=gitter&logoColor=fff&color=4db797"></a><!--
  -->
</p>

# Smoke tests

As discussed in [hdl/packages](https://github.com/hdl/packages), there is a thriving activity for providing ready-to-use packages of open source [electronic design automation (EDA)](https://en.wikipedia.org/wiki/Electronic_design_automation) tooling: static build, dynamic builds, containers, Conda... Regardless of the packaging approach, most integration and distribution projects need to build each tool using some custom options, and then ensure that the produced artifacts are valid. Running full test suites included in project codebases is sometimes not possible, because CI services timeout. Nevertheless, EDA tools are expected to be thoroughly tested upstream; so, integrators need a set of quick sanity tests.

Existing third-party testsuites and examples typically require additional dependencies for testing multiple tools at the same time. However, integration/distribution strategies do not always build all the tools in the same environment. Therefore, a fine grained approach to test definition is required. In analogy to electrical smoke testing, [smoke testing (software)](https://en.wikipedia.org/wiki/Smoke_testing_%28software%29) is a subset of test cases that cover the most important functionality of a software tool. This repository contains smoke tests for the following tools:

- [x] [Bootlector](https://hdl.github.io/awesome/items/boolector)
- [ ] [cocotb](https://hdl.github.io/awesome/items/cocotb)
- [x] [GHDL](https://hdl.github.io/awesome/items/ghdl)
- [ ] [ghdl-yosys-plugin](https://hdl.github.io/awesome/items/ghdl-yosys-plugin)
- [x] [GTKWave](https://hdl.github.io/awesome/items/gtkwave)
- [x] [icestorm](https://hdl.github.io/awesome/items/icestorm)
- [x] [Icarus Verilog](https://hdl.github.io/awesome/items/iverilog)
- [ ] [netlistsvg](https://hdl.github.io/awesome/items/netlistsvg)
- [x] [nextpnr](https://hdl.github.io/awesome/items/nextpnr)
- [x] [Project Trellis](https://hdl.github.io/awesome/items/prjtrellis)
- [ ] [sigrok-cli](https://hdl.github.io/awesome/items/sigrok-cli)
- [ ] [Surelog](https://hdl.github.io/awesome/items/surelog)
- [x] [SymbiYosys](https://hdl.github.io/awesome/items/symbiyosys)
- [ ] [Verible](https://hdl.github.io/awesome/items/verible)
- [x] [Verilator](https://hdl.github.io/awesome/items/verilator)
- [ ] [VPR](https://hdl.github.io/awesome/items/vpr)
- [ ] [VTR](https://hdl.github.io/awesome/items/vtr)
- [ ] [VUnit](https://hdl.github.io/awesome/items/vunit)
- [x] [Yices 2](https://hdl.github.io/awesome/items/yices2)
- [x] [Yosys](https://hdl.github.io/awesome/items/yosys)
- [x] [Z3](https://hdl.github.io/awesome/items/z3)

Board programming:

- [x] [dfu-util](https://hdl.github.io/awesome/items/dfu-util)
- [ ] [ecpprog](https://hdl.github.io/awesome/items/ecpprog)
- [ ] [fujprog](https://hdl.github.io/awesome/items/fujprog)
- [x] [iceprog](https://hdl.github.io/awesome/items/icestorm)
- [x] [icesprog](https://github.com/wuxx/icesugar/tree/master/tools)
- [x] [openFPGALoader](https://hdl.github.io/awesome/items/openfpgaloader)
- [ ] [OpenOCD](https://hdl.github.io/awesome/items/openocd)
