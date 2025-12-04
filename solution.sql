Insert INTO Produit(RefProd,Design,PrixHT)
VALUES (19,'Agrafeuse',50.6);


INSERT INTO Facture (Numfact, DatFact)
VALUES(8,'21/11/2010');


update Produit 
set PrixHT=70.0 where Design="stapler";


update  Facture 
set  DatFact='2010-10-14' where Numfact=6;



update  Produit 
set  Design='Cahier 24 pages' where Design="notebook";


delete from Facture 
where Numfact=2;

--### Part 2: Basic SELECT Queries

SELECT * from Produit ;

---
SELECT * 
from Produit
where PrixHT>2.30

SELECT * 
from Product
where PrixHT between 50 and 5000;


SELECT *
from Facture
where DatFact<'2020-10-16'




