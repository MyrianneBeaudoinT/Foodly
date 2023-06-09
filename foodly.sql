DROP TABLE IF EXISTS `aliment`;
DROP TABLE IF EXISTS `utilisateur`;

-- création de la table utilisateur --

CREATE TABLE `utilisateur` (
  `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `nom` varchar(100) DEFAULT NULL,
  `prenom` varchar(100) DEFAULT NULL,
  `email` varchar(255) NOT NULL UNIQUE
);

INSERT INTO `utilisateur` VALUES 
  (1,'durantay','quentin','qentin@gmail.com'),
  (2,'dupont','marie','marie@hotmail.fr'),
  (3,'miller','vincent','vm@yahoo.com'),
  (4,'zuckerberg','marc','marc@gmail.com'),
  (5,'paul','pierre','pp@orange.fr'),
  (6,'de vauclerc','lisa','lisadv@gmail.com'),
  (7,'gluntig','éléonore','glunt@sfr.com'),
  (8,'cavill','henry','henry@outlook.fr'),
  (9,'hopper','lionel','hpp@gmail.com'),
  (10,'tember','fabienne','fabienne@yopmail.com');



-- création de la table aliment --

CREATE TABLE `aliment` (
  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
  nom VARCHAR(100) NOT NULL,
  marque VARCHAR(100),
  sucre FLOAT,
  calories INTEGER NOT NULL,
  graisses FLOAT,
  proteines FLOAT,
  bio BOOLEAN DEFAULT false
);

INSERT INTO `aliment` VALUES 
  (1,'pomme','sans marque',19.1,72,0.2,0.4,0),
  (2,'poire','sans marque',27.5,134,0.2,1.1,1),
  (3,'banane','chiquita',24,101,0.3,1.1,0),
  (4,'jambon','herta',0.2,34,0.8,6.6,0),
  (5,'compote','andros',11,51,0,0.5,0),
  (6,'steak haché','charal',0.8,68,4.8,4.8,0),
  (7,'saumon','guyader',0,206,12.3,22.1,0),
  (8,'haricots verts','bonduelle',5.8,25,0.1,1.5,0),
  (9,'riz','oncle benz',28.2,130,0.3,2.7,0),
  (10,'pâtes completes','barilla',64,353,2.7,14,1),
  (11,'blanc de dinde','père dodu',0.6,98,0.9,22,0),
  (12,'filet de poulet','le gaulois',0,121,1.8,26.2,0),
  (13,'muesli','bjorg',26.5,170,5,3.5,1),
  (14,'café','carte noire',0,0,0,0,0),
  (15,'jus d\'orange','innocent',16,74,0,1.6,0),
  (16,'jus de pomme','andros',24,100,0.2,0.2,1),
  (17,'pomme de terre','doréac',21.1,104,0.2,2.8,0),
  (18,'oeuf','naturalia',0.4,74,5.1,6.5,1),
  (19,'baguette','sans marque',36.1,185,1.2,7.5,0),
  (20,'lait d\'amande','bjorg',6.1,80,5.3,1.5,1);
