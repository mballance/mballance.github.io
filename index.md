# Home

**Under Construction**

## Professional Life

I am a Product Engineer working in the Electronic Design 
Automation (EDA) field, with a focus on the front-end of the 
design and verification process.

Currently, I work on standardization of the 
[Accellera Portable Stimulus Standard](https://www.accellera.org/activities/working-groups/portable-stimulus)
verification language, and with my employer's implementation
of that standard. The Portable Stimulus Specification (PSS) is
a model-based capture of test intent that enables automated 
generation of random scenario-level tests. While there are 
many potential applications for such tests, a key target is
creation of SoC-level tests for verifying proper integration,
performance, and power.

Prior to working as a product engineer on Portable Stimulus,
I was the lead developer for a Virtual Platform tool. 
Virtual platforms are used to run an abstract description
of a system at speeds that support moderate application-software
execution. The initial version of the tool was developed
prior to the availability of transaction-level SystemC, 
and provided a proprietary framework for developing models
in ANSI C. Subsequent versions supported SystemC TLM.

Prior to working on virtual platforms, I worked on a 
hardware/software co-verfication tool. Early in this
project's lifecycle, processors were still delivered
as individually-packaged parts. Some model of the 
processor's behavior was needed to verify that the 
design inside the ASIC(s) connected to the processor.
The tool provided core services to integrate one or
more processor models with the simulation environment,
a library of processor models, and support for a 
variety of software debuggers.

## Publications
I enjoy writing about the work I'm doing, and presenting 
at conferences. You can find a list of publications [here](publications.html) 

## Personal Projects

I always have at least one (and typically several) personal
open-source project running. I love learning new things, and
find that projects are the perfect way for me to learn. Given my
interest in hardware/gateware and functional verification, 
my projects, unsurprisingly, focus on this space. 

I blog about my projects on my 
[personal blog](https://bitsbytesgates.blogspot.com/). This is 
where I write about new things I'm exploring, and enhancements
I'm making to the various projects I work on. 


### SVEditor - An Eclipse Plug-in for Developing SystemVerilog

#### Resources
- [website](https://sites.google.com/site/svedvkit)
- [github](https://github.com/sveditor/sveditor)

### PyBFMs - Bus-Functional Models for Python

#### Resources
- [github](https://github.com/pybfms)

### Featherweight-IP

#### Resources
- [github](https://github.com/featherweight-ip)

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

### PyVSC - Constraints and Coverage in Python
Python has been used for functional verification for quite 
some time. When I began using Python, one thing I missed
from SystemVerilog was access to SystemVerilog-style 
constraints and functional coverage. PyVSC provides a
Python library that supports constrained randomization
and functional coverage collection.

#### Resources
- [readthedocs](https://pyvsc.readthedocs.io/en/latest/)
- [github](https://github.com/fvutils/pyvsc)

### MKDV - Job Runner for Functional Verification


#### Key Features
- Support for SLURM and LSF
- Integration with Allure
- 

#### Resources
- [github](https://github.com/fvutils/mkdv)

## Articles, Papers, and Blog Posts

TBD




