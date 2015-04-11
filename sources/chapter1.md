## Chapter 1

### 1.2

  1. 
	 
  2. minus

  3. $\Delta = 3, \Delta_{1} = 2, \Delta_{2} = 10, \Delta_{3} = 14,
      x_1 = \frac2{3}, x_2 = \frac{10}3, x_3 = \frac{14}3$

### 1.3

  1. Row one plus row three is twice row two.

  2. A term $s(j)a_{ij_1}\dots a_{nj_n}$ in the expansion of det $A$
     is zero if $j > 2$ when $i <= 2$.  So for the remaining terms the
	 $j$ is a permutation of $(1, 2)$ when $i <= 2$, and consequently
     $j$ is a permutation of $(3\dots n)$ for $i > 2$.  Then we can
     write the determinant as $(\sum^{2}_{i,j=1} s(j)a_{ij})
     (\sum^{n}_{i,j=3} s(j)a_{ij}) = det A_1 \cdot det A_2$

  3. Proof by induction.  The case $p = 2$ follows from Problem 2.  For $p > 2$, consider
     the matrix $A_{2 \dots p}$ containing only matrices $A_2 \dots
     A_p$.  By the induction hypothesis this matrix has $det A_{2
     \dots p} = det A_2 \dots det A_p$.  Then using the result of
     Problem 2 with $A_1$ and $A_{2\dots p}$ we find $det A = det
     A_1\cdot det A_2 \dots det A_p$.

  4. No. We can _reverse_ $a, b, \dots z$ using 13 interchanges
     $a\leftrightarrow z, b\leftrightarrow y, c\leftrightarrow x,
     \dots$, so $s(z, y, \dots, a) = (-1)^{13} = -1$.  But after $100$
     interchanges we would have $s(z, y, \dots, a) = (-1)^{100} = 1$,
     which is a contradiction.

### 1.4

  1. 
