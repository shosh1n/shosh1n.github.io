+++
author = ["cherma"]
draft = false
+++

## <span class="org-todo done DONE">DONE</span> RegEx - Regular Expression <span class="tag"><span class="programming">programming</span><span class="_regex">@regex</span></span> {#regex-regular-expression}

RegEx sind Zeichenketten, mit deren Hilfe Texte verarbeitet werden können.
Mit einem regulären Ausdruck kann innerhalb eines Textes ein bestimmter bereich
abgesucht werden.

Folgendes Beispiel in Python spiegelt die Funktionsweise wieder:

```python
import re
from itertools import count

string='''Fu0:23
version:304
address:/dsvd/f3w3/
  blalba:343
  shallala:342
    vollWichtigX:[1,2,35,5,452,3,3 ]
Fara1:24
version:304
address:/dsvd/f3w3/
  blalba:343
  shallala:34
    vollWichtigX:[1,21212,35,5,452,3,1313131233 ]'''

pattern = r"\[([^\[\]]+)"  # Matches the values enclosed in square brackets

matches = re.findall(pattern, string)  # Extracts all the matching values

dictionary = {}
counter = count()

for match in matches:
    key = f"wichtig{next(counter)}"
    dictionary[key] = match

print(dictionary)

```

Es ist zu erkennen, dass sich mit regulären Ausdrücken wichtige Sachen aus einem Text heraus extrahieren lassen. Für eine Weiterverarbeitung in zukünftigen Code, kann dieser Umstand eine entscheidene Rolle spielen.
