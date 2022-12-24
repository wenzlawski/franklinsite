@def title = "Playground"

# Just playing around...

Quick Julia markdown snippet, using `rand`[^1]


```julia:snippet1
using LinearAlgebra, Random 
Random.seed!(555)
a = randn(5)
round(norm(a), sigdigits=4)
```

\show{snippet1}

And here we have some more text.[^2]

Different kinds of lists

* an unordered one

- another unordered one

1. an ordered one

With easy inline math $a = \frac{cool}{dude}$.

$$P(A|B) = \frac{P(B|A) \cdot P(A)}{P(B)}\label{cool bayes}$$

This we can also reference easy in equation \eqref{cool bayes}.

And full on aligned equation blocks

\begin{eqnarray}
  \exp(i\pi)+1 &=& 0\\
  1+1 &=& 2
\end{eqnarray}

\begin{align}
  \exp(i\pi)+1 &= 0\\
  1+1 &= 2
\end{align}

[^1]: This is a quick footnote.
[^2]: With another footnote.