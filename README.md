cpuburn
=======

> [!WARNING]
> This program is designed to heavily load CPU chips. Undercooled, overclocked or otherwise weak systems may fail causing data loss and/or possibly permanent damage to electronic components. ***USE AT YOUR OWN RISK***

- [cpuburn](#cpuburn)
- [Architectures](#architectures)
  - [x86](#x86)
  - [ARM](#arm)

# Architectures

## x86

These programs are designed to load x86 CPUs as heavily as possible for
the purposes of system testing.  They have been optimized for different
processors.  FPU and ALU instructions are coded an assembler endless loop.
They do not test every instruction.  The goal has been to maximize heat
production from the CPU, putting stress on the CPU itself, cooling
system, motherboard (especially voltage regulators) and power supply
(likely cause of burnBX/MMX errors).

Robert Redelmeier (redelm@ev1.net)

 program | target CPU        
---------|------------------------------------------------------------
burnP5   | is optimized for Intel Pentium w&w/o MMX processors
burnP6   | is for Intel PentiumPro, PentiumII&III and Celeron CPUs
burnK6   | is for AMD K6 processors
burnK7   | is for AMD Athlon/Duron processors
burnMMX  | is to test cache/memory interfaces on all CPUs with MMX
burnBX   | is an alternate cache/memory test for Intel CPUs


## ARM

A collection of cpuburn programs tuned for different ARM hardware.

Copyright © 2012 Siarhei Siamashka (siarhei.siamashka@gmail.com)

 program        | target CPU        
----------------|------------------------------------------------------------
cpuburn-a53     | is for the ARM Cortex-A53 processor.
cpuburn-a7      | is for the ARM Cortex-A7 processor.
cpuburn-a8      | is for the ARM Cortex-A8 processor.
cpuburn-a9      | is for the ARM Cortex-A9. Needs NEON, so does not work on Tegra 2.
cpuburn-krait   | is for the Qualcomm Krait 300/400 processor.