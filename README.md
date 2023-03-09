# RF-Filter

This project was to design and manufacture a 5th order maximally flat stub RF filter with a cutoff freqeuncy of 2Ghz

----

### Process

A 5th order maximally flat stub RF filter with a cutoff of 2Ghz in QUCS:

<img alt="" src="media/schematic_diagram.PNG" width="600"/>

Simulation of the Schematic:

<img alt="" src="media/schematic_sim.PNG" width="600"/>

The generated PCB layout of the stub filter:

<img alt="" src="media/pcb_layout.PNG" width="600"/>

The EM simulation of the PCB layout: 

<img alt="" src="media/em_simulation.PNG" width="600"/>

### Verification and Lab Testing

The result of the filter measured with a spectrum analyzer 

<img alt="" src="media/s11_s21.PNG" wdith ="600"/>


### Takeaways

The final design achieved a very close freqeuncy  cutoff of 1.935Ghz compared to the simulated 2.0Ghz.

Going forward it could be beneficial to have the filter attenuate faster, usually a draw back from steaper attentuation when simulating was the bandwidth of the filter was reduced. 

Overall I am happy with the results and am excited to manufacture the amplifier PCB with matching network using open stubs. 