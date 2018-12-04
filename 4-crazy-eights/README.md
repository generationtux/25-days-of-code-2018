# Day 4 - Crazy Eights

Crazy Eights is a very popular game at the North Pole, but there are no playing
cards and the rules are completely different...

**Running `./newGame` in this directory outputs a new game of Crazy Eights.**

One elf will write a [7x7] matrix of digits between 0 and 9. Each digit in the
matrix has an equal chance of being any of the ten possible digits. Once the
matrix is complete, competing elves must find the sum of the count of 8s for
each row and each column then add the values of the two new [1x7] matrices.

Write a function that can solve a game of Elven Crazy Eights.

Example:
```
[2  4  8  2  0  4  1] -> 1
[5  1  2  7  6  2  1] -> 0
[0  0  0  3  2  4  4] -> 0
[3  1  5  3  5  2  2] -> 0
[8  2  4  6  3  1  4] -> 1
[1  0  8  8  5  4  8] -> 3
[0  4  2  2  6  1  6] -> 0
 ↓  ↓  ↓  ↓  ↓  ↓  ↓     ↓
[1  0  2  1  0  0  1]    |
[1  0  0  0  1  3  0] <- ⌟
          +
          ⇓
[2  0  2  1  1  3  1] Solution
```
