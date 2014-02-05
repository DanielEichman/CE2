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
####How does it work?
####How can it be useful in the context of computer memory? 
##Analysis and conclusion
Through this exercise I completed the same task in two different manners. I created a code to represent the figure in part 6 using structural and behavioral programming with VHDL. Though it seemed to be that behavioral was much easterner and look less time, I can see how with a bigger program structural programming would be useful. Also I am happy to see that the outputs matched the truth table perfectly in both cases.
