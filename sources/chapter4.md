## Chapter 4

### 4.5
  1.

  2.

  3. Substituting in (1):
  
     $$
	 \begin{aligned}
      (x, y) &= \sum_{k=1}^n{\xi_k \overline{\eta_k}} =
	  \overline{\sum_{k=1}^n{\overline{\xi_k}{\eta_k}}} =
	  \overline{(y, x)} \\
	  (\lambda x, y) &= \sum_{k=1}^n{\lambda \xi_k \overline{\eta_k}} =
	  \sum_{k=1}^n{\xi_k \overline{\overline{\lambda}\eta_k}} =
	  (x, \overline{\lambda} y) = 
	  \lambda \sum_{k=1}^n{\xi_k \overline{\eta_k}} =
	  \lambda (x, y) \\
	  (x + y, z) &= \sum_{k=1}^n{(\xi_k + \eta_k) \overline{\zeta_k}} =
	  \sum_{k=1}^n{\xi_k \overline{\zeta_k}} + \sum_{k=1}^n{\eta_k 
      \overline{\zeta_k}} = (x, z) + (y, z) \\
	  (x, x) &= \sum_{k=1}^n{||\xi_k||^2} \geq 0\ \text{(0 only when x
     is zero)}
	 \end{aligned}
     $$

     The vectors $u_i = \frac{b^{(i)}}{\|{b^{(i)}}\|}$ are orthogonal
	 unit vectors.

  4. Suppose the equation $Ax = 0$ has a solution $x \neq 0$.  Then
     for all rows $i$:

     $$
	   \sum_{j} \alpha_{ij}x_j = \sum_{j}x_j(a^j, a^i) = (\sum_{j}x_j
	   a^j, a^i) = 0
     $$

	 The vector $(\sum_{i}x_i a^i)$ is perpendicular to all $a^i$, so
     it is the zero vector.  However since the $a^i$ are linearly
     indenpendent, all $x_i$ are zero.  This is in contradiction
     with our assumption, so $det A \neq 0$.
