# Product Discovery

## 1. Introduction

PetCare ist eine webbasierte Vermittlungsplattform, die Haustierbesitzer mit Personen verbindet, die Haustiere betreuen möchten.

Das Ziel des Projekts ist es, die Suche nach geeigneten Haustierbetreuern einfacher, transparenter und übersichtlicher zu gestalten. Gleichzeitig sollen Menschen, die gerne Tiere betreuen, eine Möglichkeit erhalten, Verfügbarkeiten zu präsentieren und passende Betreuungsanfragen zu finden.

PetCare verfolgt das Konzept einer zweiseitigen Plattform. Beide Nutzergruppen profitieren von der Vermittlung und können über eine gemeinsame Anwendung miteinander interagieren.

## 2. Design Challenge

### 2.1 Problem Statement

Haustierbesitzer stehen häufig vor der Herausforderung, eine zuverlässige Betreuung für ihre Tiere zu finden, wenn sie beispielsweise beruflich verhindert sind, verreisen oder aus anderen Gründen keine Zeit haben.

Die Suche erfolgt häufig über persönliche Kontakte, Freunde, Familie oder unterschiedliche Online-Plattformen. Dadurch kann es schwierig sein, geeignete Personen zu finden und deren Erfahrungen sowie Zuverlässigkeit einzuschätzen.

Gleichzeitig haben potenzielle Haustierbetreuer Schwierigkeiten, passende Betreuungsanfragen zu finden und ihre Fähigkeiten und Erfahrungen sichtbar zu machen.

### 2.2 Design Challenge

Wie können wir eine zentrale Plattform entwickeln, die Haustierbesitzer und potenzielle Haustierbetreuer miteinander verbindet und beiden Seiten ermöglicht, passende Betreuungspartner auf einfache und vertrauenswürdige Weise zu finden?

### 2.3 Zielsetzung

PetCare soll:

- Die Suche nach Haustierbetreuern vereinfachen.
- Eine zentrale Plattform für Betreuungsanfragen bereitstellen.
- Transparenz durch persönliche Betreuerprofile schaffen.
- Die Kommunikation und Vermittlung zwischen beiden Nutzergruppen unterstützen.
- Den gesamten Vermittlungsprozess übersichtlich gestalten.

## 3. Target Users

PetCare richtet sich an zwei primäre Nutzergruppen.

### 3.1 Haustierbesitzer (Demand Side)

Haustierbesitzer sind Personen, die eine Betreuung für ihre Tiere suchen.

**Typische Eigenschaften:**
- Besitzen beispielsweise Hunde oder Katzen.
- Sind berufstätig, verreisen oder benötigen gelegentlich Unterstützung.
- Möchten ihre Tiere in vertrauenswürdige Hände geben.
- Suchen nach einer einfachen Möglichkeit, geeignete Betreuer zu finden.

**Identifizierte Problemfelder:**
- Schwierigkeiten bei der Suche nach geeigneten Betreuern.
- Fehlende Vergleichsmöglichkeiten.
- Unsicherheit gegenüber unbekannten Betreuungspersonen.
- Unübersichtliche Organisation von Betreuungsanfragen.

### 3.2 Haustierbetreuer

Haustierbetreuer sind Personen, die gerne Tiere anderer Menschen betreuen möchten.

**Typische Eigenschaften:**
- Haben Interesse an Tieren.
- Besitzen möglicherweise eigene Erfahrungen mit Haustieren.
- Möchten gelegentlich oder regelmäßig Tiere betreuen.
- Möchten ihre Erfahrungen und Fähigkeiten präsentieren.

**Identifizierte Problemfelder (Hypothesen):**
- Schwierigkeiten, passende Betreuungsanfragen zu finden.
- Fehlende zentrale Übersicht über Betreuungsmöglichkeiten.
- Wenig Möglichkeiten, eigene Erfahrungen darzustellen.
- Unklare Informationen zu Anforderungen und Betreuungszeiträumen.

### 3.3 Personas

Zur Veranschaulichung der Zielgruppen wurden zunächst zwei beispielhafte Personas erstellt.

**Persona 1: Sarah, 29 Jahre – Haustierbesitzerin**

Sarah ist berufstätig und besitzt einen Hund. Da sie gelegentlich verreist, benötigt sie eine zuverlässige Betreuung für ihr Haustier. Ihr ist besonders wichtig, dass sie die Erfahrungen und Informationen potenzieller Betreuer einsehen und miteinander vergleichen kann.

**Persona 2: Max, 23 Jahre – Haustierbetreuer**

