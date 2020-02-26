DROP TABLE IF EXISTS `contacts_adresses`;

CREATE TABLE `contacts_adresses` (
  `fk_personne` int(11) NOT NULL,
  `fk_adresse` int(11) NOT NULL,
  `type` varchar(20)  NOT NULL DEFAULT 'perso'
);
DROP TABLE IF EXISTS `adresses`;
CREATE TABLE `adresses` (
  `pk` int(11) NOT NULL AUTO_INCREMENT,
  `rue` varchar(50)  DEFAULT NULL,
  `code_postal` varchar(50)  DEFAULT NULL,
  `ville` varchar(50)  NOT NULL,
  `pays` varchar(50)  NOT NULL DEFAULT 'FRANCE',
  PRIMARY KEY (`pk`)
);

INSERT INTO `adresses` VALUES (1,'962-511 Erat Av.','91171','Brive-la-Gaillarde','France');
INSERT INTO `adresses` VALUES (2,'375-9042 Natoque Rue','70385','Alençon','France');
INSERT INTO `adresses` VALUES (3,'219-880 Parturient Route','63280','Sarreguemines','France');
INSERT INTO `adresses` VALUES (4,'2300 Fringilla Ave','77604','Béthune','France');
INSERT INTO `adresses` VALUES (5,'CP 326, 5373 Rutrum Impasse','65385','Dole','France');
INSERT INTO `adresses` VALUES (6,'1576 Enim. Route','14689','Alençon','France');
INSERT INTO `adresses` VALUES (7,'CP 174, 2573 Felis Chemin','53185','Narbonne','France');
INSERT INTO `adresses` VALUES (8,'CP 215, 6850 Donec Chemin','94803','Rezé','France');
INSERT INTO `adresses` VALUES (9,'Appartement 171-8772 Sed Chemin','22173','Troyes','France');
INSERT INTO `adresses` VALUES (10,'6471 Eu Route','39238','Carcassonne','France');
INSERT INTO `adresses` VALUES (11,'Appartement 315-7742 Libero Rue','25032','Aurillac','France');
INSERT INTO `adresses` VALUES (12,'Appartement 328-8221 Ac, Ave','03526','Saint-Brieuc','France');
INSERT INTO `adresses` VALUES (13,'Appartement 963-9407 Amet Rd.','91047','Lisieux','France');
INSERT INTO `adresses` VALUES (14,'258-1053 Nec Route','97273','Cherbourg-Octeville','France');
INSERT INTO `adresses` VALUES (15,'Appartement 986-9801 Quis Avenue','26757','Sotteville-lès-Rouen','France');
INSERT INTO `adresses` VALUES (16,'189-6753 Enim. Rd.','22910','Ajaccio','France');
INSERT INTO `adresses` VALUES (17,'CP 810, 6331 Proin Av.','72333','Abbeville','France');
INSERT INTO `adresses` VALUES (18,'176-3958 Quis Avenue','51341','Lens','France');
INSERT INTO `adresses` VALUES (19,'5973 Malesuada Rue','38042','Saint-Malo','France');
INSERT INTO `adresses` VALUES (20,'7682 Enim. Rd.','23017','La Rochelle','France');
INSERT INTO `adresses` VALUES (21,'CP 769, 2229 Pharetra Avenue','68007','Évreux','France');
INSERT INTO `adresses` VALUES (22,'358-7145 Sed Rd.','11927','Rodez','France');
INSERT INTO `adresses` VALUES (23,'7846 Mi Rd.','94832','Boulogne-Billancourt','France');
INSERT INTO `adresses` VALUES (24,'Appartement 550-6298 Nam Route','81865','Abbeville','France');
INSERT INTO `adresses` VALUES (25,'CP 884, 819 Mauris Ave','85288','Créteil','France');
INSERT INTO `adresses` VALUES (26,'7314 Elit Rd.','67910','Bourges','France');
INSERT INTO `adresses` VALUES (27,'CP 678, 1720 At Route','24051','Chalon-sur-Saône','France');
INSERT INTO `adresses` VALUES (28,'Appartement 488-9543 Dui, Ave','20705','Niort','France');
INSERT INTO `adresses` VALUES (29,'8216 Sed Rd.','42046','Châteauroux','France');
INSERT INTO `adresses` VALUES (30,'CP 379, 615 Sed Rue','09631','Toulouse','France');
INSERT INTO `adresses` VALUES (31,'CP 564, 9633 Amet, Avenue','33808','Lanester','France');
INSERT INTO `adresses` VALUES (32,'2521 Feugiat Impasse','15352','Nevers','France');
INSERT INTO `adresses` VALUES (33,'315-2953 Sociosqu Ave','58195','Poitiers','France');
INSERT INTO `adresses` VALUES (34,'7780 Dui. Avenue','51778','Albi','France');
INSERT INTO `adresses` VALUES (35,'8081 Fusce Impasse','12151','Pau','France');
INSERT INTO `adresses` VALUES (36,'297-8905 Adipiscing Rd.','78290','Dieppe','France');
INSERT INTO `adresses` VALUES (37,'Appartement 361-1783 Molestie. Chemin','23345','Vichy','France');
INSERT INTO `adresses` VALUES (38,'CP 236, 3752 Morbi Impasse','25671','Saintes','France');
INSERT INTO `adresses` VALUES (39,'CP 615, 9334 Nisi Av.','64503','Rennes','France');
INSERT INTO `adresses` VALUES (40,'164-219 Fusce Av.','90510','Boulogne-Billancourt','France');
INSERT INTO `adresses` VALUES (41,'CP 347, 8677 Vestibulum, Route','11768','Nevers','France');
INSERT INTO `adresses` VALUES (42,'CP 865, 6699 Pellentesque. Rd.','09952','Colomiers','France');
INSERT INTO `adresses` VALUES (43,'CP 917, 7128 Diam Av.','92462','Ajaccio','France');
INSERT INTO `adresses` VALUES (44,'CP 484, 7433 Ipsum Avenue','33541','Saint-Brieuc','France');
INSERT INTO `adresses` VALUES (45,'Appartement 777-9691 Suscipit, Rue','41065','Amiens','France');
INSERT INTO `adresses` VALUES (46,'Appartement 808-6290 Sapien. Rue','35500','Issy-les-Moulineaux','France');
INSERT INTO `adresses` VALUES (47,'Appartement 832-4950 Suspendisse Impasse','16151','Quimper','France');
INSERT INTO `adresses` VALUES (48,'CP 101, 3662 Amet Route','06102','Brive-la-Gaillarde','France');
INSERT INTO `adresses` VALUES (49,'Appartement 840-6788 Eleifend Chemin','71080','Saint-Étienne-du-Rouvray','France');
INSERT INTO `adresses` VALUES (50,'Appartement 512-2921 Ultrices. Ave','73644','Épernay','France');
INSERT INTO `adresses` VALUES (51,'CP 410, 5018 Lorem Chemin','70404','Vichy','France');
INSERT INTO `adresses` VALUES (52,'CP 101, 1453 Fusce Chemin','93247','Saint-Étienne-du-Rouvray','France');
INSERT INTO `adresses` VALUES (53,'236-3815 Urna. Rue','75749','Tarbes','France');
INSERT INTO `adresses` VALUES (54,'Appartement 522-5742 Sed Avenue','21955','Niort','France');
INSERT INTO `adresses` VALUES (55,'578-9688 Placerat. Impasse','24714','Rezé','France');
INSERT INTO `adresses` VALUES (56,'663 Ipsum Rue','51494','Ajaccio','France');
INSERT INTO `adresses` VALUES (57,'283 Etiam Avenue','70592','Limoges','France');
INSERT INTO `adresses` VALUES (58,'CP 405, 6909 Parturient Av.','87673','Châtellerault','France');
INSERT INTO `adresses` VALUES (59,'Appartement 455-7743 Habitant Avenue','25506','Strasbourg','France');
INSERT INTO `adresses` VALUES (60,'1684 Duis Avenue','82486','Créteil','France');
INSERT INTO `adresses` VALUES (61,'962-7009 Enim Rd.','08400','Belfort','France');
INSERT INTO `adresses` VALUES (62,'CP 302, 9105 Aliquet. Rd.','31126','Gap','France');
INSERT INTO `adresses` VALUES (63,'733-9739 Mauris Ave','79060','Périgueux','France');
INSERT INTO `adresses` VALUES (64,'160-9086 Dolor Route','69684','Tours','France');
INSERT INTO `adresses` VALUES (65,'Appartement 594-5294 Quis Rue','84695','Nîmes','France');
INSERT INTO `adresses` VALUES (66,'836-172 Eget Avenue','56931','Toulouse','France');
INSERT INTO `adresses` VALUES (67,'CP 997, 4401 Tincidunt Rue','87093','Dole','France');
INSERT INTO `adresses` VALUES (68,'614-8227 Etiam Chemin','72329','Perpignan','France');
INSERT INTO `adresses` VALUES (69,'366-1098 Mollis. Chemin','00365','Paris','France');
INSERT INTO `adresses` VALUES (70,'6938 Amet, Chemin','41346','Clermont-Ferrand','France');
INSERT INTO `adresses` VALUES (71,'227-5843 A, Avenue','53920','Metz','France');
INSERT INTO `adresses` VALUES (72,'CP 872, 4703 Arcu Impasse','96664','Haguenau','France');
INSERT INTO `adresses` VALUES (73,'Appartement 765-8222 Dui. Chemin','35454','Aurillac','France');
INSERT INTO `adresses` VALUES (74,'Appartement 230-1641 Molestie Route','01500','Bègles','France');
INSERT INTO `adresses` VALUES (75,'CP 769, 3677 Dui Ave','70538','Montbéliard','France');
INSERT INTO `adresses` VALUES (76,'768-3787 In Avenue','91026','Saint-Quentin','France');
INSERT INTO `adresses` VALUES (77,'Appartement 174-6850 Vestibulum Av.','97631','Lanester','France');
INSERT INTO `adresses` VALUES (78,'CP 204, 9462 Mauris Impasse','76868','Dreux','France');
INSERT INTO `adresses` VALUES (79,'971-3747 Duis Av.','21724','Cholet','France');
INSERT INTO `adresses` VALUES (80,'433-6012 Aliquet Rue','60459','Béziers','France');
INSERT INTO `adresses` VALUES (81,'9802 Malesuada Ave','08557','Rouen','France');
INSERT INTO `adresses` VALUES (82,'Appartement 920-4733 Mi Rd.','23226','Biarritz','France');
INSERT INTO `adresses` VALUES (83,'CP 133, 5289 Et, Chemin','21585','Hérouville-Saint-Clair','France');
INSERT INTO `adresses` VALUES (84,'Appartement 392-1480 Lacus. Ave','38447','Dijon','France');
INSERT INTO `adresses` VALUES (85,'Appartement 144-7996 Ante. Chemin','03809','Créteil','France');
INSERT INTO `adresses` VALUES (86,'9388 Egestas. Impasse','87965','Saint-Louis','France');
INSERT INTO `adresses` VALUES (87,'Appartement 586-6910 Primis Route','89868','Laon','France');
INSERT INTO `adresses` VALUES (88,'CP 313, 6324 Aliquam Rd.','50372','Chartres','France');
INSERT INTO `adresses` VALUES (89,'CP 716, 5263 Nisl. Rd.','96610','Saumur','France');
INSERT INTO `adresses` VALUES (90,'CP 231, 7437 Non Av.','71285','Schiltigheim','France');
INSERT INTO `adresses` VALUES (91,'467-4839 Placerat Impasse','74140','Forbach','France');
INSERT INTO `adresses` VALUES (92,'CP 763, 9096 Non, Rd.','46751','Mâcon','France');
INSERT INTO `adresses` VALUES (93,'Appartement 484-9759 Elit, Route','32864','Châlons-en-Champagne','France');
INSERT INTO `adresses` VALUES (94,'Appartement 448-9551 Et Rue','24927','Le Grand-Quevilly','France');
INSERT INTO `adresses` VALUES (95,'131-3267 Velit Avenue','21863','Valenciennes','France');
INSERT INTO `adresses` VALUES (96,'CP 241, 2674 Tristique Rue','45710','Wattrelos','France');
INSERT INTO `adresses` VALUES (97,'Appartement 844-8604 Velit. Route','06620','Biarritz','France');
INSERT INTO `adresses` VALUES (98,'3279 Suscipit Impasse','44134','Châtellerault','France');
INSERT INTO `adresses` VALUES (99,'1484 Fusce Av.','97652','Arras','France');
INSERT INTO `adresses` VALUES (100,'7777 Eu, Chemin','47930','Évreux','France');

