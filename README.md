# CPU
The documentations of CPU built in CSSE232 (Computer Architecture, Rose-Hulman)

We design a 16-bit general purpose CPU, and implement it with Xilinx.
In the end we run the following [benchmark](http://dystopiancode.blogspot.com/2012/08/euclids-gcd-algorithm-in-ansi-c.html)
:
```
// Find m that is relatively prime to n.
int relPrime(int n) {
   int m = 2;
   while (gcd(n, m) != 1) {  // n is the input from the outside world
     m = m + 1;
   }
   return m;
}
   
// The following method determines the Greatest Common Divisor of a and b
// using Euclid's algorithm.
int gcd(int a, int b) {
  if (a == 0) {
    return b;
  }
  while (b != 0) {
    if (a > b) {
      a = a - b;
    } else {
      b = b - a;
    }
  }
  return a;
}
```
Among twelve other teams, who competed at the same time. Our processor takes 1.54ms twice faster than the second team 3.6ms.


Documentation for this projects include are included in the root directory:

  * DesignDocument.pdf -- The design specification of the our processor. It is the most extensive document
  * DesignProcessJournal.pdf -- tracks the thought process we went through when design and implementing this CPU
  * RTL_control_states.xlsx -- the register transfer level description of our processor. It specifies the states and trasition of the control unit and what RTL should happen in each state.
  * StateDiagram.pdf -- the visual FSM diagram for FSM design. 
  * Euclid's algorithm assemblies -- the assembly codes for the above benchmark in the ISA we designed
  
The implementation of our processor is in Xilinx_implementation folder
  * Implementation for each component
  * Unit tests for each component
  * Integration tests for any connected components
  * System tests for each instruction
  * Benchmark test case to prove that our processor actually works!
  
