Test
/* Romanzi pubblicati nel 2009*/
/* Romanzo.Titolo  VS Asterisco - quando scegliamo da una sola tabella;*/

/* 1. */

Select *
from Romanzo
where Romanzo.AnnoPublicazione = 2009

/* 2. */

select Romanzo.Titolo
from Romanzo
where Romanzo.AnnoPublicazione >= 1990

/* 3. Romanzi del ventesimo secolo */

select Romanzo.Titolo
from Romanzo
where Romanzo.AnnoPublicazione >= 1900 and
Romanzo.AnnoPublicazione <= 2000

/* 4. Autore (nome, cognome) e Titolo di tutti i romanzi */

select Romazo.Titolo, Autore.Nome, Autore.Cognome
from Romanzo, Autore
where Romanzo.Autore = Autore.ID

/* 5. Autore (nome, cognome) e Titolo di tutti i romanzi, ordinati per nome e cognome */

select Romanzo.Titolo, Autore.Nome, Autore.Cognome
from Romanzo, Autore
where Romanzo.Autore = Autore.ID
order by Autore.Cognome, Autore.Nome

/* 6. Autore e Titolo dei romanzi di autori russi, ordinati per nome e cognome */

select Romanzo.Titolo, Autore.Nome, Autore.Cognome
from Romanzo, Autore
where Romanzo.Autore = Autore.ID and Autore.Nazionalità = "Russa"
order by Autore.Cognome, Autore.Nome

/* 7. Titolo dei romanzi di autori nati nel ventesimo secolo, ordinati per nome e cognome */

select Romanzo.Titolo
from Romanzo, Autore
where Romanzo.Autore = Autore.ID and Autore.Datanascita >= 1900 and
    Autore.DataNascita <= 2000
order by Autore.Cognome, Autore.Nome, Romanzo.AnnoPubblicazione


/* 8. Titolo e anno di publicazione di romanzi di autori viventi */

select Romanzo.Titolo, Romanzo.AnnoPubblicazione
from Romanzo, Autore
where Romanzo.Autore = Autore.ID and Autore.DataMorte is null

/* 9. */

select Romanzo.Titolo 
from Romanzo, Autore
where Romanzo.Autore = Autore.ID and (Autore.DataMorte is null or Autore.LuogoMorte != "Torino")

/* 10. */

select Romanzo.Titolo, Romanzo.AnnoPubblicazione
from Romanzo, Autore
where Autore = Autore.ID and  Autore.LuogoNascita = "Roma"

/* 11. ERRORE */ 

select Romanzo.Titolo
from Romanzo
where romanzo.Titolo like 'Totyo%'

/* 12. */

select Romanzo.Titolo
from Romanzo
where romanzo.Titolo like "%Sposi%"

/* 13. */

select Romanzo.Titolo
from Romanzo
where romanzo.Titolo like "%i_"

/* 14. */

select Romanzo.Titolo
from Romanzo
where romanzo.Titolo like "%blues"

/* 15. */

select Romanzo.Titolo
from Romanzo
where Romanzo.AnnoPubblicazione >= 1900 and Romanzo.AnnoPubblicazione <=2000
    and Romanzo.Titolo like "%Zeno"

/* 16. */

select Romanzo.Titolo
from Romanzo
where Romanzo.AnnoPubblicazione < 1900 and Romanzo.Titolo like "%Sposi" or 
    Romanzo.Titolo like "%sposi"

/* 17 */

select Romanzo.Titolo
from Romanzo, Autore
where Autore = Autore.ID and Autore.Nome = "Alessandro" and 
    Autore.Cognome = "Manzoni"

/* 18 */

select distinct Romanzo.Titolo
from Romanzo, Autore
where Autore = Autore.ID and Autore.Nome = "Don" and 
    Autore.Cognome = "DeLillo"

/* 19 */

select Romanzo
from Romanzo, Personaggio, PersonaggioRomanzo
where PersonaggioRomanzo.Romanzo = Romanzo.ID and PersonaggioRomanzo.Personaggio = 
    = Personaggio.ID and Personaggio.Nome = "Benjamin " and
    Personaggio.Cognome = "Malaussène"

/* 20 */

select Romanzo
from Romanzo, Autore
where Nome.Autore is null









