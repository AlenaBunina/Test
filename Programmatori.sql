/* Esercizio 1 */

/* 1. */

select programmatore.codice /*calcolare il codice dei programmatori */
from autore join programmatore on autore.codice = programmatore.codice /* che sono stati autori di almeno un programma */
    join programma on programma.id = autore.id
where programma.linguaggio = "Java" and programma.anno > 2000 /*scritto in Java dopo 2000

