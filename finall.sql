-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2024 at 06:03 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finall`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `BookID` int(25) NOT NULL,
  `Book Or Manuscript` text DEFAULT NULL,
  `Author` text DEFAULT NULL,
  `Image` text DEFAULT NULL,
  `Wikipedia Profile` text DEFAULT NULL,
  `Description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`BookID`, `Book Or Manuscript`, `Author`, `Image`, `Wikipedia Profile`, `Description`) VALUES
(1, 'Action Comics 1', 'Jerry Siegel, Joe Shuster', 'http://upload.wikimedia.org/wikipedia/en/5/5a/Action_Comics_1.jpg', 'http://en.wikipedia.org/wiki/Action_Comics_1', 'Action Comics #1 (June 1938) is the first issue of the comic book series Action Comics. It features the first appearance of several comic book heroes—most notably the Jerry Siegel and Joe Shuster creation, Superman. For this reason it is widely considered both the beginning of the superhero genre and the most valuable comic book of all time. On August 24, 2014, a copy graded 9.0 by CGC was sold on eBay for US$3,207,852. It is the only comic to have sold for more than $3 million for a single original copy.'),
(2, 'Bay Psalm Book', 'Richard Mather', 'http://upload.wikimedia.org/wikipedia/commons/f/fc/Bay_Psalm_Book_LoC.png', 'http://en.wikipedia.org/wiki/Bay_Psalm_Book', 'The Bay Psalm Book was the first book printed in British North America. The book is a metrical Psalter, first printed in 1640 in Cambridge, Massachusetts. The Psalms in it are metrical translations into English. The translations are not particularly polished, and not one has remained in use, although some of the tunes to which they were sung have survived (for instance, \"Old 100th\"). However, its production, just 20 years after the Pilgrims arrival at Plymouth, Massachusetts, represents a considerable achievement. It went through several editions and remained in use for well over a century. One of eleven known surviving copies of the first edition sold at auction in November 2013 for $14.2 million, a record for a printed book.'),
(3, 'Biblia pauperum', '-', 'http://upload.wikimedia.org/wikipedia/commons/4/41/BibliaPauperum.jpg', 'http://en.wikipedia.org/wiki/Biblia_pauperum', 'The Biblia pauperum (\"Paupers Bible\") was a tradition of picture Bibles beginning probably with Ansgar, and a common printed block-book in the later Middle Ages to visualize the typological correspondences between the Old and New Testaments. Unlike a simple \"illustrated Bible\", where the pictures are subordinated to the text, these Bibles placed the illustration in the centre, with only a brief text or sometimes no text at all. Words spoken by the figures in the miniatures could be written on scrolls coming out of their mouths. To this extent one might see parallels with modern cartoon strips.'),
(4, 'Codex Leicester - Original and only copy of the notebook', 'Leonardo da Vinci', 'http://upload.wikimedia.org/wikipedia/commons/6/60/Vinci_-_Hammer_2A.jpg', 'http://en.wikipedia.org/wiki/Codex_Leicester', 'The Codex Leicester (also briefly known as Codex Hammer) is a collection of largely scientific writings by Leonardo da Vinci. The codex is named after Thomas Coke, later created Earl of Leicester, who purchased it in 1719. Of Leonardos 30 scientific journals, the Codex may be the most famous of all. The manuscript holds the record for the sale price of any book, when it was sold to Bill Gates at Christies auction house on 11 November 1994 in New York for US$30,802,500.'),
(5, 'Complete Folio of Birds', 'John Gould', 'http://www.guernseys.com/images/john_gould_books.png', '', 'The Birds of America is a book by naturalist and painter John James Audubon, containing illustrations of a wide variety of birds of the United States. It was first published as a series in sections between 1827 and 1838, in Edinburgh and London.'),
(6, 'De humani corporis fabrica', 'Andreas Vesalius', 'http://upload.wikimedia.org/wikipedia/commons/e/ee/Vesalius_Fabrica_fronticepiece.jpg', 'http://en.wikipedia.org/wiki/De_humani_corporis_fabrica', 'De humani corporis fabrica libri septem (Latin for On the fabric of the human body in seven books) is a set of books on human anatomy written by Andreas Vesalius (15141564) and published in 1543.'),
(7, 'Don Quixote', 'Miguel de Cervantes', 'http://upload.wikimedia.org/wikipedia/commons/6/69/Cervantes_Don_Quixote_1605.gif', 'http://en.wikipedia.org/wiki/Don_Quixote', 'Don Quixote (/ˌdɒnkiːˈhoʊtiː/; Spanish: [ˈdoŋ kiˈxote] (listen)), fully titled The Ingenious Gentleman Don Quixote of La Mancha (Spanish: El ingenioso hidalgo don Quijote de la Mancha), is a Spanish novel by Miguel de Cervantes Saavedra. It follows the adventures of Alonso Quixano, an hidalgo who reads so many chivalric novels that he decides to set out to revive chivalry, under the name Don Quixote. He recruits a simple farmer, Sancho Panza, as his squire, who often employs a unique, earthly wit in dealing with Don Quixotes rhetorical orations on antiquated knighthood. Don Quixote is met by the world as it is, initiating such themes as intertextuality, realism, metatheatre, and literary representation.'),
(8, 'Doria Atlas', 'Genoese military', 'https://iamwaywen.files.wordpress.com/2012/03/9.jpg', 'https://en.wikipedia.org/wiki/Doria_Atlas', 'The Doria Atlas is a 16th-century atlas commissioned by and named for the Genoese military leader Giovanni Andrea Doria. Likely compiled around 1570, it is a composite atlas featuring 186 printed and manuscript maps[1] from two distinct atlases of the Lafreri school.'),
(9, 'Geographia Cosmographia', 'Claudius Ptolemy', 'http://upload.wikimedia.org/wikipedia/commons/thumb/6/65/La_Cosmographie_de_Claude_Ptolem%C3%A9e.djvu/page9-439px-La_Cosmographie_de_Claude_Ptolem%C3%A9e.djvu.jpg', 'http://en.wikipedia.org/wiki/Geography_(Ptolemy)', 'The Geography (Latin: Geographia, Cosmographia; Greek: Γεωγραφικὴ ὙφήγησιςGeographike Hyphegesis) is Ptolemys main work besides the Almagest. It is a treatise on cartography and a compilation of what was known about the worlds geography in the Roman Empire of the 2nd century. Ptolemy relied mainly on the work of an earlier geographer, Marinos of Tyre, and on gazetteers of the Roman and ancient Persian empire.'),
(10, 'Gospels of Henry the Lion - Original and only copy', 'Order of Saint Benedict', 'http://upload.wikimedia.org/wikipedia/commons/f/f8/Evangeliar_heinrich_des_loewen.jpg', 'http://en.wikipedia.org/wiki/Gospels_of_Henry_the_Lion', 'The Gospels of Henry the Lion were intended by Henry the Lion, Duke of Saxony, for the altar of the Virgin Mary in the church of St. Blaises Abbey, Brunswick, better known as Brunswick Cathedral. The volume is considered a masterpiece of Romanesque book illumination of the 12th century.'),
(11, 'Gutenberg Bible', 'Johann Gutenberg', 'http://upload.wikimedia.org/wikipedia/commons/2/27/Gutenberg_bible_Old_Testament_Epistle_of_St_Jerome.jpg', 'http://en.wikipedia.org/wiki/Gutenberg_Bible', 'The Gutenberg Bible (also known as the 42-line Bible, the Mazarin Bible or the B42) was the first major book printed in the West using movable type. It marked the start of the Gutenberg Revolution and the age of the printed book in the West. Widely praised for its high aesthetic and artistic qualities, the book has an iconic status. Written in Latin, the Gutenberg Bible is an edition of the Vulgate, printed by Johannes Gutenberg, in Mainz, Germany, in the 1450s. Forty-eight copies, or substantial portions of copies, survive, and they are considered to be among the most valuable books in the world, even though no complete copy has been sold since 1978. The 36-line Bible, believed to be the second printed version of the Bible, is also sometimes referred to as a Gutenberg Bible, but is likely the work of another printer.'),
(12, 'Les Liliacées', 'Pierre-Joseph Redouté', 'http://library.cincymuseum.org/bot/images/DSCN1955-full.JPG', 'http://en.wikipedia.org/wiki/Pierre-Joseph_Redout%C3%A9', 'Pierre-Joseph Redouté (10 July 1759 in Saint-Hubert, Belgium  19 June 1840 in Paris), was a Belgianpainter and botanist, known for his watercolours of roses, lilies and other flowers at Malmaison. He was nicknamed \"The Raphael of flowers\".'),
(13, 'Magna Carta - Original exemplar', 'John Lacland', 'http://upload.wikimedia.org/wikipedia/commons/e/ee/Magna_Carta_%28British_Library_Cotton_MS_Augustus_II.106%29.jpg', 'http://en.wikipedia.org/wiki/Magna_Carta', 'Magna Carta (Latin for Great Charter), also called Magna Carta Libertatum or The Great Charter of the Liberties of England, is an Angevincharter originally issued in Latin. It was sealed under oath by King John at Runnymede, on the bank of the River Thames near Windsor, England, on 15 June 1215.'),
(14, 'Mr. William Shakespeares Comedies, Histories & Tragedies (a.k.a. First Folio)', 'William Shakespeare', 'http://upload.wikimedia.org/wikipedia/commons/8/8c/Title_page_William_Shakespeare%27s_First_Folio_1623.jpg', 'http://en.wikipedia.org/wiki/First_Folio', 'Mr. William Shakespeares Comedies, Histories, & Tragedies is the 1623 published collection of William Shakespeares plays. Modern scholars commonly refer to it as the First Folio.'),
(15, 'Rothschild Prayerbook (a.k.a. Rothschild Hours)', '-', 'http://upload.wikimedia.org/wikipedia/commons/0/03/Rothschild2.jpg', 'http://en.wikipedia.org/wiki/Rothschild_Prayerbook', 'The Rothschild Prayerbook or Rothschild Hours (both are titles also used for other books), is an important Flemish illuminated manuscriptbook of hours, illuminated over the period c. 1500–20 by a number of artists. It has 254 folios, with a page size of 228 × 160 mm. It was once in the Austrian National Library in Vienna as Codex Vindobonensis S.N. 2844. Since its sale in 1999 it has held the world record price at auction for an illuminated manuscript. In 2014 it was purchased by Australian businessman Kerry Stokes from Christie\'s New York and is held in his private collection in Perth, Australia.'),
(16, 'Rules of basketball', 'James Naismith', 'http://a.espncdn.com/photo/2010/1027/pg2_naismith_576.jpg', 'http://en.wikipedia.org/wiki/Rules_of_basketball', 'The rules of basketball are the rules and regulations that govern the play, officiating, equipment and procedures of basketball. While many of the basic rules are uniform throughout the world, variations do exist. Most leagues or governing bodies in North America, the most important of which are the National Basketball Association and NCAA, formulate their own rules. In addition, the Technical Commission of the International Basketball Federation (FIBA) determines rules for international play.'),
(17, 'St Cuthbert Gospel', 'Unknown', 'http://upload.wikimedia.org/wikipedia/commons/5/57/St_Cuthbert_Gospel_-_f.1.jpg', 'http://en.wikipedia.org/wiki/St_Cuthbert_Gospel', 'The St Cuthbert Gospel, also known as the Stonyhurst Gospel or the St Cuthbert Gospel of St John, is a 7th-century pocket gospel book, written in Latin. Its finely decorated leather binding is the earliest known Western bookbinding to survive, and both the 94 vellumfolios and the binding are in outstanding condition for a book of this age. With a page size of only 138 by 92 millimetres (5.4 in × 3.6 in) the St Cuthbert Gospel is one of the smallest surviving Anglo-Saxon manuscripts. The essentially undecorated text is the Gospel of John in Latin, written in a script that has been regarded as a model of elegant simplicity.'),
(18, 'The Birds of America (1)', 'John James Audubon', 'http://upload.wikimedia.org/wikipedia/commons/3/39/Campephilus_principalisAWP066AA2.jpg', 'http://en.wikipedia.org/wiki/The_Birds_of_America', 'The Birds of America is a book by naturalist and painter John James Audubon, containing illustrations of a wide variety of birds of the United States. It was first published as a series in sections between 1827 and 1838, in Edinburgh and London.'),
(19, 'The Birds of America (2)', 'John James Audubon', 'http://upload.wikimedia.org/wikipedia/commons/5/50/Zenaida_macrouraAWP17AA.jpg', 'http://en.wikipedia.org/wiki/The_Birds_of_America', 'The Birds of America is a book by naturalist and painter John James Audubon, containing illustrations of a wide variety of birds of the United States. It was first published as a series in sections between 1827 and 1838, in Edinburgh and London.'),
(20, 'The Birds of America (3)', 'John James Audubon', 'http://upload.wikimedia.org/wikipedia/commons/9/9a/Audubon-Flamingo.jpg', 'http://en.wikipedia.org/wiki/The_Birds_of_America', 'The Birds of America is a book by naturalist and painter John James Audubon, containing illustrations of a wide variety of birds of the United States. It was first published as a series in sections between 1827 and 1838, in Edinburgh and London.'),
(21, 'The Canterbury Tales - First printed edition', 'Geoffrey Chaucer', 'http://upload.wikimedia.org/wikipedia/commons/8/80/Wife-of-Bath-ms.jpg', 'http://en.wikipedia.org/wiki/The_Canterbury_Tales', 'The Canterbury Tales (Middle English: Tales of Caunterbury) is a collection of over 20 stories written in Middle English by Geoffrey Chaucer at the end of the 14th century, during the time of the Hundred Years\' War. The tales (mostly written in verse, although some are in prose) are presented as part of a story-telling contest by a group of pilgrims as they travel together on a journey from Southwark to the shrine of Saint Thomas Becket at Canterbury Cathedral. The prize for this contest is a free meal at the Tabard Inn at Southwark on their return.'),
(22, 'The Federalist', 'Alexander Hamilton, John Jay, James Madison', 'http://upload.wikimedia.org/wikipedia/commons/2/23/Federalist.jpg', 'http://en.wikipedia.org/wiki/Federalist_Papers', 'The Federalist Papers are a series of 85 articles and essays written by Alexander Hamilton, James Madison, and John Jay promoting the ratification of the United States Constitution. Seventy-seven were published serially in The Independent Journal and The New York Packet between October of 1787 and August 1788. A compilation of these and eight others, called The Federalist; or, The New Constitution, was published in two volumes in 1788 by J. and A. McLean. The series\' correct title is The Federalist; the title The Federalist Papers did not emerge until the twentieth century.'),
(23, 'The First Book of Urizen', 'William Blake', 'http://upload.wikimedia.org/wikipedia/commons/e/e1/The_Book_of_Urizen%2C_copy_G_object_1_The_Book_of_Urizen.jpg', 'http://en.wikipedia.org/wiki/The_Book_of_Urizen', 'The Book of Urizen is one of the major prophetic books of the English writer William Blake, illustrated by Blake\'s own plates. It was originally published as The First Book of Urizen in 1794. Later editions dropped the \"First\". The book takes its name from the character Urizen in Blake\'s mythology, who represents alienated reason as the source of oppression. The book describes Urizen as the \"primeaval priest\" and tells how he became separated from the other Eternals to create his own alienated and enslaving realm of religious dogma. Los and Enitharmon create a space within Urizen\'s fallen universe to give birth to their son Orc, the spirit of revolution and freedom.'),
(24, 'The Tales of Beedle the Bard', 'J. K. Rowling', 'http://upload.wikimedia.org/wikipedia/en/2/25/The_Tales_of_Beedle_the_Bard.jpg', 'http://en.wikipedia.org/wiki/The_Tales_of_Beedle_the_Bard', 'The Tales of Beedle the Bard is a book of children\'s stories by British author J. K. Rowling. It purports to be the storybook of the same name mentioned in Harry Potter and the Deathly Hallows, the last book of the Harry Potter series.'),
(25, 'Traité des Arbres Fruitiers', 'Henri-Louis Duhamel du Monceau', 'http://upload.wikimedia.org/wikipedia/commons/d/d0/Pomme_rambour.jpg', 'http://en.wikipedia.org/wiki/Henri-Louis_Duhamel_du_Monceau', 'Henri-Louis Duhamel du Monceau (20 July 1700, Paris - 13 August 1782, Paris), was a French physician, naval engineer and botanist.'),
(26, 'United States Declaration of Independence', '', 'http://upload.wikimedia.org/wikipedia/commons/8/8f/United_States_Declaration_of_Independence.jpg', 'http://en.wikipedia.org/wiki/United_States_Declaration_of_Independence', 'The Declaration of Independence is the usual name of a statement adopted by the Continental Congress on July 4, 1776, which announced that the thirteen American colonies, then at war with Great Britain, regarded themselves as thirteen newly independent sovereign states, and no longer a part of the British Empire. Instead they formed a new nation—the United States of America. John Adams was a leader in pushing for independence, which was unanimously approved on July 2. A committee of five had already drafted the formal declaration, to be ready when Congress voted on independence. The term \"Declaration of Independence\" is not used in the document itself.');

