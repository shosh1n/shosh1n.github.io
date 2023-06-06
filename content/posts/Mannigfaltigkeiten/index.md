+++
title = "Mannigfaltigkeiten"
author = ["cherma"]
draft = false
+++

## Mannigfaltigkeiten - Motivation {#mannigfaltigkeiten-motivation}

Momentan beschäftige ich mich mit differenzierbaren Mannigfaltigkeiten. Das Interesse dieses interessante mathematische Konzept verstehen zu wollen, ist zu groß, als nicht einen Versuch dahingehend zu unternehmen. Dieser Eintrag und kommende unterliegen der Vorsicht, die bei diesem Thema zu walten hat, und sind daher unter ständiger Überarbeitung. ;)

Ich habe mir das Buch von _Manfredo Perdigão Do Carmo_ - Riemannin Geometry als Hilfslektüre vorgenommen und werde von dort
aufbauend das Thema angehen.


### Einleitung {#einleitung}

Um allgemein einen Eindruck einer differenzierbaren Mannigfaltigkeit zu erhaschen, stelle ich hier kurz das Algebra-Konzept vor:

-   Zunächst einmal gehen wir von einer Allgemeinen Oberflächen in \\(R^{3}\\) aus.
-   Wir sagen weiter, dass eine Oberfläche im Raum \\(R^{3}\\) eine Teilmenge von \\(R^{3}\\) ist, also \\(S \subset R^{3}\\) .
-   Weiterhin existiert für jeden Punkt \\(p \in S\\) eine Nachbarschaft \\(V\\)
    die an \\(p\\) in \\(R^{3}\\) liegt (das ist hier zunächst abstrakt gemeint, stell dir einfach vor, dass \\(p\\) dadurch irgendeine Umgebung hat).
-   Die Zuordnung von einer offenen Menge \\(U \subset R^{2}\\) über \\(\mathbf{x}:U \subset R^{2} \rightarrow V \cap S\\) erreicht eine Nachbarschaft, welche eine Schnittmenge mit \\(S\\) hat. Die Gestaltung dieser Zuordnung ist in ihrer Art so, dass:
    -   \\(\mathbf{x}\\) ein differenzierbarer Homöomorphismus ist.
    -   Und das _Differential_ \\(d\mathbf{x}\_{q}:R^{2} \rightarrow R^{3}\\) _injektiv_ für alle \\(q \in U\\) ist.

Wir können zu der Zuordnung \\(\mathbf{x}\\) auch sagen, dass dies eine Parametrisierung von \\(S\\) durch \\(p\\) sei. Nimmt man nun an, dass im einzelnen mehrere Zuordnungen o.g. Art möglich sind, dann ist es möglich eine Schnittmenge \\(W\\) finden, die nicht leer ist. Algebraisch ausgedrückt in:
\\(x\_{\alpha}:(U\_{\alpha}) \rightarrow S\\) and \\(x\_{\beta}:(U\_{\beta}) \rightarrow S\\) haben die Relation \\(x\_{\alpha}(U\_{\alpha}) \subset x\_{\beta}(U\_{\beta}) = W = \not0\\).
Zuordnungen(Funktionen) obiger Art, die irgendwie verkettet, bzw. verknüpft sind, sind dann differenzierbar und es kann von einer differenzierbaren Mannigfaltigkeit gesprochen werden.
\\(x^{-1}\_{\beta} \circ x\_{\alpha}:x\_{\alpha}^{-1}(W) \rightarrow R^{2}\\) und \\(x\_{\alpha}^{-1}\circ x\_{\beta}:x\_{\beta}^{-^}(W) \rightarrow R^{2}\\)
