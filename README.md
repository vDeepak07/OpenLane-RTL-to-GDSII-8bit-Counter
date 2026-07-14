RTL-to-GDSII Implementation of 8-bit Counter using OpenLane and SKY130

## Project Overview

This project demonstrates the complete ASIC Physical Design flow of an 8-bit Counter from RTL Verilog code to final GDSII layout using the OpenLane automated RTL-to-GDSII flow.

The design is implemented using the SKY130 open-source PDK and includes synthesis, floorplanning, placement, clock tree synthesis (CTS), routing, and final layout generation.

---

## Design Specifications

| Parameter | Details |
|----------|---------|
| Design | 8-bit Counter |
| HDL | Verilog |
| Technology | SKY130 |
| Flow Tool | OpenLane |
| Target | ASIC Physical Design |
| Output | GDSII Layout |

---

## Tools Used

- OpenLane RTL-to-GDSII Flow
- SKY130 PDK
- Yosys (RTL Synthesis)
- OpenROAD (Physical Design)
- Magic (Layout Verification)
- KLayout (GDSII Viewer)
- Linux Ubuntu

---

# ASIC Design Flow


RTL Verilog
|
↓
RTL Synthesis
|
↓
Floorplanning
|
↓
Placement
|
↓
Clock Tree Synthesis (CTS)
|
↓
Routing
|
↓
DRC / LVS Checks
|
↓
Final GDSII


---

# Repository Structure


├── src
│ └── Verilog RTL files
│
├── config.json
│ └── OpenLane configuration
│
├── reports
│ └── Timing, area and power reports
│
├── gds
│ └── Final GDSII layout
│
├── lef
│ └── Layout exchange files
│
├── lib
│ └── Standard cell libraries
│
├── sdf
│ └── Delay information files
│
└── screenshots
└── Layout visualization


---

# Physical Design Results

## Generated Outputs

✔ Synthesized Netlist  
✔ Floorplan  
✔ Placement  
✔ Clock Tree  
✔ Routed Layout  
✔ Final GDSII File  

---

# Screenshots

(Add your Magic/KLayout screenshots here)

---

# Skills Demonstrated

- RTL Design using Verilog
- ASIC Physical Design Flow
- OpenLane Automation
- SKY130 PDK
- Timing Analysis
- Layout Generation
- GDSII Generation

---

# Author

Deepak V

VLSI Physical Design Engineer Portfolio Project
