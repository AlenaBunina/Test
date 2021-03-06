  ID int primary key,
  Autore int,
  Titolo varchar(50),
  AnnoPubblicazione int,
  Prezzo float,
  Scheda varchar(550)
);

insert into Romanzo values(999,1,'I Promessi Sposi',1827,12,"Un classico");
insert into Romanzo values(422, 432, 'Lo strano caso del cane ucciso a mezzanotte', 2003, 19.99, "Lo strano caso del cane ucciso a mezzanotte è un romanzo di Mark Haddon che è stato tradotto in oltre venti paesi, rimanendo per lungo tempo in testa alle classifiche di libri più venduti.");
insert into Romanzo values(32,13, "Halo Renegades", 2019, 19.99, "Fantascienza");
insert into Romanzo values(28,11, 'Aringhe Rosse senza mostarda', 2011, 14, 'Giallo');
insert into Romanzo values(318,183,"Angeli e demoni",2000,20,"carino");
insert into Romanzo values(666, 314,"Alice nel paese delle meraviglie", 1865, 12, "romanzo");
insert into Romanzo values(710,777,"Il treno ha fischiato",1914,14,"Novella");
insert into Romanzo values(53,256,"1984",1948,14,"classico");
insert into Romanzo values(10,5,"guerra e pace",1850,25,"classico");
insert into Romanzo values(1,2,"il nome della rosa",1981,20,"libro");
insert into Romanzo values(42,24, 'Guida Galattica Per Autostoppisti', 1979, 24.99, 'Fantascienza umoristica');
insert into Romanzo values(37,41,"ma che ne so io della vita",1934,60,"piu classico di cosi");
insert into Romanzo values(1919,1313,"Don Chisciotte della Mancia",1605,50,"Mattone");
insert into Romanzo values(92,12, "La coscienza di Zeno", 1923, 5, "voto diesci");
insert into Romanzo values(15,15,"Il nostro quartiere", 1970, 12.30 , "Classico");
insert into Romanzo values(44,33, "Io non ho paura", 2001, 10, "Classico");
insert into Romanzo values(17,91, "Martin Eden", 1909, 10, "romanzo autobiografico");
insert into Romanzo values(14, 23, "Harry Potter e la Pietra filosofale", 1991, 12.99, "è un fantasy molto famoso e carino");
insert into Romanzo values(8, 3, '"Il Gran Sole Di Hiroshima"', 1961, 10, "romanzo");
insert into Romanzo values(43,57,'La storia infinita', 1979, 15,'Fantasia e realtà, due mondi che parlano tra di loro');
insert into Romanzo values(12,34,"Boh",2022,28,"Interessante");
insert into Romanzo values(12345,888, "Il grande Gatsby", 1925, 10, "romanzo");
insert into Romanzo values(19,19,"Tokyo Noir",2015, 12, "Noir");

create table Autore(
  ID int primary key,
  Cognome varchar(20),
  Nome varchar(20),
  Nazionalità varchar(20),
  DataNascita int,
  LuogoNascita varchar(50),
  DataMorte int,
  LuogoMorte varchar(20)
);

insert into Autore values(1, "Manzoni", "Alessandro", "Italiana", 1785, "Italia", 1873, "Italia");
insert into Autore values(432, 'Mark', 'Haddon', "Inglese", 1962, "Northampton, Regno Unito",null,null);
insert into Autore values(13, "Gay", "Kelly", "Inglese", 1978, "London",null,null);
insert into Autore values(11, "Bradley", "Alan", "canadese", 1938, "Canada", 2021, "Canada");
insert into Autore values(183,"Dan","Brown","statunitense",1964,"Exeter New Hampshire Stati Uniti",null,null);
insert into Autore values(314, "Carroll","Lewis","Inglese",1832,"Daresbury",1898,"Guildford");
insert into Autore values(777,"Pirandello","Luigi","Italiana",1867,"Italia",1936,"Italia");
insert into Autore values(256,"Orwell","George","Inglese",1903,"UK",1950,"Londra");
insert into Autore values(5,"Tolstoj","Lev","russa",1825,"russia",1905,"russia");
insert into Autore values(2,"Eco","Umberto","Italiana",1932,"Alessandria",2016,"Milano");
insert into Autore values(24, 'Adams', 'Douglas', 'Inglese', 1952, 'Cambridge', 2001, 'Santa Barbara');
insert into Autore values(41,"Bella","Vita","Italiana",1920,"Italia",2001,"Londra");
insert into Autore values(1313,"Miguel", "de Cervantes", "Spagnolo", 1547, "Spagna", 1616, "Spagna"); 
insert into Autore values(12, "Svevo", "Italo", "Italiana", 1861,"Italia", 1928, "Italia");
insert into Autore values(15, "Nagib","Mahfouz","Egiziano",1909,"Cairo",1999,"Cairo");
insert into Autore values(33,"Ammaniti", "Niccolò", "Italiana", 1966, "Italia",null,null);
insert into Autore values(91, "Jack",  "London", "Americana", 1876, "USA", 1916, "USA");
insert into Autore values(23, 'Rowling', 'Joenne', 'inglese', 1965,"UK",null,null );
insert into Autore values(3, "Bruckner", "Karl", "Austriaco" ,1906, "Vienna", 1985, "Vienna");
insert into Autore values(57, "Ende", "Michael", "Tedesca", 1929, "Germania", 1995, "Germania");
Insert into Autore values(34,"Rossi", "Mario", "Italiana", 1995,"Molise", 2022,"Casa sua");
insert into Autore values(888,"Fitzgerald","Francis Scott","Statunitense", 1896,"USA",1940,"USA");
insert into Autore values(19, "Nakamura", "Fuminori", "Giapponese", 1977, "Giappone",null,null);