Max studiert und verbringt gerne Zeit mit Tieren. Er möchte gelegentlich Hunde oder Katzen betreuen und sucht nach einer Möglichkeit, passende Betreuungsanfragen zu finden und seine Erfahrungen zu präsentieren.

*Hinweis: Die Personas sind vorläufige Arbeitshypothesen und müssen durch Nutzerinterviews überprüft werden.*

## 4. Value Proposition

### 4.1 Unser Produktversprechen

PetCare verbindet Haustierbesitzer mit geeigneten Haustierbetreuern über eine zentrale und übersichtliche Webplattform.

Besitzer können Betreuungsanfragen erstellen, Bewerbungen erhalten und unterschiedliche Betreuerprofile vergleichen. Betreuer können verfügbare Anfragen durchsuchen, eigene Profile präsentieren und sich auf passende Betreuungsmöglichkeiten bewerben.

### 4.2 Mehrwert für Haustierbesitzer

- Zentrale Erstellung und Verwaltung von Betreuungsanfragen.
- Übersicht über interessierte Betreuer.
- Vergleich verschiedener Betreuerprofile.
- Bessere Entscheidungsgrundlage durch Erfahrungsinformationen.
- Übersichtlicher Vermittlungsprozess.

### 4.3 Mehrwert für Haustierbetreuer

- Übersicht über verfügbare Betreuungsanfragen.
- Möglichkeit, ein persönliches Profil zu erstellen.
- Präsentation eigener Erfahrungen und Fähigkeiten.
- Direkte Bewerbung auf passende Anfragen.
- Zugang zu potenziellen Betreuungskontakten.

### 4.4 Unique Value Proposition

PetCare vereint beide Seiten der Haustierbetreuung auf einer gemeinsamen Plattform. Anstatt Besitzer und Betreuer über verschiedene Kanäle suchen und koordinieren zu lassen, ermöglicht PetCare einen strukturierten Vermittlungsprozess von der Anfrage bis zur Auswahl eines geeigneten Betreuers.

## 5. Product Scope – MVP

Das Minimum Viable Product (MVP) konzentriert sich auf die grundlegenden Funktionen, die für eine erfolgreiche Vermittlung zwischen Haustierbesitzern und Betreuern notwendig sind.

### 5.1 Must-have Features

| Funktion | Beschreibung |
|---|---|
| Registrierung und Login | Nutzer können ein Konto erstellen und sich anmelden. |
| Benutzerrollen | Nutzer können als Haustierbesitzer und/oder Betreuer agieren. |
| Besitzer-Dashboard | Übersicht über eigene Betreuungsanfragen. |
| Betreuer-Dashboard | Übersicht über verfügbare Betreuungsanfragen. |
| Anfrage erstellen | Besitzer können Informationen zur benötigten Betreuung hinterlegen. |
| Betreuerprofile | Betreuer können Erfahrungen und betreute Tierarten präsentieren. |
| Bewerbungen | Betreuer können sich auf offene Anfragen bewerben. |
| Bewerbungsverwaltung | Besitzer können Bewerbungen einsehen und verwalten. |
| Betreuerauswahl | Besitzer können einen geeigneten Betreuer auswählen. |
| Kontaktfreigabe | Kontaktdaten werden nach erfolgreicher Vermittlung sichtbar. |

### 5.2 Should-have Features

- Such- und Filtermöglichkeiten nach Tierart und Standort.
- Angaben zur Verfügbarkeit der Betreuer.
- Erweiterte Profilinformationen.
- Übersicht über laufende und abgeschlossene Betreuungen.

### 5.3 Won't-have Features

Die folgenden Funktionen werden zunächst nicht im MVP berücksichtigt:

- Integrierte Zahlungsabwicklung.
- Integrierter Echtzeit-Chat.
- GPS-Tracking.
- KI-basierte Vermittlung.
- Native Smartphone-App.

Diese Abgrenzung ermöglicht es dem Entwicklungsteam, sich zunächst auf den zentralen Vermittlungsprozess zu konzentrieren.

## 6. Happy Path

Der Happy Path beschreibt den idealen Ablauf einer erfolgreichen Vermittlung zwischen einem Haustierbesitzer und einem Haustierbetreuer.

### 6.1 Haustierbesitzer

