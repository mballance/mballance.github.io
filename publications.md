---
layout: page
title: Publications
---

## Co-Developing IP and SoC Bring-up Firmware with PSS

**Publication:** DVCon 2022

***Abstract -*** 
Runtime-configuration and operation of design IP is increasingly dependent 
on firmware. However, firmware for those IPs is often created too late, 
and in an unsuitable form, to be helpful in SoC-bringup tests. This
presents an obstacle to creating SoC integration tests, and often results 
in late discovery of hardware/software interaction issues. This paper 
proposes an Accellera Portable Test and Stimulus (PSS)-enabled flow for 
co-developing and coverifying design IP and firmware.


[Paper](publications/2022_CoDeveloping_Firmware_and_IP_with_PSS.pdf)

## PyVSC: SystemVerilog-Style Constraints and Coverage in Python

**Publication:** Workshop on Open-source EDA Technology (WOSET) 2020

***Abstract -*** Constrained-randomization and functional 
coverage are key elements in the widely-used SystemVerilog-based 
verification flow. The use of Python in functional verification is 
growing in popularity, but Python has historically lacked support 
for the constraint and coverage features provided by 
SystemVerilog. This paper describes PyVSC, a library that 
provides these features.

[Paper](publications/2020_WOEST_SvStyle_Constraints_Coverage_in_Python.pdf)

## Introducing your team to an IDE

*Note:* Co-authored with Steven Dawson

**Publication:** DVCon 2019

***Abstract -*** Text editors like Vi and EMACS have been replaced by 
Integrated Development Environments (IDEs) for developing applications 
in software languages such as C, C++, and Java. IDEs boost code 
development productivity by putting information from across large codebases 
at the user's fingertips, prompting users with context-sensitive 
information, providing navigation based on the semantics of the language, 
and in general, simplifying the process of working with large and 
complex software projects. 
This paper assumes that the reader understands the productivity gains an 
IDE brings to an organization and is looking to introduce an IDE to their 
organization or team. The paper focuses on some of the challenges that need to 
be addressed to ensure a successful adoption of an IDE into a new organization 
after a brief overview of some of the benefits an IDE provides.

[Paper](publications/2019_DVCon_IntroducingYourTeam_to_an_IDE.pdf)

## Unleashing Portable Stimulus Productivity with a PSS Reuse Strategy

**Publication:** DVcon 2019

***Abstract -*** Creating sufficient tests to verify today’s complex designs 
is a key verification challenge, and this challenge is present from 
IP block-level verification all the way to SoC validation. The Accellera Portable 
Test and Stimulus Standard (PSS) promises to boost verification reuse by allowing 
a single description of test intent to be reused across IP block, subsystem, and 
SoC verification environments, and provides powerful language features to address 
verification needs across the verification levels and address the specific requirement 
of verification reuse. However, much as powerful object-oriented features in the 
Java and C++ languages didn’t automatically result in high-quality reusable code, 
the PSS standard’s language features on their own do not guarantee productive reuse 
of test intent. Judiciously applied, reuse of design IP and test intent can dramatically 
reduce rework and avoid mistakes introduced during the rework process. In addition, 
just as reuse of design IP accelerates the creation of new designs, reuse of test 
intent accelerates the creation or new test scenarios. However, effective reuse of 
test intent requires up-front planning, in the same way that reuse of design IP 
or software code does. Without a well-planned process, reuse can backfire and 
require more work without providing proportionate benefits. This paper will help 
you to design a PSS reuse strategy that matches the goals and profile of your 
organization, and maximizes the benefits you receive by adopting PSS.

[Paper](publications/2019_DVCon_UnleashingPortableStimulusProductivity_ReuseStrategy.pdf)

## Make Your Constraints More Dynamic with Portable Stimulus 

**Publication:** Verification Horizons

***Abstract -*** If you work in functional verification, you’ve likely 
become quite familiar with random constraints from functional verification languages 
such as SystemVerilog. Using a constraint solver to automate stimulus generation 
is key to quickly generating lots of stimulus that hits cases that weren’t envisioned 
by the test writer. When using constrained-random generation, constraints are the 
mechanism by which we customize what is legal and interesting in the stimulus space. 

Accellera’s Portable Stimulus Standard (PSS) introduces some new constraint capabilities, in 
addition to supporting the capabilities that we’ve become familiar with in SystemVerilog. 
This article provides a guided tour of one of these new constraint features, along 
with examples that highlight their benefits.

[Paper](publications/2018_VH_MakeYourConstraintsMoreDynamic_with_PSS.pdf)

## MANAGING AND AUTOMATING HW/SW TESTS FROM IP TO SOC

**Publication:** DVCon 2018

***Abstract -*** This paper presents the key features of a portable micro-executor 
framework that makes a key set of services required by low-level driver code portable 
across IP, subsystem, and SoC verification environments. It will also show how 
combining this technique with portable stimulus techniques, supported by the emerging 
Accellera Portable Stimulus standard, enables reuse of high-level test intent and 
low-level driver code across IP, subsystem, and SoC-level environments. Benefits, 
including finding hardware/software bugs earlier, increasing reuse of test intent 
and driver code, and accelerating the SoC validation process, will be illustrated 
using examples.

[Paper](publications/2018_DVCon_Managing_and_Automating_HwSw_Tests_IP_to_SoC.pdf)

