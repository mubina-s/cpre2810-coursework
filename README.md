<h1 align="center">⚙️ CPRE 2810 Coursework</h1>

<h3 align="center">Digital Logic • Verilog • FPGA Design • Combinational & Sequential Circuits</h3>

<p align="center">
  <strong>Iowa State University</strong>
</p>

<p align="center">
  A curated collection of selected CPRE 2810 coursework documenting my progression
  through digital logic design, Verilog, FPGA-oriented development, arithmetic circuits,
  multiplexers, sequential logic, counters, registers, and processor building blocks.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/VERILOG-111111?style=for-the-badge&logoColor=FF2E93">
  <img src="https://img.shields.io/badge/DIGITAL_LOGIC-FF2E93?style=for-the-badge&logoColor=white">
  <img src="https://img.shields.io/badge/FPGA-111111?style=for-the-badge&logoColor=FF2E93">
  <img src="https://img.shields.io/badge/IOWA_STATE-FF2E93?style=for-the-badge&logoColor=white">
</p>

---

## 🔎 About This Repository

This repository contains **selected coursework from CPRE 2810 at Iowa State University**.

The original course archive contains thousands of Quartus-generated files, lab reports, homework, FPGA project metadata, compiled outputs, and instructor-provided resources. Rather than publishing the entire workspace, this repository keeps a small set of source files that best demonstrate my learning progression.

This is **coursework**, not a single standalone project.

---

## 🧠 Coursework Progression

### 🔢 Boolean Logic

Early work focused on translating logic requirements into Boolean expressions and Verilog implementations.

**Concepts practiced:**

- Truth tables
- Boolean expressions
- Logic gates
- Combinational circuits
- Verilog modules

---

### 🔦 Seven-Segment Display Logic

Designed logic for displaying hexadecimal-style values on a seven-segment display.

**Concepts practiced:**

- Combinational decoding
- `case` statements in Verilog
- Multi-output logic
- FPGA display interfaces

---

### ➕ BCD & Arithmetic Logic

Worked with binary arithmetic and conversion logic.

**Concepts practiced:**

- Binary addition
- BCD-related conversion
- Carry behavior
- Multi-bit combinational design

---

### ➕➖ Four-Bit Adder / Subtractor

Built arithmetic logic from smaller components, including a full adder and a multi-bit adder/subtractor.

**Concepts practiced:**

- Full adders
- Ripple-carry structures
- Addition and subtraction
- Carry and overflow
- Hierarchical Verilog design

---

### 🔀 Multiplexers

Implemented multiplexer logic and used selection inputs to route data.

**Concepts practiced:**

- 4-to-1 multiplexers
- Selection logic
- Conditional operators
- Datapath building blocks

---

### 💾 Flip-Flops & Sequential Logic

Progressed from combinational circuits into state-holding elements.

**Concepts practiced:**

- D flip-flops
- Clocked behavior
- State
- Sequential circuit design

---

### 🔁 Counters

Implemented clock-driven counter behavior using sequential logic.

**Concepts practiced:**

- Toggling state
- Clock edges
- Clear/reset behavior
- Multi-bit counters
- Enable signals

---

### ⏱️ Clock Control

Worked with clock-divider and controlled-sampling concepts.

**Concepts practiced:**

- Clock division
- Board clock signals
- Sequential timing
- Synchronizing inputs

---

### 🗃️ Register File

One of the stronger later-course exercises combined multiple digital components into a register-file design.

The selected implementation includes:

- 3-to-8 decoder
- 8-way 4-bit multiplexer
- Multiple registers
- Read-port selection
- Write selection
- Four-bit arithmetic building blocks

This work demonstrates how smaller logic components combine into larger datapath structures.

---

## 🖥️ Processor-Level Coursework

The original archive also contains a later **CPU/processor-oriented lab** with components such as an ALU, control FSM, data memory, registers, bus multiplexers, and other processor building blocks.

I intentionally do **not** republish the full CPU workspace here because it contains a large amount of course-provided framework and generated Quartus material. The repository instead focuses on the earlier source-level progression that led into that architecture.

---

## 🛠️ Technologies & Tools

`Verilog` • `Digital Logic` • `Intel/Altera Quartus Prime` • `FPGA Design` • `DE2-115` • `Boolean Algebra` • `Combinational Logic` • `Sequential Logic` • `Registers` • `Multiplexers`

---

## 📁 Repository Structure

```text
cpre2810-coursework/
│
├── README.md
├── .gitignore
│
├── labs/
│   ├── lab03-boolean-logic/
│   ├── lab05-seven-segment/
│   ├── lab06-bcd-and-arithmetic/
│   ├── lab07-adder-subtractor/
│   ├── lab08-multiplexers/
│   ├── lab09-flip-flops/
│   ├── lab10-counters/
│   ├── lab11-clock-control/
│   └── lab12-register-file/
│
└── docs/
    └── ATTRIBUTION.md
```

---

## 💡 What I Learned

CPRE 2810 strengthened my understanding of how digital systems are built from simple logic components into increasingly complex hardware structures.

Through the coursework, I developed experience with:

- Translating specifications into logic
- Writing and reading Verilog
- Designing combinational circuits
- Building arithmetic circuits
- Using multiplexers and decoders
- Understanding clocked sequential logic
- Working with registers and counters
- Thinking hierarchically about hardware design
- Using FPGA-oriented development tools
- Connecting small building blocks to processor-level architecture

These concepts also complement my later work in embedded systems and cybersecurity by strengthening my understanding of the hardware beneath software systems.

---

## 🎓 Academic Context

**University:** Iowa State University  
**Course:** CPRE 2810  
**Repository Type:** Curated Coursework Portfolio

The source files are preserved as examples of my learning during the course and are not presented as production-ready hardware designs.

---

## 🔐 Academic Integrity

This public portfolio intentionally excludes:

- Lab reports and graded homework
- Instructor-provided PDFs
- Complete CPU/course frameworks
- Full Quartus project workspaces
- Generated database folders
- Compilation reports
- FPGA programming outputs
- Simulation caches
- Temporary files
- ZIP archives
- Materials that would unnecessarily reproduce the course

Some Verilog files were generated by Quartus from block-diagram designs and therefore contain Intel/Altera copyright and tool-generated comments. Those notices are retained.

See [`docs/ATTRIBUTION.md`](docs/ATTRIBUTION.md).

---

## 🔗 Connect With Me

<p align="center">

<a href="https://github.com/mubina-s">
  <img src="https://img.shields.io/badge/GITHUB-111111?style=for-the-badge&logo=github&logoColor=FF2E93">
</a>

<a href="https://www.linkedin.com/in/mubina-sadriddinova-bb889a363/">
  <img src="https://img.shields.io/badge/LINKEDIN-FF2E93?style=for-the-badge&logo=linkedin&logoColor=white">
</a>

<a href="mailto:mubish@iastate.edu">
  <img src="https://img.shields.io/badge/EMAIL-111111?style=for-the-badge&logo=gmail&logoColor=FF2E93">
</a>

</p>

---

<p align="center">
  <i>Building from logic gates to the foundations of processor architecture.</i>
</p>
