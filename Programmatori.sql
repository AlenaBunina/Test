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

/* 4. */

select distinct autore1.codice as programmatore1, autore2.codice as programmatore2 /* abbiamo bisogno di 2 persone */
from programma join Autore autore1 on programma.id = autore1.id
    join autore autore2 on programma.id = autore2.id
/* per togliere i doppioni */
where programma.linguaggio = "Python" and autore1.codice != autore2.codice and autore1.codice > autore2.codice

/* 5. */

select distinct programmatore.codice, programmatore.nome
from autore join programmatore on autore.codice = programmatore.codice
    join programma on programma.id = autore.id 
where programma.linguaggio = "Java"

/* 6. */

select programmatore.codice, programma.anno, count(programma.id)
from autore join programmatore on autore.codice = programmatore.codice
    join programma on programma.id = autore.id 
group by autore.codice, programma.anno