DROP TABLE IF EXISTS `avatars`;

CREATE TABLE `avatars` (
  `fk_personne` int(11) NOT NULL,
  `avatar` varchar(100)  NOT NULL
);

INSERT INTO `avatars` VALUES (1,'lagaffe-gaston.jpg');
INSERT INTO `avatars` VALUES (37,'delarge-alexander.jpeg');
INSERT INTO `avatars` VALUES (26,'mcclane-john.jpeg');
INSERT INTO `avatars` VALUES (6,'beretto-antoine.jpeg');
INSERT INTO `avatars` VALUES (2,'blanc-sec-adele.jpeg');
INSERT INTO `avatars` VALUES (43,'napier-jack.jpeg');
INSERT INTO `avatars` VALUES (19,'salander-lisbeth.jpeg');
INSERT INTO `avatars` VALUES (5,'volfoni-paul.jpeg');
INSERT INTO `avatars` VALUES (29,'lando-matilda.jpeg');




INSERT INTO `contacts_adresses` VALUES (1,1,'perso');
INSERT INTO `contacts_adresses` VALUES (2,2,'perso');
INSERT INTO `contacts_adresses` VALUES (3,3,'perso');
INSERT INTO `contacts_adresses` VALUES (4,4,'perso');
INSERT INTO `contacts_adresses` VALUES (5,4,'perso');
INSERT INTO `contacts_adresses` VALUES (6,6,'perso');