-- --------------------------------------------------------

--
-- Table structure for table `painting`
--

CREATE TABLE `painting` (
  `PaintingID` int(50) NOT NULL,
  `Painting` text DEFAULT NULL,
  `Artist` text DEFAULT NULL,
  `Year of Painting` int(11) DEFAULT NULL,
  `Image` text DEFAULT NULL,
  `Painting Wikipedia Profile` text DEFAULT NULL,
  `Artist Wikipedia Profile` text DEFAULT NULL,
  `Description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `painting`
--

INSERT INTO `painting` (`PaintingID`, `Painting`, `Artist`, `Year of Painting`, `Image`, `Painting Wikipedia Profile`, `Artist Wikipedia Profile`, `Description`) VALUES
(1, 'A Wheatfield with Cypresses', 'Vincent van Gogh', 1889, 'http://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/Vincent_Willem_van_Gogh_049.jpg/95px-Vincent_Willem_van_Gogh_049.jpg', 'http://en.wikipedia.org/wiki/A_Wheatfield_with_Cypresses', 'http://en.wikipedia.org/wiki/Vincent_van_Gogh', 'A Wheatfield with Cypresses (occasionally called A Cornfield with Cypresses) is any of three similar 1889 oil paintings by Vincent van Gogh, as part of his wheat field series. All were executed at the Saint-Paul-de-Mausole mental asylum at Saint-RÃ©my near Arles, France, where Van Gogh was voluntarily a patient from May 1889 to May 1890. The works were inspired by the view from the window at the asylum towards the Les Alpilles mountains.'),
(2, 'Garçon à la pipe', 'Pablo Picasso', 1905, 'http://uploads7.wikiart.org/images/pablo-picasso/acrobat-and-young-harlequin-1905.jpg', '-', '-', '-'),
(3, 'Adele Bloch-Bauer II', 'Gustav Klimt', 1912, 'http://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Gustav_Klimt_047.jpg/95px-Gustav_Klimt_047.jpg', 'http://en.wikipedia.org/wiki/Adele_Bloch-Bauer_II', '-', 'Adele Bloch-Bauer II is a 1912 painting by Gustav Klimt. Adele Bloch-Bauer was the wife of Ferdinand Bloch-Bauer, who was a wealthy industrialist who sponsored the arts and supported Gustav Klimt. Adele Bloch-Bauer was the only model to be painted twice by Klimt; she also appeared in the much more famous Portrait of Adele Bloch-Bauer I. Adele\'s portraits had hung in the family home prior to their seizure by the Nazis during WWII. The Austrian museum where they resided after the war was reluctant to return them to their rightful owners, hence a protracted court battle in the United States and in Austria (see Republic of Austria v. Altmann) ensued, which resulted in five Gustav Klimt paintings being returned to Maria Altmann, the niece of Ferdinand Bloch-Bauer, in January 2006. In November 2006, Christie\'s auction house sold Portrait of Adele Bloch-Bauer II at auction for almost $88 million, the fourth-highest priced piece of art at auction at the time.'),
(4, 'Anna\'s Light', 'Barnett Newman', 1968, 'http://artpaintingartist.org/wp-content/uploads/2014/02/Annas-Light-by-Barnett-Newman.jpg', '-', 'http://en.wikipedia.org/wiki/Barnett_Newman', '-'),
(5, 'Au Lapin Agile', 'Pablo Picasso', 1904, 'http://vineartshouston.files.wordpress.com/2012/05/picasso.jpg', '-', '-', '-'),
(6, 'Bal du moulin de la Galette', 'Pierre-Auguste Renoir', 1876, 'http://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Pierre-Auguste_Renoir%2C_Le_Moulin_de_la_Galette.jpg/95px-Pierre-Auguste_Renoir%2C_Le_Moulin_de_la_Galette.jpg', 'http://en.wikipedia.org/wiki/Bal_du_moulin_de_la_Galette', 'http://en.wikipedia.org/wiki/Pierre-Auguste_Renoir', 'Bal du moulin de la Galette (commonly known as Dance at Le moulin de la Galette) is an 1876 painting by French artist Pierre-Auguste Renoir. It is housed at the MusÃ©e d\'Orsay in Paris and is one of Impressionisms most celebrated masterpieces. The painting depicts a typical Sunday afternoon at Moulin de la Galette in the district of Montmartre in Paris. In the late 19th century, working class Parisians would dress up and spend time there dancing, drinking, and eating galettes into the evening.:121-3'),
(7, 'Black Fire I', 'Barnett Newman', 1961, 'http://www.christies.com/media-library/images/salelandingpage/thumb/pwcmay2014/black-fire-index.jpg', '-', 'http://en.wikipedia.org/wiki/Barnett_Newman', '-'),
(8, 'Darmstadt Madonna', 'Hans Holbein', 1526, 'http://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Darmstadtmadonna.jpg/95px-Darmstadtmadonna.jpg', 'http://en.wikipedia.org/wiki/Darmstadt_Madonna', 'http://en.wikipedia.org/wiki/Hans_Holbein', 'The Darmstadt Madonna (also known as the Madonna of Jakob Meyer zum Hasen) is an oil painting by Hans Holbein the Younger. Completed in 1526 in Basel, the work shows the BÃ¼rgermeister of Basel Jakob Meyer zum Hasen, his first wife (who had died earlier), his current wife, and his daughter grouped around the Madonna and infant Jesus. The meaning of the two other male figures on the left side is, like the overall iconography of the image, not entirely clear. The image testified to the resolutely Catholic faith of the BÃ¼rgermeister, who actively opposed the Reformation.'),
(9, 'Diana and Actaeon', 'Titian', 1556, 'http://www.nationalgallery.org.uk/upload/img/titian-diana-and-actaeon-NG6611-fm.jpg', 'http://en.wikipedia.org/wiki/Diana_and_Actaeon_(Titian)', '-', 'Diana and Actaeon is a painting by the Italian Renaissance master Titian, finished in 1556â€“1559, and is considered amongst Titian\'s greatest works. It portrays the moment in which the goddess Diana meets Actaeon. In 2008â€“2009, the National Gallery, London and National Gallery of Scotland successfully campaigned to acquire the painting from the Bridgewater Collection for Â£50 million. As a result, Diana and Actaeon will remain on display in the UK, and will alternate between the two galleries on five-year terms.'),
(10, 'Diana and Callisto', 'Titian', 1556, 'http://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/TitianDianaCallistoEdinburgh.jpg/95px-TitianDianaCallistoEdinburgh.jpg', 'http://en.wikipedia.org/wiki/Diana_and_Callisto', '-', 'Diana and Callisto is a painting completed between 1556 and 1559 by the Venetian artist Titian. It portrays the moment in which the goddess Diana discovers that her maid Callisto has become pregnant by Jupiter. The painting was jointly purchased by the National Gallery and the National Galleries of Scotland for Â£45 million in March 2012. The painting is currently on display at the National Gallery in London. There is a later version by Titian and his workshop in the Kunsthistorisches Museum in Vienna.'),
(11, 'Dora Maar au Chat', 'Pablo Picasso', 1941, 'http://upload.wikimedia.org/wikipedia/en/c/c3/Dora_Maar_Au_Chat.jpg', 'http://en.wikipedia.org/wiki/Dora_Maar_au_Chat', 'http://en.wikipedia.org/wiki/Pablo_Picasso', 'Dora Maar au Chat (Dora Maar with Cat) is a 1941 painting by Pablo Picasso. It depicts Dora Maar, the painter\'s lover, seated on a chair with a small cat perched on her shoulders. This work is one of the world\'s most expensive paintings.'),
(12, 'Eagle Standing on Pine Tree', 'Qi Baishi', 1946, 'http://www.bloomberg.com/image/imPdF_xffcfE.jpg', '-', 'http://en.wikipedia.org/wiki/Qi_Baishi', '-'),
(13, 'Eight Elvises', 'Andy Warhol', 1963, 'http://upload.wikimedia.org/wikipedia/en/b/be/Eight_Elvises.jpg', 'http://en.wikipedia.org/wiki/Eight_Elvises', 'http://en.wikipedia.org/wiki/Andy_Warhol', 'Eight Elvises is a 1963 silkscreen painting by American pop artistAndy Warhol. In 2008 it was sold for $100 million to a private buyer, making the painting the most valuable work by Andy Warhol at the time. The current owner and location of the painting, which has not been seen publicly since the 1960s, are unknown.'),
(14, 'False Start', 'Jasper Johns', 1959, 'http://www.jasper-johns.org/images/paintings/false-start.jpg', '-', 'http://en.wikipedia.org/wiki/Jasper_Johns', '-'),
(15, 'Femme assise dans un jardin', 'Pablo Picasso', 1938, 'http://webneel.com/sites/default/files/images/manual/paint-exp/29-femme-assise-dans-un-jardin.jpg', '-', '-', '-'),
(16, 'Femme aux Bras Croisés', 'Pablo Picasso', 1902, 'http://upload.wikimedia.org/wikipedia/en/thumb/0/00/Pablo_Picasso%2C_1901-02%2C_Femme_aux_Bras_Crois%C3%A9s%2C_Woman_with_Folded_Arms_%28Madchenbildnis%29%2C_oil_on_canvas%2C_81_%C3%97_58_cm_%2832_%C3%97_23_in%29.jpg/95px-Pablo_Picasso%2C_1901-02%2C_Femme_aux_Bras_Crois%C3%A9s%2C_Woman_with_Folded_Arms_%28Madchenbildnis%29%2C_oil_on_canvas%2C_81_%C3%97_58_cm_%2832_%C3%97_23_in%29.jpg', 'http://en.wikipedia.org/wiki/Femme_aux_Bras_Crois%C3%A9s', '-', 'Femme aux Bras CroisÃ©s (Woman with Folded Arms), is a painting by Pablo Picasso done in 1902 during his Blue Period. The subject of the painting is unknown, but she may be an inmate of the Saint-Lazare hospital-prison in Paris.'),
(17, 'Flag', 'Jasper Johns', 1954, 'http://www.jasper-johns.org/images/paintings/flag.jpg', 'http://en.wikipedia.org/wiki/Flag_(painting)', 'http://en.wikipedia.org/wiki/Jasper_Johns', 'Flag is an encaustic painting by the American artist Jasper Johns. Created when Johns was 24 (1954â€“55), two years after he was discharged from the US Army, this painting was the first of many works that Johns has said were inspired by a dream of the U.S. flag in 1954. It is arguably the painting for which Johns is best known.'),
(18, 'Garçon à la pipe', 'Pablo Picasso', 1905, 'http://upload.wikimedia.org/wikipedia/en/thumb/9/9c/Gar%C3%A7on_%C3%A0_la_pipe.jpg/95px-Gar%C3%A7on_%C3%A0_la_pipe.jpg', 'http://en.wikipedia.org/wiki/Gar%C3%A7on_%C3%A0_la_pipe', 'http://en.wikipedia.org/wiki/Pablo_Picasso', 'GarÃ§on Ã  la Pipe (English: Boy with a Pipe) is a painting by Pablo Picasso. It was painted in 1905 when Picasso was 24 years old, during his Rose Period, soon after he settled in the Montmartre section of Paris, France. The oil on canvas painting depicts a Parisian boy holding a pipe in his left hand and wearing a garland or wreath of flowers.'),
(19, 'Green Car Crash (Green Burning Car I)', 'Andy Warhol', 1963, 'http://www.thecityreview.com/s07cco1b.jpg', 'http://en.wikipedia.org/wiki/Green_Car_Crash', '-', 'Green Car Crash (Green Burning Car I) is a painting by the American artist Andy Warhol. In May 16, 2007 at 7 P.M, it sold for $71.7m (Â£42.3m) at auction.'),
(20, 'Irises', 'Vincent van Gogh', 1889, 'http://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Irises-Vincent_van_Gogh.jpg/95px-Irises-Vincent_van_Gogh.jpg', 'http://en.wikipedia.org/wiki/Irises_(painting)', '-', 'Irises is one of many paintings and prints of irises by the Dutch artist Vincent van Gogh. Irises was painted while Vincent van Gogh was living at the asylum at Saint Paul-de-Mausole in Saint-RÃ©my-de-Provence, France, in the last year before his death in 1890.'),
(21, 'Le Bassin aux Nymphéas', 'Claude Monet', 1919, 'http://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Le_bassin_aux_nymph%C3%A9as_-_Claude_Monet.jpg/95px-Le_bassin_aux_nymph%C3%A9as_-_Claude_Monet.jpg', 'http://en.wikipedia.org/wiki/Le_Bassin_Aux_Nymph%C3%A9as', 'http://en.wikipedia.org/wiki/Claude_Monet', 'Le Bassin Aux NymphÃ©as (Water Lily Pond; 1919) is one of the series of Water Lilies paintings by FrenchimpressionistartistClaude Monet. It is an oil on canvas painting measuring 100.4 Ã— 201 cm (39Â½ Ã— 79â…› in).'),
(22, 'Le Rêve', 'Pablo Picasso', 1932, 'http://upload.wikimedia.org/wikipedia/en/9/9d/Le-reve-1932.jpg', 'http://en.wikipedia.org/wiki/Le_R%C3%AAve_(painting)', 'http://en.wikipedia.org/wiki/Pablo_Picasso', 'Le RÃªve (French, \"The Dream\"\") is a 1932 oil painting (130 Ã— 97 cm) by Pablo Picasso'),
(23, 'Garçon à la pipe', 'Pablo Picasso', 1905, 'http://upload.wikimedia.org/wikipedia/en/3/34/Lesnoces.JPG', 'http://en.wikipedia.org/wiki/Les_Noces_de_Pierrette', 'http://en.wikipedia.org/wiki/Pablo_Picasso', 'Les Noces de Pierrette (English:The marriage of Pierrette) is a painting by the Spanish artist and sculptor, Pablo Picasso. Painted in 1905, during Picasso\'s Blue Period; a time when the artist faced poverty and depression following the suicide of his friend Carlos Casagemas in 1901.'),
(24, 'Massacre of the Innocents', 'Peter Paul Rubens', 1611, 'http://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/0_Le_Massacre_des_Innocents_d%27apr%C3%A8s_P.P._Rubens_-_Mus%C3%A9es_royaux_des_beaux-arts_de_Belgique_%282%29.JPG/95px-0_Le_Massacre_des_Innocents_d%27apr%C3%A8s_P.P._Rubens_-_Mus%C3%A9es_royaux_des_beaux-arts_de_Belgique_%282%29.JPG', 'http://en.wikipedia.org/wiki/Massacre_of_the_Innocents_(Rubens)', 'http://en.wikipedia.org/wiki/Peter_Paul_Rubens', 'The Massacre of the Innocents is the subject of two paintings by Peter Paul Rubens depicting the episode of the biblical Massacre of the Innocents of Bethlehem, as related in the Gospel of Matthew.'),
(25, 'Men in Her Life', 'Andy Warhol', 1962, 'http://www.bloomberg.com/image/im9k1S6gOBdk.jpg', 'http://en.wikipedia.org/wiki/Men_in_Her_Life_(Painting)', '-', 'Men in Her Life is a 1962 painting by Andy Warhol. It is a black and white painting inspired by the life of Elizabeth Taylor, a seven foot tall creation of the artist.'),
(26, 'No 1 (Royal Red and Blue)', 'Mark Rothko', 1954, 'http://www.markrothko.org/wp-content/uploads/2014/07/No-1-royal-red-and-blue-Mark-Rothko.jpg', 'http://en.wikipedia.org/wiki/No_1_(Royal_Red_and_Blue)', '-', 'No 1 (Royal Red and Blue) is a 1954 Color Field painting by the Abstract expressionist artist Mark Rothko. In November 2012, the painting sold for US$75.1 million (Â£47.2m) at a Sotheby\'s auction.'),
(27, 'No. 5, 1948', 'Jackson Pollock', 1948, 'http://img.zanda.com/item/93060710000002/1024x768/No_5_1948.jpg', 'http://en.wikipedia.org/wiki/No._5,_1948', 'http://en.wikipedia.org/wiki/Jackson_Pollock', 'No. 5, 1948 is a painting by Jackson Pollock, an American painter known for his contributions to the abstract expressionist movement.'),
(28, 'Nude Sitting on a Divan', 'Amedeo Modigliani', 1917, 'http://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Amedeo_Modigliani_063.jpg/95px-Amedeo_Modigliani_063.jpg', 'http://en.wikipedia.org/wiki/Nude_Sitting_on_a_Divan', 'http://en.wikipedia.org/wiki/Amedeo_Modigliani', 'Nude Sitting on a Divan (The Beautiful Roman Woman) is an oil on canvas painting by Italian artist Amedeo Modigliani depicting a partially draped woman seated with crossed legs against a warm red background. The work was one of a series of nudes painted by Modigliani in 1917 that created a sensation when exhibited in Paris that year. On November 2, 2010, the painting sold at a New York auction for $68.9 million, a record price for an artwork by Modigliani.'),
(29, 'Le Rêve', 'Pablo Picasso', 1932, 'http://upload.wikimedia.org/wikipedia/en/2/2b/Nude_Green_Leaves_and_Bust_by_Picasso.jpg', 'http://en.wikipedia.org/wiki/Nude,_Green_Leaves_and_Bust', 'http://en.wikipedia.org/wiki/Pablo_Picasso', 'Nude, Green Leaves and Bust (French: Nu au Plateau de Sculpteur) is a 1932 painting by Pablo Picasso, featuring his mistress Marie-ThÃ©rÃ¨se Walter.'),
(30, 'Orange, Red, Yellow', 'Mark Rothko', 1961, 'http://www.markrothko.org/images/paintings/orange-red-yellow.jpg', 'http://en.wikipedia.org/wiki/Orange,_Red,_Yellow', 'http://en.wikipedia.org/wiki/Mark_Rothko', 'Orange, Red, Yellow is a 1961 Color Field painting by Mark Rothko. It sold at Christies for $86,882,500 on May 8, 2012. The seller was the estate of David Pincus and the sale price represents a record nominal price for Post-War / contemporary art at public auction and for Rothko works in general.'),
(31, 'Peasant Woman Against a Background of Wheat', 'Vincent van Gogh', 1890, 'http://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Vincent_Willem_van_Gogh_097.jpg/95px-Vincent_Willem_van_Gogh_097.jpg', 'http://en.wikipedia.org/wiki/Peasant_Woman_Against_a_Background_of_Wheat', '-', 'Peasant Woman Against a Background of Wheat is an 1890 painting by Vincent van Gogh. Van Gogh went on to paint several versions of this painting.'),
(32, 'Police Gazette', 'Willem de Kooning', 1955, 'http://webneel.com/daily/sites/default/files/images/daily/10-2013/27-most-expensive-painting-police-gazette.jpg', '-', '-', '-'),
(33, 'Portrait de l\'artiste sans barbe', 'Vincent van Gogh', 1889, 'http://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Vincent_Willem_van_Gogh_102.jpg/95px-Vincent_Willem_van_Gogh_102.jpg', 'http://en.wikipedia.org/wiki/Self-Portraits_by_Vincent_van_Gogh', 'http://en.wikipedia.org/wiki/Vincent_van_Gogh', 'The dozens of self-portraits by Vincent van Gogh were an important part of his oeuvre as a painter. Vincent van Gogh (1853â€“1890) created many self-portraits during his lifetime. Most probably, Van Gogh\'s self-portraits are depicting the face as it appeared in the mirror he used to reproduce his face, i.e. his right side in the image is in reality the left side of his face.'),
(34, 'Portrait of a Halberdier', 'Pontormo', 1537, 'http://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Pontormo_%28Jacopo_Carucci%29_%28Italian%2C_Florentine%29_-_Portrait_of_a_Halberdier_%28Francesco_Guardi%3F%29_-_Google_Art_Project.jpg/95px-Pontormo_%28Jacopo_Carucci%29_%28Italian%2C_Florentine%29_-_Portrait_of_a_Halberdier_%28Francesco_Guardi%3F%29_-_Google_Art_Project.jpg', '-', 'http://en.wikipedia.org/wiki/Pontormo', '-'),
(35, 'Portrait of Adele Bloch-Bauer I', 'Gustav Klimt', 1907, 'http://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Gustav_Klimt_046.jpg/95px-Gustav_Klimt_046.jpg', 'http://en.wikipedia.org/wiki/Portrait_of_Adele_Bloch-Bauer_I', 'http://en.wikipedia.org/wiki/Gustav_Klimt', 'Portrait of Adele Bloch-Bauer I is a 1907 painting by Gustav Klimt. The first of two portraits Klimt painted of Bloch-Bauer, it has been referred to as the final and most fully representative work of his golden phase.'),
(36, 'Portrait of Alfonso d\'Avalos, Marquis of Vasto, in Armor with a Page', 'Titian', 1533, 'http://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Titian_-_Marchese_del_Vasto.jpg/95px-Titian_-_Marchese_del_Vasto.jpg', '-', 'http://en.wikipedia.org/wiki/Titian', '-'),
(37, 'Portrait of Dr. Gachet', 'Vincent van Gogh', 1890, 'http://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Portrait_of_Dr._Gachet.jpg/95px-Portrait_of_Dr._Gachet.jpg', 'http://en.wikipedia.org/wiki/Portrait_of_Dr._Gachet', 'http://en.wikipedia.org/wiki/Vincent_van_Gogh', 'Portrait of Dr. Gachet is one of the most revered paintings by the Dutch artist Vincent van Gogh. It depicts Dr. Paul Gachet who took care of Van Gogh during the final months of his life. There are two authenticated versions of the portrait, both painted in June 1890 at Auvers-sur-Oise. Both show Gachet sitting at a table and leaning his head on his right arm but they are easily differentiated in color and style. In 1990, the first version fetched a record price of $82.5 million ($75 million, plus a 10 percent buyer\'s commission) when sold at auction in New York. When accounting for inflation, this is still the highest price paid for art at a public auction.'),
(38, 'Portrait of Joseph Roulin', 'Vincent van Gogh', 1889, 'http://upload.wikimedia.org/wikipedia/commons/thumb/2/23/Vincent_van_Gogh_-_Portrait_of_Joseph_Roulin.jpg/95px-Vincent_van_Gogh_-_Portrait_of_Joseph_Roulin.jpg', '-', 'http://en.wikipedia.org/wiki/Vincent_van_Gogh', '-'),
(39, 'Rideau, Cruchon et Compotier', 'Paul CÃ©zanne', 1894, 'http://upload.wikimedia.org/wikipedia/en/thumb/8/82/Paulcezanneart.jpg/95px-Paulcezanneart.jpg', 'http://en.wikipedia.org/wiki/Rideau,_Cruchon_et_Compotier', '-', 'Rideau, Cruchon et Compotier is a painting created circa 1893 to 1894 by FrenchartistPaul CÃ©zanne (19 January 1839 â€“ 22 October 1906). It is considered the most expensivestill life ever sold at an auction.'),
(40, 'Salvator Mundi', 'Leonardo Da Vinci', 1490, 'http://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/Leonardo_da_Vinci_or_Boltraffio_%28attrib%29_Salvator_Mundi_circa_1500.jpg/95px-Leonardo_da_Vinci_or_Boltraffio_%28attrib%29_Salvator_Mundi_circa_1500.jpg', 'http://en.wikipedia.org/wiki/Salvator_Mundi_(Leonardo)', 'http://en.wikipedia.org/wiki/Leonardo_Da_Vinci', 'Salvator Mundi is a painting of Christ as Salvator Mundi recently attributed to Leonardo da Vinci, who is known to have painted the subject. It was lost and later rediscovered, and restored and exhibited in 2011. The painting shows Christ, in Renaissance garb, giving a benediction with his raised right hand and crossed fingers while holding a crystal sphere in his left hand.'),
(41, 'Silver Car Crash (Double Disaster)', 'Andy Warhol', 1963, 'http://www.theartwolf.com/news/images/warhol-silver-car-crash-double-disaster.jpg', 'http://en.wikipedia.org/wiki/Silver_Car_Crash_(Double_Disaster)', '-', 'Silver Car Crash (Double Disaster) is a 1963 painting by the American artist Andy Warhol. In November 2013 it sold for $105m (Â£65.5m) at auction, setting a new highest price for a painting by Warhol.'),
(42, 'Suprematist Composition', 'Kazimir Malevich', 1916, 'http://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Suprematist_Composition_-_Kazimir_Malevich.jpg/95px-Suprematist_Composition_-_Kazimir_Malevich.jpg', 'http://en.wikipedia.org/wiki/Suprematist_Composition', 'http://en.wikipedia.org/wiki/Kazimir_Malevich', 'Suprematist Composition (blue rectangle over the red beam) is a painting by Kazimir Malevich, a Russian painter known as a pioneer of geometric abstraction. The painting represents a constellation of geometry and color in space with remarkable austerity.'),
(43, 'The Card Players', 'Paul CÃ©zanne', 1892, 'http://upload.wikimedia.org/wikipedia/commons/thumb/5/58/Card_Players-Paul_Cezanne.jpg/95px-Card_Players-Paul_Cezanne.jpg', 'http://en.wikipedia.org/wiki/The_Card_Players', 'http://en.wikipedia.org/wiki/Paul_C%C3%A9zanne', 'The Card Players is a series of oil paintings by the French Post-Impressionist artist Paul CÃ©zanne. Painted during CÃ©zanne\'s final period in the early 1890s, there are five paintings in the series. The versions vary in size and in the number of players depicted. CÃ©zanne also completed numerous drawings and studies in preparation for The Card Players series. One version of The Card Players was sold in 2011 to the Royal Family of Qatar for a price variously estimated at between $250 million and $300 million, making it the most expensive work of art ever sold.'),
(44, 'The Gross Clinic', 'Thomas Eakins', 1875, 'http://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Thomas_Eakins%2C_American_-_Portrait_of_Dr._Samuel_D._Gross_%28The_Gross_Clinic%29_-_Google_Art_Project.jpg/95px-Thomas_Eakins%2C_American_-_Portrait_of_Dr._Samuel_D._Gross_%28The_Gross_Clinic%29_-_Google_Art_Project.jpg', 'http://en.wikipedia.org/wiki/The_Gross_Clinic', 'http://en.wikipedia.org/wiki/Thomas_Eakins', 'The Gross Clinic, or, The Clinic of Dr. Gross, is an 1875 painting by American artist Thomas Eakins. It is oil on canvas and measures 8 feet (240 cm) by 6.5 feet (200 cm). Dr. Samuel D. Gross, a seventy-year-old professor dressed in a black frock coat, lectures a group of Jefferson Medical College students. Included among the group is a self-portrait of Eakins, who is seated to the right of the tunnel railing, sketching or writing. Seen over Dr. Gross\'s right shoulder is the clinic clerk, Dr. Franklin West, taking notes on the operation. Eakins\'s signature is painted into the painting, on the front of the surgical table.'),
(45, 'The Scream', 'Edvard Munch', 1895, 'http://upload.wikimedia.org/wikipedia/en/thumb/f/f7/The_Scream_Pastel.jpg/95px-The_Scream_Pastel.jpg', 'http://en.wikipedia.org/wiki/The_Scream', 'http://en.wikipedia.org/wiki/Edvard_Munch', 'The Scream (Norwegian: Skrik) is the popular name given to each of four versions of a composition, created as both paintings and pastels, by the Expressionist artist Edvard Munch between 1893 and 1910. Der Schrei der Natur (The Scream of Nature) is the title Munch gave to these works, all of which show a figure with an agonized expression against a landscape with a tumultuous orange sky. Arthur Lubow has described The Scream as \"an icon of modern art'),
(46, 'Three Studies for a Portrait of John Edwards', 'Francis Bacon', 1984, 'http://fm.cnbc.com/applications/cnbc.com/resources/img/editorial/2014/05/13/101669179-Untitled-4.530x298.jpg?v=1400076313', '-', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `photograph`
--

CREATE TABLE `photograph` (
  `PhotographID` int(25) NOT NULL,
  `Photograph` text DEFAULT NULL,
  `Image` text DEFAULT NULL,
  `Artist` text DEFAULT NULL,
  `Photograph Profile` text DEFAULT NULL,
  `Notes` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `photograph`
--

INSERT INTO `photograph` (`PhotographID`, `Photograph`, `Image`, `Artist`, `Photograph Profile`, `Notes`) VALUES
(1, '99 Cent II Diptychon', 'http://upload.wikimedia.org/wikipedia/en/b/bc/99_cent_II%2C_diptychon_-_Photo_courtesy_of_Sotheby%27s.jpg', 'Andreas Gursky', 'http://en.wikipedia.org/wiki/99_Cent_II_Diptychon', 'A second print of 99 Cent II Diptychon sold for $2.48 million in November 2006 at a New York gallery, and a third print sold for $2.25 million at Sotheby\'s in May 2006.'),
(2, 'Andy Warhol', 'http://media-cache-ak0.pinimg.com/originals/01/2e/78/012e786d529a1055379736c345204e2a.jpg', 'Robert Mapplethorpe', '-', '-'),
(3, 'Billy the Kid (1879â€“80) tintype portrait', 'http://upload.wikimedia.org/wikipedia/commons/c/c2/Billy_the_Kid_corrected.jpg', 'Unknown', '-', '-'),
(4, 'Dead Troops Talk (A vision after an ambush of a Red Army patrol, near Moqor, Afghanistan, winter 1986)', 'http://www.canphoto.net/wordpress/wp-content/uploads/2012/05/jeff-wall-dead-troops-talk.jpg', 'Jeff Wall', '-', '-'),
(5, 'Dovima with elephants', 'http://upload.wikimedia.org/wikipedia/commons/4/45/IMG_3432.JPG', 'Richard Avedon', 'http://en.wikipedia.org/wiki/Dovima', '-'),
(6, 'Georgia O\'Keeffe (Hands)', 'http://mikophoto.net/wordpress/wp-content/uploads/2010/11/Georgia-OKeeffe-Hands-Alfred-Stieglitz.jpg', 'Alfred Stieglitz', '-', '-'),
(7, 'Georgia O\'Keeffe Nude', 'http://1.bp.blogspot.com/-oRdG_DQfNnY/Tj-li9MF0SI/AAAAAAAAAyc/EzXaDo4L2iA/s1600/Georgia-OKeeffe-Nude-Alfred-Stieglitz.jpg', 'Alfred Stieglitz', '-', '-'),
(8, 'Joueur d\'Orgue', 'http://www.christies.com/lotfinderimages/d53042/d5304289l.jpg', 'EugÃ¨ne Atget', '-', '-'),
(9, 'Moonrise, Hernandez, New Mexico', 'http://upload.wikimedia.org/wikipedia/en/thumb/e/e3/Moonrise%2C_Hernandez%2C_New_Mexico.jpg/220px-Moonrise%2C_Hernandez%2C_New_Mexico.jpg', 'Ansel Adams', 'http://en.wikipedia.org/wiki/Moonrise,_Hernandez,_New_Mexico', '-'),
(10, 'Nautilus', 'http://upload.wikimedia.org/wikipedia/en/a/a4/Weston-nautilus.jpg', 'Edward Weston', 'http://en.wikipedia.org/wiki/Nautilus_(photograph)', '-'),
(11, 'Nude', 'http://3.bp.blogspot.com/_COhqqZM8RS0/TF9OSsAb9rI/AAAAAAAAAkw/sZPLGvMg0lE/s1600/sothebys_edward_weston_nude.jpg', 'Edward Weston', '-', '-'),
(12, 'One', 'http://www.lik.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/w/g/wg000_one_1.jpg', 'Peter Lik', '-', '-'),
(13, 'Rhein II', 'http://upload.wikimedia.org/wikipedia/en/thumb/a/aa/Rhein_II.jpg/300px-Rhein_II.jpg', 'Andreas Gursky', 'http://en.wikipedia.org/wiki/Rhein_II', '-'),
(14, 'The Pond-Moonlight', 'http://upload.wikimedia.org/wikipedia/commons/6/61/Edward_Steichen_%28American_-_Moonlight-_The_Pond_-_Google_Art_Project.jpg', 'Edward Steichen', 'http://en.wikipedia.org/wiki/The_Pond-Moonlight', '-'),
(15, 'Tobolsk Kremlin', 'http://upload.wikimedia.org/wikipedia/commons/e/e4/Tobolsk_Kremlin_by_Dmitry_Medvedev_BW.JPG', 'Dmitry Medvedev', '-', '-'),
(16, 'Untangling', 'http://artblart.files.wordpress.com/2013/02/exhi014822_web.jpg', 'Jeff Wall', '-', '-'),
(17, 'Untitled (Cowboy)', 'http://www.metmuseum.org/toah/images/h2/h2_2000.272.jpg', 'Richard Prince', '-', '-'),
(18, 'Untitled #153', 'http://upload.wikimedia.org/wikipedia/en/a/a9/Cindy-sherman-untitled-153.jpg', 'Cindy Sherman', 'http://en.wikipedia.org/wiki/Untitled_153', '-'),
(19, 'Untitled #96', 'http://upload.wikimedia.org/wikipedia/en/6/65/Cindy_Sherman%27s_photo_Untitled_96.jpg', 'Cindy Sherman', 'http://en.wikipedia.org/wiki/Untitled_96', 'A seventh print of Untitled #96 sold for $2.88 million at Christie\'s in May 2012');

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `RatingID` int(11) NOT NULL,
  `UserID` int(11) DEFAULT NULL,
  `BookID` int(11) DEFAULT NULL,
  `PaintingID` int(11) DEFAULT NULL,
  `PhotographID` int(11) DEFAULT NULL,
  `SculpturesID` int(11) DEFAULT NULL,
  `RatingBook` int(11) DEFAULT NULL,
  `RatingPainting` int(11) DEFAULT NULL,
  `RatingPhotograph` int(11) DEFAULT NULL,
  `RatingSculpture` int(11) DEFAULT NULL,
  `ReviewBook` text DEFAULT NULL,
  `ReviewPainting` text DEFAULT NULL,
  `ReviewPhotograph` text DEFAULT NULL,
  `ReviewSculpture` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sculptures`
--

CREATE TABLE `sculptures` (
  `SculpturesID` int(25) NOT NULL,
  `Scultpure` text DEFAULT NULL,
  `Artist` text DEFAULT NULL,
  `Year` text DEFAULT NULL,
  `Scultpure Wikipedia Profile` text DEFAULT NULL,
  `Image` text DEFAULT NULL,
  `Artist Wikipedia Profile` text DEFAULT NULL,
  `Description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sculptures`
--

INSERT INTO `sculptures` (`SculpturesID`, `Scultpure`, `Artist`, `Year`, `Scultpure Wikipedia Profile`, `Image`, `Artist Wikipedia Profile`, `Description`) VALUES
(1, 'Artemis and the Stag', 'Unknown', '-', 'http://en.wikipedia.org/wiki/Artemis_and_the_Stag', 'http://www.artquid.com/files/image/artemis_and_the_stag.jpg', '-', 'Artemis and the Stag is an early Roman Imperial or Hellenisticbronze sculpture of the ancient Greek goddess Artemis. In June 2007 the Albright-Knox Art Gallery placed the statue into auction; it fetched $28.6 million, the highest sale price of any sculpture at the time.'),
(2, 'Balloon Dog (Orange)', 'Constantin Brâncuși', '1994', '-', 'http://www.christies.com/sales/jeff-koons-balloon-dog-november-2013/images/overview/3-right.jpg', 'http://en.wikipedia.org/wiki/Jeff_Koons', '-'),
(3, 'Bird in Space', 'Constantin Brâncuși', '1923', 'http://en.wikipedia.org/wiki/Bird_in_Space', 'http://annex.guggenheim.org/collections/media/full/76.2553.51_ph_web.jpg', 'http://en.wikipedia.org/wiki/Constantin_Br%C3%A2ncu%C8%99i', 'Bird in Space (L\'Oiseau dans l\'espace) is a series of sculptures by Romanian sculptor Constantin BrÃ¢ncuÈ™i. The original work was created in 1923. It was sold in 2005 for $27.5 million, at the time a record price for a sculpture sold in an auction. The original title in Romanian is \"PasÄƒrea Ã®n vÄƒzduh.\"\"\"'),
(4, 'Grande Femme Debout II', 'Alberto Giacometti', '1959, 1960', '-', 'https://c1.staticflickr.com/5/4154/5043461038_8cd892bb15_z.jpg', 'http://en.wikipedia.org/wiki/Alberto_Giacometti', '-'),
(5, 'Grande tete mince', 'Alberto Giacometti', '1955', 'http://en.wikipedia.org/wiki/Grande_t%C3%AAte_mince', 'http://upload.wikimedia.org/wikipedia/en/2/28/Grande_t%C3%AAte_mince_front_and_side_views.jpg', 'http://en.wikipedia.org/wiki/Alberto_Giacometti', 'Grande tÃªte mince is a bronze sculpture by Alberto Giacometti. The work was conceived in 1954 and cast the following year. Auctioned in 2010, Grande tÃªte mince became one of the most valuable sculptures ever sold when it fetched $53.3 million.'),
(6, 'Guennol Lioness', 'Unknown', '-', 'http://en.wikipedia.org/wiki/Guennol_Lioness', 'http://upload.wikimedia.org/wikipedia/commons/f/ff/Guennol_Lioness.jpg', '-', 'The Guennol Lioness is a 5,000-year-old Mesopotamian statue found near Baghdad, Iraq. Depicting a muscular anthropomorphic lioness-woman, it sold for $57.2 million at Sotheby\'s auction house on December 5, 2007. The sculpture had been acquired by a private collector, Alastair Bradley Martin, in 1948 from the collection of Joseph Brummer, and had been on display at Brooklyn Museum of Art in New York City from that time to its sale in 2007.'),
(7, 'L\'Homme qui marche I', 'Alberto Giacometti', '1961', 'http://en.wikipedia.org/wiki/L%27Homme_qui_marche_I', 'http://artpulsemagazine.com/wp-content/uploads/2010/07/lot-8-giacometti-lhomme-qui-marche-i-a.gif', 'http://en.wikipedia.org/wiki/Alberto_Giacometti', 'Lâ€™Homme qui marche I (The Walking Man I or The Striding Man I, lit. The Man who Walks I) is the name of any one of the cast bronze sculptures that comprise six numbered editions plus four artist proofs created by Swiss sculptor Alberto Giacometti in 1961. On 3 February 2010, the second edition of the cast of the sculpture became one of the most expensive works of art ever sold at auction, and the most expensive sculpture.'),
(8, 'Madame LR (Portrait de Mme LR)', 'Constantin Brâncuși', '1914, 1917', '-', 'http://uploads5.wikiart.org/images/constantin-brancusi/madame-lr-portrait-de-mme-lr-1918.jpg!Blog.jpg', 'http://en.wikipedia.org/wiki/Constantin_Br%C3%A2ncu%C8%99i', '-'),
(9, 'Nu de dos, 4 état (Back IV)', 'Henri Matisse', '1958', '-', 'http://www.christies.com/lotfinderimages/d53694/henri_matisse_nu_de_dos_4_etat_d5369418h.jpg', 'http://en.wikipedia.org/wiki/Henri_Matisse', '-'),
(10, 'Reclining Figure: Festival', 'Henry Moore', '1951', 'http://en.wikipedia.org/wiki/Reclining_Figure:_Festival', 'http://www.christies.com/lotfinderimages/d55323/henry_moore_reclining_figure_festival_d5532370h.jpg', 'http://en.wikipedia.org/wiki/Henry_Moore', 'Reclining Figure: Festival (LH 293) is a bronze sculpture by English artist Henry Moore, commissioned by the Arts Council in 1949 for the Festival of Britain in 1951. The sculpture can be viewed as an abstraction of a reclining female human figure, resting on two arms, with a small head.'),
(11, 'Tête', 'Amedeo Modigliani', '1910, 1912', 'http://en.wikipedia.org/wiki/T%C3%AAte_(sculpture)', 'http://4.bp.blogspot.com/_E-uykHk4AyM/TBh7oAfF2KI/AAAAAAAAA2Y/5j5r4yMJe1c/s1600/modigliani.jpg', 'http://en.wikipedia.org/wiki/Amedeo_Modigliani', 'TÃªte is a limestone sculpture by Amedeo Modigliani and is amongst the most expensive works of art ever sold. In 2010 an anonymous telephone bidder purchased TÃªte for â‚¬43.2 million at Christie\'s in Paris. The sale was a record at a French auction and placed the sculpture amongst the most expensive ever sold. An anonymous telephone bidder won the auction. Since 1927 the piece had been in the collection of Gaston LÃ©vy, an artist and acquaintance of Modigliani.'),
(12, 'Tete de femme (Dora Maar)', 'Pablo Picasso', '1941', 'http://en.wikipedia.org/wiki/Tete_de_femme_(Dora_Maar)', 'http://upload.wikimedia.org/wikipedia/en/2/2b/Tete_de_femme_%28Dora_Maar%29.jpg', 'http://en.wikipedia.org/wiki/Pablo_Picasso', 'Tete de femme (Dora Maar) is a plaster-modelled, bronze-cast sculpture by Pablo Picasso. Dora Maar, Picasso\'s lover at the time, was the subject of the work which was originally conceived in 1941. Four copies of the bust were cast in the 1950s, several years after the relationship ended.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `UserID` int(11) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`UserID`, `Username`, `Email`, `Password`) VALUES
(1, 'Ghifari', 'ghifaripg@gmail.com', '$2y$10$lROmuraEf/lBFp0S0YgdSu2yDr2avOoUfj67xa11oLRY8Znzk9Lha'),
(2, 'Elgino', 'elgino@gmail.com', '$2y$10$HJvO7Y4jPTkIZUAefOjCEux9aCJwRpPCETYLF38xk5EX4WzzwvrXK'),
(3, 'Patrick', 'patrick@gmail.com', '$2y$10$FSJHAKjNOdVG4P8fek0dJOlDkcq0geeKvaASPvRbBAnxXrWxtnGvm'),
(4, 'Art', 'art@gmail.com', '$2y$10$kUv59GuUz2LrdhHp7D/BuORqSmJTlfsZ7u2vgzJJbL8GaWbslQCwW');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`BookID`);

--
-- Indexes for table `painting`
--
ALTER TABLE `painting`
  ADD PRIMARY KEY (`PaintingID`);

--
-- Indexes for table `photograph`
--
ALTER TABLE `photograph`
  ADD PRIMARY KEY (`PhotographID`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`RatingID`),
  ADD UNIQUE KEY `UC_User_Art` (`UserID`,`BookID`,`PaintingID`,`PhotographID`,`SculpturesID`),
  ADD KEY `BookID` (`BookID`),
  ADD KEY `PaintingID` (`PaintingID`),
  ADD KEY `PhotographID` (`PhotographID`),
  ADD KEY `SculpturesID` (`SculpturesID`);

--
-- Indexes for table `sculptures`
--
ALTER TABLE `sculptures`
  ADD PRIMARY KEY (`SculpturesID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`UserID`),
  ADD UNIQUE KEY `Username` (`Username`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `BookID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `painting`
--
ALTER TABLE `painting`
  MODIFY `PaintingID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `photograph`
--
ALTER TABLE `photograph`
  MODIFY `PhotographID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `RatingID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `sculptures`
--
ALTER TABLE `sculptures`
  MODIFY `SculpturesID` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ratings`
--
ALTER TABLE `ratings`
  ADD CONSTRAINT `ratings_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`),
  ADD CONSTRAINT `ratings_ibfk_2` FOREIGN KEY (`BookID`) REFERENCES `books` (`BookID`),
  ADD CONSTRAINT `ratings_ibfk_3` FOREIGN KEY (`PaintingID`) REFERENCES `painting` (`PaintingID`),
  ADD CONSTRAINT `ratings_ibfk_4` FOREIGN KEY (`PhotographID`) REFERENCES `photograph` (`PhotographID`),
  ADD CONSTRAINT `ratings_ibfk_5` FOREIGN KEY (`SculpturesID`) REFERENCES `sculptures` (`SculpturesID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