1. Der Besitzer registriert sich oder meldet sich an.
2. Er erstellt eine neue Betreuungsanfrage.
3. Er gibt Informationen wie Tierart, Rasse, Zeitraum, Standort und besondere Anforderungen ein.
4. Interessierte Betreuer können sich auf die Anfrage bewerben.
5. Der Besitzer erhält eine Übersicht der Bewerbungen.
6. Er vergleicht die Profile und Erfahrungen der Betreuer.
7. Er wählt einen passenden Betreuer aus.
8. Die Kontaktdaten werden nach erfolgreicher Vermittlung freigegeben.

### 6.2 Haustierbetreuer

1. Der Betreuer registriert sich oder meldet sich an.
2. Er erstellt sein persönliches Betreuerprofil.
3. Er durchsucht verfügbare Betreuungsanfragen.
4. Er wählt eine passende Anfrage aus.
5. Er sendet eine Bewerbung.
6. Der Besitzer prüft seine Bewerbung.
7. Der Besitzer wählt ihn als Betreuungsperson aus.
8. Die Kontaktdaten werden freigegeben.

## 7. Discovery Activities

Um die tatsächlichen Bedürfnisse der Zielgruppen besser zu verstehen, sind verschiedene Discovery-Aktivitäten vorgesehen.

### 7.1 Nutzerinterviews

Es sollen Interviews mit beiden Zielgruppen durchgeführt werden.

**Fragen an Haustierbesitzer:**

1. Wie organisierst du aktuell die Betreuung deines Haustieres, wenn du verreist?
2. Wo suchst du nach geeigneten Betreuern?
3. Was ist dir bei einer fremden Betreuungsperson besonders wichtig?
4. Welche Informationen möchtest du über einen Betreuer erhalten?
5. Was ist deine größte Schwierigkeit bei der Suche nach einer Betreuung?
6. Welche Funktionen würden dir bei der Suche helfen?

**Fragen an Haustierbetreuer:**

1. Hast du bereits fremde Haustiere betreut?
2. Wie findest du aktuell Personen, die eine Betreuung benötigen?
3. Welche Informationen benötigst du vor einer Betreuung?
4. Wie möchtest du deine Erfahrungen präsentieren?
5. Was würde dich davon abhalten, dich auf eine Anfrage zu bewerben?
6. Welche Funktionen wären für dich besonders hilfreich?

**Geplantes Vorgehen:**

Es sollen zunächst jeweils 3–5 Personen aus beiden Zielgruppen befragt werden. Die Ergebnisse werden dokumentiert und anschließend ausgewertet.

### 7.2 Wettbewerbsanalyse

Für die Untersuchung bestehender Lösungen werden folgende Plattformen betrachtet:

- Rover: https://www.rover.com/
- Pawshake: https://www.pawshake.de/
- Betreut.de: https://www.betreut.de/

Folgende Kriterien werden miteinander verglichen:

- Registrierung und Benutzerfreundlichkeit.
- Gestaltung der Betreuerprofile.
- Such- und Filtermöglichkeiten.
- Erstellung von Betreuungsanfragen.
- Vermittlungsprozess.
- Möglichkeiten zur Vertrauensbildung.

Ziel ist es, bestehende Lösungsansätze zu verstehen und mögliche Verbesserungspotenziale für PetCare abzuleiten.

### 7.3 Prototyp Testing

Die vorhandenen UI-Entwürfe sollen mit potenziellen Nutzern getestet werden.

**Testszenario:**

Ein Haustierbesitzer verreist für eine Woche und benötigt eine Betreuung für seinen Hund. Er soll eine Betreuungsanfrage erstellen, eingehende Bewerbungen ansehen und einen geeigneten Betreuer auswählen.

Dabei wird untersucht:

- Finden Nutzer die relevanten Funktionen?
- Verstehen sie die Formulare?
- Sind die erforderlichen Informationen verständlich?
- Können sie Bewerbungen vergleichen?
- Verstehen sie den Ablauf der Kontaktfreigabe?

Die Ergebnisse sollen dokumentiert und für die Verbesserung der Benutzeroberfläche verwendet werden.

## 8. Hypotheses and Open Questions

Die folgenden Hypothesen bilden die Grundlage für die weitere Product Discovery.

| Hypothese | Validierungsmethode |
|---|---|
| Haustierbesitzer haben Schwierigkeiten, zuverlässige Betreuer zu finden. | Nutzerinterviews |
| Betreuer wünschen sich eine zentrale Übersicht über Anfragen. | Nutzerinterviews |
| Persönliche Profile schaffen mehr Vertrauen. | Interviews und Prototyp Testing |
| Besitzer möchten Bewerbungen vergleichen können. | Prototyp Testing |
| Die Kontaktfreigabe nach erfolgreicher Auswahl ist sinnvoll. | Interviews |
| Nutzer bevorzugen eine gemeinsame Plattform für beide Rollen. | Nutzerinterviews |

