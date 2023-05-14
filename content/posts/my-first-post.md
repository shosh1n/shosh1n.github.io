+++
title = "My first post"
author = ["cherma"]
date = 2023-05-14T23:32:00+02:00
tags = ["tag1"]
categories = ["category1"]
draft = false
+++

This is my post body etc. etc.

{{< figure src="/ox-hugo/featured.png" caption="<span class=\"figure-number\">Figure 1: </span>A Unicorn" title="unicorn" >}}

Allgemein kann das elektrische **Freie Feld** über folgenden algebraischen Ausdruck zusammengefasst werden:


<div class="equation-container">
<span class="equation">
<img src="/ltximg/all-posts_53b0681d15e09c2e6b97d262399f37b720657636.svg" alt="all-posts_53b0681d15e09c2e6b97d262399f37b720657636.svg" class="org-svg" />
</span>
<span class="equation-label">
1
</span>
</div>


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
