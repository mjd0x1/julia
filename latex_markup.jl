### A Pluto.jl notebook ###
# v0.17.3

using Markdown
using InteractiveUtils

# ╔═╡ c84d74de-63e5-11ec-1f66-2b8f8ab85d4c

md"""
2
##### LaTeX Examples

$\int_0^1 sin(x) dx$

$\sum_{i=0}^{\infty} f(i) * x$
$\frac{a}{b+c}$
$\alpha, \beta, \gamma$
$(cos^2{\theta} + isin^2{\theta})^n$
$f(x,y) = x^2 + y^2 + exp(-xy)$
$\binom{n}{k} = \frac{n}{n-1}$
$Poisson$
$P(X \leq x) = \sum_{i=0}^{\infty}\frac{e^{-\lambda x}{\lambda^x}}{x!}$
$Binomial$
$P(X \leq x) = \sum_{i=0}^{n}\binom{n}{k}{p}^{k}{(1-p)}^{n-k}$
$S{_n} =R{_n} + \lambda S_{n-1}$
$\begin{pmatrix}
 a_1 & a_2 & a_3 \\
 a_4 & a_5 & a_6 \\
 a_7 & a_8 & a_9 \\
\end{pmatrix}$

"""


# ╔═╡ 1103fc13-f80d-4177-acb9-15960d4ac114
md"""
 # Mark up Examples

* bullet1
* bullet2

```julia
for i=1:10
	a[i] = a[i-1]*0.23
end
```

|  A   |  B    |   C   |
|------|-------|-------|
|  2   |  2    |   3   |
|  8   |  9    |   4   |

"""

# ╔═╡ 490a4307-a7f5-4002-a780-bdfe719302b7

  

# ╔═╡ Cell order:
# ╠═c84d74de-63e5-11ec-1f66-2b8f8ab85d4c
# ╠═1103fc13-f80d-4177-acb9-15960d4ac114
# ╠═490a4307-a7f5-4002-a780-bdfe719302b7
