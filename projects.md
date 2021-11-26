# Open-Source Projects

## Random Test Generation, Solvers, and Functional Coverage

### PyVSC - Constraints and Coverage in Python
Python has been used for functional verification for quite 
some time. When I began using Python, one thing I missed
from SystemVerilog was access to SystemVerilog-style 
constraints and functional coverage. PyVSC provides a
Python library that supports constrained randomization
and functional coverage collection.

**Stage:** Production

#### Resources
- [readthedocs](https://pyvsc.readthedocs.io/en/latest/)
- [github](https://github.com/fvutils/pyvsc)
- [WOSET Paper](publications/2020_WOEST_SvStyle_Constraints_Coverage_in_Python.pdf)

### PyUCIS

**Stage:** Production

#### Resources
- [github](https://github.com/pyucis)
- [Accellera UCIS](https://www.accellera.org/downloads/standards/ucis)

### PyUCIS-Viewer

**Stage:** Beta

<img src="images/RISCV-DV_Coverage.PNG" height="480"/>

#### Resources
- [github](https://github.com/fvutils/pyucis-viewer)

### libvsc

**Stage:** Development

#### Resources
- [github](https://github.com/fvutils/libucis)

## Software-Driven Functional Verification

### Bare-Metal Kernel

**Stage:** Alpha/Archived

#### Resources
- [github](https://github.com/mballance/bmk)

### Zephyr-Cosim

**Stage:** Alpha

### Zephyr DV Patches

### Zephyr DTS Tools

## Featherweight-IP

### Resources
- [github](https://github.com/featherweight-ip)

## Functional Verification Infrastructure

### PyBFMs - Bus-Functional Models for Python

### TbLink RPC

### IVPM - IP and Verification Package Manager
Design and Verification IP comes from many sources. While it 
would be nice to think of reusable IP as being 'complete' and
'read-only', in practice I often find myself co-developing
projects. IVPM manages fetching project dependencies from a
variety of sources (but with a focus on Git repositories) and
creating a project-local set of package dependencies. 

#### Key Features
- Integration with SVE

#### Resources
- [github](https://github.com/fvutils/ipvm)

### MKDV - Job Runner for Functional Verification

<img src="images/AllureRegression.png" height="360"/>

#### Key Features
- YAML-based specification of job configurations
- Support for running parallel jobs locally or via [Slurm Workload Manager](https://slurm.schedmd.com/documentation.html)
- Integration with [Allure](https://docs.qameta.io/allure/) for reports


### Resources
- [github](https://github.com/fvutils/mkdv)


### Resources
- [github](https://github.com/pybfms)

## eFabless/Google Multi-Project Wafer (MPW) Shuttle (2020)
Taping out a chip was a long-term dream, and one that seemed unlikely
to be realized given the difficulty and expense of doing so. A few 
developments in the industry brought this dream within reach. 
First, the [OpenROAD Project](https://theopenroadproject.org/) assembled
an RTL-to-GDS flow using open-source tools. Next, Google partnered with 
[SkyWater Technology](https://www.skywatertechnology.com/) 
to release the CMOS 130nm PDK as open source, and partnered with 
[eFabless](https://efabless.com/) to run a series of 
multi-project wafer (MPW) tape-outs for open-source designs to 
validate the flow.

I participated in the first tapeout with a very simple SoC design. 
The design and testbench environment are shown below.

<img src="images/fwpayload_tb_diagram.png" height="360"/>

<img src="images/FWPayload_rot.PNG" height="360"/>

Learning about the tools and key considerations across the entire
process was extremely educational -- and, self-education process I
would have been unlikely to undertake as a personal project in 
the absence of an open-source toolflow.


### Resources
- [github](https://github.com/mballance/caravel_fwpayload)
- [PR](https://www.businesswire.com/news/home/20210406005366/en/First-Google-Sponsored-MPW-Shuttle-Launched-at-SkyWater-with-40-Open-Source-Community-Submitted-Designs)


## SVEditor - An Eclipse Plug-in for Developing SystemVerilog

**Stage:** Production / Archived

<img src="images/SVEditor.gif"/>

### Resources
- [website](https://sites.google.com/site/svedvkit)
- [github](https://github.com/sveditor/sveditor)






