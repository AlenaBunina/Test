/* Esercizio 1 */

/* 1. */

select programmatore.codice /*calcolare il codice dei programmatori */
from autore join programmatore on autore.codice = programmatore.codice /* che sono stati autori di almeno un programma */
    join programma on programma.id = autore.id
where programma.linguaggio = "Java" and programma.anno > 2000 /*scritto in Java dopo 2000

/* 2. */

select programmatore.nome, programmatore.categoria    /* calcolare il nome e la caterogia dei programmatori */
from autore join programmatore on autore.codice = programmatore.codice /* che sono stati autori di almeno un programma */
    join programma on programma.id = autore.id  /* quindi il ID programmatore uguale ID Autore, ID programma uguale */
where programma.linguaggio != "Python" /* in un linguaggio diverso da Python */
order by programmatore.nome /* ordinando per il nome dei programmatori */

/* 3. Il primo programma??? */

select distinct programmatore.codice, programma.anno
from autore join programmatore on autore.codice = programmatore.codice
    join programma on programma.id = autore.id
where programma.linguaggio != "Java" and programmatore.categoria = 10 /* linguaggio diverso da java programmatore di categoria 10 */