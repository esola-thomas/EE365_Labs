# Final Exam/Project for EE365

## Create Custom IP in Vivado using IP Integrator (PWM Example) 
https://digilent.com/reference/learn/programmable-logic/tutorials/zybo-creating-custom-ip-cores/start

## Custom IP Tutorial 2 (Multiplier Example) 
https://www.fpgadeveloper.com/2014/08/creating-a-custom-ip-block-in-vivado.html/

Design a System using Zynqberry whose output is a sequence of ten 16-bit data stored in an array in a C program, as shown below. 

	The output of the system shall be displayed on 
a.	A PC Serial Terminal (such as Putty)
b.	A Sparkfun’s 7-segment display using either TTL serial or SPI protocol
c.	An LCD module

The data shall cycle continuously and update every second. The other requirements are: 

●	Use an AXI-Timer with a 1-sec interrupt 
●	Use custom IPs to communicate with the 7-seg display and the LCD module
