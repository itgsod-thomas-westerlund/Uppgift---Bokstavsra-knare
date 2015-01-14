# Bokstavsräknare #

Den här uppgiften går ut på att skriva ett program som räknar förekomsten av bokstäver i strängar

## Bedömningsmatris ##

## Planering ##

| Förmågor                         | E 																																   | C | A |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|---|---|
| Aktivitetsdiagram och pseudokod  | Du använder pseudokod och/eller aktivitetsdiagram för att planera dina uppgifter utifrån exempel, eller i samråd med utbildaren.  | Som för E, men utan exempel eller handledning |   |
| Anpassning					   | Du anpassar med viss säkerhet planeringen till uppgiften 																		   |   | Som för E, men med säkerhet
| Utvärdering | Med viss säkerhet utvärderar du, med enkla omdömen, programmets prestanda, använder datalogiska begrepp, och bedömer din egen förmåga | som för E, men med nyanserade omdömen | Som för C, men med säkerhet, och med förbättringsförslag

## Syntax och Teori ##
| Förmågor                                       | E 																			| C | A |
|------------------------------------------------|------------------------------------------------------------------------------|---|---|
| Datatyper					                     | Du kan redogöra för och använda de vanligaste datatyperna                    |   |   |
| Grundläggande syntax		                     | Du kan redogöra för och använda programmeringsspråkets grundläggande syntax  |   |   |
| Villkor och IF-satser		                     | Du kan redogöra för och använda villkor och IF-satser                        |   |   |
| Loopar & iteration                             | Du kan redogöra för och använda loopar och iterera över listor               |   |   |

## Kodning och kodningsstil ##

| Förmågor                                      | E                                                                         | C                                               | A                                              |
|-----------------------------------------------|---------------------------------------------------------------------------|-------------------------------------------------|------------------------------------------------|
| Komplexitet									| *Du kan skriva enkla program*                                               | Du kan skriva lite mer avancerade program       | Du kan skriva komplexa program
| Sekventiell- & funktionsbaserad programmering | Du använder dig av sekventiell programmering och fördefinerade funktioner | *Du skapar och använder enkla funktioner*         | Du skapar mer komplexa funktioner              |
| Struktur		 				                | Du skriver kod som är delvis strukturerad, har en konsekvent kodningsstil och tydlig namngivning | Som för E, men du skriver kod som är helt strukturerad |   			   |
| Felsökning                                    | Du felsöker på egen hand enkla syntaxfel | Som för E, men systematiskt, och dessutom även körtidsfel och programmeringslogiska fel | Som för C, men med effektivitet   	   |
| Dokumentering 								| Du skriver kod som är delvis kommenterad									|  												  | Du skriver kod som är utförligt kommenterad    |

## Datastrukturer ##

| Förmågor        | E 														   | C 																     | A 									 |
|-----------------|------------------------------------------------------------|---------------------------------------------------------------------|---------------------------------------|
| Hashtabeller    | Du kan redogöra för vad hashtabeller (Hash) är             | *Du kan använda dig av hashtabeller* 							     |   									 |

## Uppgiftsbeskrivning ##

Du har fått i uppdrag att skriva ett program som räknar ut förekomsten av bokstäver i strängar.

Du skall skriva en funktion: `count_letters`

`count_letters` tar en sträng som argument, och returnerar en dictionary/hash som visar hur många av varje bokstav som finns i strängen

### Exempel ###

#### Ruby ####

    count_letters(string: "Hello") #=> {"h" => 1, "e" => 1, "l" => 2, "o" => 1 }

    count_letters(string: "Mississippi") #=> {"m" => 1, "i" => 4, "s" => 4, "p" => 2}

### Python ####

    count_letters(string='Hello') >>> {'h': 1, 'e': 1, 'l': 2, 'o': 1 }

    count_letters(string='Mississippi') >>> {'m': 1, 'i': 4, 's': 4, 'p': 2}

## Genomförande ##

### Versionshantering ###

Gör en `fork` av repot. Klona sen ner till din dator. Kom ihåg att checka in dina ändringar och synka med GitHub.

### Flödesschema ###

Innan du börjar koda ska du skapa ett flödesschema för programmet.
När du känner att du har ett fungerande flödesschema, be läraren att kolla på det.

### Kodning ###

Programmet skall utvecklas med hjälp av testerna.

##### Ruby #####

Kör `bundle install` för att installera alla dependencies (och `rbenv rehash` om rspec inte redan var installerat)

Skapa funktionerna i `lib/letter_counter.rb`

Testerna finns i `spec/letter_counter_spec.rb`

Kör `rspec letter_counter_spec` för att köra testerna för den specifika funktionen, eller enbart `rspec`för att köra samtliga testfiler .

##### Python #####

Skapa funktionerna i `lib/letter_counter.py`

Testerna finns i `test/letter_counter_test.py`

Kor `nosetests --rednose test/letter_counter_test.py` för att köra testerna för den specifika funktionen, eller enbart `nosetests --rednose` för att köra samtliga testfiler.

## Tips och länkar ##

* Om du inte kan beskriva lösningen i ord kommer det vara så gott som omöjligt att skapa ett flödesschema
* Fundera på vilka variabler som behövs
* Testa flödesschemat med hjälp av penna och papper

### Ruby ###

Läs mer om Hash

* [RubyDoc - Hash](http://ruby-doc.org/core-2.1.5/Hash.html)
* [Learn Ruby the Hard Way - Exercise 39: Hashes, Oh Lovely Hashes](http://learnrubythehardway.org/book/ex39.html)

### Python ###

Läs mer om Dictionary

* [Python Docs - Dictionaries](https://docs.python.org/2/tutorial/datastructures.html#dictionaries)
* [Learn Python the Hard Way - Exercise 39: Dictionaries, Oh Lovely Dictionaries](http://learnpythonthehardway.org/book/ex39.html)