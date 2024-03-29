# Glitch_clock_mux
 When a modern chip is operating, it may occasionally be required to switch between two separate clocks. What would happen if we switched clocks using the standard mux? 

### RTL Description: Clock Mux

- **Module Name**: clock_mux
- **Inputs**:
  - `clk1`: First clock input.
  - `clk2`: Second clock input.
  - `sel`: Selection signal to choose between `clk1` and `clk2`.
- **Outputs**:
  - `clk_out`: Output clock signal selected based on the `sel` input.
- **Description**:
  - The `clock_mux` module is a simple multiplexer designed to select between two clock signals, `clk1` and `clk2`.
  - The output clock signal `clk_out` is determined by the value of the selection signal `sel`:
    - If `sel` is 0, `clk_out` is driven by `clk1`.
    - If `sel` is 1, `clk_out` is driven by `clk2`.
- **Dependencies**:
  - This module has dependencies on the input clock signals `clk1` and `clk2` and the selection signal `sel`.
- **Additional Comments**:
  - This module does not perform any clock domain synchronization or clock domain crossing; it simply selects one of the input clocks based on the selection signal.
  - Care should be taken to ensure proper synchronization of the selected clock domain if the clock signals are asynchronous to each other.