## Building Portable Stimulus Into Your IP-XACT Flow

*Note:* Co-authored with Petri Karppa and Lauri Matilainen

**Publication:** DVCon 2018

***Abstract -*** The upcoming Portable Stimulus standard from Accellera provides 
an abstract format for declaratively specifying verification intent for a given 
design-under-test (DUT), enabling multiple implementations of that intent to be 
generated for the different verification platforms (simulation, emulation, 
prototypes, etc.) used throughout a typical verification flow. At Nokia, we use 
IP-XACT (IEEE Std 1685-2009) to characterize the IP blocks of our System-on-Chip 
(SoC) designs. This characterization captures the designers’ knowledge of a given 
block using machine-readable meta-data that can be used by an SoC assembly tool to 
build the actual design. We have found that each of these standards can increase 
our productivity by enabling reuse from the IP block to SoC level. This paper 
will examine ways to achieve even better results by combining them in our verification flow.

[Paper](publications/2018_DVCon_BuildingPortableStimulus_into_your_IPXACT_Flow.pdf)

## Getting Generic with Test Intent: Separating Test Intent from Design Details with Portable Stimulus

**Publication:** Verification Horizons (2017)

***Abstract -*** It’s pretty typical to think about writing tests for a 
specific design. However, as the number of SoCs and SoC variants that a verification 
team is responsible for grows, creating tests that are specific to the 
design is becoming impractical. There has been a fair amount of innovation in this 
space recently. Some organizations are using design-configuration details 
to customize parameterized tests suites. Some have even gone as far as generating 
both the design and the test suite from the same description.
The emerging Accellera Portable Stimulus Standard (PSS) provides features that 
enable test writers to maintain a strong separation between test intent 
(the high-level rules bounding the test scenario to produce) and the design-specific 
tests that are run against a specific design. This article shows how 
Accellera PSS can be used to develop generic test intent for generating memory 
traffic in an SoC, and how that generic test intent is targeted to a specific design.

[Paper](publications/2017_VH_GettingGenericWithTestIntent.pdf)

## Making Legacy Portable with the Portable Stimulus Specification

**Publication:** DVCon 2017

***Abstract -*** In today’s complex designs, more and more verification and 
validation is being done at the SoC level. The Accellera Portable Stimulus 
Working Group is refining an input specification standard that enables 
tools to automate creation of tests across block, subsystem, and SoC 
levels. Users of the emerging standard have legacy descriptions that they 
wish to reuse with standards-compliant tools. This paper provides best 
practices, via examples, for applying reuse mechanisms provided by the 
standard to accomplish reuse of various types of legacy descriptions 
with standards-compliant tools.

[Paper](publications/2017_DVCon_MakingLegacyPortable_with_PSS.pdf)

## Jump-Start Portable Stimulus Test Creation with SystemVerilog Reuse

**Publication:** DVCon 2016

***Abstract -*** Design and verification have historically been driven 
by domain-specific languages. Reuse guidelines have long existed for 
reuse of a description within the same language or methodology, but do 
not exist for reusing a description across languages. An Accellera 
standardization effort around a Portable Stimulus Specification standard, 
and the existence in the industry of portable stimulus tools that can 
retarget an abstract test specification to multiple environments, provide 
a driver for the creation of such guidelines. This paper provides 
guidelines for structuring SystemVerilog stimulus and coverage specifications 
to maximize reuse with a portable stimulus specification language.

[Paper](publications/2016_DVCon_JumpStart_PSS_TestCreation_with_SV_Reuse.pdf)

## Jump-Start Software-Driven Hardware Verification with a Verification Framework

**Publication:** DVCon 2015

***Abstract -*** Software-driven hardware verification is growing in 
importance for verifying interactions between hardware and low-level 
software in today's complex SoC designs. Hardware verification 
productivity has benefits from verification frameworks such as UVM. 
Similar verification-focused frameworks don't exist to boost productivity 
in creating embedded software-driven tests. This paper describes the 
benefits of having such a framework and proposes key features of a 
verification framework for software-driven hardware verification. 

[Paper](publications/2015_DVCon_JumpStartSwDrivenHw_with_a_VerificationFramework.pdf)

## Tackling Random Blind Spots with Strategy-Driven Stimulus Generation

**Publication:** DVCon 2014

***Abstract -***  Hardware verification typically uses two primary 
types of stimulus generation: engineer-directed stimulus generation and 
open-loop random generation. This paper proposes a third approach for 
generating stimulus that automatically identifies and produces high-value 
test patterns from a constraint-based stimulus model. A trial 
implementation built on top of an intelligent testbench automation tool 
is described. 

[Paper](publications/2014_DVCon_TacklingRandomBlindspots_with_StrategyDrivenGeneration.pdf)

## Boost Verification Results by Bridging the Hardware/Software Testbench Gap 

**Publication:** DVCon 2013

***Abstract -*** Today’s complex designs increasingly include at least 
one, and often more, embedded processors. Given software’s increasing 
role in the overall design functionality, it has become increasingly 
important to leverage the embedded processors in verifying hardware/software 
interactions during system-level verification. This paper presents a 
UVM-based package for software-driven verification, and presents 
applications of this package that enable more-comprehensive system-level
verification.  

[Paper](publications/2013_DVCon_BoostVerificationResults_by_Bridging_the_HwSw_Gap.pdf)



