# Smoke tests

As discussed in [CONTEXT](CONTEXT.md), there is a thriving activity for providing ready-to-use packages of open source EDA tooling: static build, dynamic builds, containers, Conda... Regardless of the packaging approach, most integration and distribution projects need to build each tool using some custom options, and then ensure that the produced artifacts are valid. Running full test suites included in project codebases is sometimes not possible, because CI services timeout. Nevertheless, EDA tools are expected to be thoroughly tested upstream; so, integrators need a set of quick sanity tests.

Existing third-party testsuites and examples typically require additional dependencies for testing multiple tools at the same time. However, integration/distribution strategies do not always build all the tools in the same environment. Therefore, a fine grained approach to test definition is required. In analogy to electrical smoke testing, [smoke testing (software)](https://en.wikipedia.org/wiki/Smoke_testing_%28software%29) is a subset of test cases that cover the most important functionality of a software tool. This repository contains smoke tests for the following tools:

- [x] [bootlector](http://fmv.jku.at/boolector/)
- [ ] [cocotb](https://github.com/cocotb/cocotb)
- [x] [ghdl](https://github.com/ghdl/ghdl)
- [ ] [ghdl-yosys-plugin](https://github.com/ghdl/ghdl-yosys-plugin)
- [ ] [gtkwave](https://github.com/gtkwave/gtkwave)
- [x] [icestorm](https://github.com/YosysHQ/icestorm)
- [ ] [iverilog](https://github.com/steveicarus/iverilog)
- [ ] [netlistsvg](https://github.com/nturley/netlistsvg)
- [x] [nextpnr](https://github.com/YosysHQ/nextpnr)
- [x] [prjtrellis](https://github.com/SymbiFlow/prjtrellis)
- [ ] [sigrok-cli](https://sigrok.org/wiki/Sigrok-cli)
- [ ] [surelog](https://github.com/alainmarcel/Surelog)
- [x] [symbiyosys](https://github.com/YosysHQ/SymbiYosys)
- [ ] [verible](https://github.com/google/verible)
- [ ] [verilator](https://github.com/verilator/verilator)
- [ ] [vpr/vtr](https://github.com/verilog-to-routing/vtr-verilog-to-routing)
- [ ] [vunit](https://github.com/VUnit/vunit)
- [x] [yices 2](https://github.com/SRI-CSL/yices2)
- [x] [yosys](https://github.com/YosysHQ/yosys)
- [x] [z3](https://github.com/Z3Prover/z3)

Board programming:

- [x] [dfu-util](http://dfu-util.sourceforge.net/)
- [ ] [ecpprog](https://github.com/gregdavill/ecpprog)
- [ ] [fujprog](https://github.com/kost/fujprog)
- [x] [iceprog](https://github.com/YosysHQ/icestorm)
- [x] [icesprog](https://github.com/wuxx/icesugar/tree/master/tools)
- [x] [openFPGALoader](https://github.com/trabucayre/openFPGALoader)
- [ ] [openocd](http://openocd.org/)
