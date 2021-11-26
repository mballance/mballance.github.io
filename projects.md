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

### PyUCIS-Viewer

**Stage:** Beta

### libvsc

**Stage:** Development

## Software-Driven Functional Verification

## Design IP

### Featherweight-IP

### Resources
- [github](https://github.com/featherweight-ip)

## Functional Verification Infrastructure

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


#### Key Features
- YAML-based configuration of 
- Support for running parallel jobs locally or via [Slurm Workload Manager](https://slurm.schedmd.com/documentation.html)
- Integration with [Allure](https://docs.qameta.io/allure/)
- 

### Resources
- [github](https://github.com/fvutils/mkdv)


### PyBFMs - Bus-Functional Models for Python

### Resources
- [github](https://github.com/pybfms)

## eFabless/Google Multi-Project Wafer (MPW) Shuttle

<img src="images/FWPayload_rot.PNG" height="480"/>

<img src="images/fwpayload_tb_diagram.png"/>

### Resources
- [github](https://github.com/mballance/caravel_fwpayload)



## SVEditor - An Eclipse Plug-in for Developing SystemVerilog

**Stage:** Production

### Resources
- [website](https://sites.google.com/site/svedvkit)
- [github](https://github.com/sveditor/sveditor)






