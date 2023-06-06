+++
title = "Mannigfaltigkeiten"
author = ["cherma"]
draft = false
+++

## Mannigfaltigkeiten - Motivation {#mannigfaltigkeiten-motivation}

Momentan beschäftige ich mich mit differenzierbaren Mannigfaltigkeiten. Das Interesse dieses interessante mathematische Konzept verstehen zu wollen, ist zu groß, als nicht einen Versuch dahingehend zu unternehmen. Dieser Eintrag und kommende unterliegen der Vorsicht, die bei diesem Thema zu walten hat, unter  daher unter ständiger Überarbeitung. ;)

Ich habe mir das Buch von _Manfredo Perdigão Do Carmo_ - Riemannin Geometry als Hilfslektüre vorgenommen und werde von dort
aufbauend das Thema angehen.


### Einleitung {#einleitung}

Um allgemein einen Eindruck einer differenzierbaren Mannigfaltigkeit zu erhaschen, stelle ich hier kurz das Algebra-Konzept vor:

-   Zunächst einmal gehen wir von einer Allgemeinen Oberflächen in <img src="/ltximg/Mannigfaltigkeiten_002364203b16c2e98384a40a8bca5c7561f95477.svg" alt="Mannigfaltigkeiten_002364203b16c2e98384a40a8bca5c7561f95477.svg" class="org-svg" /> aus.
-   Wir sagen weiter, dass eine Oberfläche im Raum <img src="/ltximg/Mannigfaltigkeiten_002364203b16c2e98384a40a8bca5c7561f95477.svg" alt="Mannigfaltigkeiten_002364203b16c2e98384a40a8bca5c7561f95477.svg" class="org-svg" /> eine Teilmenge von <img src="/ltximg/Mannigfaltigkeiten_002364203b16c2e98384a40a8bca5c7561f95477.svg" alt="Mannigfaltigkeiten_002364203b16c2e98384a40a8bca5c7561f95477.svg" class="org-svg" /> ist, also <img src="/ltximg/Mannigfaltigkeiten_eb5ec9117b668b1cb7703c03e77a3d860ac6bd41.svg" alt="Mannigfaltigkeiten_eb5ec9117b668b1cb7703c03e77a3d860ac6bd41.svg" class="org-svg" /> .
-   Weiterhin existiert für jeden Punkt <img src="/ltximg/Mannigfaltigkeiten_e4423ee4d6dceb139e8d6a1ee30a39ff4a87fcea.svg" alt="Mannigfaltigkeiten_e4423ee4d6dceb139e8d6a1ee30a39ff4a87fcea.svg" class="org-svg" /> eine Nachbarschaft <img src="/ltximg/Mannigfaltigkeiten_cf1258a74479b1026bc6ed473c41542e4c408653.svg" alt="Mannigfaltigkeiten_cf1258a74479b1026bc6ed473c41542e4c408653.svg" class="org-svg" />
    die an <img src="/ltximg/Mannigfaltigkeiten_ec050d4ec3a023514f3b1945250f4b66a1fc75e1.svg" alt="Mannigfaltigkeiten_ec050d4ec3a023514f3b1945250f4b66a1fc75e1.svg" class="org-svg" /> in <img src="/ltximg/Mannigfaltigkeiten_002364203b16c2e98384a40a8bca5c7561f95477.svg" alt="Mannigfaltigkeiten_002364203b16c2e98384a40a8bca5c7561f95477.svg" class="org-svg" /> liegt (das ist hier zunächst abstrakt gemeint, stell dir einfach vor, dass <img src="/ltximg/Mannigfaltigkeiten_ec050d4ec3a023514f3b1945250f4b66a1fc75e1.svg" alt="Mannigfaltigkeiten_ec050d4ec3a023514f3b1945250f4b66a1fc75e1.svg" class="org-svg" /> eine - also irgendeine Umgebung hat).
-   Die Zuordnung von einer offenen Menge <img src="/ltximg/Mannigfaltigkeiten_3b182922abd080cea22a97572fcab6b8e0d0c759.svg" alt="Mannigfaltigkeiten_3b182922abd080cea22a97572fcab6b8e0d0c759.svg" class="org-svg" /> nach über <img src="/ltximg/Mannigfaltigkeiten_f9ea181e9249c84737b2ae99430d7f643612bb40.svg" alt="Mannigfaltigkeiten_f9ea181e9249c84737b2ae99430d7f643612bb40.svg" class="org-svg" /> erreicht eine Nachbarschaft, welche eine Schnittmenge mit <img src="/ltximg/Mannigfaltigkeiten_0edf7f6bb9ad95a9cf5c00a33ee96432914d0ee7.svg" alt="Mannigfaltigkeiten_0edf7f6bb9ad95a9cf5c00a33ee96432914d0ee7.svg" class="org-svg" /> hat. Die Gestaltung dieser Zuordnung ist in ihrer Art so, dass:
    -   <img src="/ltximg/Mannigfaltigkeiten_1cd3b400b4fc41b6384733e1d123cd27de071a2f.svg" alt="Mannigfaltigkeiten_1cd3b400b4fc41b6384733e1d123cd27de071a2f.svg" class="org-svg" /> ein differenzierbarer Homöomorphismus ist.
    -   Und das _Differential_ <img src="/ltximg/Mannigfaltigkeiten_037a35d06e42ad14f5a8dee731ecc596acd12b69.svg" alt="Mannigfaltigkeiten_037a35d06e42ad14f5a8dee731ecc596acd12b69.svg" class="org-svg" /> _injektiv_ für alle <img src="/ltximg/Mannigfaltigkeiten_aa2bfca487cdd4f72aad2a6271b900b9b7baed0a.svg" alt="Mannigfaltigkeiten_aa2bfca487cdd4f72aad2a6271b900b9b7baed0a.svg" class="org-svg" /> ist.

Wir können zu der Zuordnung <img src="/ltximg/Mannigfaltigkeiten_1cd3b400b4fc41b6384733e1d123cd27de071a2f.svg" alt="Mannigfaltigkeiten_1cd3b400b4fc41b6384733e1d123cd27de071a2f.svg" class="org-svg" /> auch sagen, dass dies eine Parametrisierung von <img src="/ltximg/Mannigfaltigkeiten_0edf7f6bb9ad95a9cf5c00a33ee96432914d0ee7.svg" alt="Mannigfaltigkeiten_0edf7f6bb9ad95a9cf5c00a33ee96432914d0ee7.svg" class="org-svg" /> durch <img src="/ltximg/Mannigfaltigkeiten_ec050d4ec3a023514f3b1945250f4b66a1fc75e1.svg" alt="Mannigfaltigkeiten_ec050d4ec3a023514f3b1945250f4b66a1fc75e1.svg" class="org-svg" /> sei. Nimmt man nun an, dass im einzelnen mehrere Zuordnungen o.g. Art möglich sind, dann ist es möglich eine Schnittmenge <img src="/ltximg/Mannigfaltigkeiten_b519263e2ce9a74962be03b70cb53d12567027e4.svg" alt="Mannigfaltigkeiten_b519263e2ce9a74962be03b70cb53d12567027e4.svg" class="org-svg" /> finden, die nicht leer ist.
