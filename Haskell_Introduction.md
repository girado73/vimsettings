## Erster Kontakt
Das hier soll eine kleine Zusammenfassung meiner #Haskell Karriere sein. Ersten Kontakt hatte ich vor ca. einem Jahr im #datum April 2023 durch meinen #person #Professor_Waldmann im Fach [Fortgeschrittene Programmierung](FOP.md). Dort ist das nämlich die verwendete Sprache welche sich durch das ganze Modul zieht. Fortgeschrittene Programmierung ist ein Fach im 4. Semester des #Informatikstudium.

## Syntax
Das was eigentlich als erstes auffällt ist die Syntax bei #Haskell welche sich komplett von allem anderen was man bis zu diesem Zeitpunkt gesehen hat unterscheidet (Zumindest was dies bei mir der Fall). Ich habe mich sehr schwer getan mit dem verstehen der Sprache beim ersten durchlaufen dieses Moduls. Wahrscheinlich liegt es bei mir daran das ich meine komplettes #Informatikstudium mit #Java und #Python verbracht habe.

Ein kleines Beispiel:

```python
def countTrue(xs):
	#xs = [True, True, False]
	counter = 0
	for x in xs:
		if x == True:
			counter += 1
	return counter
```

```haskell
countTrue :: [Bool] -> Int
countTrue [] = 0
countTrue (x:xs) = if (x == True) then 1 + countTrue xs else 0 + countTrue xs
```

Beide Funktionen machen exakt das gleiche: 
Es wird eine Liste von Booleans übergeben(xs), welche dann gezählt werden. Dadurch das Haskell keine mutierbaren Variablen und for loops hat, müssen wir dort über rekursion gehen.

Natürlich würde dies auch in Python funktionieren:

```python
def countTrue(xs):
	if xs == []:
		return 0
	else:
		head, *tail = xs
		if head == True:
			return 1 + countTrue(tail)
		else:
			return 0 + countTrue(tail)
```
(Head und Tail Definitionen sind ja mal mega geil, hab ich gerade gefunden)

Dies ist eine genaue Widerspiegelung von dem was wir in Haskell machen in #Python umgeschrieben.
Dabei sieht es in #Python mehr umständlich als alles andere aus, dadurch das Patternmatching eher etwas nebensächlich ist in #Python, wobei #Haskell es die komplette Sprache ausmacht.


## Motivation
Damit man in #Haskell voran kommt muss man viel Eigeninitiative zeigen. Ich für meinen Fall habe mir ein Projekt gesucht damit ich mich mehr oder weniger selber zwinge zu lernen. Ein gutes Projekt war da der [#Advent_of_Code_2023](https://adventofcode.com/2023) welchen ich versucht habe in #Haskell zu bewältigen. Dabei habe ich "Real World Haskell" gelernt. Immerhin ist es ja eine General Purpose Language also sollte man alles damit programmieren können, auch wenn das zuerst nicht so scheint.