create table Personaggio(
  ID int primary key,
  Nome varchar(20),
  Cognome varchar(20), 
  Descrizone varchar(550)
);

insert into Personaggio values(666, "Christopher", "John Francis Boone", "è un ragazzo di 15 anni affetto dalla sindrome di Asperger, una forma di autismo.");
insert into Personaggio values(19, "Guilty", "Spark", "Un'antica intelligenza artificiale");
insert into Personaggio values(236, "Flavia", "de Luce", "Ragazza");
insert into Personaggio values(6564,"Robert","Langdon","ragazzi sveglio");
insert into Personaggio values(1618,"Cat","Cheshire","enigmatico");
insert into Personaggio values(101101101,null,"Belluca","mansueto, metodico e paziente");
insert into Personaggio values(216,"Winston","Smith","protagonista");
insert into Personaggio values(14,"andrej","karnezis","protagonista");
insert into Personaggio values(4,"Guglielmo"," da Baskerville","frate franscescano");
insert into Personaggio values(78, 'Ford', 'Prefect', 'Alieno redattore della "Guida Galattica"');
insert into Personaggio values(13,"Rino","Rano","era sempre allegro");
insert into Personaggio values(99,"Sancio", "Panza","Credulone sempliciotto ma fedele");
insert into Personaggio values(15, "Zeno", "Cosini", "Fuma troppo, è inetto");
insert into Personaggio values(16, "pinko", "pallino", "antagonista");
insert into Personaggio values(111, "Michele", "Amitrano", "Protagonista");
insert into Personaggio values(192, "Martin", "Eden", "marinaio che cerca di realizzare il suo sogno");
insert into Personaggio values(1, 'Harry', 'Potter', 'mago problematico' );
insert into Personaggio values(21, "Sadako", "Sasaki", "protagonista");
insert into Personaggio values(56474, "Bastiano", "Baldassarre Bucci", "Protagonista bullizzato");
insert into Personaggio values(4321, "Luigi", "Verdi", "Idraulico");
insert into Personaggio values(12, "Jay","Gatsby", "aristocratico, americano");
insert into Personaggio values(49, "Nishimura", "NullLoSo", "Ladro e boreseggiatore, nonchè protagonista del racconto");
  
create table PersonaggioRomanzo(
  Personaggio int,
  Romanzo int
);

insert into PersonaggioRomanzo values(666, 422);
insert into PersonaggioRomanzo values(19,32);
insert into PersonaggioRomanzo values(236, 28);
insert into PersonaggioRomanzo values(6564,318);
insert into PersonaggioRomanzo values(1618,666);
insert into PersonaggioRomanzo values(101101101,710);
insert into PersonaggioRomanzo values(216,53);
insert into PersonaggioRomanzo values(14,10);
insert into PersonaggioRomanzo values(4,1);
insert into PersonaggioRomanzo values(78,42);
insert into PersonaggioRomanzo values(13,37);
insert into PersonaggioRomanzo values(99,1919);
insert into PersonaggioRomanzo values(15, 92);
insert into PersonaggioRomanzo values(16,15);
insert into PersonaggioRomanzo values(111,44);
insert into PersonaggioRomanzo values(192, 17);
insert into PersonaggioRomanzo values(1,14);
insert into PersonaggioRomanzo values(56474, 43);
insert into PersonaggioRomanzo values(4321,12);
insert into PersonaggioRomanzo values(12,888);
insert into PersonaggioRomanzo values(21, 8);
insert into PersonaggioRomanzo values(49,19);
