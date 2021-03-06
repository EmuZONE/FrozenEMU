/*
Navicat MySQL Data Transfer

Source Server         : TrinityWotLK
Source Server Version : 50634
Source Host           : localhost:3307
Source Database       : wow_world

Target Server Type    : MYSQL
Target Server Version : 50634
File Encoding         : 65001

Date: 2016-12-21 19:18:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for db_script_string
-- ----------------------------
DROP TABLE IF EXISTS `db_script_string`;
CREATE TABLE `db_script_string` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of db_script_string
-- ----------------------------
INSERT INTO `db_script_string` VALUES ('2000005018', 'Ah, this must be him now... no?', null, null, 'Ah, das muss er jetzt sein... nein?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005019', 'You might wanna stand back. Fish guttin\' is a dirty job.', null, null, 'Ihr solltet zurücktreten. Das Ausnehmen von Fischen ist eine schmutzige Arbeit.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005020', 'It\'s good to see you defending Theramore with pride, friend.', null, null, 'Es ist gut zu sehen, dass Ihr Theramore mit Stolz verteidigt, Freund.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005021', 'When you\'re off duty, let\'s go to the inn. I\'ll buy a round and we can reminisce about the good old days.', null, null, 'Lasst uns zum Gasthaus gehen, wenn Ihr Dienstschluss habt. Ich gebe eine Runde aus und wir können uns über die gute alte Zeit unterhalten.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005022', 'Wouldn\'t you like to bring those days back? I have some friends who know just the way to do that.', null, null, 'Sehnt Ihr Euch nicht auch die gute alte Zeit herbei? Ich habe da ein paar Freunde, die uns bei der Erfüllung dieses Wunsches behilflich sein können...', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005023', 'Every item that I have for sale I acquired myself. You have my personal guarantee of authenticity.', null, null, 'Jeden Gegenstand, den ich verkaufe, habe ich selbst erlangt. Ihr habt meine persönliche Garantie auf Echtheit.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005024', 'It\'s getting away!', null, null, 'Es entkommt!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005025', 'Prizes! Get your prizes right here! Get over here and turn in your Darkmoon Faire Prize Tickets for valuable prizes!', null, null, 'Gewinne! Holt Eure Gewinne direkt hier ab! Kommt her und löst Eure Gewinnlose des Dunkelmond-Jahrmarkts gegen wertvolle Gewinne ein!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005026', 'Come speak with me, and what once was cloudy shall become crystal clear.', null, null, 'Kommt sprecht mit mir, und was einst verschwommen war soll kristallklar werden.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005027', 'The Lich King\'s forces are building. It is imperative that our timetable supports his plans.', null, null, 'Die Macht des Lichkönigs wird stärker. Es ist von äußerster Wichtigkeit, dass unser Zeitplan seinem Vorhaben entspricht!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005028', 'Tomorrow we will begin training of our promising dragons, so don\'t forget your chew toys.', null, null, 'Morgen werden wir mit dem Training unserer vielversprechenden Drachen beginnen, also vergesst Eure Kauspielzeuge nicht.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005029', 'Our oldest clutch of dragons are still far from maturity, but with patience and study, we are confident the dragons will soon be ready.', null, null, 'Unser ältesten Gelege von Drachen sind noch immer weit von der Reife entfernt, aber mit Geduld und Studien sind wir überzeugt, dass die Dachen bald fertig sein werden.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005030', 'If you wait to come see me, there may be nothing left!', null, null, 'Wenn Ihr wartet um mich zu sehen, dann wird vielleicht nichts übrig sein!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005031', 'I come from the land down under... where women plague and men sunder.', null, null, 'Ich komme aus dem Land weit im Süden... wo die Frauen umtreiben und die Männer sich zerreisen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005032', '...And then the tauren said, \"13 INCHES!\"', null, null, '...Und dann sagte der Taure, \"33 ZENTIMETER!\"', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005033', 'Come one, come all! Welcome to the Darkmoon Faire! Do you crave adventure? Do you seek exotic and mysterious treasures? Then look no further! You, my friend, have come to the right place! Dive right in and take part in all that the Faire has to offer! We\'ll be at this location all week, so be sure to tell your friends and loved ones!', null, null, 'Herbei, herbei! Willkommen auf dem Dunkelmond-Jahrmarkt! Ist euch nach Abenteuern zumute? Seid ihr auf der Suche nach mystischen, exotischen Schätzen? Dann sucht nicht weiter, denn wir haben alles was ihr begehrt! Taucht ein in eine Welt voller Wunder und erlebt was der Jahrmarkt zu bieten hat! Wir gastieren hier noch die ganze Woche über. Vergesst also nicht euren Freunden und Lieben Bescheid zu sagen!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005034', 'Welcome one and all to the Darkmoon Faire, the greatest event in all the worlds! We have it all... delicious food, strong drinks, exotic artifacts, fortunes read, amazing prizes and excitement without end! Don\'t forget to turn in your Darkmoon Faire Prize Tickets to Gelvas Grimegate! All it takes is five or more and you\'re on your way to the most wondrous prizes in all of Outland. Everybody is a winner', null, null, 'Der einzigartige Dunkelmond-Jahrmarkt heißt euch willkommen! Hier findet ihr alles was das Herz begehrt... herzhaftes Essen, gutes Bier, exotische Artefakte und Tränke! Vielleicht sogar ein Blick in die Zukunft! Fantastische Preise und Vergnügen ohne Ende erwarten euch! Vergesst nicht eure Dunkelmond-Gewinnlose bei Gelvas Rußgatter einzulösen! Mit nur fünf Losen oder mehr seid ihr dabei und könnt zwischen den wunderbarsten Preisen in ganz Azeroth wählen. Bei uns ist jeder ein Gewinner!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005035', 'It\'s getting away!', null, null, 'Es entkommt!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005036', 'Please! I must feed on something soon... A mana crystal... a shard... anything! The pain is unbearable!', null, null, 'Bitte! Ich muss bald etwas fressen... Einen Manakristall... einen Splitter... irgendetwas! Der Schmerz ist unerträglich!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005037', 'I might just have to go hunting for that Wretched beast now that there\'s a bounty on his head.', null, null, 'Vielleicht sollte ich einfach auf die Jagd nach dieser elenden Bestie gehen, jetzt wo eine Belohnung auf ihren Kopf ausgesetzt ist.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005038', 'Tell us! Where does you leader hide?', null, null, 'Redet! Wo versteckt sich Euer Anführer?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005039', 'The wind speaks of our enemies\' movements, Ashyen. The Naga will attack again.', null, null, 'Der Wind berichtet von den Bewegungen unserer Gegner, Ashyen. Die Naga werden erneut angreifen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005040', 'Very well. When that decision is made, I will be ready. Let us hope it won\'t be too late.', null, null, 'Sehr gut. Wenn diese Entscheidung getroffen wurde, werde ich bereit sein. Lasst uns hoffen, dass es nicht zu spät sein wird.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005041', 'I will do my best to take care of the children, Grandmother.', null, null, 'Ich werde mein Bestes geben um auf die Kinder aufzupassen, Großmutter.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005042', 'New posting up! Adventurers and heroes, gather round the bulletin board!', null, null, 'Neues Plakat angebracht! Abenteurer und Helden, versammelt euch um das schwarze Brett.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005043', 'I WILL DESTROY ALL', null, null, 'ICH WERDE ALLES ZERSTÖREN', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005044', 'US ALREADY ALL ANYMORE AND ANYMORE', null, null, 'UNS ALLE, MEHR UND MEHR', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005045', 'Just don\'t ask me where I got it...', null, null, 'Fragt einfach nicht woher ich es habe...', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005048', 'Having a good time?', null, null, 'Habt Ihr eine schöne Zeit?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005049', 'I have another reading from the nether.', null, null, 'Ich habe eine weitere Lesung aus dem Nether.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005050', 'Well hand it overand let\'s see what you got!', null, null, 'Nun dann zeigt mal her und wir schauen was Ihr erreicht habt!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005051', 'Great Gazlowe!', null, null, 'Klasse, Gazlowe!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005052', 'Hey, you there. Want some candy?', null, null, 'Hey, Ihr da! Wollt Ihr ein paar Süßigkeiten?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005053', 'Bip!', null, null, 'Bip!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005054', 'Bip!', null, null, 'Bip!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005055', 'Bip!', null, null, 'Bip!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005056', 'Right. We just busted our tails to haul all of this stuff up here, and you want us to work more?', null, null, 'Genau. Wir haben gerade unsere Rücken ruiniert um all diesen Kram hier hoch zu schleppen, und Ihr wollt, dass wir noch mehr arbeiten?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005057', 'Crybaby! Crybaby!', null, null, 'Heulsuse! Heulsuse!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005058', 'Baby wants her dolly!', null, null, 'Das Baby will seine Puppe!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005059', 'I wonder if your dolly can swim!', null, null, 'Ich frage mich, ob deine Puppe schwimmen kann!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005060', 'Ha ha! I have Betsy!', null, null, 'Ha ha! Ich habe Betsy!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005061', 'Baby wants her dolly!', null, null, 'Das Baby will seine Puppe!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005062', 'I have your dolly! Nyah nyah!', null, null, 'Ich habe deine Puppe! Nana, nana!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005063', 'Crybaby! Crybaby!', null, null, 'Heulsuse! Heulsuse!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005064', 'Baby wants her dolly!', null, null, 'Das Baby will seine Puppe!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005065', 'I wonder if your dolly can swim!', null, null, 'Ich frage mich, ob deine Puppe schwimmen kann!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005066', 'Ha ha! I have Betsy!', null, null, 'Ha ha! Ich habe Betsy!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005067', 'Baby wants her dolly!', null, null, 'Das Baby will seine Puppe!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005068', 'I have your dolly! Nyah nyah!', null, null, 'Ich habe deine Puppe! Nana, nana!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005069', 'Crybaby! Crybaby!', null, null, 'Heulsuse! Heulsuse!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005070', 'Baby wants her dolly!', null, null, 'Das Baby will seine Puppe!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005071', 'I wonder if your dolly can swim!', null, null, 'Ich frage mich, ob deine Puppe schwimmen kann!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005072', 'Ha ha! I have Betsy!', null, null, 'Ha ha! Ich habe Betsy!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005073', 'Baby wants her dolly!', null, null, 'Das Baby will seine Puppe!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005074', 'I have your dolly! Nyah nyah!', null, null, 'Ich habe deine Puppe! Nana, nana!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005075', 'Crybaby! Crybaby!', null, null, 'Heulsuse! Heulsuse!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005076', 'Baby wants her dolly!', null, null, 'Das Baby will seine Puppe!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005077', 'I wonder if your dolly can swim!', null, null, 'Ich frage mich, ob deine Puppe schwimmen kann!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005078', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005079', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005080', 'Don\'t hurt Betsy, you meanie!', null, null, 'Du tust ihr weh!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005081', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005082', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005083', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005084', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005085', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005086', 'Don\'t hurt Betsy, you meanie!', null, null, 'Du tust ihr weh!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005087', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005088', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005089', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005090', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005091', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005092', 'Don\'t hurt Betsy, you meanie!', null, null, 'Du tust ihr weh!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005093', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005094', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005095', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005096', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005097', 'Gimmie my dolly!!', null, null, 'Gib mir meine Puppe!!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005098', 'Don\'t hurt Betsy, you meanie!', null, null, 'Tu Betsy nicht weh, du Fiesling!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005099', 'Fresh bread for sale', null, null, 'Warmes, bekömmliches Brot!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005100', 'Get it while its hot', null, null, 'Brötchen, Teilchen und Brot. Frisch gebacken!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005101', 'Fresh bread for sale', null, null, 'Frisches Brot zu verkaufen!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005102', 'Get it while its hot', null, null, 'Frisch gebackenes Brot zu verkaufen!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005103', 'Jack and Jill my wrinkled patoot! I do all the water luggin round here.', null, null, 'Glaube, ich laufe langsam eine Rille in die Pflastersteine.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005104', 'Wheres the water Emma? Get the water Emma? Ifn it werent fer me that lot wouldnt know what water looks like.', null, null, 'Wo ist das Wasser, Emma? Hast du Wasser geholt, Emma? Wenn ich nicht wäre, würd\' das Pack gar nicht wissen, wie Wasser aussieht.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005105', 'Of Course Im talking to myself. Only way to get a decent conversation in this city.', null, null, 'Natürlich rede ich mit mir selbst. Das ist die einzige Möglichkeit, in dieser Stadt ein nettes Gespräch zu führen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005106', 'As if I dont have better things to do in my old age than carry buckets of water.', null, null, 'Als ob ich auf meine alten Tage nichts Besseres zu tun hätte, als Wassereimer zu schleppen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005107', 'Seems like a hundred times a day I walk all the way to get more water. No respect for their elders I tell ya.', null, null, 'Mir scheint\'s, als ginge ich hundert Mal am Tag den ganzen Weg zum Brunnen, um immer noch mehr Wasser zu holen. Keinen Respekt vor den Alten, ich sag\'s Euch.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005108', 'Deja vu. For a moment I thought I was back home... before the plague...', null, null, 'Déjà-vu. Für einen Moment dachte ich, ich wäre zu Hause... vor der Seuche...', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005109', 'They say he can turn into a raven sometimes.', null, null, 'Sie sagen er kann sich manchmal in einen Raben verwandeln.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005110', 'They say he can turn into a raven sometimes.', null, null, 'Sie sagen er kann sich manchmal in einen Raben verwandeln.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005111', 'And then the rabbit just bit his head off... I swear.', null, null, 'Und dann hat der Hase einfach seinen Kopf abgebissen... Ich schwöre es.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005112', 'I swear, people have actualy seen them. Pandaren really do exist!!', null, null, 'Ich schwöre Euch, manche haben sie bereits gesehen. Pandaria existieren wirklich!!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005113', 'You know why Orcs eyes glow red? It\'s because they drink blood!', null, null, 'Wisst Ihr warum die Augen von Orcs rot glühen? Dies ist so, weil sie Blut trinken!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005114', 'I dont think there\'s any fish in these canals.', null, null, 'Ich glaube nicht, dass es irgendwelche Fische in diesen Kanälen gibt.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005115', 'And that\'s how Lother killed thirty six orcs with his bare hands!', null, null, 'Und dies ist die Geschichte, wie Lother sechsunddreißig Orcs mit seinen bloßen Händen tötete!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005116', 'Eww... that\'s not a fish!', null, null, 'Ähh... das ist kein Fisch!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005117', 'I got worm guts on my shoes.', null, null, 'Ich habe Eingeweide von Würmern auf meinen Schuhen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005118', 'I think i see something.', null, null, 'Ich glaube ich sehe etwas.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005119', 'Eww... that\'s not a fish!', null, null, 'Ähh... das ist kein Fisch!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005120', 'I think i see something.', null, null, 'Ich glaube ich sehe etwas.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005121', 'I hope that was a fish!', null, null, 'Ich hoffe das war ein Fisch!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005122', 'Worm goes on the hook, hook goes in the water, Fish is in the water, our fish.', null, null, 'Wurm geht auf den Haken, der Haken geht in\'s Wasser, Fische sind im Wasser, unsere Fische.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005123', 'Can you imagine?', null, null, 'Könnt Ihr Euch das vorstellen?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005124', 'Really?', null, null, 'Wirklich?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005125', 'Wow.', null, null, 'Wow!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005126', 'My father says that\'s just a story.', null, null, 'Mein Vater sagt es ist bloß eine Geschichte.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005127', 'Really?', null, null, 'Wirklich?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005128', 'Wow.', null, null, 'Wow!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005129', 'That\'s neat.', null, null, 'Das ist hübsch.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005130', 'Wow.', null, null, 'Wow!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005131', 'Really?', null, null, 'Wirklich?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005132', 'Look alive, dogs! We got an operation to run here!', null, null, 'Wacht auf, Hunde! Wir haben hier eine Aufgabe zu bewältigen!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005133', 'Having a good time?', null, null, 'Habt Ihr eine schöne Zeit?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005134', 'Here we have the Cathedral of Light, the center of spiritual enlightenment here in Stormwind.', null, null, 'Hier ist die Kathedrale des Lichts, das Zentrum der geistigen Erleuchtung hier in Sturmwind.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005135', 'Yes, that is true. Paladins and Priests alike train their skills and research great truths behind the walls of the Cathedral.', null, null, 'Ja, das ist wahr. Paladine und Priester zugleich trainieren ihre Fähigkeiten und erforschen großartige Wahrheiten hinter den Mauern der Kathedrale.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005136', 'Children if you would please follow me, we will now be going to see the keep where King Anduin Wrynn himself sits on this throne.', null, null, 'Kinder, wenn Ihr mir bitte folgen würdet, wir werden nun die Festung ansehen, in der König Anduin Wrynn persönlich auf seinem Thron sitzt.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005137', 'Here we have Stormwind Keep. Built upon the ruins of Stormwind Castle, which was destroyed by the Horde in the first Great War.', null, null, 'Hier haben wir die Festung von Sturmwind. Gebaut auf den Ruinen der Burg von Sturmwind, welche von der Horde im ersten großen Krieg zerstört wurde.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005138', 'When the Horde was shattered, men returned here and began to rebuild the once great city as a testament to our own survival.', null, null, 'Als die Horde zerschmettert wurde, kehrten Männer hierher zurück und begannen mit dem Aufbau der einst großen Stadt als Testament unseres eigenen Überlebens.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005139', 'Yes, well...let\'s head on to the monument dedicated to the heroes of the two Great Wars, the Valley of Heroes. Follow Me.', null, null, 'Nun gut... lasst uns nun zu dem Monument gehen, welches den Helden der zwei großen Kriege gewidmet ist, dem Tal der Helden. Folgt mir.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005140', 'Isn\'t it amazing, children? All who enter the city must walk beneath the watchful eyes of the greatest heroes of our lands.', null, null, 'Ist das nicht beeindruckend, Kinder? Jeder der die Stadt betritt muss unter den wachsamen Augen der größten Helden unserer Länder laufen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005141', 'Breathtaking. Children, when we return to the school, you will each give an oral report on one of these legendary people.', null, null, 'Atemberaubend. Kinder, wenn wir zur Schule zurückkehren, wird jeder von Euch einen mündlichen Vortrag über eine dieser legendären Personen halten.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005142', 'Now, take another long look before we make our way to the Holy District and the great Cathedral of Light.', null, null, 'Nun, schaut noch einmal zurück bevor wir unseren Weg in das heilige Distrikt und die großartige Kathedrale des Lichts fortsetzen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005143', 'This will never do..', null, null, 'Das funktioniert niemals...', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005144', 'This must be fixed!', null, null, 'Das muss repariert werden!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005145', 'How can anyone live like this!?', null, null, 'Wie kann irgendjemand so leben!?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005147', 'Don\'t go close to the lake! It\'s haunted!', null, null, 'Geht nicht zu nah an den See! Er ist verflucht!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005148', 'Putting in twelve centers of focus might allow the magical energies to form more solidly, adding the necessary stability.', null, null, 'Zwölf Fokuszentren einzubringen könnte es den magischen Energien erlauben, sich stabiler zu formen, da sie die notwendige Stabilität einbringen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005149', 'At least we would not be around to have to clean it up.', null, null, 'Wenigstens wären wir nicht hier, um es saubermachen zu müssen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005150', 'Only if we did not follow the proper initialization procedures.', null, null, 'Nur, wenn wir nicht die richtigen Initialisierungsprozeduren befolgen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005151', 'The resultant energies could collapse though, and that could cause an energy flux that would give you a migraine for weeks.', null, null, 'Die resultierenden Energien könnten natürlich kollabieren und das könnte wiederum einen Energiefluss erzeugen, der Euch die nächsten Wochen eine Migräne bescheren würde.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005152', 'Only if we did not follow the proper initialization procedures.', null, null, 'Nur, wenn wir nicht die richtigen Initialisierungsprozeduren befolgen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005153', 'Only if we did not follow the proper initialization procedures.', null, null, 'Nur, wenn wir nicht die richtigen Initialisierungsprozeduren befolgen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005154', 'At least we would not be around to have to clean it up.', null, null, 'Wenigstens wären wir nicht hier, um es saubermachen zu müssen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005155', 'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?', null, null, 'Aber ist es nicht genau das, was die anfänglichen Probleme mit Adept Sylerias magischen Formeln verursachte?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005156', 'I suppose that could work, if we had twenty people to cast it with.', null, null, 'Ich denke, dass es funktionieren könnte, wenn wir zum Zaubern zwanzig Leute zur Verfügung hätten.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005157', 'But what if the resulting frequency shift were to send magical feedback up the flows?', null, null, 'Aber was passiert, wenn die resultierende Frequenzverschiebung eine magische Rückkopplung durch die Ströme schickt?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005158', 'When the positively aligned energies collide with the negatively charged energies, they don`t negate one another.', null, null, 'Wenn die positiv ausgerichteten Energien mit den negativ aufgeladenen Energien kollidieren, heben sie einander nicht auf.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005159', 'That will unbalance the magical focus, though, and cause a reverse vibration in the ether.', null, null, 'Das wird jedoch den magischen Fokus aus der Balance bringen und im Äther eine umgekehrte Vibration verursachen', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005160', 'But wouldn`t that mean crossing the streams? Isn`t that really bad?', null, null, 'Würde das nicht ein Kreuzen der Strahlen bedeuten? Ist das nicht ziemlich schlimm?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005161', 'Why can\'t we just shift the array to compensate for the variance in the flux?', null, null, 'Warum können wir nicht einfach den Bereich ändern, um die Abweichung der Durchflussmenge auszugleichen?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005162', 'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?', null, null, 'Aber ist es nicht genau das, was die anfänglichen Probleme mit Adept Sylerias magischen Formeln verursachte?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005163', 'I think not, I don\'t need to be blown up again.', null, null, 'Ich denke nicht. Ich möchte nicht wieder hochgejagt werden.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005164', 'Maginor says that twisting alternating flows of positive energy actually creates a much more stable flow.', null, null, 'Maginor sagt, dass Wechselströme positiver Energie in der Tat einen viel stabileren Fluss erzeugen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005165', 'But wouldn`t that mean crossing the streams? Isn`t that really bad?', null, null, 'Aber würde das nicht bedeuten die Ströme zu überqueren? Ist das nicht total schlecht?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005166', 'But isn\'t that what caused the initial problems with Adept Syleria\'s magical formula?', null, null, 'Aber ist es nicht genau das, was die anfänglichen Probleme mit Adept Sylerias magischen Formeln verursachte?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005167', 'Is it true that the paladins train here?', null, null, 'Ist es wahr, dass die Paladine hier trainieren?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005168', 'Why do we have to learn this stuff anyway?', null, null, 'Warum müssen wir überhaupt dieses Zeug lernen?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005169', 'If we reverse the Essence flows perhaps we can alter the polarity.', null, null, 'Wenn wir die Essenzströme umkehren, können wir vielleicht auch die Polarität ändern.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005170', 'What if we used three focuses in Tyrean pattern? That should solve it.', null, null, 'Was wäre denn, wenn wir drei Fokusse nach tyreanischem Muster einsetzen? Das sollte die Lösung sein.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005171', 'Wow, all this for a love potion. Hope he is worth it.', null, null, 'Hui, und das alles für einen liebestrank. Hoffentlich ist er es wert.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005172', 'If we use the appropriate sequence we should be ok. Will just take some serious studying before we start.', null, null, 'Wenn wir eine geeignete Sequenz benutzen, sollte es funktionieren. Es werden vor Beginn nur sorgfältige Studien nötig sein.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005173', 'The Portal will shift slightly. At this point if you cast a binding cantrip you will solidify it in place.', null, null, 'Das Portal würde sich leicht verlagern. Wenn Ihr zu diesem Zeitpunkt einen Bindezauberspruch sprecht, könnt Ihr es an Ort und Stelle verfestigen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005174', 'Wow, all this for a love potion. Hope he is worth it.', null, null, 'Hui, und das alles für einen liebestrank. Hoffentlich ist er es wert.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005175', 'But if we stabilize it with an anchor thread at the appropriate energy crux then it should work.', null, null, 'Aber wenn wir es mit einem Ankergewinde auf angemessenem Energiefluss stabilisieren könnten, sollte es funktionieren.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005176', 'What if we used three focuses in Tyrean pattern? That should solve it.', null, null, 'Was wäre denn, wenn wir drei Fokusse nach tyreanischem Muster einsetzen? Das sollte die Lösung sein.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005177', 'If we use the appropriate sequence we should be ok. Will just take some serious studying before we start.', null, null, 'Wenn wir eine geeignete Sequenz benutzen, sollte es funktionieren. Es werden vor Beginn nur sorgfältige Studien nötig sein.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005178', 'But if we stabilize it with an anchor thread at the appropriate energy crux then it should work.', null, null, 'Aber wenn wir es mit einem Ankergewinde auf angemessenem Energiefluss stabilisieren könnten, sollte es funktionieren.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005179', 'Wow, all this for a love potion. Hope he is worth it.', null, null, 'Hui, und das alles für einen liebestrank. Hoffentlich ist er es wert.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005180', 'Hello, Charys. I have my list, could you get me all of that, especially the last ingredient.', null, null, 'Hallo, Charys. Meine Liste ist fertig. Könnt Ihr mir bitte all dies besorgen, besonders die letzte Zutat?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005181', 'Sure Paige. Just be gentle.', null, null, 'Sicher Paige. Sei einfach vornehm.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005182', 'Thanks, Charys. C\'mon Paige, sweetie.', null, null, 'Danke, Charys. Komm schon Paige, Liebling.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005183', 'Mommy? Can I pet Fizzles?', null, null, 'Mammi? Kann ich Frizzles streicheln?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005184', 'Fizzles used to be a great wizard. But got turned into a rabbit when one of his spells went bad.', null, null, 'Frizzles war ein großartiger Zauberer. Aber er wurde in einen Hasen verwandelt als einer seiner Zauber schiefging.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005200', 'Charge!', null, null, 'Zaubere!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005201', 'Charge!', null, null, 'Zaubere!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005202', 'Ahh, my precious Ameenah! How wonderful to see you again.', null, null, 'Ahh, meine kostbare Ameenah! Wie schön dich wieder zu sehen.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005203', 'Yer wearin down, princess, I can sense it!', null, null, 'Yer ist tot, Prinzessin, ich kann es fühlen!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005204', 'Hmm, don\'t mind if I do!', null, null, 'Hmm, macht Euch keine Sorgen, denn ich mache es!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005205', 'It\'s coming along, Wafflefry. Haven\'t you got a product demonstration to do or something?', null, null, 'Es wird langsam, Waffelfritte, es wird... Hast du etwa keine Produktpräsentation zu machen, oder was?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005206', 'Be the first on your block to own the incredible Electrostatic Maculation Blaster!', null, null, 'Seid der erste aus Eurem Umfeld der den unglaublichen elektrostatischen Makulaturblaster besitzt!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005207', 'Derived from cutting edge Shattered Hand Offensive military technology, it blasts away stubborn stains with ease!', null, null, 'Abgeleitet von innovativer Militärtechnologie der Offensive der Zerschmetterten Hand, es entfernt hartnäckige Flecken mit Leichtigkeit!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005208', 'Wine stains, grass stains, even pet stains are no match for the Electrostatic Maculation Blaster!', null, null, 'Ob Rotwein-, Grasflecken oder sogar tierische Hinterlassenschaften... Kein Fleck ist dem elektrostatischen Makulationsblaster gewachsen!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005209', 'Don\'t wait! Order now and receive my Ultra-Kinetic Waffle Iron at no additional charge!', null, null, 'Zögert nicht! Bestellt jetzt und Ihr erhaltet mein ultrakinetisches Waffelbügeleisen ohne Aufpreis!', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005210', 'I\'ll never stop. Never...', null, null, 'Ich werde niemals aufhören. Niemals...', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005400', 'We really should fix this fence soon.', null, null, 'Wir sollten diesen Zaun wirklich schnell reparieren.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005401', '*sigh* It\'s about time to check on the cemetary again-- Ill be back in a few minutes.', null, null, '*seufzen* Es ist Zeit den Friedhof wieder zu überprüfen-- Ich werde in eine paar Minuten zurück sein.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005402', 'How long can it take to pick a handful of weeds?', null, null, 'Wie lange kann es dauern eine handvoll Pflanzen zu sammeln ?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005403', 'At this rate I could have gathered them myself!', null, null, 'Bei diesem Tempo hätte ich sie selber sammeln können !', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005404', 'Ah, this must be him now... no? Bah!', null, null, 'Ah, das muss er jetzt sein... Nein ? Bah !', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005405', 'As if I had all eternity.', null, null, 'Als ob ich eine Ewigkeit hätte.', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005406', 'We\'re running low on iron, lads! I don\'t want to see a single bar go to waste, ye hear me now?', null, null, 'Wir haben wenig Eisen, Ladies ! Ich will nicht das ein einziges Stück verschwendet wird, hört ihr das ?', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005407', 'Not bad. Try that trick I told you about when you temper the steel.', null, null, 'Nicht übel. Versucht es mit dem Trick, von dem ich Euch erzählt habe, wenn Ihr den Stahl härtet', null, null, null, null, null);
INSERT INTO `db_script_string` VALUES ('2000005408', 'Stonemasons. . .errr. . Defias be warned:  The rusty anchor sinks tonight.', null, null, 'Stonemasons. . .errr. . Defias seid gewarnt:  Der rostige Anker sinkt heute Nacht.', null, null, null, null, null);
