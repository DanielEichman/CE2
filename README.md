CE2_Eichman
===
##CE2 Structural 
Below is the truth table derived from the figure in part 6.

| I0 | I1 | EN | Y0 | Y1 | Y2 | Y3 |
|----|----|----|----|----|----|----|
| 0  | 0  | 0  | 0  | 0  | 0  | 0  |
| 0  | 0  | 1  | 1  | 0  | 0  | 0  |
| 0  | 1  | 0  | 0  | 0  | 0  | 0  |
| 0  | 1  | 1  | 0  | 0  | 1  | 0  |
| 1  | 0  | 0  | 0  | 0  | 0  | 0  |
| 1  | 0  | 1  | 0  | 1  | 0  | 0  |
| 1  | 1  | 0  | 0  | 0  | 0  | 0  |
| 1  | 1  | 1  | 0  | 0  | 0  | 1  |
##CE2 Structural Output
![alt tag](https://raw2.github.com/DanielEichman/CE2/master/Decoder_Structural_testbench.jpg)

As you can see the values are a perfect match.

##CE2 Behavioral  
Below is the truth table derived from the figure in part 6.

| I0 | I1 | EN | Y0 | Y1 | Y2 | Y3 |
|----|----|----|----|----|----|----|
| 0  | 0  | 0  | 0  | 0  | 0  | 0  |
| 0  | 0  | 1  | 1  | 0  | 0  | 0  |
| 0  | 1  | 0  | 0  | 0  | 0  | 0  |
| 0  | 1  | 1  | 0  | 0  | 1  | 0  |
| 1  | 0  | 0  | 0  | 0  | 0  | 0  |
| 1  | 0  | 1  | 0  | 1  | 0  | 0  |
| 1  | 1  | 0  | 0  | 0  | 0  | 0  |
| 1  | 1  | 1  | 0  | 0  | 0  | 1  |
##CE2 Structural Output
![alt tag](https://raw2.github.com/DanielEichman/CE2/master/Decoder_Behavior_testbench.jpg)

As you can see the values are a once again a perfect match.
##Questions 
####What did we create?
We created a decoder. This takes an N bit input and converts it to a 2^N output. So in our case we had a 2 bit input (I0 and I1) and converted it to 4 bits of output. The EN input was a swithch, look at the modifided truth table below for better understanding. 

| EN | I1 | I0 | Y0 | Y1 | Y2 | Y3 |
|----|----|----|----|----|----|----|
| 1  | 0  | 0  | 1  | 0  | 0  | 0  |
| 1  | 0  | 1  | 0  | 1  | 0  | 0  |
| 1  | 1  | 0  | 0  | 0  | 1  | 0  |
| 0  | 1  | 1  | 0  | 0  | 0  | 1  |
####How does it work?
It works by essentially hard coding output values. Keep in mind the EN is the switch for the decoder. 

Y0 = EN and not I0 and not I1

Y1 = EN and I0 and not I1

Y2 = EN and not I0 and I1

Y3 = EN and I0 and I1

####How can it be useful in the context of computer memory? 
Decoder can be used as an address decoder. Such that when a memory location is saved in binary (to save memory) it can be decoded so that the processor can selected which chanell to read from. 

##Analysis and conclusion
Through this exercise I completed the same task in two different manners. I created a code to represent the figure in part 6 using structural and behavioral programming with VHDL. Though it seemed to be that behavioral was much easterner and look less time, I can see how with a bigger program structural programming would be useful. Also I am happy to see that the outputs matched the truth table perfectly in both cases.