### Offene Fragen

- Wie wichtig sind Bewertungen und Erfahrungsnachweise?
- Sollte ein Betreuer mehrere Tierarten betreuen können?
- Welche Angaben müssen bei einer Betreuungsanfrage verpflichtend sein?
- Welche Informationen sollen erst nach einer erfolgreichen Vermittlung sichtbar werden?
- Wie sollen mehrere gleichzeitige Bewerbungen verwaltet werden?

Die Hypothesen und offenen Fragen sollen durch die geplanten Discovery-Aktivitäten überprüft werden.

## 9. Product Rules

Für einen strukturierten Vermittlungsprozess werden folgende grundlegende Geschäftsregeln definiert:

1. Ein Benutzerkonto kann beide Nutzerrollen unterstützen.
2. Nur der Ersteller einer Anfrage darf diese verwalten.
3. Betreuer können sich auf offene Betreuungsanfragen bewerben.
4. Mehrere Betreuer können sich auf dieselbe Anfrage bewerben.
5. Nur der Besitzer kann einen Betreuer auswählen.
6. Eine Betreuungsanfrage kann nur einmal erfolgreich vermittelt werden.
7. Kontaktdaten werden erst nach erfolgreicher Auswahl freigegeben.
8. Auf bereits vergebene Anfragen können keine neuen Bewerbungen eingehen.

## 10. Success Metrics

Für die spätere Bewertung des MVP und der Prototypen werden folgende Erfolgskriterien festgelegt.

| Kennzahl | Zielwert |
|---|---|
| Nutzer können eine Anfrage erstellen. | 100 % |
| Betreuer können eine Bewerbung absenden. | 100 % |
| Besitzer können Bewerberprofile ansehen. | 100 % |
| Besitzer können einen Betreuer auswählen. | 100 % |
| Nutzer verstehen die Kontaktfreigabe. | Mindestens 80 % |
| Erfolgreiche Durchführung des Happy Paths. | Mindestens 80 % |

Die Werte sind vorläufige Testziele und werden erst nach Durchführung der Tests bewertet.

## 11. Technical Context

PetCare wird als Full-Stack-Webanwendung entwickelt.

Die bisherige Projektstruktur basiert auf folgenden Technologien:

- Python als Programmiersprache.
- Flask als Webframework.
- Jinja2 für serverseitiges Template-Rendering.
- SQLite als relationale Datenbank.
- HTML und CSS für die Benutzeroberfläche.

Die technische Umsetzung soll die in der Veranstaltung vorgegebenen Anforderungen erfüllen.

Die wesentlichen Produktfunktionen werden schrittweise anhand des definierten MVP umgesetzt.

## 12. Next Steps

Die nächsten Schritte für das Projektteam sind:

1. Die Product Discovery in die GitHub-Dokumentation integrieren.
2. Nutzerinterviews mit beiden Zielgruppen durchführen.
3. Ergebnisse der Interviews dokumentieren und auswerten.
4. Wettbewerbsanalyse durchführen.
5. Vorhandene UI-Entwürfe mit potenziellen Nutzern testen.
6. Hypothesen anhand der Ergebnisse überprüfen.
7. MVP und Happy Path gegebenenfalls anpassen.
8. Entwicklungsaufgaben auf Basis der finalisierten Anforderungen definieren.

## 13. Conclusion

PetCare verfolgt das Ziel, die Vermittlung zwischen Haustierbesitzern und Haustierbetreuern durch eine zentrale Webplattform zu vereinfachen.

Die beiden Nutzergruppen bilden die Grundlage des Geschäftsmodells und profitieren von einem gemeinsamen Vermittlungsprozess.

Die bisherige Product Discovery definiert das Problem, die Zielgruppen, das Produktversprechen sowie den geplanten Funktionsumfang des MVP.

Durch Nutzerinterviews, Wettbewerbsanalysen und Prototyp-Tests sollen die bisherigen Annahmen überprüft und die Produktidee kontinuierlich weiterentwickelt werden.

Der Fokus der weiteren Entwicklung liegt auf einem einfachen, verständlichen und zuverlässigen Vermittlungsprozess.

---

**Dokumentstatus:** Erste Version – Product Discovery  
**Wichtig:** Geplante Discovery-Aktivitäten und Hypothesen sind noch keine validierten Ergebnisse. Die Dokumentation wird nach Durchführung der Interviews und Tests aktualisiert.
