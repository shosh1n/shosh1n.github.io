+++
title = "Mannigfaltigkeiten"
author = ["cherma"]
draft = false
+++

## Mannigfaltigkeiten - Motivation {#mannigfaltigkeiten-motivation}

Momentag beschäftige ich mich mit differenzierbaren Mannigfaltigkeiten. Das Interesse dieses interessante mathematische Konzept verstehen zu wollen, ist zu groß, als nicht einen Versuch dahingehend zu unternehmen. Dieser Eintrag und kommende unterliegen der Vorsicht, die bei diesem Thema zu walten hat, unter ständiger Überarbeitung. ;)

Ich habe mir das Buch von _Manfredo Perdigão Do Carmo_ - Riemannin Geometry als Hilfslektüre vorgenommen und werde von dort
aufbauend das Thema angehen.


### Einleitung {#einleitung}

Um allgemein einen Eindruck einer differenzierbaren Mannigfaltigkeit zu erhaschen, stelle ich hier kurz das Algebra-Konzept vor:

-   Zunächst einmal gehen wir von einer Allgemeinen Oberflächen in \\(R^{3}\\) aus.
-   Wir sagen weiter, dass eine Oberfläche im Raum \\(R^{3}\\) eine Teilmenge von \\(R^{3}\\) ist, also \\(S \subset R^{3}\\) .
-   Weiterhin existiert für jeden Punkt \\(p \in S\\) eine Nachbarschaft \\(V\\)
    die an \\(p\\) in \\(R^{3}\\) liegt (das ist hier zunächst abstrakt gemeint, stell dir einfach vor, dass \\(p\\) eine - also irgendeine Umgebung hat).
-   Die Zuordnung von einer offenen Menge \\(U \subset R^{2}\\) nach über \\(\mathbf{x}:U \subset R^{2} \rightarrow V \cap S\\) erreicht eine Nachbarschaft, welche eine Schnittmenge mit \\(S\\) hat. Die Gestaltung dieser Zuordnung ist in ihrer Art so, dass:
    -   \\(\mathbf{x}\\) ein differenzierbarer Homöomorphismus ist.
    -   Und das _Differential_ \\(d\mathbf{x}\_{q}:R^{2} \rightarrow R^{3}\\) _injektiv_ für alle \\(q \in U\\) ist.

Wir können zu der Zuordnung \\(\mathbf{x}\\) auch sagen, dass dies eine Parametrisierung von \\(S\\) durch \\(p\\) sei. Nimmt man nun an, dass im einzelnen mehrere Zuordnungen o.g. Art möglich sind, dann ist es möglich eine Schnittmenge \\(W\\) finden, die nicht leer ist.