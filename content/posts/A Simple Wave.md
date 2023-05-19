+++
title = "My first post"
author = ["cherma"]
date = 2023-05-19T20:42:00+02:00
tags = ["Waves"]
categories = ["Optics"]
draft = false
+++

**THIS IS JUST A TEST**

Allgemein kann das elektrische **Freie Feld** über folgenden algebraischen Ausdruck zusammengefasst werden:

\begin{equation}
   \textcolor{white}{ \mathbf{E} (\mathbf{r},t) = E(\mathbf{z},t)
    = E\_{0}\exp{j\mathbf{k}\cdot\mathbf{r}-j\omega t}}
\end{equation}


## Codebeispiel: Die Sinusfunktion eine Lösung des freien Feldes {#codebeispiel-die-sinusfunktion-eine-lösung-des-freien-feldes}

Eine einfache Lösung der Wellengleichung ist die Sinusfunktion. Durch diese können periodische Schwankungen am Ort oder in der Zeit beschrieben werden.

```python

import numpy as np
import matplotlib
matplotlib.use('Agg')
import scipy.special as sp
import matplotlib.pyplot as plt

x  = np.linspace(0, 20, 100)

for n in range(1):
    y = np.sin(x);
    plt.plot(x,y,label=r'$Sin(x)$')

plt.axhline(0,color='green', label='_nolegend_')
plt.grid()
plt.legend()
plt.xlabel('$x$')
plt.ylabel('${Sin}(x)$')
plt.title(r'Die Harmonische Schwingung - Sinusfunktion $Sin(x)$')
plt.savefig('img/matplot-fig.png')
return 'img/matplot-fig.png'
```