DROP TABLE IF EXISTS `personnes`;

CREATE TABLE `personnes` (
  `pk` int(11) NOT NULL AUTO_INCREMENT,
  `civilite` varchar(50)  NOT NULL,
  `nom` varchar(50)  NOT NULL,
  `prenom` varchar(50)  NOT NULL,
  `age`int(11) NOT NULL,
  PRIMARY KEY (`pk`)
);

INSERT INTO `personnes` VALUES (1,'M','Lagaffe','Gaston',21);
INSERT INTO `personnes` VALUES (2,'Mlle','Blanc-Sec','Adèle',21);
INSERT INTO `personnes` VALUES (3,'M','Naudin','Fernand',21);
INSERT INTO `personnes` VALUES (4,'M','Volfoni','Raoul',21);
INSERT INTO `personnes` VALUES (5,'M','Volfoni','Paul',21);
INSERT INTO `personnes` VALUES (6,'M','Beretto','Antoine',21);
INSERT INTO `personnes` VALUES (7,'M','Michalon','Léonard',21);
INSERT INTO `personnes` VALUES (8,'Mme','Michalon','Eglantine',21);
INSERT INTO `personnes` VALUES (9,'M','Pignon','François',21);
INSERT INTO `personnes` VALUES (10,'M','Leblanc','Juste',21);
INSERT INTO `personnes` VALUES (11,'Mlle','Sasseur','Marlène',21);
INSERT INTO `personnes` VALUES (12,'Mme','Brochant','Christine',21);
INSERT INTO `personnes` VALUES (14,'M','Cheval','Lucien',21);
INSERT INTO `personnes` VALUES (15,'Mlle','Blond','Louisette',21);
INSERT INTO `personnes` VALUES (16,'M','Milan','Ralf',21);
INSERT INTO `personnes` VALUES (17,'M','Perrin','François',21);
INSERT INTO `personnes` VALUES (18,'Mlle','Bens','Marie',21);
INSERT INTO `personnes` VALUES (19,'Mlle','Salander','Lisbeth',21);
INSERT INTO `personnes` VALUES (20,'Mlle','Croft','Lara',21);
INSERT INTO `personnes` VALUES (25,'Mlle','Starling','Clarice',21);
INSERT INTO `personnes` VALUES (26,'M','McCLane','John',21);
INSERT INTO `personnes` VALUES (28,'M','MacLeod','Conrad',21);
INSERT INTO `personnes` VALUES (29,'Mlle','Lando','Mathilda',21);
INSERT INTO `personnes` VALUES (30,'M','McFly','Martin',21);
INSERT INTO `personnes` VALUES (31,'Dr','Brown','Emmet',21);
INSERT INTO `personnes` VALUES (32,'M','Tannen','Biff',21);
INSERT INTO `personnes` VALUES (33,'M','Dallas','Korben',21);
INSERT INTO `personnes` VALUES (37,'M','DeLarge','Alexander',21);
INSERT INTO `personnes` VALUES (38,'M','Wayne','Bruce',21);
INSERT INTO `personnes` VALUES (39,'M','Gordon','James',21);
INSERT INTO `personnes` VALUES (40,'Mlle','Kathy','Kane',21);
INSERT INTO `personnes` VALUES (41,'Mlle','Betty','Kane',21);
INSERT INTO `personnes` VALUES (42,'M','Grayson','Dick',21);
INSERT INTO `personnes` VALUES (43,'M','Napier','Jack',21);
INSERT INTO `personnes` VALUES (47,'M','Dalton','Joe',21);
INSERT INTO `personnes` VALUES (50,'M','Dalton','William',21);
INSERT INTO `personnes` VALUES (51,'M','Pierre','Mortez',21);
INSERT INTO `personnes` VALUES (52,'M','Zadko','Preskovitch',21);
INSERT INTO `personnes` VALUES (53,'M','Morin','Bernard',21);
INSERT INTO `personnes` VALUES (54,'M','Dusse','Jean-Claude',21);
INSERT INTO `personnes` VALUES (55,'M','Deckard','Rick',21);
INSERT INTO `personnes` VALUES (56,'Mme','Rosen','Rachael',21);
INSERT INTO `personnes` VALUES (57,'M','Isodore','John R.',21);
INSERT INTO `personnes` VALUES (58,'Mme','Wyatt','Brenda J.',21);
INSERT INTO `personnes` VALUES (59,'M','Morales','Daniel',21);
INSERT INTO `personnes` VALUES (60,'M','Coutant-Kerbalec','Emilien',21);
INSERT INTO `personnes` VALUES (61,'Mme','Bertineau','Lilly',21);
INSERT INTO `personnes` VALUES (67,'M','Prunel','Léon',21);
INSERT INTO `personnes` VALUES (68,'M','De Mesmaeker','Aimé',21);
INSERT INTO `personnes` VALUES (69,'M','Labévue','Bertrand',21);
INSERT INTO `personnes` VALUES (70,'M','Boulier','Joseph',21);
INSERT INTO `personnes` VALUES (71,'Mme','Molaire','Mélanie',21);
INSERT INTO `personnes` VALUES (72,'M','Soutier','Jules',21);
INSERT INTO `personnes` VALUES (73,'Mme','Morin','Nathalie',21);
INSERT INTO `personnes` VALUES (74,'Mme','André','Gisèle',21);
INSERT INTO `personnes` VALUES (75,'M','Lespinasse','Robert',21);
INSERT INTO `personnes` VALUES (76,'Mme','Lekatariba Lamina-Tchaï Ekbat De Sebat','Leeloominaï',21);
INSERT INTO `personnes` VALUES (77,'M','Zorg','Jean-Baptiste Emanuel',21);

DROP TABLE IF EXISTS `surnoms`;
CREATE TABLE `surnoms` (
  `surnom` varchar(20)  NOT NULL,
  `fk_personne` int(11) DEFAULT NULL
);

INSERT INTO `surnoms` VALUES ('Marty',25);
INSERT INTO `surnoms` VALUES ('Alex',29);
INSERT INTO `surnoms` VALUES ('Batman',30);
INSERT INTO `surnoms` VALUES ('Batwoman',32);
INSERT INTO `surnoms` VALUES ('Batgirl',33);
INSERT INTO `surnoms` VALUES ('Robin',34);
INSERT INTO `surnoms` VALUES ('Joker',35);
INSERT INTO `surnoms` VALUES ('Popeye',75);
INSERT INTO `surnoms` VALUES ('Gigi',74);
INSERT INTO `surnoms` VALUES ('Leeloo',76);
