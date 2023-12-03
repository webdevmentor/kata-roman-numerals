[KATA] Roman Numerals
===

![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white) ![PHP](https://img.shields.io/badge/php-%23777BB4.svg?style=for-the-badge&logo=php&logoColor=white)

> There is an english version of this [README](README.en.md)

In dieser Kata wirst du römische Zahlen in arabische umwandeln und wieder zurück. Es geht hier nicht um Zahlschriften, sondern die Verwendung von Test Driven Development (TDD) zu üben. Deshalb wird die gesamte Kata in TDD umgesetzt. Erstelle hierzu einen Unittest und eine oder mehrere Klassen für die Implementierung.

Die Schriftzeichen, welche wir in westlichen Sprachen wie Deutsch und Englisch verwenden, stammen ursprünglich aus der arabischen Schrift. Bevor diese übernommen wurden, waren römische Zahlzeichen weit verbreitet in Europa. Du kennst sie vielleicht als Inschrift an alten Bauten, wo damit das Jahr der Errichtung angegeben wird. Kleines Beispiel - 1970 in römischen Zahlen MCMLXX.

**mehr Informationen**:

* [Römische Zahlschrift bei Wikipedia](https://de.wikipedia.org/wiki/Römische_Zahlschrift)
* [Arabische Zahlschrift bei Wikipedia](https://de.wikipedia.org/wiki/Arabische_Zahlschrift)

Lokal ausführen
---

1. wechsel in das Projektverzeichnis im Terminal
2. starte die virtuelle Entwicklerumgebung `docker-compose run --rm php-cli bash`
3. installiere alle Abhängigkeiten `php composer.phar install`

Tests ausführen
---

Zum Ausführen aller Unittests verwende folgenden Befehl im Docker Container:<br>
`vendor/bin/codecept run Unit`

Definitionen
---

**TDD (Test Driven Development)**

Bei TDD wird zuerst ein Test geschrieben, welcher den Scope der als Nächstes zu schreibenden Implementierung festlegt. So erarbeitest du dir jede noch so komplizierte Anwendung in kleinen stabilen Schritten. Hierbei sind Unittests zu bevorzugen, weil diese überschaubar sind und schnell in der Gesamtheit auszuführen.

Im TDD gibt es drei einfache Regeln:

1. schreibe keine Implementierung ohne einen fehlschlagenden Test
2. schreibe einen Test, der groß genug ist um den nächsten Schritt abzudecken, aber nur so viel wie für den nächsten Schritt notwendig ist
3. schreibe genug Code, um den Test erfolgreich zu absolvieren, aber nicht mehr als notwendig

**Unittests**

Sind automatische Tests, welche kleine überschaubare Einheiten (Units) testen. Diese Einheiten können einzelne Methoden oder ganze Klassen sein. Abhängigkeiten zu anderen Klassen werden durch sogenannte Mocks ersetzt. Mocks sind leere Klassen die der Struktur der originalen Klassen entsprechen.

**(Coding) Dojo**

Im japanischen Kampfsport bezeichnet das Wort Dojo den Raum in dem trainiert wird. In der Softwareentwicklung bezeichnet der Coding Dojo eher einen Workshop oder ein Meeting.

**Kata**

Im japanischen Kampfsport werden so Abfolgen von Tritten, Schlägen und Blöcken genannt. Zum Zwecke der Verinnerlichung der Bewegungen und der Wechsel zwischen den einzelnen Stellungen werden Katas ausgeführt. Für uns bedeutet eine Kata eine Trainingseinheit in der wir verschiedene Techniken im Zusammenspiel ausführen. Techniken die uns in unserer täglichen Arbeit sicherer und zügiger programmieren lassen. 

Beispiele für solche Techniken sind - das Schreiben von automatisierten Tests, Design Pattern, Testansätze wie TDD, neue Frameworks oder Bibliotheken, Features der verwendeten IDE und auch die Bedienung des Computers ohne Maus.