--CREATE DATABASE POKEMON;
USE POKEMON;

CREATE TABLE POKEMON_LIST(
	name VARCHAR(20) PRIMARY KEY,
	base_stat_total INTEGER,
	shiny BIT,
	type_1 TEXT,
	type_2 TEXT
);

CREATE TABLE GALAR(
	name VARCHAR(20)
	CONSTRAINT FK_G FOREIGN KEY(name) REFERENCES POKEMON_LIST(name),
	pokemon_id INT IDENTITY(1,1) PRIMARY KEY,
	method TEXT,
);

CREATE TABLE ISLE_OF_ARMOR(
	name VARCHAR(20)
	CONSTRAINT FK_IOA FOREIGN KEY(name) REFERENCES POKEMON_LIST(name),
	pokemon_id INT IDENTITY(1,1) PRIMARY KEY,
	method TEXT,
);

CREATE TABLE CROWN_TUNDRA(
	name VARCHAR(20)
	CONSTRAINT FK_CT FOREIGN KEY(name) REFERENCES POKEMON_LIST(name),
	pokemon_id INT IDENTITY(1,1) PRIMARY KEY,
	method TEXT,
);

INSERT INTO POKEMON_LIST VALUES('Grookey', 310, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Grookey', 'Receive from professor');
INSERT INTO POKEMON_LIST VALUES('Thwackey', 420, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Thwackey', 'Evolve Grookey');
INSERT INTO POKEMON_LIST VALUES('Rillaboom', 530, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Rillaboom', 'Evolve Thwackey');

INSERT INTO POKEMON_LIST VALUES('Scorbunny', 310, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Scorbunny', 'Receive from professor');
INSERT INTO POKEMON_LIST VALUES('Raboot', 420, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Raboot', 'Evolve Scorbunny');
INSERT INTO POKEMON_LIST VALUES('Cinderace', 530, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Cinderace', 'Evolve Raboot');

INSERT INTO POKEMON_LIST VALUES('Sobble', 310, 0, 'Water', '');
INSERT INTO GALAR VALUES('Sobble', 'Receive from professor');
INSERT INTO POKEMON_LIST VALUES('Drizzile', 420, 0, 'Water', '');
INSERT INTO GALAR VALUES('Drizzile', 'Evolve Sobble');
INSERT INTO POKEMON_LIST VALUES('Inteleon', 530, 0, 'Water', '');
INSERT INTO GALAR VALUES('Inteleon', 'Evolve Drizzile');

INSERT INTO POKEMON_LIST VALUES('Blipbug', 180, 0, 'Bug', '');
INSERT INTO GALAR VALUES('Blipbug', 'Route 1, 2, Slumbering Weald, Giant''s Cap');
INSERT INTO POKEMON_LIST VALUES('Dottler', 335, 0, 'Bug', 'Psychic');
INSERT INTO GALAR VALUES('Dottler', 'Evolve Blipbug/Route 5, Giant''s Cap, Giant''s Mirror, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Orbeetle', 505, 0, 'Bug', 'Psychic');
INSERT INTO GALAR VALUES('Orbeetle', 'Evolve Dottler/Slumbering Weald, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Caterpie', 195, 0, 'Bug', '');
INSERT INTO GALAR VALUES('Caterpie', 'Route 1');
INSERT INTO POKEMON_LIST VALUES('Metapod', 205, 0, 'Bug', '');
INSERT INTO GALAR VALUES('Metapod', 'Evolve Caterpie/Rolling Fields');
INSERT INTO POKEMON_LIST VALUES('Butterfree', 395, 0, 'Bug', 'Flying');
INSERT INTO GALAR VALUES('Butterfree', 'Evolve Metapod/Rolling Fields, East Lake Axewell, Slumbering Weald, Giant''s Mirror');

INSERT INTO POKEMON_LIST VALUES('Grubbin', 300, 0, 'Bug', '');
INSERT INTO GALAR VALUES('Grubbin', 'Route 1, East Lake Axewell, Slumbering Weald, Dappled Grove, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Charjabug', 400, 0, 'Bug', 'Electric');
INSERT INTO GALAR VALUES('Charjabug', 'Evolve Grubbin/Axew''s Eye, Dusty Bowl, Hammerlocke Hills');
INSERT INTO POKEMON_LIST VALUES('Vikavolt', 500, 0, 'Bug', 'Electric');
INSERT INTO GALAR VALUES('Vikavolt', 'Evolve Charjabug');

INSERT INTO POKEMON_LIST VALUES('Hoothoot', 262, 0, 'Normal', 'Flying');
INSERT INTO GALAR VALUES('Hoothoot', 'Route 1, 2, Slumbering Weald, Dappled Grove, Giant''s Cap');
INSERT INTO POKEMON_LIST VALUES('Noctowl', 452, 0, 'Normal', 'Flying');
INSERT INTO GALAR VALUES('Noctowl', 'Evolve Hoothoot/Giant''s Cap, Motostoke Outskirts, Motostoke Riverbank');

INSERT INTO POKEMON_LIST VALUES('Rookidee', 245, 0, 'Flying', '');
INSERT INTO GALAR VALUES('Rookidee', 'Route 1, 2, 3, Slumbering Weald, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Corvisquire', 365, 0, 'Flying', '');
INSERT INTO GALAR VALUES('Corvisquire', 'Evolve Rookidee/Giant''s Mirror, Hammerlocke Hills, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Corviknight', 495, 0, 'Flying', 'Steel');
INSERT INTO GALAR VALUES('Corviknight', 'Evolve Corvisquire/Route 7, Slumbering Weald, Dusty Bowl, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Skwovet', 275, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Skwovet', 'Route 1, 2, 3, 4, 5, Rolling Fields, Slumbering Weald, Dappled Grove, Motostoke Riverbank, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Greedent', 460, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Greedent', 'Evolve Skwovet/Route 6, 7, 9, Axew''s Eye, Bridge Field, Giant''s Cap, Giant''s Mirror, Giant''s Seat, Hammerlocke Hills, Lake of Outrage, Motostoke Riverbank');

INSERT INTO POKEMON_LIST VALUES('Pidove', 264, 0, 'Normal', 'Flying');
INSERT INTO GALAR VALUES('Pidove', 'Rolling Fields, East Lake Axewell, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Tranquill', 358, 0, 'Normal', 'Flying');
INSERT INTO GALAR VALUES('Tranquill', 'Evolve Pidove/Bridge Field, Giant''s Mirror, Giant''s Seat, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Unfezant', 488, 0, 'Normal', 'Flying');
INSERT INTO GALAR VALUES('Unfezant', 'Evolve Tranquill/Axew''s Eye, Hammerlocke Hills');

INSERT INTO POKEMON_LIST VALUES('Nickit', 245, 0, 'Dark', '');
INSERT INTO GALAR VALUES('Nickit', 'Route 1, 2, Dusty Bowl, Giant''s Mirror, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Thievul', 455, 0, 'Dark', '');
INSERT INTO GALAR VALUES('Thievul', 'Evolve Nickit/Route 7, 9, Bridge Field, Hammerlocke Hills, Stony Wilderness');

INSERT INTO POKEMON_LIST VALUES('Galarian Zigzagoon', 240, 0, 'Dark', 'Normal');
INSERT INTO GALAR VALUES('Galarian Zigzagoon', 'Route 2, 3, Bridge Field, Giant''s Cap, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Galarian Linoone', 420, 0, 'Dark', 'Normal');
INSERT INTO GALAR VALUES('Galarian Linoone', 'Evolve Galarian Zigzagoon/Giant''s Cap');
INSERT INTO POKEMON_LIST VALUES('Obstagoon', 520, 0, 'Dark', 'Normal');
INSERT INTO GALAR VALUES('Obstagoon', 'Evolve Galarian Linoone/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Wooloo', 270, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Wooloo', 'Route 1, 4, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Dubwool', 490, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Dubwool', 'Evolve Wooloo/Dusty Bowl, Hammerlocke Hills, Motostoke Riverbank');

INSERT INTO POKEMON_LIST VALUES('Lotad', 220, 0, 'Water', 'Grass');
INSERT INTO GALAR VALUES('Lotad', 'Route 2, Rolling Fields, Dappled Grove, West Lake Axewell');
INSERT INTO POKEMON_LIST VALUES('Lombre', 340, 0, 'Water', 'Grass');
INSERT INTO GALAR VALUES('Lombre', 'Evolve Lotad/Route 5, South Lake Miloch, Dappled Grove, Giant''s Cap, Giant''s Seat');
INSERT INTO POKEMON_LIST VALUES('Ludicolo', 480, 0, 'Water', 'Grass');
INSERT INTO GALAR VALUES('Ludicolo', 'Evolve Lombre');

INSERT INTO POKEMON_LIST VALUES('Seedot', 220, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Seedot', 'Route 2, Dappled Grove, West Lake Axewell');
INSERT INTO POKEMON_LIST VALUES('Nuzleaf', 340, 0, 'Grass', 'Dark');
INSERT INTO GALAR VALUES('Nuzleaf', 'Evolve Seedot/Route 5, Rolling Fields, South Lake Miloch, Dappled Grove, Giant''s Cap, Giant''s Seat');
INSERT INTO POKEMON_LIST VALUES('Shiftry', 480, 0, 'Grass', 'Dark');
INSERT INTO GALAR VALUES('Shiftry', 'Evolve Nuzleaf');

INSERT INTO POKEMON_LIST VALUES('Chewtle', 284, 0, 'Water', '');
INSERT INTO GALAR VALUES('Chewtle', 'Route 2, 4, 5, Motostoke, Giant''s Cap, Giant''s Mirror, Motostoke Outskirts, Motostoke Riverbank, Hulbury, Galar Mine No. 2');
INSERT INTO POKEMON_LIST VALUES('Drednaw', 485, 0, 'Water', 'Rock');
INSERT INTO GALAR VALUES('Drednaw', 'Evolve Chewtle/Route 6, Bridge Field, Dusty Bowl, Giant''s Cap, Giant''s Mirror, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Purrloin', 281, 0, 'Dark', '');
INSERT INTO GALAR VALUES('Purrloin', 'Route 2, East Lake Axewell, Dappled Grove, West Lake Axewell, Motostoke Riverbank, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Liepard', 446, 0, 'Dark', '');
INSERT INTO GALAR VALUES('Liepard', 'Evolve Purrloin/Route 7, 9, Axew''s Eye, Bridge Field, Giant''s Cap, Giant''s Seat');

INSERT INTO POKEMON_LIST VALUES('Yamper', 270, 0, 'Electric', '');
INSERT INTO GALAR VALUES('Yamper', 'Route 2, 4, Giant''s Mirror, Motostoke Riverbank, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Boltund', 490, 0, 'Electric', '');
INSERT INTO GALAR VALUES('Boltund', 'Evolve Yamper/Dusty Bowl, Lake of Outrage, Motostoke Riverbank');

INSERT INTO POKEMON_LIST VALUES('Bunnelby', 237, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Bunnelby', 'Rolling Fields, East Lake Axewell, Dappled Grove, West Lake Axewell, Giant''s Cap, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Diggersby', 423, 0, 'Normal', 'Ground');
INSERT INTO GALAR VALUES('Diggersby', 'Evolve Bunnelby/Axew''s Eye, Bridge Field, Giant''s Cap, Giant''s Mirror, Giant''s Seat, North Lake Miloch');

INSERT INTO POKEMON_LIST VALUES('Minccino', 300, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Minccino', 'Route 5, Rolling Fields, East Lake Axewell, Giant''s Cap');
INSERT INTO POKEMON_LIST VALUES('Cinccino', 470, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Cinccino', 'Evolve Minccino');

INSERT INTO POKEMON_LIST VALUES('Bounsweet', 210, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Bounsweet', 'Rolling Fields, East Lake Axewell, Dappled Grove, West Lake Axewell, Stony Wilderness, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Steenee', 290, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Steenee', 'Evolve Bounsweet/Axew''s Eye');
INSERT INTO POKEMON_LIST VALUES('Tsareena', 510, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Tsareena', 'Evolve Steenee');

INSERT INTO POKEMON_LIST VALUES('Oddish', 320, 0, 'Grass', 'Poison');
INSERT INTO GALAR VALUES('Oddish', 'Rolling Fields, East Lake Axewell, Dappled Grove, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Gloom', 395, 0, 'Grass', 'Poison');
INSERT INTO GALAR VALUES('Gloom', 'Evolve Oddish/Axew''s Eye, Giant''s Cap, Giant''s Mirror, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Vileplume', 490, 0, 'Grass', 'Poison');
INSERT INTO GALAR VALUES('Vileplume', 'Evolve Gloom');
INSERT INTO POKEMON_LIST VALUES('Bellossom', 490, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Bellossom', 'Evolve Gloom');

INSERT INTO POKEMON_LIST VALUES('Budew', 280, 0, 'Grass', 'Poison');
INSERT INTO GALAR VALUES('Budew', 'Route 4, Rolling Fields, East Lake Axewell, Dappled Grove, West Lake Axewell, Giant''s Mirror');
INSERT INTO POKEMON_LIST VALUES('Roselia', 400, 0, 'Grass', 'Poison');
INSERT INTO GALAR VALUES('Roselia', 'Evolve Budew/South Lake Miloch, Axew''s Eye, Dusty Bowl, Giant''s Mirror');
INSERT INTO POKEMON_LIST VALUES('Roserade', 515, 0, 'Grass', 'Poison');
INSERT INTO GALAR VALUES('Roserade', 'Evolve Roselia');

INSERT INTO POKEMON_LIST VALUES('Wingull', 270, 0, 'Water', 'Flying');
INSERT INTO GALAR VALUES('Wingull', 'Rolling Fields, South Lake Miloch, East Lake Axewell, West Lake Axewell, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Pelipper', 440, 0, 'Water', 'Flying');
INSERT INTO GALAR VALUES('Pelipper', 'Evolve Wingull/Route 9, Axew''s Eye, Dusty Bowl, Hammerlocke Hills, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Joltik', 319, 0, 'Bug', 'Electric');
INSERT INTO GALAR VALUES('Joltik', 'Route 4, Rolling Fields, South Lake Miloch, East Lake Axewell, Dappled Grove, West Lake Axewell, Giant''s Cap, Giant''s Mirror, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Galvantula', 472, 0, 'Bug', 'Electric');
INSERT INTO GALAR VALUES('Galvantula', 'Evolve Joltik/Route 7, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Electrike', 295, 0, 'Electric', '');
INSERT INTO GALAR VALUES('Electrike', 'Route 4, Rolling Fields, South Lake Miloch, East Lake Axewell, Dappled Grove, Dusty Bowl, West Lake Axewell, Giant''s Seat, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Manectric', 475, 0, 'Electric', '');
INSERT INTO GALAR VALUES('Manectric', 'Evolve Electrike/Axew''s Eye, Giant''s Cap, Giant''s Seat');

INSERT INTO POKEMON_LIST VALUES('Vulpix', 299, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Vulpix', 'Route 3, Rolling Fields, South Lake Miloch, East Lake Axewell, Axew''s Eye, Dappled Grove, West Lake Axewell, Giant''s Seat, North Lake Miloch, Watchtower Ruins, Dusty Bowl, Hammerlocke Hills');
INSERT INTO POKEMON_LIST VALUES('Ninetales', 505, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Ninetales', 'Evolve Vulpix/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Growlithe', 350, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Growlithe', 'Route 3, Rolling Fields, South Lake Miloch, East Lake Axewell, Axew''s Eye, Dappled Grove, West Lake Axewell, Giant''s Seat, North Lake Miloch, Watchtower Ruins, Dusty Bowl, Hammerlocke Hills');
INSERT INTO POKEMON_LIST VALUES('Arcanine', 555, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Arcanine', 'Evolve Growlithe/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Vanillite', 305, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Vanillite', 'Rolling Fields, South Lake Miloch, East Lake Axewell, Bridge Field, Dappled Grove, West Lake Axewell, Giant''s Cap, Giant''s Mirror, Hammerlocke Hills, Lake of Outrage, Motostoke Riverbank, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Vanillish', 395, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Vanillish', 'Evolve Vanillite/Route 8, 10, Axew''s Eye, Dusty Bowl');
INSERT INTO POKEMON_LIST VALUES('Vanilluxe', 535, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Vanilluxe', 'Evolve Vanillish/Route 10, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Swinub', 250, 0, 'Ice', 'Ground');
INSERT INTO GALAR VALUES('Swinub', 'Rolling Fields, Dusty Bowl, Giant''s Mirror, Giant''s Seat, Hammerlocke Hills');
INSERT INTO POKEMON_LIST VALUES('Piloswine', 450, 0, 'Ice', 'Ground');
INSERT INTO GALAR VALUES('Piloswine', 'Evolve Swinub/Dusty Bowl, Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Mamoswine', 530, 0, 'Ice', 'Ground');
INSERT INTO GALAR VALUES('Mamoswine', 'Evolve Piloswine');

INSERT INTO POKEMON_LIST VALUES('Delibird', 330, 0, 'Ice', 'Flying');
INSERT INTO GALAR VALUES('Delibird', 'Route 8, Rolling Fields, South Lake Miloch, Axew''s Eye, Dappled Grove, Dusty Bowl, West Lake Axewell, Giant''s Cap, Giant''s Mirror, Giant''s Seat, Hammerlocke Hills, North Lake Miloch, Watchtower Ruins');

INSERT INTO POKEMON_LIST VALUES('Snorunt', 300, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Snorunt', 'Route 8, Rolling Fields, South Lake Miloch, East Lake Axewell, Dappled Grove, West Lake Axewell, Giant''s Cap, Giant''s Seat, Hammerlocke Hills, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Glalie', 480, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Glalie', 'Evolve Snorunt/Route 10, Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Froslass', 480, 0, 'Ice', 'Ghost');
INSERT INTO GALAR VALUES('Froslass', 'Evolve Snorunt');

INSERT INTO POKEMON_LIST VALUES('Baltoy', 300, 0, 'Ground', 'Psychic');
INSERT INTO GALAR VALUES('Baltoy', 'Rolling Fields, South Lake Miloch, East Lake Axewell, Axew''s Eye, Bridge Field, Dappled Grove, West Lake Axewell, Giant''s Cap, Hammerlocke Hills, North Lake Miloch, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Claydol', 500, 0, 'Ground', 'Psychic');
INSERT INTO GALAR VALUES('Claydol', 'Evolve Baltoy/Axew''s Eye, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Mudbray', 385, 0, 'Ground', '');
INSERT INTO GALAR VALUES('Mudbray', 'Route 3, Rolling Fields, South Lake Miloch, East Lake Axewell, Dappled Grove, West Lake Axewell, Giant''s Cap, Giant''s Seat, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Mudsdale', 500, 0, 'Ground', '');
INSERT INTO GALAR VALUES('Mudsdale', 'Evolve Mudbray/Axew''s Eye, Dusty Bowl, Giant''s Seat');

INSERT INTO POKEMON_LIST VALUES('Dwebble', 325, 0, 'Bug', 'Rock');
INSERT INTO GALAR VALUES('Dwebble', 'Rolling Fields, South Lake Miloch, East Lake Axewell, West Lake Axewell, Giant''s Seat, Hammerlocke Hills, North Lake Miloch, Stony Wilderness, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Crustle', 485, 0, 'Bug', 'Rock');
INSERT INTO GALAR VALUES('Crustle', 'Evolve Dwebble/Axew''s Eye');

INSERT INTO POKEMON_LIST VALUES('Golett', 303, 0, 'Ground', 'Ghost');
INSERT INTO GALAR VALUES('Golett', 'Route 8, Rolling Fields, Dappled Grove, Giant''s Cap, Giant''s Seat, North Lake Miloch, Stony Wilderness, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Golurk', 483, 0, 'Ground', 'Ghost');
INSERT INTO GALAR VALUES('Golurk', 'Evolve Golett/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Munna', 292, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Munna', 'Rolling Fields, East Lake Axewell, Slumbering Weald, Axew''s Eye, Bridge Field, Giant''s Cap, Giant''s Seat, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Musharna', 487, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Musharna', 'Evolve Munna');

INSERT INTO POKEMON_LIST VALUES('Natu', 320, 0, 'Psychic', 'Flying');
INSERT INTO GALAR VALUES('Natu', 'Rolling Fields, South Lake Miloch, West Lake Axewell, Giant''s Mirror, Giant''s Seat, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Xatu', 470, 0, 'Psychic', 'Flying');
INSERT INTO GALAR VALUES('Xatu', 'Evolve Natu/Giant''s Seat');

INSERT INTO POKEMON_LIST VALUES('Stufful', 340, 0, 'Normal', 'Fighting');
INSERT INTO GALAR VALUES('Stufful', 'Route 5, East Lake Axewell, Bridge Field, Dappled Grove, Giant''s Seat, Hammerlocke Hills, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Bewear', 500, 0, 'Normal', 'Fighting');
INSERT INTO GALAR VALUES('Bewear', 'Evolve Stufful/Axew''s Eye, Giant''s Seat, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Snover', 334, 0, 'Grass', 'Ice');
INSERT INTO GALAR VALUES('Snover', 'Route 8, 10, South Lake Miloch, East Lake Axewell, Axew''s Eye, Dappled Grove, Dusty Bowl, Giant''s Cap, Giant''s Mirror, Giant''s Seat, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Abomasnow', 494, 0, 'Grass', 'Ice');
INSERT INTO GALAR VALUES('Abomasnow', 'Evolve Snover/Route 10, Dusty Bowl, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Krabby', 325, 0, 'Water', '');
INSERT INTO GALAR VALUES('Krabby', 'South Lake Miloch, West Lake Axewell, Giant''s Cap');
INSERT INTO POKEMON_LIST VALUES('Kingler', 475, 0, 'Water', '');
INSERT INTO GALAR VALUES('Kingler', 'Evolve Krabby/Route 9, Axew''s Eye');

INSERT INTO POKEMON_LIST VALUES('Wooper', 210, 0, 'Water', 'Ground');
INSERT INTO GALAR VALUES('Wooper', 'South Lake Miloch, West Lake Axewell, Giant''s Cap, Giant''s Seat');
INSERT INTO POKEMON_LIST VALUES('Quagsire', 430, 0, 'Water', 'Ground');
INSERT INTO GALAR VALUES('Quagsire', 'Evolve Wooper/Giant''s Cap, Giant''s Seat, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Corphish', 308, 0, 'Water', '');
INSERT INTO GALAR VALUES('Corphish', 'South Lake Miloch, Giant''s Cap, Galar Mine No. 2');
INSERT INTO POKEMON_LIST VALUES('Crawdaunt', 468, 0, 'Water', 'Dark');
INSERT INTO GALAR VALUES('Crawdaunt', 'Evolve Corphish/Axew''s Eye, Giant''s Seat');

INSERT INTO POKEMON_LIST VALUES('Nincada', 266, 0, 'Bug', 'Ground');
INSERT INTO GALAR VALUES('Nincada', 'Route 5, South Lake Miloch, West Lake Axewell');
INSERT INTO POKEMON_LIST VALUES('Ninjask', 456, 0, 'Bug', 'Flying');
INSERT INTO GALAR VALUES('Ninjask', 'Evolve Nincada/Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Shedinja', 236, 0, 'Bug', 'Ghost');
INSERT INTO GALAR VALUES('Shedinja', 'Evolve Nincada');

INSERT INTO POKEMON_LIST VALUES('Tyrogue', 210, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Tyrogue', 'Route 3, Rolling Fields, South Lake Miloch, Dappled Grove, West Lake Axewell, Giant''s Seat, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Hitmonlee', 455, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Hitmonlee', 'Evolve Tyrogue/Dusty Bowl');
INSERT INTO POKEMON_LIST VALUES('Hitmonchan', 455, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Hitmonchan', 'Evolve Tyrogue/Dusty Bowl');
INSERT INTO POKEMON_LIST VALUES('Hitmontop', 455, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Hitmontop', 'Evolve Tyrogue/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Pancham', 348, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Pancham', 'Route 3, Rolling Fields, East Lake Axewell, West Lake Axewell');
INSERT INTO POKEMON_LIST VALUES('Pangoro', 495, 0, 'Fighting', 'Dark');
INSERT INTO GALAR VALUES('Pangoro', 'Evolve Pancham/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Klink', 300, 0, 'Steel', '');
INSERT INTO GALAR VALUES('Klink', 'Route 3, South Lake Miloch, Axew''s Eye, Dappled Grove, West Lake Axewell, Hammerlocke Hills, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Klang', 440, 0, 'Steel', '');
INSERT INTO GALAR VALUES('Klang', 'Evolve Klink/Route 10, Dusty Bowl');
INSERT INTO POKEMON_LIST VALUES('Klinklang', 520, 0, 'Steel', '');
INSERT INTO GALAR VALUES('Klinklang', 'Evolve Klang/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Combee', 244, 0, 'Bug', 'Flying');
INSERT INTO GALAR VALUES('Combee', 'Rolling Fields');
INSERT INTO POKEMON_LIST VALUES('Vespiquen', 474, 0, 'Bug', 'Flying');
INSERT INTO GALAR VALUES('Vespiquen', 'Evolve Combee');

INSERT INTO POKEMON_LIST VALUES('Bronzor', 300, 0, 'Steel', 'Psychic');
INSERT INTO GALAR VALUES('Bronzor', 'South Lake Miloch, Bridge Field, Giant''s Seat, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Bronzong', 500, 0, 'Steel', 'Psychic');
INSERT INTO GALAR VALUES('Bronzong', 'Evolve Bronzor/Route 8, Axew''s Eye, Dusty Bowl, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Ralts', 198, 0, 'Psychic', 'Fairy');
INSERT INTO GALAR VALUES('Ralts', 'Rolling Fields, South Lake Miloch, Dappled Grove, West Lake Axewell, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Kirlia', 278, 0, 'Psychic', 'Fairy');
INSERT INTO GALAR VALUES('Kirlia', 'Evolve Ralts');
INSERT INTO POKEMON_LIST VALUES('Gardevoir', 518, 0, 'Psychic', 'Fairy');
INSERT INTO GALAR VALUES('Gardevoir', 'Evolve Kirlia/Dusty Bowl, Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Gallade', 518, 0, 'Psychic', 'Fighting');
INSERT INTO GALAR VALUES('Gallade', 'Evolve Kirlia');

INSERT INTO POKEMON_LIST VALUES('Drifloon', 348, 0, 'Ghost', 'Flying');
INSERT INTO GALAR VALUES('Drifloon', 'Route 5, South Lake Miloch, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Drifblim', 498, 0, 'Ghost', 'Flying');
INSERT INTO GALAR VALUES('Drifblim', 'Evolve Drifloon/Axew''s Eye');

INSERT INTO POKEMON_LIST VALUES('Gossifleur', 250, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Gossifleur', 'Route 2, 3, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Eldegoss', 460, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Eldegoss', 'Evolve Gossifleur/Dusty Bowl, Giant''s Cap, Motostoke Riverbank, Stony Wilderness');

INSERT INTO POKEMON_LIST VALUES('Cherubi', 275, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Cherubi', 'Route 3, Rolling Fields, Axew''s Eye, Bridge Field, Dappled Grove, Giant''s Cap, Giant''s Mirror, Giant''s Seat, Hammerlocke Hills, Lake of Outrage, Motostoke Riverbank, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Cherrim', 450, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Cherrim', 'Evolve Cherubi');

INSERT INTO POKEMON_LIST VALUES('Stunky', 329, 0, 'Poison', 'Dark');
INSERT INTO GALAR VALUES('Stunky', 'Route 3, South Lake Miloch, Dappled Grove, Giant''s Cap, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Skuntank', 479, 0, 'Poison', 'Dark');
INSERT INTO GALAR VALUES('Skuntank', 'Evolve Stunky/Dusty Bowl, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Tympole', 294, 0, 'Water', '');
INSERT INTO GALAR VALUES('Tympole', 'South Lake Miloch, Dappled Grove, West Lake Axewell, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Palpitoad', 384, 0, 'Water', 'Ground');
INSERT INTO GALAR VALUES('Palpitoad', 'Evolve Tympole/Bridge Field, Dusty Bowl, Giant''s Cap, Giant''s Mirror, Giant''s Seat, Hammerlocke Hills, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Seismitoad', 509, 0, 'Water', 'Ground');
INSERT INTO GALAR VALUES('Seismitoad', 'Evolve Palpitoad/Route 7, Axew''s Eye, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Duskull', 295, 0, 'Ghost', '');
INSERT INTO GALAR VALUES('Duskull', 'Route 6, Dusty Bowl, Giant''s Cap, Giant''s Seat, Motostoke Riverbank, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Dusclops', 455, 0, 'Ghost', '');
INSERT INTO GALAR VALUES('Dusclops', 'Evolve Duskull/Route 8');
INSERT INTO POKEMON_LIST VALUES('Dusknoir', 525, 0, 'Ghost', '');
INSERT INTO GALAR VALUES('Dusknoir', 'Evolve Dusclops');

INSERT INTO POKEMON_LIST VALUES('Machop', 305, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Machop', 'Route 3, South Lake Miloch, Giant''s Mirror, Giant''s Seat, North Lake Miloch, Stony Wilderness, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Machoke', 405, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Machoke', 'Evolve Machop/Axew''s Eye, Giant''s Seat, Hammerlocke Hills, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Machamp', 505, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Machamp', 'Evolve Machoke');

INSERT INTO POKEMON_LIST VALUES('Gastly', 310, 0, 'Ghost', 'Poison');
INSERT INTO GALAR VALUES('Gastly', 'Giant''s Seat, Hammerlocke Hills, North Lake Miloch, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Haunter', 405, 0, 'Ghost', 'Poison');
INSERT INTO GALAR VALUES('Haunter', 'Evolve Gastly/Route 8');
INSERT INTO POKEMON_LIST VALUES('Gengar', 500, 0, 'Ghost', 'Poison');
INSERT INTO GALAR VALUES('Gengar', 'Evolve Haunter');

INSERT INTO POKEMON_LIST VALUES('Magikarp', 200, 0, 'Water', '');
INSERT INTO GALAR VALUES('Magikarp', 'Route 2, 4, 5, 6, South Lake Miloch, East Lake Axewell, Slumbering Weald, Motostoke, Axew''s Eye, Bridge Field, West Lake Axewell, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Gyarados', 540, 0, 'Water', 'Flying');
INSERT INTO GALAR VALUES('Gyarados', 'Evolve Magikarp/Route 2, Axew''s Eye, Bridge Field, Dusty Bowl, Giant''s Cap, Giant''s Mirror, Giant''s Seat, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Goldeen', 320, 0, 'Water', '');
INSERT INTO GALAR VALUES('Goldeen', 'Route 4, 5, 6, South Lake Miloch, East Lake Axewell, Bridge Field, West Lake Axewell, Giant''s Cap, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Seaking', 450, 0, 'Water', '');
INSERT INTO GALAR VALUES('Seaking', 'Evolve Goldeen');

INSERT INTO POKEMON_LIST VALUES('Remoraid', 300, 0, 'Water', '');
INSERT INTO GALAR VALUES('Remoraid', 'Route 9, South Lake Miloch, West Lake Axewell');
INSERT INTO POKEMON_LIST VALUES('Octillery', 480, 0, 'Water', '');
INSERT INTO GALAR VALUES('Octillery', 'Evolve Remoraid/Route 9, Axew''s Eye');

INSERT INTO POKEMON_LIST VALUES('Shellder', 305, 0, 'Water', '');
INSERT INTO GALAR VALUES('Shellder', 'East Lake Axewell, West Lake Axewell, Giant''s Seat');
INSERT INTO POKEMON_LIST VALUES('Cloyster', 525, 0, 'Water', 'Ice');
INSERT INTO GALAR VALUES('Cloyster', 'Evolve Shellder/Giant''s Seat');

INSERT INTO POKEMON_LIST VALUES('Feebas', 200, 0, 'Water', '');
INSERT INTO GALAR VALUES('Feebas', 'Route 2');
INSERT INTO POKEMON_LIST VALUES('Milotic', 540, 0, 'Water', '');
INSERT INTO GALAR VALUES('Milotic', 'Evolve Feebas');

INSERT INTO POKEMON_LIST VALUES('Basculin', 460, 0, 'Water', '');
INSERT INTO GALAR VALUES('Basculin', 'Motostoke Riverbank, North Lake Miloch, Hulbury');

INSERT INTO POKEMON_LIST VALUES('Wishiwashi', 175, 0, 'Water', '');
INSERT INTO GALAR VALUES('Wishiwashi', 'Route 9, East Lake Axewell, Axew''s Eye, West Lake Axewell, Hulbury');

INSERT INTO POKEMON_LIST VALUES('Pyukumuku', 410, 0, 'Water', '');
INSERT INTO GALAR VALUES('Pyukumuku', 'Route 9, South Lake Miloch, Giant''s Seat');

INSERT INTO POKEMON_LIST VALUES('Trubbish', 329, 0, 'Poison', '');
INSERT INTO GALAR VALUES('Trubbish', 'Route 3');
INSERT INTO POKEMON_LIST VALUES('Garbodor', 474, 0, 'Poison', '');
INSERT INTO GALAR VALUES('Garbodor', 'Evolve Trubbish/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Sizzlipede', 305, 0, 'Fire', 'Bug');
INSERT INTO GALAR VALUES('Sizzlipede', 'Route 3');
INSERT INTO POKEMON_LIST VALUES('Centiskorch', 525, 0, 'Fire', 'Bug');
INSERT INTO GALAR VALUES('Centiskorch', 'Evolve Sizzlipede');

INSERT INTO POKEMON_LIST VALUES('Rolycoly', 240, 0, 'Rock', '');
INSERT INTO GALAR VALUES('Rolycoly', 'Route 3, Galar Mine, Giant''s Cap, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Carkol', 410, 0, 'Rock', 'Fire');
INSERT INTO GALAR VALUES('Carkol', 'Evolve Rolycoly/Bridge Field, Giant''s Cap, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Coalossal', 510, 0, 'Rock', 'Fire');
INSERT INTO GALAR VALUES('Coalossal', 'Evolve Carkol/Dusty Bowl, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Diglett', 265, 0, 'Ground', '');
INSERT INTO GALAR VALUES('Diglett', 'Rolling Fields, Galar Mine, Giant''s Mirror');
INSERT INTO POKEMON_LIST VALUES('Dugtrio', 425, 0, 'Ground', '');
INSERT INTO GALAR VALUES('Dugtrio', 'Evolve Diglett/Route 6, Dusty Bowl, Giant''s Cap, Giant''s Mirror, Hammerlocke Hills, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Drilbur', 328, 0, 'Ground', '');
INSERT INTO GALAR VALUES('Drilbur', 'Dusty Bowl, Galar Mine, Giant''s Cap, Giant''s Mirror, Hammerlocke Hills, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Excadrill', 508, 0, 'Ground', 'Steel');
INSERT INTO GALAR VALUES('Excadrill', 'Evolve Drilbur/Giant''s Mirror, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Roggenrola', 280, 0, 'Rock', '');
INSERT INTO GALAR VALUES('Roggenrola', 'Rolling Fields, Galar Mine, Motostoke Outskirts, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Boldore', 390, 0, 'Rock', '');
INSERT INTO GALAR VALUES('Boldore', 'Evolve Roggenrola/Route 8, Giant''s Cap, Giant''s Mirror, Lake of Outrage, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Gigalith', 515, 0, 'Rock', '');
INSERT INTO GALAR VALUES('Gigalith', 'Evolve Boldore');

INSERT INTO POKEMON_LIST VALUES('Timburr', 305, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Timburr', 'Galar Mine');
INSERT INTO POKEMON_LIST VALUES('Gurdurr', 405, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Gurdurr', 'Evolve Timburr/Route 8, Dusty Bowl');
INSERT INTO POKEMON_LIST VALUES('Conkeldurr', 505, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Conkeldurr', 'Evolve Gurdurr');

INSERT INTO POKEMON_LIST VALUES('Woobat', 323, 0, 'Psychic', 'Flying');
INSERT INTO GALAR VALUES('Woobat', 'Bridge Field, Galar Mine, Giant''s Mirror, Watchtower Ruins');
INSERT INTO POKEMON_LIST VALUES('Swoobat', 425, 0, 'Psychic', 'Flying');
INSERT INTO GALAR VALUES('Swoobat', 'Evolve Woobat');

INSERT INTO POKEMON_LIST VALUES('Noibat', 245, 0, 'Flying', 'Dragon');
INSERT INTO GALAR VALUES('Noibat', 'Bridge Field, Watchtower Ruins, Galar Mine No. 2');
INSERT INTO POKEMON_LIST VALUES('Noivern', 535, 0, 'Flying', 'Dragon');
INSERT INTO GALAR VALUES('Noivern', 'Evolve Noibat/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Onix', 385, 0, 'Rock', 'Ground');
INSERT INTO GALAR VALUES('Onix', 'East Lake Axewell, Giant''s Seat, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Steelix', 510, 0, 'Steel', 'Ground');
INSERT INTO GALAR VALUES('Steelix', 'Evolve Onix');

INSERT INTO POKEMON_LIST VALUES('Arrokuda', 280, 0, 'Water', '');
INSERT INTO GALAR VALUES('Arrokuda', 'Route 2, Motostoke Riverbank, Hulbury');
INSERT INTO POKEMON_LIST VALUES('Barraskewda', 490, 0, 'Water', '');
INSERT INTO GALAR VALUES('Barraskewda', 'Evolve Arrokuda/Route 2, Dusty Bowl, Lake of Outrage, Motostoke Riverbank');

INSERT INTO POKEMON_LIST VALUES('Galarian Meowth', 290, 0, 'Steel', '');
INSERT INTO GALAR VALUES('Galarian Meowth', 'Route 4');
INSERT INTO POKEMON_LIST VALUES('Perrserker', 440, 0, 'Steel', '');
INSERT INTO GALAR VALUES('Perrserker', 'Evolve Galarian Meowth/Route 7, 9, Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Persian', 440, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Persian', 'Evolve Meowth');

INSERT INTO POKEMON_LIST VALUES('Milcery', 270, 0, 'Fairy', '');
INSERT INTO GALAR VALUES('Milcery', 'Route 4, Bridge Field, Giant''s Mirror');
INSERT INTO POKEMON_LIST VALUES('Alcremie', 495, 0, 'Fairy', '');
INSERT INTO GALAR VALUES('Alcremie', 'Evolve Milcery');

INSERT INTO POKEMON_LIST VALUES('Cutiefly', 304, 0, 'Bug', 'Fairy');
INSERT INTO GALAR VALUES('Cutiefly', 'Route 4, Bridge Field, Giant''s Mirror, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Ribombee', 464, 0, 'Bug', 'Fairy');
INSERT INTO GALAR VALUES('Ribombee', 'Evolve Cutiefly/Stony Wilderness');

INSERT INTO POKEMON_LIST VALUES('Ferroseed', 305, 0, 'Grass', 'Steel');
INSERT INTO GALAR VALUES('Ferroseed', 'Route 4, Bridge Field, Motostoke Riverbank, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Ferrothorn', 489, 0, 'Grass', 'Steel');
INSERT INTO GALAR VALUES('Ferrothorn', 'Evolve Ferroseed/Dusty Bowl');

INSERT INTO POKEMON_LIST VALUES('Pumpkaboo', 335, 0, 'Ghost', 'Grass');
INSERT INTO GALAR VALUES('Pumpkaboo', 'Route 4, Giant''s Mirror, Hammerlocke Hills');
INSERT INTO POKEMON_LIST VALUES('Gourgeist', 494, 0, 'Ghost', 'Grass');
INSERT INTO GALAR VALUES('Gourgeist', 'Evolve Pumpkaboo');

INSERT INTO POKEMON_LIST VALUES('Pichu', 205, 0, 'Electric', '');
INSERT INTO GALAR VALUES('Pichu', 'Breed Pikachu/Raichu');
INSERT INTO POKEMON_LIST VALUES('Pikachu', 320, 0, 'Electric', '');
INSERT INTO GALAR VALUES('Pikachu', 'Evolve Pichu/Route 4, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Raichu', 485, 0, 'Electric', '');
INSERT INTO GALAR VALUES('Raichu', 'Evolve Pikachu');

INSERT INTO POKEMON_LIST VALUES('Eevee', 325, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Eevee', 'Route 4');
INSERT INTO POKEMON_LIST VALUES('Vaporeon', 525, 0, 'Water', '');
INSERT INTO GALAR VALUES('Vaporeon', 'Evolve Eevee');
INSERT INTO POKEMON_LIST VALUES('Jolteon', 525, 0, 'Electric', '');
INSERT INTO GALAR VALUES('Jolteon', 'Evolve Eevee');
INSERT INTO POKEMON_LIST VALUES('Flareon', 525, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Flareon', 'Evolve Eevee');
INSERT INTO POKEMON_LIST VALUES('Espeon', 525, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Espeon', 'Evolve Eevee');
INSERT INTO POKEMON_LIST VALUES('Umbreon', 525, 0, 'Dark', '');
INSERT INTO GALAR VALUES('Umbreon', 'Evolve Eevee');
INSERT INTO POKEMON_LIST VALUES('Leafeon', 525, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Leafeon', 'Evolve Eevee');
INSERT INTO POKEMON_LIST VALUES('Glaceon', 525, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Glaceon', 'Evolve Eevee');
INSERT INTO POKEMON_LIST VALUES('Sylveon', 525, 0, 'Fairy', '');
INSERT INTO GALAR VALUES('Sylveon', 'Evolve Eevee');

INSERT INTO POKEMON_LIST VALUES('Applin', 260, 0, 'Grass', 'Dragon');
INSERT INTO GALAR VALUES('Applin', 'Route 5, Dusty Bowl, Giant''s Mirror, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Flapple', 485, 0, 'Grass', 'Dragon');
INSERT INTO GALAR VALUES('Flapple', 'Evolve Applin');
INSERT INTO POKEMON_LIST VALUES('Appletun', 485, 0, 'Grass', 'Dragon');
INSERT INTO GALAR VALUES('Appletun', 'Evolve Applin');

INSERT INTO POKEMON_LIST VALUES('Espurr', 355, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Espurr', 'Route 5, Hammerlocke Hills, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Meowstic', 466, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Meowstic', 'Evolve Espurr/Route 7, Dusty Bowl');

INSERT INTO POKEMON_LIST VALUES('Swirlix', 341, 0, 'Fairy', '');
INSERT INTO GALAR VALUES('Swirlix', 'Route 5, Glimwood Tangle, Giant''s Mirror, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Slurpuff', 480, 0, 'Fairy', '');
INSERT INTO GALAR VALUES('Slurpuff', 'Evolve Swirlix');

INSERT INTO POKEMON_LIST VALUES('Spritzee', 341, 0, 'Fairy', '');
INSERT INTO GALAR VALUES('Spritzee', 'Route 5, Glimwood Tangle, Giant''s Mirror, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Aromatisse', 462, 0, 'Fairy', '');
INSERT INTO GALAR VALUES('Aromatisse', 'Evolve Spritzee');

INSERT INTO POKEMON_LIST VALUES('Dewpider', 269, 0, 'Water', 'Bug');
INSERT INTO GALAR VALUES('Dewpider', 'Route 5, Motostoke Riverbank, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Araquanid', 454, 0, 'Water', 'Bug');
INSERT INTO GALAR VALUES('Araquanid', 'Evolve Dewpider/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Wynaut', 260, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Wynaut', 'Breed Wobbuffet');
INSERT INTO POKEMON_LIST VALUES('Wobbuffet', 405, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Wobbuffet', 'Evolve Wynaut/Route 5, Bridge Field, Dusty Bowl, Hammerlocke Hills, Lake of Outrage, Motostoke Riverbank');

INSERT INTO POKEMON_LIST VALUES('Galarian Farfetch''d', 377, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Galarian Farfetch''d', 'Route 5, Giant''s Mirror');
INSERT INTO POKEMON_LIST VALUES('Sirfetch''d', 507, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Sirfetch''d', 'Evolve Galarian Farfetch''d');

INSERT INTO POKEMON_LIST VALUES('Chinchou', 330, 0, 'Water', 'Electric');
INSERT INTO GALAR VALUES('Chinchou', 'East Lake Axewell, West Lake Axewell, Giant''s Mirror, Hulbury');
INSERT INTO POKEMON_LIST VALUES('Lanturn', 460, 0, 'Water', 'Electric');
INSERT INTO GALAR VALUES('Lanturn', 'Evolve Chinchou/Bridge Field, Dusty Bowl, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Croagunk', 300, 0, 'Poison', 'Fighting');
INSERT INTO GALAR VALUES('Croagunk', 'Bridge Field, Dusty Bowl, Giant''s Cap, Motostoke Outskirts, Stony Wilderness, Galar Mine No. 2');
INSERT INTO POKEMON_LIST VALUES('Toxicroak', 490, 0, 'Poison', 'Fighting');
INSERT INTO GALAR VALUES('Toxicroak', 'Evolve Croagunk/Stony Wilderness');

INSERT INTO POKEMON_LIST VALUES('Scraggy', 348, 0, 'Dark', 'Fighting');
INSERT INTO GALAR VALUES('Scraggy', 'Bridge Field, Dusty Bowl, Giant''s Cap, Motostoke Outskirts, Stony Wilderness, Galar Mine No. 2');
INSERT INTO POKEMON_LIST VALUES('Scrafty', 488, 0, 'Dark', 'Fighting');
INSERT INTO GALAR VALUES('Scrafty', 'Evolve Scraggy/Stony Wilderness');

INSERT INTO POKEMON_LIST VALUES('Galarian Stunfisk', 471, 0, 'Ground', 'Steel');
INSERT INTO GALAR VALUES('Galarian Stunfisk', 'Slumbering Weald, Dusty Bowl, Lake of Outrage, Galar Mine No. 2');

INSERT INTO POKEMON_LIST VALUES('Shuckle', 505, 0, 'Bug', 'Rock');
INSERT INTO GALAR VALUES('Shuckle', 'Dusty Bowl, Giant''s Cap, Stony Wilderness, Watchtower Ruins, Galar Mine No. 2');

INSERT INTO POKEMON_LIST VALUES('Barboach', 288, 0, 'Water', 'Ground');
INSERT INTO GALAR VALUES('Barboach', 'South Lake Miloch, Slumbering Weald, Motostoke, North Lake Miloch, Stony Wilderness, Galar Mine No. 2');
INSERT INTO POKEMON_LIST VALUES('Whiscash', 468, 0, 'Water', 'Ground');
INSERT INTO GALAR VALUES('Whiscash', 'Evolve Barboach/Slumbering Weald, Soothing Wetlands');

INSERT INTO POKEMON_LIST VALUES('Shellos', 325, 0, 'Water', '');
INSERT INTO GALAR VALUES('Shellos', 'Bridge Field, Giant''s Cap, Giant''s Mirror, Motostoke Riverbank, Stony Wilderness, Galar Mine No. 2');
INSERT INTO POKEMON_LIST VALUES('Gastrodon', 475, 0, 'Water', 'Ground');
INSERT INTO GALAR VALUES('Gastrodon', 'Evolve Shellos/Route 9');

INSERT INTO POKEMON_LIST VALUES('Wimpod', 230, 0, 'Bug', 'Water');
INSERT INTO GALAR VALUES('Wimpod', 'Bridge Field, Giant''s Mirror, Hammerlocke Hills, Motostoke Riverbank, Galar Mine No. 2');
INSERT INTO POKEMON_LIST VALUES('Golisopod', 530, 0, 'Bug', 'Water');
INSERT INTO GALAR VALUES('Golisopod', 'Evolve Wimpod/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Binacle', 306, 0, 'Rock', 'Water');
INSERT INTO GALAR VALUES('Binacle', 'Bridge Field, Motostoke Riverbank, Galar Mine No. 2');
INSERT INTO POKEMON_LIST VALUES('Barbaracle', 500, 0, 'Rock', 'Water');
INSERT INTO GALAR VALUES('Barbaracle', 'Evolve Binacle/Route 9, Dusty Bowl, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Galarian Corsola', 410, 0, 'Ghost', '');
INSERT INTO GALAR VALUES('Galarian Corsola', 'Giant''s Mirror');
INSERT INTO POKEMON_LIST VALUES('Cursola', 510, 0, 'Ghost', '');
INSERT INTO GALAR VALUES('Cursola', 'Evolve Galarian Corsola');

INSERT INTO POKEMON_LIST VALUES('Impidimp', 265, 0, 'Dark', 'Fairy');
INSERT INTO GALAR VALUES('Impidimp', 'Giant''s Mirror, Hammerlocke Hills, Motostoke Outskirts, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Morgrem', 370, 0, 'Dark', 'Fairy');
INSERT INTO GALAR VALUES('Morgrem', 'Evolve Impidimp/Glimwood Tangle');
INSERT INTO POKEMON_LIST VALUES('Grimmsnarl', 510, 0, 'Dark', 'Fairy');
INSERT INTO GALAR VALUES('Grimmsnarl', 'Evolve Morgrem/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Hatenna', 265, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Hatenna', 'Hammerlocke Hills, Motostoke Outskirts, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Hattrem', 370, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Hattrem', 'Evolve Hatenna/Glimwood Tangle, Dusty Bowl');
INSERT INTO POKEMON_LIST VALUES('Hatterene', 510, 0, 'Psychic', 'Fairy');
INSERT INTO GALAR VALUES('Hatterene', 'Evolve Hattrem/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Salandit', 320, 0, 'Poison', 'Fire');
INSERT INTO GALAR VALUES('Salandit', 'Motostoke Outskirts, Motostoke Riverbank, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Salazzle', 480, 0, 'Poison', 'Fire');
INSERT INTO GALAR VALUES('Salazzle', 'Evolve Salandit');

INSERT INTO POKEMON_LIST VALUES('Pawniard', 340, 0, 'Dark', 'Steel');
INSERT INTO GALAR VALUES('Pawniard', 'Route 8, Giant''s Cap, Giant''s Mirror, Motostoke Outskirts, Motostoke Riverbank, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Bisharp', 490, 0, 'Dark', 'Steel');
INSERT INTO GALAR VALUES('Bisharp', 'Evolve Pawniard/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Throh', 465, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Throh', 'Route 8, Bridge Field, Giant''s Mirror, Motostoke Outskirts, Motostoke Riverbank');

INSERT INTO POKEMON_LIST VALUES('Sawk', 465, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Sawk', 'Route 8, Bridge Field, Giant''s Mirror, Motostoke Outskirts, Motostoke Riverbank');

INSERT INTO POKEMON_LIST VALUES('Koffing', 340, 0, 'Poison', '');
INSERT INTO GALAR VALUES('Koffing', 'Dusty Bowl, Giant''s Mirror, Motostoke Outskirts, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Galarian Weezing', 490, 0, 'Poison', 'Fairy');
INSERT INTO GALAR VALUES('Galarian Weezing', 'Evolve Koffing/Slumbering Weald, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Bonsly', 290, 0, 'Rock', '');
INSERT INTO GALAR VALUES('Bonsly', 'Bridge Field, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Sudowoodo', 410, 0, 'Rock', '');
INSERT INTO GALAR VALUES('Sudowoodo', 'Evolve Bonsly/Bridge Field, Dusty Bowl, Hammerlocke Hills, Motostoke Outskirts, Motostoke Riverbank');

INSERT INTO POKEMON_LIST VALUES('Cleffa', 218, 0, 'Fairy', '');
INSERT INTO GALAR VALUES('Cleffa', 'Breed Clefairy/Clefable');
INSERT INTO POKEMON_LIST VALUES('Clefairy', 323, 0, 'Fairy', '');
INSERT INTO GALAR VALUES('Clefairy', 'Evolve Cleffa/Giant''s Cap, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Clefable', 483, 0, 'Fairy', '');
INSERT INTO GALAR VALUES('Clefable', 'Evolve Clefairy');

INSERT INTO POKEMON_LIST VALUES('Togepi', 245, 0, 'Fairy', '');
INSERT INTO GALAR VALUES('Togepi', 'Bridge Field');
INSERT INTO POKEMON_LIST VALUES('Togetic', 405, 0, 'Fairy', 'Flying');
INSERT INTO GALAR VALUES('Togetic', 'Evolve Togepi/Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Togekiss', 545, 0, 'Fairy', 'Flying');
INSERT INTO GALAR VALUES('Togekiss', 'Evolve Togetic/Dusty Bowl');

INSERT INTO POKEMON_LIST VALUES('Munchlax', 390, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Munchlax', 'Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Snorlax', 540, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Snorlax', 'Evolve Munchlax');

INSERT INTO POKEMON_LIST VALUES('Cottonee', 280, 0, 'Grass', 'Fairy');
INSERT INTO GALAR VALUES('Cottonee', 'Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Whimsicott', 480, 0, 'Grass', 'Fairy');
INSERT INTO GALAR VALUES('Whimsicott', 'Evolve Cottonee');

INSERT INTO POKEMON_LIST VALUES('Rhyhorn', 345, 0, 'Ground', 'Rock');
INSERT INTO GALAR VALUES('Rhyhorn', 'Route 8, Bridge Field, Giant''s Cap, Giant''s Mirror, Motostoke Riverbank, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Rhydon', 485, 0, 'Ground', 'Rock');
INSERT INTO GALAR VALUES('Rhydon', 'Evolve Rhyhorn/Route 10, Dusty Bowl, Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Rhyperior', 535, 0, 'Ground', 'Rock');
INSERT INTO GALAR VALUES('Rhyperior', 'Evolve Rhydon');

INSERT INTO POKEMON_LIST VALUES('Gothita', 290, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Gothita', 'Giant''s Cap');
INSERT INTO POKEMON_LIST VALUES('Gothorita', 390, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Gothorita', 'Evolve Gothita/Dusty Bowl, Giant''s Cap');
INSERT INTO POKEMON_LIST VALUES('Gothitelle', 490, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Gothitelle', 'Evolve Gothorita/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Solosis', 290, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Solosis', 'Giant''s Cap');
INSERT INTO POKEMON_LIST VALUES('Duosion', 370, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Duosion', 'Evolve Solosis/Dusty Bowl, Giant''s Cap');
INSERT INTO POKEMON_LIST VALUES('Reuniclus', 490, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Reuniclus', 'Evolve Duosion/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Karrablast', 315, 0, 'Bug', '');
INSERT INTO GALAR VALUES('Karrablast', 'Route 7, Bridge Field, Giant''s Cap, Hammerlocke Hills, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Escavalier', 495, 0, 'Bug', 'Steel');
INSERT INTO GALAR VALUES('Escavalier', 'Evolve Karrablast');

INSERT INTO POKEMON_LIST VALUES('Shelmet', 305, 0, 'Bug', '');
INSERT INTO GALAR VALUES('Shelmet', 'Route 7, Bridge Field, Giant''s Cap, Hammerlocke Hills, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Accelgor', 495, 0, 'Bug', '');
INSERT INTO GALAR VALUES('Accelgor', 'Evolve Shelmet');

INSERT INTO POKEMON_LIST VALUES('Elgyem', 335, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Elgyem', 'Bridge Field, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Beheeyem', 485, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Beheeyem', 'Evolve Elgyem/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Cubchoo', 305, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Cubchoo', 'Route 10, Bridge Field, Dusty Bowl, Giant''s Mirror, Hammerlocke Hills, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Beartic', 505, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Beartic', 'Evolve Cubchoo/Route 10');

INSERT INTO POKEMON_LIST VALUES('Rufflet', 350, 0, 'Normal', 'Flying');
INSERT INTO GALAR VALUES('Rufflet', 'Route 8, Bridge Field, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Braviary', 510, 0, 'Normal', 'Flying');
INSERT INTO GALAR VALUES('Braviary', 'Evolve Rufflet/Dusty Bowl, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Vullaby', 370, 0, 'Dark', 'Flying');
INSERT INTO GALAR VALUES('Vullaby', 'Route 8, Bridge Field, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Mandibuzz', 510, 0, 'Dark', 'Flying');
INSERT INTO GALAR VALUES('Mandibuzz', 'Evolve Vullaby/Dusty Bowl, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Skorupi', 330, 0, 'Poison', 'Bug');
INSERT INTO GALAR VALUES('Skorupi', 'Route 6, Giant''s Mirror, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Drapion', 500, 0, 'Poison', 'Dark');
INSERT INTO GALAR VALUES('Drapion', 'Evolve Skorupi/Route 8, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Litwick', 275, 0, 'Ghost', 'Fire');
INSERT INTO GALAR VALUES('Litwick', 'Bridge Field, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Lampent', 370, 0, 'Ghost', 'Fire');
INSERT INTO GALAR VALUES('Lampent', 'Evolve Litwick/Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Chandelure', 520, 0, 'Ghost', 'Fire');
INSERT INTO GALAR VALUES('Chandelure', 'Evolve Lampent/Route 8, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Inkay', 288, 0, 'Dark', 'Psychic');
INSERT INTO GALAR VALUES('Inkay', 'Route 7, 9, Bridge Field, Hammerlocke Hills');
INSERT INTO POKEMON_LIST VALUES('Malamar', 482, 0, 'Dark', 'Psychic');
INSERT INTO GALAR VALUES('Malamar', 'Evolve Inkay');

INSERT INTO POKEMON_LIST VALUES('Sneasel', 430, 0, 'Dark', 'Ice');
INSERT INTO GALAR VALUES('Sneasel', 'Route 8, 10, Bridge Field, Dusty Bowl, Giant''s Cap, Hammerlocke Hills, Motostoke Riverbank, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Weavile', 510, 0, 'Dark', 'Ice');
INSERT INTO GALAR VALUES('Weavile', 'Evolve Sneasel');

INSERT INTO POKEMON_LIST VALUES('Sableye', 380, 0, 'Dark', 'Ghost');
INSERT INTO GALAR VALUES('Sableye', 'Dusty Bowl');

INSERT INTO POKEMON_LIST VALUES('Mawile', 380, 0, 'Steel', 'Fairy');
INSERT INTO GALAR VALUES('Mawile', 'Bridge Field, Dusty Bowl');

INSERT INTO POKEMON_LIST VALUES('Maractus', 461, 0, 'Grass', '');
INSERT INTO GALAR VALUES('Maractus', 'Route 6, Bridge Field, Hammerlocke Hills, Stony Wilderness');

INSERT INTO POKEMON_LIST VALUES('Sigilyph', 490, 0, 'Psychic', 'Flying');
INSERT INTO GALAR VALUES('Sigilyph', 'Lake of Outrage, Motostoke Riverbank, Stony Wilderness');

INSERT INTO POKEMON_LIST VALUES('Riolu', 285, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Riolu', 'Giant''s Cap');
INSERT INTO POKEMON_LIST VALUES('Lucario', 525, 0, 'Fighting', 'Steel');
INSERT INTO GALAR VALUES('Lucario', 'Evolve Riolu');

INSERT INTO POKEMON_LIST VALUES('Torkoal', 470, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Torkoal', 'Route 6, Giant''s Cap, Giant''s Mirror, Motostoke Riverbank');

INSERT INTO POKEMON_LIST VALUES('Mimikyu', 476, 0, 'Ghost', 'Fairy');
INSERT INTO GALAR VALUES('Mimikyu', 'Giant''s Mirror');

INSERT INTO POKEMON_LIST VALUES('Cufant', 330, 0, 'Steel', '');
INSERT INTO GALAR VALUES('Cufant', 'Bridge Field');
INSERT INTO POKEMON_LIST VALUES('Copperajah', 500, 0, 'Steel', '');
INSERT INTO GALAR VALUES('Copperajah', 'Evolve Cufant/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Qwilfish', 440, 0, 'Water', 'Poison');
INSERT INTO GALAR VALUES('Qwilfish', 'Route 9, Bridge Field, Dusty Bowl, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Frillish', 335, 0, 'Water', 'Ghost');
INSERT INTO GALAR VALUES('Frillish', 'East Lake Axewell, Bridge Field, West Lake Axewell, North Lake Miloch');
INSERT INTO POKEMON_LIST VALUES('Jellicent', 480, 0, 'Water', 'Ghost');
INSERT INTO GALAR VALUES('Jellicent', 'Evolve Frillish/Route 9, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Mareanie', 305, 0, 'Water', 'Poison');
INSERT INTO GALAR VALUES('Mareanie', 'Route 9, Giant''s Mirror, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Toxapex', 495, 0, 'Water', 'Poison');
INSERT INTO GALAR VALUES('Toxapex', 'Evolve Mareanie/Route 9');

INSERT INTO POKEMON_LIST VALUES('Cramorant', 475, 0, 'Flying', 'Water');
INSERT INTO GALAR VALUES('Cramorant', 'Route 9, Bridge Field, Lake of Outrage, Stony Wilderness');

INSERT INTO POKEMON_LIST VALUES('Toxel', 242, 0, 'Electric', 'Poison');
INSERT INTO GALAR VALUES('Toxel', 'Route 7, Bridge Field, Giant''s Cap, Hammerlocke Hills, Motostoke Riverbank, Stony Wilderness');
INSERT INTO POKEMON_LIST VALUES('Toxtricity', 502, 0, 'Electric', 'Poison');
INSERT INTO GALAR VALUES('Toxtricity', 'Evolve Toxel');

INSERT INTO POKEMON_LIST VALUES('Silicobra', 315, 0, 'Ground', '');
INSERT INTO GALAR VALUES('Silicobra', 'Route 6');
INSERT INTO POKEMON_LIST VALUES('Sandaconda', 510, 0, 'Ground', '');
INSERT INTO GALAR VALUES('Sandaconda', 'Evolve Silicobra/Route 8, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Hippopotas', 330, 0, 'Ground', '');
INSERT INTO GALAR VALUES('Hippopotas', 'Route 6, Dusty Bowl');
INSERT INTO POKEMON_LIST VALUES('Hippowdon', 525, 0, 'Ground', '');
INSERT INTO GALAR VALUES('Hippowdon', 'Evolve Hippopotas/Route 8, Giant''s Mirror, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Durant', 484, 0, 'Bug', 'Steel');
INSERT INTO GALAR VALUES('Durant', 'Route 6, Giant''s Mirror, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Heatmor', 484, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Heatmor', 'Route 6, Giant''s Mirror, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Helioptile', 289, 0, 'Electric', 'Normal');
INSERT INTO GALAR VALUES('Helioptile', 'Route 6, Giant''s Mirror');
INSERT INTO POKEMON_LIST VALUES('Heliolisk', 481, 0, 'Electric', 'Normal');
INSERT INTO GALAR VALUES('Heliolisk', 'Evolve Helioptile');

INSERT INTO POKEMON_LIST VALUES('Hawlucha', 500	, 0, 'Fighting', 'Flying');
INSERT INTO GALAR VALUES('Hawlucha', 'Route 6, Hammerlocke Hills');

INSERT INTO POKEMON_LIST VALUES('Trapinch', 290, 0, 'Ground', '');
INSERT INTO GALAR VALUES('Trapinch', 'Route 6, Hammerlocke Hills');
INSERT INTO POKEMON_LIST VALUES('Vibrava', 340, 0, 'Ground', 'Dragon');
INSERT INTO GALAR VALUES('Vibrava', 'Evolve Trapinch/Route 8, Giant''s Mirror, Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Flygon', 520, 0, 'Ground', 'Dragon');
INSERT INTO GALAR VALUES('Flygon', 'Evolve Vibrava/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Axew', 320, 0, 'Dragon', '');
INSERT INTO GALAR VALUES('Axew', 'Route 6, Axew''s Eye, Hammerlocke Hills');
INSERT INTO POKEMON_LIST VALUES('Fraxure', 410, 0, 'Dragon', '');
INSERT INTO GALAR VALUES('Fraxure', 'Evolve Axew');
INSERT INTO POKEMON_LIST VALUES('Haxorus', 540, 0, 'Dragon', '');
INSERT INTO GALAR VALUES('Haxorus', 'Evolve Fraxure/Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Galarian Yamask', 303, 0, 'Ground', 'Ghost');
INSERT INTO GALAR VALUES('Galarian Yamask', 'Route 6');
INSERT INTO POKEMON_LIST VALUES('Runerigus', 483, 0, 'Ground', 'Ghost');
INSERT INTO GALAR VALUES('Runerigus', 'Evolve Galarian Yamask');
INSERT INTO POKEMON_LIST VALUES('Cofagrigus', 483, 0, 'Ghost', '');
INSERT INTO GALAR VALUES('Cofagrigus', 'Evolve Yamask');

INSERT INTO POKEMON_LIST VALUES('Honedge', 325, 0, 'Ghost', 'Steel');
INSERT INTO GALAR VALUES('Honedge', 'Hammerlocke Hills');
INSERT INTO POKEMON_LIST VALUES('Doublade', 448, 0, 'Ghost', 'Steel');
INSERT INTO GALAR VALUES('Doublade', 'Evolve Honedge/Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Aegislash', 500, 0, 'Ghost', 'Steel');
INSERT INTO GALAR VALUES('Aegislash', 'Evolve Doublade');

INSERT INTO POKEMON_LIST VALUES('Galarian Ponyta', 410, 0, 'Psychic', '');
INSERT INTO GALAR VALUES('Galarian Ponyta', 'Glimwood Tangle');
INSERT INTO POKEMON_LIST VALUES('Galarian Rapidash', 500, 0, 'Psychic', 'Fairy');
INSERT INTO GALAR VALUES('Galarian Rapidash', 'Evolve Galarian Ponyta');

INSERT INTO POKEMON_LIST VALUES('Sinistea', 308, 0, 'Ghost', '');
INSERT INTO GALAR VALUES('Sinistea', 'Glimwood Tangle');
INSERT INTO POKEMON_LIST VALUES('Polteageist', 508, 0, 'Ghost', '');
INSERT INTO GALAR VALUES('Polteageist', 'Evolve Sinistea');

INSERT INTO POKEMON_LIST VALUES('Indeedee', 475, 0, 'Psychic', 'Normal');
INSERT INTO GALAR VALUES('Indeedee', 'Glimwood Tangle, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Phantump', 309, 0, 'Ghost', 'Grass');
INSERT INTO GALAR VALUES('Phantump', 'Glimwood Tangle');
INSERT INTO POKEMON_LIST VALUES('Trevenant', 474, 0, 'Ghost', 'Grass');
INSERT INTO GALAR VALUES('Trevenant', 'Evolve Phantump');

INSERT INTO POKEMON_LIST VALUES('Morelull', 285, 0, 'Grass', 'Fairy');
INSERT INTO GALAR VALUES('Morelull', 'Giant''s Mirror, Hammerlocke Hills');
INSERT INTO POKEMON_LIST VALUES('Shiinotic', 405, 0, 'Grass', 'Fairy');
INSERT INTO GALAR VALUES('Shiinotic', 'Evolve Morelull/Glimwood Tangle');

INSERT INTO POKEMON_LIST VALUES('Oranguru', 490, 0, 'Normal', 'Psychic');
INSERT INTO GALAR VALUES('Oranguru', 'Glimwood Tangle');

INSERT INTO POKEMON_LIST VALUES('Passimian', 490, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Passimian', 'Glimwood Tangle');

INSERT INTO POKEMON_LIST VALUES('Morpeko', 436, 0, 'Electric', 'Dark');
INSERT INTO GALAR VALUES('Morpeko', 'Route 7, 9, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Falinks', 470, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Falinks', 'Route 8, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Drampa', 485, 0, 'Normal', 'Dragon');
INSERT INTO GALAR VALUES('Drampa', 'Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Turtonator', 485, 0, 'Fire', 'Dragon');
INSERT INTO GALAR VALUES('Turtonator', 'Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Togedemaru', 435, 0, 'Electric', 'Steel');
INSERT INTO GALAR VALUES('Togedemaru', 'Route 8, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Snom', 185, 0, 'Ice', 'Bug');
INSERT INTO GALAR VALUES('Snom', 'Route 8, 10, Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Frosmoth', 475, 0, 'Ice', 'Bug');
INSERT INTO GALAR VALUES('Frosmoth', 'Evolve Snom');

INSERT INTO POKEMON_LIST VALUES('Clobbopus', 310, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Clobbopus', 'Route 9');
INSERT INTO POKEMON_LIST VALUES('Grapploct', 480, 0, 'Fighting', '');
INSERT INTO GALAR VALUES('Grapploct', 'Evolve Clobbopus');

INSERT INTO POKEMON_LIST VALUES('Pincurchin', 435, 0, 'Electric', '');
INSERT INTO GALAR VALUES('Pincurchin', 'Route 9');

INSERT INTO POKEMON_LIST VALUES('Mantyke', 345, 0, 'Water', 'Flying');
INSERT INTO GALAR VALUES('Mantyke', 'Route 9, Lake of Outrage, Motostoke Riverbank');
INSERT INTO POKEMON_LIST VALUES('Mantine', 485, 0, 'Water', 'Flying');
INSERT INTO GALAR VALUES('Mantine', 'Evolve Mantyke/Route 9, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Wailmer', 400, 0, 'Water', '');
INSERT INTO GALAR VALUES('Wailmer', 'Route 9');
INSERT INTO POKEMON_LIST VALUES('Wailord', 500, 0, 'Water', '');
INSERT INTO GALAR VALUES('Wailord', 'Evolve Wailmer/Route 9');

INSERT INTO POKEMON_LIST VALUES('Bergmite', 304, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Bergmite', 'Route 9, Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Avalugg', 514, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Avalugg', 'Evolve Bergmite');

INSERT INTO POKEMON_LIST VALUES('Dhelmise', 517, 0, 'Ghost', 'Grass');
INSERT INTO GALAR VALUES('Dhelmise', 'Route 9');

INSERT INTO POKEMON_LIST VALUES('Lapras', 535, 0, 'Water', 'Ice');
INSERT INTO GALAR VALUES('Lapras', 'Route 9');

INSERT INTO POKEMON_LIST VALUES('Lunatone', 460, 0, 'Rock', 'Psychic');
INSERT INTO GALAR VALUES('Lunatone', 'Route 8, Giant''s Cap');

INSERT INTO POKEMON_LIST VALUES('Solrock', 460, 0, 'Rock', 'Psychic');
INSERT INTO GALAR VALUES('Solrock', 'Route 8, Giant''s Cap');

INSERT INTO POKEMON_LIST VALUES('Mime Jr.', 310, 0, 'Psychic', 'Fairy');
INSERT INTO GALAR VALUES('Mime Jr.', 'Breed Galarian Mr. Mime/Mr. Rime');
INSERT INTO POKEMON_LIST VALUES('Galarian Mr. Mime', 460, 0, 'Ice', 'Psychic');
INSERT INTO GALAR VALUES('Galarian Mr. Mime', 'Evolve Mime Jr./Route 10, Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Mr. Rime', 520, 0, 'Ice', 'Psychic');
INSERT INTO GALAR VALUES('Mr. Rime', 'Evolve Mr. Mime');

INSERT INTO POKEMON_LIST VALUES('Galarian Darumaka', 315, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Galarian Darumaka', 'Route 8, Route 10');
INSERT INTO POKEMON_LIST VALUES('Galarian Darmanitan', 480, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Galarian Darmanitan', 'Evolve Galarian Darumaka');

INSERT INTO POKEMON_LIST VALUES('Stonjourner', 470, 0, 'Rock', '');
INSERT INTO GALAR VALUES('Stonjourner', 'Route 10, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Eiscue', 470, 0, 'Ice', '');
INSERT INTO GALAR VALUES('Eiscue', 'Route 10, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Duraludon', 535, 0, 'Steel', 'Dragon');
INSERT INTO GALAR VALUES('Duraludon', 'Route 10, Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Rotom', 440, 0, 'Electric', 'Ghost');
INSERT INTO GALAR VALUES('Rotom', 'Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Ditto', 288, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Ditto', 'Lake of Outrage');

INSERT INTO POKEMON_LIST VALUES('Dracozolt', 505, 0, 'Electric', 'Dragon');
INSERT INTO GALAR VALUES('Dracozolt', 'Restore Fossils');
INSERT INTO POKEMON_LIST VALUES('Arctozolt', 505, 0, 'Electric', 'Ice');
INSERT INTO GALAR VALUES('Arctozolt', 'Restore Fossils');
INSERT INTO POKEMON_LIST VALUES('Dracovish', 505, 0, 'Water', 'Dragon');
INSERT INTO GALAR VALUES('Dracovish', 'Restore Fossils');
INSERT INTO POKEMON_LIST VALUES('Arctovish', 505, 0, 'Water', 'Ice');
INSERT INTO GALAR VALUES('Arctovish', 'Restore Fossils');

INSERT INTO POKEMON_LIST VALUES('Charmander', 309, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Charmander', 'Receive from Leon in postgame');
INSERT INTO POKEMON_LIST VALUES('Charmeleon', 405, 0, 'Fire', '');
INSERT INTO GALAR VALUES('Charmeleon', 'Evolve Charmander');
INSERT INTO POKEMON_LIST VALUES('Charizard', 534, 0, 'Fire', 'Flying');
INSERT INTO GALAR VALUES('Charizard', 'Evolve Charmeleon');

INSERT INTO POKEMON_LIST VALUES('Type: Null', 534, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Type: Null', 'Receive from Battle Tower NPC');
INSERT INTO POKEMON_LIST VALUES('Silvally', 570, 0, 'Normal', '');
INSERT INTO GALAR VALUES('Silvally', 'Evolve Type: Null');

INSERT INTO POKEMON_LIST VALUES('Larvitar', 300, 0, 'Rock', 'Ground');
INSERT INTO GALAR VALUES('Larvitar', 'Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Pupitar', 410, 0, 'Rock', 'Ground');
INSERT INTO GALAR VALUES('Pupitar', 'Evolve Larvitar/Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Tyranitar', 600, 0, 'Rock', 'Dark');
INSERT INTO GALAR VALUES('Tyranitar', 'Evolve Pupitar');

INSERT INTO POKEMON_LIST VALUES('Deino', 300, 0, 'Dark', 'Dragon');
INSERT INTO GALAR VALUES('Deino', 'Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Zweilous', 420, 0, 'Dark', 'Dragon');
INSERT INTO GALAR VALUES('Zweilous', 'Evolve Deino/Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Hydreigon', 600, 0, 'Dark', 'Dragon');
INSERT INTO GALAR VALUES('Hydreigon', 'Evolve Zweilous');

INSERT INTO POKEMON_LIST VALUES('Goomy', 300, 0, 'Dragon', '');
INSERT INTO GALAR VALUES('Goomy', 'Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Sliggoo', 452, 0, 'Dragon', '');
INSERT INTO GALAR VALUES('Sliggoo', 'Evolve Goomy/Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Goodra', 600, 0, 'Dragon', '');
INSERT INTO GALAR VALUES('Goodra', 'Evolve Sliggoo');

INSERT INTO POKEMON_LIST VALUES('Jangmo-o', 300, 0, 'Dragon', '');
INSERT INTO GALAR VALUES('Jangmo-o', 'Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Hakamo-o', 420, 0, 'Dragon', 'Fighting');
INSERT INTO GALAR VALUES('Hakamo-o', 'Evolve Jangmo-o/Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Kommo-o', 600, 0, 'Dragon', 'Fighting');
INSERT INTO GALAR VALUES('Kommo-o', 'Evolve Hakamo-o');

INSERT INTO POKEMON_LIST VALUES('Dreepy', 270, 0, 'Dragon', 'Ghost');
INSERT INTO GALAR VALUES('Dreepy', 'Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Drakloak', 410, 0, 'Dragon', 'Ghost');
INSERT INTO GALAR VALUES('Drakloak', 'Evolve Dreepy/Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Dragapult', 600, 0, 'Dragon', 'Ghost');
INSERT INTO GALAR VALUES('Dragapult', 'Evolve Drakloak');

INSERT INTO POKEMON_LIST VALUES('Zacian', 720, 0, 'Fairy', 'Steel');
INSERT INTO GALAR VALUES('Zacian', 'Energy Plant');

INSERT INTO POKEMON_LIST VALUES('Zamazenta', 720, 0, 'Fighting', 'Steel');
INSERT INTO GALAR VALUES('Zamazenta', 'Energy Plant');

INSERT INTO POKEMON_LIST VALUES('Eternatus', 690, 0, 'Poison', 'Dragon');
INSERT INTO GALAR VALUES('Eternatus', 'Energy Plant');

SELECT * FROM GALAR

INSERT INTO POKEMON_LIST VALUES('Galarian Slowpoke', 315, 0, 'Psychic', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Galarian Slowpoke', 'Fields of Honor');
INSERT INTO POKEMON_LIST VALUES('Galarian Slowbro', 490, 0, 'Poison', 'Psychic');
INSERT INTO ISLE_OF_ARMOR VALUES('Galarian Slowbro', 'Evolve Galarian Slowpoke/Lake of Outrage');
INSERT INTO POKEMON_LIST VALUES('Galarian Slowking', 490, 0, 'Poison', 'Psychic');
INSERT INTO ISLE_OF_ARMOR VALUES('Galarian Slowking', 'Evolve Galarian Slowpoke');

INSERT INTO POKEMON_LIST VALUES('Buneary', 350, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Buneary', 'Challenge Beach, Fields of Honor');
INSERT INTO POKEMON_LIST VALUES('Lopunny', 480, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Lopunny', 'Evolve Buneary');

INSERT INTO POKEMON_LIST VALUES('Happiny', 220, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Happiny', 'Challenge Beach, Challenge Road, Fields of Honor, Forest of Focus, Honeycalm Island, Insular Sea, Loop Lagoon, Soothing Wetlands, Stepping-Stone Sea, Training Lowlands, Workout Sea');
INSERT INTO POKEMON_LIST VALUES('Chansey', 450, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Chansey', 'Evolve Happiny/Brawlers'' Cave, Challenge Beach, Challenge Road, Courageous Cavern, Fields of Honor, Forest of Focus, Honeycalm Island, Loop Lagoon, Potbottom Desert, Soothing Wetlands, Stepping-Stone Sea, Training Lowlands, Warm-Up Tunnel, Workout Sea');
INSERT INTO POKEMON_LIST VALUES('Blissey', 540, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Blissey', 'Evolve Chansey/Brawlers'' Cave, Challenge Beach, Challenge Road, Courageous Cavern, Fields of Honor, Forest of Focus, Honeycalm Island, Loop Lagoon, Potbottom Desert, Soothing Wetlands, Stepping-Stone Sea, Training Lowlands, Warm-Up Tunnel, Workout Sea');

INSERT INTO ISLE_OF_ARMOR VALUES('Skwovet', 'Challenge Beach, Fields of Honor, Forest of Focus, Insular Sea, Loop Lagoon, Soothing Wetlands, Stepping-Stone Sea, Training Lowlands, Workout Sea');
INSERT INTO ISLE_OF_ARMOR VALUES('Greedent', 'Evolve Skwovet');

INSERT INTO POKEMON_LIST VALUES('Igglybuff', 210, 0, 'Normal', 'Fairy');
INSERT INTO ISLE_OF_ARMOR VALUES('Igglybuff', 'Breed Jigglypuff/Wigglytuff');
INSERT INTO POKEMON_LIST VALUES('Jigglypuff', 270, 0, 'Normal', 'Fairy');
INSERT INTO ISLE_OF_ARMOR VALUES('Jigglypuff', 'Evolve Igglybuff/Challenge Beach, Fields of Honor');
INSERT INTO POKEMON_LIST VALUES('Wigglytuff', 435, 0, 'Normal', 'Fairy');
INSERT INTO ISLE_OF_ARMOR VALUES('Wigglytuff', 'Evolve Jigglypuff');

INSERT INTO ISLE_OF_ARMOR VALUES('Blipbug', 'Challenge Beach, Challenge Road, Fields of Honor, Honeycalm Island, Insular Sea, Loop Lagoon, Stepping-Stone Sea, Training Lowlands, Workout Sea');
INSERT INTO ISLE_OF_ARMOR VALUES('Dottler', 'Evolve Blipbug');
INSERT INTO ISLE_OF_ARMOR VALUES('Orbeetle', 'Evolve Dottler');

INSERT INTO POKEMON_LIST VALUES('Fomantis', 250, 0, 'Grass', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Fomantis', 'Challenge Beach, Fields of Honor, Forest of Focus, Soothing Wetlands, Training Lowlands');
INSERT INTO POKEMON_LIST VALUES('Lurantis', 480, 0, 'Grass', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Lurantis', 'Evolve Fomantis');

INSERT INTO ISLE_OF_ARMOR VALUES('Applin', 'Challenge Beach, Fields of Honor, Forest of Focus, Insular Sea, Loop Lagoon, Soothing Wetlands, Stepping-Stone Sea, Training Lowlands, Workout Sea');
INSERT INTO ISLE_OF_ARMOR VALUES('Flapple', 'Evolve Applin');
INSERT INTO ISLE_OF_ARMOR VALUES('Appletun', 'Evolve Applin');

INSERT INTO POKEMON_LIST VALUES('Fletchling', 278, 0, 'Normal', 'Flying');
INSERT INTO ISLE_OF_ARMOR VALUES('Fletchling', 'Challenge Road, Loop Lagoon, Potbottom Desert');
INSERT INTO POKEMON_LIST VALUES('Fletchinder', 382, 0, 'Fire', 'Flying');
INSERT INTO ISLE_OF_ARMOR VALUES('Fletchinder', 'Evolve Fletchling/Honeycalm Island, Honeycalm Sea, Insular Sea, Loop Lagoon, Stepping-Stone Sea, Workout Sea');
INSERT INTO POKEMON_LIST VALUES('Talonflame', 499, 0, 'Fire', 'Flying');
INSERT INTO ISLE_OF_ARMOR VALUES('Talonflame', 'Evolve Fletchinder');

INSERT INTO POKEMON_LIST VALUES('Shinx', 263, 0, 'Electric', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Shinx', 'Challenge Beach, Challenge Road, Potbottom Desert, Training Lowlands');
INSERT INTO POKEMON_LIST VALUES('Luxio', 363, 0, 'Electric', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Luxio', 'Evolve Shinx');
INSERT INTO POKEMON_LIST VALUES('Luxray', 523, 0, 'Electric', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Luxray', 'Evolve Luxio');

INSERT INTO POKEMON_LIST VALUES('Klefki', 470, 0, 'Steel', 'Fairy');
INSERT INTO ISLE_OF_ARMOR VALUES('Klefki', 'Fields of Honor');

INSERT INTO ISLE_OF_ARMOR VALUES('Pawniard', 'Challenge Road, Forest of Focus, Potbottom Desert, Soothing Wetlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Bisharp', 'Evolve Pawniard');

INSERT INTO POKEMON_LIST VALUES('Abra', 310, 0, 'Psychic', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Abra', 'Fields of Honor');
INSERT INTO POKEMON_LIST VALUES('Kadabra', 400, 0, 'Psychic', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Kadabra', 'Evolve Abra');
INSERT INTO POKEMON_LIST VALUES('Alakazam', 500, 0, 'Psychic', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Alakazam', 'Evolve Kadabra');

INSERT INTO ISLE_OF_ARMOR VALUES('Ralts', 'Fields of Honor');
INSERT INTO ISLE_OF_ARMOR VALUES('Kirlia', 'Evolve Ralts');
INSERT INTO ISLE_OF_ARMOR VALUES('Gardevoir', 'Evolve Kirlia');
INSERT INTO ISLE_OF_ARMOR VALUES('Gallade', 'Evolve Kirlia');

INSERT INTO ISLE_OF_ARMOR VALUES('Krabby', 'Fields of Honor, Loop Lagoon');
INSERT INTO ISLE_OF_ARMOR VALUES('Kingler', 'Evolve Krabby');

INSERT INTO POKEMON_LIST VALUES('Tentacool', 335, 0, 'Water', 'Poison');
INSERT INTO ISLE_OF_ARMOR VALUES('Tentacool', 'Challenge Beach, Courageous Cavern, Fields of Honor, Honeycalm Island, Honeycalm Sea, Insular Sea, Loop Lagoon, Stepping-Stone Sea, Workout Sea');
INSERT INTO POKEMON_LIST VALUES('Tentacruel', 515, 0, 'Water', 'Poison');
INSERT INTO ISLE_OF_ARMOR VALUES('Tentacruel', 'Evolve Tentacool/Challenge Beach, Fields of Honor, Honeycalm Island, Honeycalm Sea, Insular Sea, Loop Lagoon, Stepping-Stone Sea, Workout Sea');

INSERT INTO ISLE_OF_ARMOR VALUES('Magikarp', 'Challenge Beach, Courageous Cavern, Fields of Honor, Forest of Focus, Honeycalm Island, Honeycalm Sea, Insular Sea, Loop Lagoon, Soothing Wetlands, Stepping-Stone Sea, Training Lowlands, Workout Sea');
INSERT INTO ISLE_OF_ARMOR VALUES('Gyarados', 'Evolve Magikarp/Honeycalm Island, Honeycalm Sea, Insular Sea, Stepping-Stone Sea, Workout Sea');

INSERT INTO ISLE_OF_ARMOR VALUES('Remoraid', 'Fields of Honor, Workout Sea');
INSERT INTO ISLE_OF_ARMOR VALUES('Octillery', 'Evolve Remoraid/Fields of Honor, Workout Sea');

INSERT INTO ISLE_OF_ARMOR VALUES('Mantyke', 'Fields of Honor, Honeycalm Island, Honeycalm Sea, Insular Sea, Stepping-Stone Sea, Workout Sea');
INSERT INTO ISLE_OF_ARMOR VALUES('Mantine', 'Evolve Mantyke');

INSERT INTO ISLE_OF_ARMOR VALUES('Wingull', 'Challenge Beach, Fields of Honor, Honeycalm Island, Honeycalm Sea, Insular Sea, Loop Lagoon, Stepping-Stone Sea, Workout Sea');
INSERT INTO ISLE_OF_ARMOR VALUES('Pelipper', 'Evolve Wingull/Challenge Beach, Fields of Honor, Honeycalm Island, Honeycalm Sea, Insular Sea, Loop Lagoon, Stepping-Stone Sea, Workout Sea');

INSERT INTO ISLE_OF_ARMOR VALUES('Skorupi', 'Soothing Wetlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Drapion', 'Evolve Skorupi');

INSERT INTO POKEMON_LIST VALUES('Dunsparce', 415, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Dunsparce', 'Soothing Wetlands');

INSERT INTO POKEMON_LIST VALUES('Bouffalant', 490, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Bouffalant', 'Soothing Wetlands');

INSERT INTO POKEMON_LIST VALUES('Lickitung', 385, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Lickitung', 'Brawlers'' Cave, Soothing Wetlands');
INSERT INTO POKEMON_LIST VALUES('Lickilicky', 515, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Lickilicky', 'Evolve Lickitung');

INSERT INTO ISLE_OF_ARMOR VALUES('Chewtle', 'Courageous Cavern, Soothing Wetlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Drednaw', 'Evolve Chewtle');

INSERT INTO ISLE_OF_ARMOR VALUES('Wooper', 'Soothing Wetlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Quagsire', 'Evolve Wooper');

INSERT INTO ISLE_OF_ARMOR VALUES('Goomy', 'Soothing Wetlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Sliggoo', 'Evolve Goomy');
INSERT INTO ISLE_OF_ARMOR VALUES('Goodra', 'Evolve Sliggoo');

INSERT INTO POKEMON_LIST VALUES('Druddigon', 485, 0, 'Dragon', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Druddigon', 'Brawlers'' Cave, Courageous Cavern');

INSERT INTO ISLE_OF_ARMOR VALUES('Shelmet', 'Soothing Wetlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Accelgor', 'Evolve Shelmet');

INSERT INTO ISLE_OF_ARMOR VALUES('Karrablast', 'Forest of Focus');
INSERT INTO ISLE_OF_ARMOR VALUES('Escavalier', 'Evolve Karrablast');

INSERT INTO POKEMON_LIST VALUES('Bulbasaur', 318, 0, 'Grass', 'Poison');
INSERT INTO ISLE_OF_ARMOR VALUES('Bulbasaur', 'Receive from Mustard''s wife');
INSERT INTO POKEMON_LIST VALUES('Ivysaur', 405, 0, 'Grass', 'Poison');
INSERT INTO ISLE_OF_ARMOR VALUES('Ivysaur', 'Evolve Bulbasaur');
INSERT INTO POKEMON_LIST VALUES('Venusaur', 525, 0, 'Grass', 'Poison');
INSERT INTO ISLE_OF_ARMOR VALUES('Venusaur', 'Evolve Ivysaur');

INSERT INTO POKEMON_LIST VALUES('Squirtle', 314, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Squirtle', 'Receive from Mustard''s wife');
INSERT INTO POKEMON_LIST VALUES('Wartortle', 405, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Wartortle', 'Evolve Squirtle');
INSERT INTO POKEMON_LIST VALUES('Blastoise', 530, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Blastoise', 'Evolve Wartortle');

INSERT INTO POKEMON_LIST VALUES('Venipede', 260, 0, 'Bug', 'Poison');
INSERT INTO ISLE_OF_ARMOR VALUES('Venipede', 'Forest of Focus');
INSERT INTO POKEMON_LIST VALUES('Whirlipede', 360, 0, 'Bug', 'Poison');
INSERT INTO ISLE_OF_ARMOR VALUES('Whirlipede', 'Evolve Venipede');
INSERT INTO POKEMON_LIST VALUES('Scolipede', 485, 0, 'Bug', 'Poison');
INSERT INTO ISLE_OF_ARMOR VALUES('Scolipede', 'Evolve Whirlipede');

INSERT INTO POKEMON_LIST VALUES('Foongus', 294, 0, 'Grass', 'Poison');
INSERT INTO ISLE_OF_ARMOR VALUES('Foongus', 'Forest of Focus');
INSERT INTO POKEMON_LIST VALUES('Amoonguss', 464, 0, 'Grass', 'Poison');
INSERT INTO ISLE_OF_ARMOR VALUES('Amoonguss', 'Evolve Foongus');

INSERT INTO POKEMON_LIST VALUES('Comfey', 485, 0, 'Fairy', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Comfey', 'Fields of Honor, Soothing Wetlands, Forest of Focus, Challenge Beach, Training Lowlands, Insular Sea, Honeycalm Island');

INSERT INTO POKEMON_LIST VALUES('Tangela', 435, 0, 'Grass', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Tangela', 'Forest of Focus');
INSERT INTO POKEMON_LIST VALUES('Tangrowth', 535, 0, 'Grass', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Tangrowth', 'Evolve Tangela');

INSERT INTO ISLE_OF_ARMOR VALUES('Croagunk', 'Forest of Focus, Soothing Wetlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Toxicroak', 'Evolve Croagunk');

INSERT INTO ISLE_OF_ARMOR VALUES('Pichu', 'Breed Pikachu/Raichu');
INSERT INTO ISLE_OF_ARMOR VALUES('Pikachu', 'Evolve Pichu/Forest of Focus');
INSERT INTO ISLE_OF_ARMOR VALUES('Raichu', 'Evolve Pikachu');

INSERT INTO POKEMON_LIST VALUES('Zorua', 330, 0, 'Dark', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Zorua', 'Forest of Focus');
INSERT INTO POKEMON_LIST VALUES('Zoroark', 510, 0, 'Dark', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Zoroark', 'Evolve Zorua');

INSERT INTO ISLE_OF_ARMOR VALUES('Oranguru', 'Forest of Focus');

INSERT INTO ISLE_OF_ARMOR VALUES('Passimian', 'Forest of Focus');

INSERT INTO ISLE_OF_ARMOR VALUES('Corphish', 'Challenge Beach, Forest of Focus, Soothing Wetlands, Training Lowlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Crawdaunt', 'Evolve Corphish');

INSERT INTO ISLE_OF_ARMOR VALUES('Cramorant', 'Challenge Beach, Forest of Focus, Training Lowlands');

INSERT INTO ISLE_OF_ARMOR VALUES('Goldeen', 'Forest of Focus');
INSERT INTO ISLE_OF_ARMOR VALUES('Seaking', 'Evolve Goldeen');

INSERT INTO ISLE_OF_ARMOR VALUES('Arrokuda', 'Challenge Beach, Forest of Focus, Training Lowlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Barraskewda', 'Evolve Arrokuda');

INSERT INTO POKEMON_LIST VALUES('Staryu', 340, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Staryu', 'Challenge Beach, Training Lowlands');
INSERT INTO POKEMON_LIST VALUES('Starmie', 520, 0, 'Water', 'Psychic');
INSERT INTO ISLE_OF_ARMOR VALUES('Starmie', 'Evolve Staryu');

INSERT INTO POKEMON_LIST VALUES('Kubfu', 385, 0, 'Fighting', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Kubfu', 'Receive from Mustard in Master Dojo');
INSERT INTO POKEMON_LIST VALUES('Urshifu', 550, 0, 'Fighting', 'Dark or Water');
INSERT INTO ISLE_OF_ARMOR VALUES('Urshifu', 'Evolve Kubfu');

INSERT INTO POKEMON_LIST VALUES('Emolga', 428, 0, 'Electric', 'Flying');
INSERT INTO ISLE_OF_ARMOR VALUES('Emolga', 'Forest of Focus');

INSERT INTO POKEMON_LIST VALUES('Dedenne', 431, 0, 'Electric', 'Fairy');
INSERT INTO ISLE_OF_ARMOR VALUES('Dedenne', 'Challenge Beach');

INSERT INTO ISLE_OF_ARMOR VALUES('Morpeko', 'Challenge Beach');

INSERT INTO POKEMON_LIST VALUES('Magnemite', 325, 0, 'Electric', 'Steel');
INSERT INTO ISLE_OF_ARMOR VALUES('Magnemite', 'Challenge Beach');
INSERT INTO POKEMON_LIST VALUES('Magneton', 465, 0, 'Electric', 'Steel');
INSERT INTO ISLE_OF_ARMOR VALUES('Magneton', 'Evolve Magnemite');
INSERT INTO POKEMON_LIST VALUES('Magnezone', 535, 0, 'Electric', 'Steel');
INSERT INTO ISLE_OF_ARMOR VALUES('Magnezone', 'Evolve Magneton');

INSERT INTO ISLE_OF_ARMOR VALUES('Inkay', 'Challenge Beach, Fields of Honor, Loop Lagoon, Training Lowlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Malamar', 'Evolve Inkay');

INSERT INTO ISLE_OF_ARMOR VALUES('Wishiwashi', 'Challenge Beach, Honeycalm Island, Honeycalm Sea, Insular Sea, Stepping-Stone Sea');

INSERT INTO POKEMON_LIST VALUES('Carvanha', 305, 0, 'Water', 'Dark');
INSERT INTO ISLE_OF_ARMOR VALUES('Carvanha', 'Training Lowlands');
INSERT INTO POKEMON_LIST VALUES('Sharpedo', 460, 0, 'Water', 'Dark');
INSERT INTO ISLE_OF_ARMOR VALUES('Sharpedo', 'Evolve Carvanha/Honeycalm Sea, Training Lowlands');

INSERT INTO POKEMON_LIST VALUES('Lillipup', 275, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Lillipup', 'Training Lowlands');
INSERT INTO POKEMON_LIST VALUES('Herdier', 370, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Herdier', 'Evolve Lillipup');
INSERT INTO POKEMON_LIST VALUES('Stoutland', 535, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Stoutland', 'Evolve Herdier');

INSERT INTO POKEMON_LIST VALUES('Tauros', 490, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Tauros', 'Training Lowlands');

INSERT INTO POKEMON_LIST VALUES('Miltank', 490, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Miltank', 'Training Lowlands');

INSERT INTO POKEMON_LIST VALUES('Scyther', 500, 0, 'Bug', 'Flying');
INSERT INTO ISLE_OF_ARMOR VALUES('Scyther', 'Training Lowlands');
INSERT INTO POKEMON_LIST VALUES('Scizor', 500, 0, 'Bug', 'Steel');
INSERT INTO ISLE_OF_ARMOR VALUES('Scizor', 'Evolve Scyther/Training Lowlands');

INSERT INTO POKEMON_LIST VALUES('Pinsir', 500, 0, 'Bug', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Pinsir', 'Training Lowlands');

INSERT INTO POKEMON_LIST VALUES('Heracross', 500, 0, 'Bug', 'Fighting');
INSERT INTO ISLE_OF_ARMOR VALUES('Heracross', 'Training Lowlands');

INSERT INTO ISLE_OF_ARMOR VALUES('Dwebble', 'Courageous Cavern, Loop Lagoon');
INSERT INTO ISLE_OF_ARMOR VALUES('Crustle', 'Evolve Dwebble');

INSERT INTO ISLE_OF_ARMOR VALUES('Wimpod', 'Courageous Cavern');
INSERT INTO ISLE_OF_ARMOR VALUES('Golisopod', 'Evolve Wimpod');

INSERT INTO ISLE_OF_ARMOR VALUES('Pincurchin', 'Courageous Cavern, Loop Lagoon');

INSERT INTO ISLE_OF_ARMOR VALUES('Mareanie', 'Loop Lagoon');
INSERT INTO ISLE_OF_ARMOR VALUES('Toxapex', 'Evolve Mareanie');

INSERT INTO ISLE_OF_ARMOR VALUES('Clobbopus', 'Courageous Cavern, Loop Lagoon');
INSERT INTO ISLE_OF_ARMOR VALUES('Grapploct', 'Evolve Clobbopus');

INSERT INTO ISLE_OF_ARMOR VALUES('Shellder', 'Courageous Cavern, Loop Lagoon');
INSERT INTO ISLE_OF_ARMOR VALUES('Cloyster', 'Evolve Shellder/Courageous Cavern, Loop Lagoon');

INSERT INTO POKEMON_LIST VALUES('Sandygast', 320, 0, 'Ghost', 'Ground');
INSERT INTO ISLE_OF_ARMOR VALUES('Sandygast', 'Loop Lagoon');
INSERT INTO POKEMON_LIST VALUES('Palossand', 480, 0, 'Ghost', 'Ground');
INSERT INTO ISLE_OF_ARMOR VALUES('Palossand', 'Evolve Sandygast');

INSERT INTO ISLE_OF_ARMOR VALUES('Drifloon', 'Challenge Beach, Fields of Honor, Honeycalm Island, Honeycalm Sea, Insular Sea, Loop Lagoon, Stepping-Stone Sea, Workout Sea');
INSERT INTO ISLE_OF_ARMOR VALUES('Drifblim', 'Evolve Drifloon');

INSERT INTO ISLE_OF_ARMOR VALUES('Barboach', 'Brawlers'' Cave, Soothing Wetlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Whiscash', 'Evolve Barboach/Soothing Wetlands');

INSERT INTO POKEMON_LIST VALUES('Azurill', 190, 0, 'Normal', 'Fairy');
INSERT INTO ISLE_OF_ARMOR VALUES('Azurill', 'Brawlers'' Cave');
INSERT INTO POKEMON_LIST VALUES('Marill', 250, 0, 'Water', 'Fairy');
INSERT INTO ISLE_OF_ARMOR VALUES('Marill', 'Evolve Azurill');
INSERT INTO POKEMON_LIST VALUES('Azumarill', 420, 0, 'Water', 'Fairy');
INSERT INTO ISLE_OF_ARMOR VALUES('Azumarill', 'Evolve Marill');

INSERT INTO POKEMON_LIST VALUES('Poliwag', 300, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Poliwag', 'Brawlers'' Cave');
INSERT INTO POKEMON_LIST VALUES('Poliwhirl', 385, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Poliwhirl', 'Evolve Poliwag');
INSERT INTO POKEMON_LIST VALUES('Poliwrath', 510, 0, 'Water', 'Fighting');
INSERT INTO ISLE_OF_ARMOR VALUES('Poliwrath', 'Evolve Poliwhirl');
INSERT INTO POKEMON_LIST VALUES('Politoed', 500, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Politoed', 'Evolve Poliwhirl');

INSERT INTO POKEMON_LIST VALUES('Psyduck', 320, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Psyduck', 'Brawlers'' Cave, Challenge Beach');
INSERT INTO POKEMON_LIST VALUES('Golduck', 500, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Golduck', 'Evolve Psyduck');

INSERT INTO POKEMON_LIST VALUES('Whismur', 240, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Whismur', 'Brawlers'' Cave');
INSERT INTO POKEMON_LIST VALUES('Loudred', 360, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Loudred', 'Evolve Whismur');
INSERT INTO POKEMON_LIST VALUES('Exploud', 490, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Exploud', 'Evolve Loudred');

INSERT INTO ISLE_OF_ARMOR VALUES('Woobat', 'Brawlers'' Cave, Courageous Cavern');
INSERT INTO ISLE_OF_ARMOR VALUES('Swoobat', 'Evolve Woobat');

INSERT INTO POKEMON_LIST VALUES('Skarmory', 465, 0, 'Steel', 'Flying');
INSERT INTO ISLE_OF_ARMOR VALUES('Skarmory', 'Challenge Road');

INSERT INTO ISLE_OF_ARMOR VALUES('Roggenrola', 'Challenge Road');
INSERT INTO ISLE_OF_ARMOR VALUES('Boldore', 'Evolve Roggenrola');
INSERT INTO ISLE_OF_ARMOR VALUES('Gigalith', 'Evolve Boldore');

INSERT INTO POKEMON_LIST VALUES('Rockruff', 280, 0, 'Rock', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Rockruff', 'Challenge Road');
INSERT INTO POKEMON_LIST VALUES('Lycanroc', 487, 0, 'Rock', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Lycanroc', 'Evolve Rockruff');

INSERT INTO ISLE_OF_ARMOR VALUES('Salandit', 'Challenge Road');
INSERT INTO ISLE_OF_ARMOR VALUES('Salazzle', 'Evolve Salandit');

INSERT INTO ISLE_OF_ARMOR VALUES('Scraggy', 'Challenge Road, Potbottom Desert');
INSERT INTO ISLE_OF_ARMOR VALUES('Scrafty', 'Evolve Scraggy');

INSERT INTO POKEMON_LIST VALUES('Mienfoo', 350, 0, 'Fighting', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Mienfoo', 'Challenge Road');
INSERT INTO POKEMON_LIST VALUES('Mienshao', 510, 0, 'Fighting', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Mienshao', 'Evolve Mienfoo');

INSERT INTO ISLE_OF_ARMOR VALUES('Jangmo-o', 'Challenge Road, Potbottom Desert');
INSERT INTO ISLE_OF_ARMOR VALUES('Hakamo-o', 'Evolve Jangmo-o');
INSERT INTO ISLE_OF_ARMOR VALUES('Kommo-o', 'Evolve Hakamo-o');

INSERT INTO POKEMON_LIST VALUES('Sandshrew', 300, 0, 'Ground', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Sandshrew', 'Warm-Up Tunnel');
INSERT INTO POKEMON_LIST VALUES('Sandslash', 450, 0, 'Ground', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Sandslash', 'Evolve Sandshrew');

INSERT INTO POKEMON_LIST VALUES('Cubone', 320, 0, 'Ground', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Cubone', 'Warm-Up Tunnel');
INSERT INTO POKEMON_LIST VALUES('Marowak', 425, 0, 'Cubone', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Marowak', 'Evolve Sandshrew');

INSERT INTO POKEMON_LIST VALUES('Kangaskhan', 490, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Kangaskhan', 'Warm-Up Tunnel');

INSERT INTO ISLE_OF_ARMOR VALUES('Torkoal', 'Potbottom Desert, Warm-Up Tunnel');

INSERT INTO ISLE_OF_ARMOR VALUES('Silicobra', 'Challenge Road, Forest of Focus, Potbottom Desert, Training Lowlands');
INSERT INTO ISLE_OF_ARMOR VALUES('Sandaconda', 'Evolve Silicobra');

INSERT INTO POKEMON_LIST VALUES('Sandile', 292, 0, 'Ground', 'Dark');
INSERT INTO ISLE_OF_ARMOR VALUES('Sandile', 'Potbottom Desert');
INSERT INTO POKEMON_LIST VALUES('Krokorok', 351, 0, 'Ground', 'Dark');
INSERT INTO ISLE_OF_ARMOR VALUES('Krokorok', 'Evolve Sandile');
INSERT INTO POKEMON_LIST VALUES('Krookodile', 519, 0, 'Ground', 'Dark');
INSERT INTO ISLE_OF_ARMOR VALUES('Krookodile', 'Evolve Krokorok');

INSERT INTO ISLE_OF_ARMOR VALUES('Rufflet', 'Potbottom Desert');
INSERT INTO ISLE_OF_ARMOR VALUES('Braviary', 'Evolve Rufflet');

INSERT INTO ISLE_OF_ARMOR VALUES('Vullaby', 'Potbottom Desert');
INSERT INTO ISLE_OF_ARMOR VALUES('Mandibuzz', 'Evolve Vullaby');

INSERT INTO ISLE_OF_ARMOR VALUES('Rhyhorn', 'Potbottom Desert');
INSERT INTO ISLE_OF_ARMOR VALUES('Rhydon', 'Evolve Rhyhorn');
INSERT INTO ISLE_OF_ARMOR VALUES('Rhyperior', 'Evolve Rhydon');

INSERT INTO POKEMON_LIST VALUES('Larvesta', 360, 0, 'Bug', 'Fire');
INSERT INTO ISLE_OF_ARMOR VALUES('Larvesta', 'Forest of Focus, Loop Lagoon');
INSERT INTO POKEMON_LIST VALUES('Volcarona', 550, 0, 'Bug', 'Fire');
INSERT INTO ISLE_OF_ARMOR VALUES('Volcarona', 'Evolve Larvesta');

INSERT INTO ISLE_OF_ARMOR VALUES('Chinchou', 'Honeycalm Island, Honeycalm Sea, Insular Sea, Stepping-Stone Sea, Workout Sea');
INSERT INTO ISLE_OF_ARMOR VALUES('Lanturn', 'Evolve Chinchou/Honeycalm Island, Honeycalm Sea, Insular Sea, Stepping-Stone Sea, Workout Sea');

INSERT INTO ISLE_OF_ARMOR VALUES('Wailmer', 'Honeycalm Island, Honeycalm Sea');
INSERT INTO ISLE_OF_ARMOR VALUES('Wailord', 'Evolve Wailmer');

INSERT INTO ISLE_OF_ARMOR VALUES('Frillish', 'Stepping-Stone Sea');
INSERT INTO ISLE_OF_ARMOR VALUES('Jellicent', 'Evolve Frillish/Honeycalm Island, Honeycalm Sea, Insular Sea, Stepping-Stone Sea, Workout Sea');

INSERT INTO POKEMON_LIST VALUES('Skrelp', 320, 0, 'Poison', 'Water');
INSERT INTO ISLE_OF_ARMOR VALUES('Skrelp', 'Honeycalm Island, Honeycalm Sea, Insular Sea, Stepping-Stone Sea, Workout Sea');
INSERT INTO POKEMON_LIST VALUES('Dragalge', 494, 0, 'Poison', 'Water');
INSERT INTO ISLE_OF_ARMOR VALUES('Dragalge', 'Evolve Skrelp/Honeycalm Island, Honeycalm Sea, Insular Sea, Stepping-Stone Sea, Workout Sea');

INSERT INTO POKEMON_LIST VALUES('Clauncher', 330, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Clauncher', 'Honeycalm Island, Honeycalm Sea, Insular Sea, Stepping-Stone Sea, Workout Sea');
INSERT INTO POKEMON_LIST VALUES('Clawitzer', 500, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Clawitzer', 'Evolve Clauncher/Honeycalm Island, Honeycalm Sea, Insular Sea, Stepping-Stone Sea, Workout Sea');

INSERT INTO POKEMON_LIST VALUES('Horsea', 295, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Horsea', 'Insular Sea');
INSERT INTO POKEMON_LIST VALUES('Seadra', 440, 0, 'Water', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Seadra', 'Evolve Horsea');
INSERT INTO POKEMON_LIST VALUES('Kingdra', 540, 0, 'Water', 'Dragon');
INSERT INTO ISLE_OF_ARMOR VALUES('Kingdra', 'Evolve Seadra');

INSERT INTO POKEMON_LIST VALUES('Petilil', 280, 0, 'Grass', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Petilil', 'Honeycalm Island');
INSERT INTO POKEMON_LIST VALUES('Lilligant', 480, 0, 'Grass', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Lilligant', 'Evolve Petilil');

INSERT INTO ISLE_OF_ARMOR VALUES('Combee', 'Honeycalm Island');
INSERT INTO ISLE_OF_ARMOR VALUES('Vespiquen', 'Evolve Combee');

INSERT INTO POKEMON_LIST VALUES('Exeggcute', 325, 0, 'Grass', 'Psychic');
INSERT INTO ISLE_OF_ARMOR VALUES('Exeggcute', 'Insular Sea, Stepping-Stone Sea, Workout Sea');
INSERT INTO POKEMON_LIST VALUES('Exeggutor', 530, 0, 'Grass', 'Psychic');
INSERT INTO ISLE_OF_ARMOR VALUES('Exeggutor', 'Evolve Exeggcute');

INSERT INTO ISLE_OF_ARMOR VALUES('Ditto', 'Workout Sea');

INSERT INTO POKEMON_LIST VALUES('Porygon', 395, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Porygon', 'Receive from Hyde in Master Dojo');
INSERT INTO POKEMON_LIST VALUES('Porygon2', 515, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Porygon2', 'Evolve Porygon');
INSERT INTO POKEMON_LIST VALUES('Porygon-Z', 535, 0, 'Normal', '');
INSERT INTO ISLE_OF_ARMOR VALUES('Porygon-Z', 'Evolve Porygon2');

SELECT * FROM ISLE_OF_ARMOR

INSERT INTO CROWN_TUNDRA VALUES('Snom', 'Slippery Slope, Snowslide Slope, Path to the Peak');
INSERT INTO CROWN_TUNDRA VALUES('Frosmoth', 'Evolve Snom/Path to the Peak');

INSERT INTO CROWN_TUNDRA VALUES('Wooloo', 'Slippery Slope, Frostpoint Field, Giant''s Bed, Snowslide Slope, Three-Point Pass');
INSERT INTO CROWN_TUNDRA VALUES('Dubwool', 'Evolve Wooloo/Slippery Slope, Frostpoint Field, Giant''s Bed, Snowslide Slope, Three-Point Pass');

INSERT INTO CROWN_TUNDRA VALUES('Skwovet', 'Slippery Slope, Frostpoint Field, Giant''s Bed, Giant''s Foot, Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Greedent', 'Evolve Skwovet/Slippery Slope, Frostpoint Field, Giant''s Bed, Giant''s Foot, Ballimere Lake');

INSERT INTO CROWN_TUNDRA VALUES('Swinub', 'Slippery Slope');
INSERT INTO CROWN_TUNDRA VALUES('Piloswine', 'Evolve Swinub/Slippery Slope, Roaring-Sea Caves');
INSERT INTO CROWN_TUNDRA VALUES('Mamoswine', 'Evolve Piloswine');

INSERT INTO CROWN_TUNDRA VALUES('Mime Jr.', 'Slippery Slope, Frostpoint Field, Giant''s Bed, Old Cemetery, Snowslide Slope, Giant''s Foot, Frigid Sea, Three-Point Pass, Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Galarian Mr. Mime', 'Evolve Mime Jr.');
INSERT INTO CROWN_TUNDRA VALUES('Mr. Rime', 'Evolve Galarian Mr. Mime');

INSERT INTO POKEMON_LIST VALUES('Smoochum', 305, 0, 'Ice', 'Psychic');
INSERT INTO CROWN_TUNDRA VALUES('Smoochum', 'Slippery Slope, Frostpoint Field');
INSERT INTO POKEMON_LIST VALUES('Jynx', 455, 0, 'Ice', 'Psychic');
INSERT INTO CROWN_TUNDRA VALUES('Jynx', 'Evolve Smoochum/Slippery Slope, Frostpoint Field');

INSERT INTO POKEMON_LIST VALUES('Elekid', 360, 0, 'Electric', '');
INSERT INTO CROWN_TUNDRA VALUES('Elekid', 'Giant''s Bed, Old Cemetery, Giant''s Foot, Frigid Sea, Three-Point Pass, Ballimere Lake');
INSERT INTO POKEMON_LIST VALUES('Electabuzz', 490, 0, 'Electric', '');
INSERT INTO CROWN_TUNDRA VALUES('Electabuzz', 'Evolve Elekid/Giant''s Bed, Old Cemetery, Giant''s Foot, Frigid Sea, Three-Point Pass, Ballimere Lake');
INSERT INTO POKEMON_LIST VALUES('Electivire', 540, 0, 'Electric', '');
INSERT INTO CROWN_TUNDRA VALUES('Electivire', 'Evolve Electabuzz');

INSERT INTO POKEMON_LIST VALUES('Magby', 365, 0, 'Fire', '');
INSERT INTO CROWN_TUNDRA VALUES('Magby', 'Slippery Slope, Frostpoint Field, Giant''s Bed, Old Cemetery, Snowslide Slope, Giant''s Foot, Three-Point Pass, Ballimere Lake');
INSERT INTO POKEMON_LIST VALUES('Magmar', 495, 0, 'Fire', '');
INSERT INTO CROWN_TUNDRA VALUES('Magmar', 'Evolve Magby/Slippery Slope, Frostpoint Field, Giant''s Bed, Old Cemetery, Snowslide Slope, Giant''s Foot, Three-Point Pass, Ballimere Lake');
INSERT INTO POKEMON_LIST VALUES('Magmortar', 540, 0, 'Fire', '');
INSERT INTO CROWN_TUNDRA VALUES('Magmortar', 'Evolve Magmar');

INSERT INTO POKEMON_LIST VALUES('Audino', 445, 0, 'Normal', '');
INSERT INTO CROWN_TUNDRA VALUES('Audino', 'Slippery Slope, Frostpoint Field, Giant''s Bed, Old Cemetery, Snowslide Slope, Tunnel to the Top, Path to the Peak, Giant''s Foot, Roaring-Sea Caves, Frigid Sea, Three-Point Pass, Ballimere Lake, Lakeside Cave');

INSERT INTO CROWN_TUNDRA VALUES('Vanillite', 'Frostpoint Field, Giant''s Bed, Old Cemetery, Snowslide Slope, Giant''s Foot, Frigid Sea, Three-Point Pass, Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Vanillish', 'Evolve Vanillite/Frostpoint Field, Giant''s Bed, Old Cemetery, Snowslide Slope, Giant''s Foot, Roaring-Sea Caves, Frigid Sea, Three-Point Pass, Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Vanilluxe', 'Evolve Vanillish');

INSERT INTO CROWN_TUNDRA VALUES('Snorunt', 'Giant''s Bed, Snowslide Slope, Tunnel to the Top, Giant''s Foot');
INSERT INTO CROWN_TUNDRA VALUES('Glalie', 'Evolve Snorunt');
INSERT INTO CROWN_TUNDRA VALUES('Froslass', 'Evolve Snorunt');

INSERT INTO CROWN_TUNDRA VALUES('Sneasel', 'Slippery Slope, Frostpoint Field, Snowslide Slope, Frigid Sea');
INSERT INTO CROWN_TUNDRA VALUES('Weavile', 'Evolve Sneasel');

INSERT INTO POKEMON_LIST VALUES('Cryogonal', 515, 0, 'Ice', '');
INSERT INTO CROWN_TUNDRA VALUES('Cryogonal', 'Slippery Slope, Frostpoint Field, Giant''s Bed, Old Cemetery, Snowslide Slope, Giant''s Foot, Frigid Sea, Three-Point Pass, Ballimere Lake');

INSERT INTO CROWN_TUNDRA VALUES('Snover', 'Frostpoint Field');
INSERT INTO CROWN_TUNDRA VALUES('Abomasnow', 'Evolve Snover/Frostpoint Field');

INSERT INTO CROWN_TUNDRA VALUES('Phantump', 'Slippery Slope, Old Cemetery, Snowslide Slope, Giant''s Foot, Three-Point Pass');
INSERT INTO CROWN_TUNDRA VALUES('Trevenant', 'Evolve Phantump');

INSERT INTO POKEMON_LIST VALUES('Swablu', 310, 0, 'Normal', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Swablu', 'Slippery Slope, Frostpoint Field, Giant''s Bed, Path to the Peak, Giant''s Foot, Frigid Sea, Three-Point Pass, Ballimere Lake');
INSERT INTO POKEMON_LIST VALUES('Altaria', 490, 0, 'Dragon', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Altaria', 'Evolve Swablu');

INSERT INTO CROWN_TUNDRA VALUES('Impidimp', 'Slippery Slope');
INSERT INTO CROWN_TUNDRA VALUES('Morgrem', 'Evolve Impidimp/Giant''s Bed, Snowslide Slope, Giant''s Foot');
INSERT INTO CROWN_TUNDRA VALUES('Grimmsnarl', 'Evolve Morgrem');

INSERT INTO CROWN_TUNDRA VALUES('Hatenna', 'Slippery Slope, Frostpoint Field, Giant''s Bed, Old Cemetery, Giant''s Foot, Frigid Sea, Three-Point Pass, Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Hattrem', 'Evolve Hatenna/Frostpoint Field, Giant''s Bed, Old Cemetery, Giant''s Foot, Frigid Sea, Three-Point Pass, Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Hatterene', 'Evolve Hattrem');

INSERT INTO CROWN_TUNDRA VALUES('Cleffa', 'Breed Clefairy/Clefable');
INSERT INTO CROWN_TUNDRA VALUES('Clefairy', 'Evolve Cleffa/Giant''s Bed, Snowslide Slope, Tunnel to the Top');
INSERT INTO CROWN_TUNDRA VALUES('Clefable', 'Evolve Clefairy');

INSERT INTO CROWN_TUNDRA VALUES('Mimikyu', 'Slippery Slope, Frostpoint Field, Giant''s Bed, Old Cemetery, Snowslide Slope, Giant''s Foot, Frigid Sea, Three-Point Pass, Ballimere Lake');

INSERT INTO POKEMON_LIST VALUES('Spiritomb', 485, 0, 'Ghost', 'Dark');
INSERT INTO CROWN_TUNDRA VALUES('Spiritomb', 'Tombstone at Ballimere Lake');

INSERT INTO CROWN_TUNDRA VALUES('Litwick', 'Breed Lampent/Chandelure');
INSERT INTO CROWN_TUNDRA VALUES('Lampent', 'Evolve Litwick/Giant''s Bed, Old Cemetery');
INSERT INTO CROWN_TUNDRA VALUES('Chandelure', 'Evolve Lampent');

INSERT INTO CROWN_TUNDRA VALUES('Gothita', 'Slippery Slope, Frostpoint Field');
INSERT INTO CROWN_TUNDRA VALUES('Gothorita', 'Evolve Gothita/Slippery Slope, Frostpoint Field');
INSERT INTO CROWN_TUNDRA VALUES('Gothitelle', 'Evolve Gothorita');

INSERT INTO CROWN_TUNDRA VALUES('Solosis', 'Slippery Slope, Frostpoint Field');
INSERT INTO CROWN_TUNDRA VALUES('Duosion', 'Evolve Solosis/Slippery Slope, Frostpoint Field');
INSERT INTO CROWN_TUNDRA VALUES('Reuniclus', 'Evolve Duosion');

INSERT INTO CROWN_TUNDRA VALUES('Timburr', 'Breed Gurdurr/Conkeldurr');
INSERT INTO CROWN_TUNDRA VALUES('Gurdurr', 'Evolve Timburr/Giant''s Bed, Giant''s Foot');
INSERT INTO CROWN_TUNDRA VALUES('Conkeldurr', 'Evolve Gurdurr');

INSERT INTO CROWN_TUNDRA VALUES('Barboach', 'Giant''s Bed, Giant''s Foot, Roaring-Sea Caves, Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Whiscash', 'Evolve Barboach/Giant''s Bed, Giant''s Foot');

INSERT INTO CROWN_TUNDRA VALUES('Magikarp', 'Giant''s Bed, Snowslide Slope, Giant''s Foot, Roaring-Sea Caves, Frigid Sea, Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Gyarados', 'Evolve Magikarp/Giant''s Bed, Snowslide Slope, Giant''s Foot, Frigid Sea');

INSERT INTO CROWN_TUNDRA VALUES('Basculin', 'Frigid Sea, Ballimere Lake');

INSERT INTO POKEMON_LIST VALUES('Nidoran Female', 275, 0, 'Poison', '');
INSERT INTO CROWN_TUNDRA VALUES('Nidoran Female', 'Giant''s Bed, Old Cemetery');
INSERT INTO POKEMON_LIST VALUES('Nidorina', 365, 0, 'Poison', '');
INSERT INTO CROWN_TUNDRA VALUES('Nidorina', 'Evolve Nidoran Female');
INSERT INTO POKEMON_LIST VALUES('Nidoqueen', 505, 0, 'Poison', 'Ground');
INSERT INTO CROWN_TUNDRA VALUES('Nidoqueen', 'Evolve Nidorina');

INSERT INTO POKEMON_LIST VALUES('Nidoran Male', 273, 0, 'Poison', '');
INSERT INTO CROWN_TUNDRA VALUES('Nidoran Male', 'Giant''s Bed, Old Cemetery');
INSERT INTO POKEMON_LIST VALUES('Nidorino', 365, 0, 'Poison', '');
INSERT INTO CROWN_TUNDRA VALUES('Nidorino', 'Evolve Nidoran Male');
INSERT INTO POKEMON_LIST VALUES('Nidoking', 505, 0, 'Poison', 'Ground');
INSERT INTO CROWN_TUNDRA VALUES('Nidoking', 'Evolve Nidorino');

INSERT INTO CROWN_TUNDRA VALUES('Galarian Zigzagoon', 'Breed Galarian Linoone/Obstagoon');
INSERT INTO CROWN_TUNDRA VALUES('Galarian Linoone', 'Evolve Galarian Zigzagoon/Giant''s Bed, Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Obstagoon', 'Evolve Galarian Linoone');

INSERT INTO CROWN_TUNDRA VALUES('Eevee', 'Frigid Sea, Giant''s Bed, Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Vaporeon', 'Evolve Eevee');
INSERT INTO CROWN_TUNDRA VALUES('Jolteon', 'Evolve Eevee');
INSERT INTO CROWN_TUNDRA VALUES('Flareon', 'Evolve Eevee');
INSERT INTO CROWN_TUNDRA VALUES('Espeon', 'Evolve Eevee');
INSERT INTO CROWN_TUNDRA VALUES('Umbreon', 'Evolve Eevee');
INSERT INTO CROWN_TUNDRA VALUES('Leafeon', 'Evolve Eevee');
INSERT INTO CROWN_TUNDRA VALUES('Glaceon', 'Evolve Eevee');
INSERT INTO CROWN_TUNDRA VALUES('Sylveon', 'Evolve Eevee');

INSERT INTO POKEMON_LIST VALUES('Tyrunt', 362, 0, 'Rock', 'Dragon');
INSERT INTO CROWN_TUNDRA VALUES('Tyrunt', 'Ballimere Lake');
INSERT INTO POKEMON_LIST VALUES('Tyrantrum', 521, 0, 'Rock', 'Dragon');
INSERT INTO CROWN_TUNDRA VALUES('Tyrantrum', 'Evolve Tyrunt');

INSERT INTO POKEMON_LIST VALUES('Amaura', 362, 0, 'Rock', 'Ice');
INSERT INTO CROWN_TUNDRA VALUES('Amaura', 'Slippery Slope, Frostpoint Field, Snowslide Slope');
INSERT INTO POKEMON_LIST VALUES('Aurorus', 521, 0, 'Rock', 'Ice');
INSERT INTO CROWN_TUNDRA VALUES('Aurorus', 'Evolve Amaura');

INSERT INTO CROWN_TUNDRA VALUES('Bronzor', 'Giant''s Foot, Three-Point Pass');
INSERT INTO CROWN_TUNDRA VALUES('Bronzong', 'Evolve Bronzor/Giant''s Bed, Giant''s Foot, Three-Point Pass');

INSERT INTO CROWN_TUNDRA VALUES('Stonjourner', 'Giant''s Bed, Giant''s Foot');

INSERT INTO CROWN_TUNDRA VALUES('Eiscue', 'Frigid Sea');

INSERT INTO CROWN_TUNDRA VALUES('Dewpider', 'Giant''s Bed, Old Cemetery, Giant''s Foot, Frigid Sea, Three-Point Pass, Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Araquanid', 'Evolve Dewpider/Giant''s Bed, Old Cemetery, Giant''s Foot, Frigid Sea, Three-Point Pass, Ballimere Lake');

INSERT INTO CROWN_TUNDRA VALUES('Joltik', 'Breed Galvantula');
INSERT INTO CROWN_TUNDRA VALUES('Galvantula', 'Evolve Joltik/Giant''s Bed, Old Cemetery, Giant''s Foot, Three-Point Pass, Ballimere Lake');

INSERT INTO CROWN_TUNDRA VALUES('Karrablast', 'Old Cemetery');
INSERT INTO CROWN_TUNDRA VALUES('Escavalier', 'Evolve Karrablast');

INSERT INTO CROWN_TUNDRA VALUES('Shelmet', 'Giant''s Bed');
INSERT INTO CROWN_TUNDRA VALUES('Accelgor', 'Evolve Shelmet');

INSERT INTO CROWN_TUNDRA VALUES('Sizzlipede', 'Giant''s Foot');
INSERT INTO CROWN_TUNDRA VALUES('Centiskorch', 'Evolve Sizzlipede/Giant''s Foot');

INSERT INTO CROWN_TUNDRA VALUES('Durant', 'Giant''s Bed, Old Cemetery, Three-Point Pass');

INSERT INTO CROWN_TUNDRA VALUES('Heatmor', 'Giant''s Bed, Old Cemetery, Three-Point Pass');

INSERT INTO CROWN_TUNDRA VALUES('Galarian Darumaka', 'Snowslide Slope');
INSERT INTO CROWN_TUNDRA VALUES('Galarian Darmanitan', 'Evolve Galarian Darumaka');

INSERT INTO CROWN_TUNDRA VALUES('Galarian Ponyta', 'Old Cemetery');
INSERT INTO CROWN_TUNDRA VALUES('Galarian Rapidash', 'Evolve Galarian Ponyta');

INSERT INTO POKEMON_LIST VALUES('Absol', 465, 0, 'Dark', '');
INSERT INTO CROWN_TUNDRA VALUES('Absol', 'Giant''s Bed, Old Cemetery, Snowslide Slope, Path to the Peak, Giant''s Foot, Frigid Sea, Three-Point Pass');

INSERT INTO CROWN_TUNDRA VALUES('Cufant', 'Giant''s Foot');
INSERT INTO CROWN_TUNDRA VALUES('Copperajah', 'Evolve Cufant/Giant''s Foot');

INSERT INTO CROWN_TUNDRA VALUES('Dreepy', 'Breed Drakloak/Dragapult');
INSERT INTO CROWN_TUNDRA VALUES('Drakloak', 'Evolve Dreepy/Old Cemetery');
INSERT INTO CROWN_TUNDRA VALUES('Dragapult', 'Evolve Drakloak');

INSERT INTO POKEMON_LIST VALUES('Bagon', 300, 0, 'Dragon', '');
INSERT INTO CROWN_TUNDRA VALUES('Bagon', 'Tunnel to the Top');
INSERT INTO POKEMON_LIST VALUES('Shelgon', 420, 0, 'Dragon', '');
INSERT INTO CROWN_TUNDRA VALUES('Shelgon', 'Evolve Bagon');
INSERT INTO POKEMON_LIST VALUES('Salamence', 600, 0, 'Dragon', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Salamence', 'Evolve Shelgon');

INSERT INTO POKEMON_LIST VALUES('Gible', 300, 0, 'Dragon', 'Ground');
INSERT INTO CROWN_TUNDRA VALUES('Gible', 'Tunnel to the Top');
INSERT INTO POKEMON_LIST VALUES('Gabite', 410, 0, 'Dragon', 'Ground');
INSERT INTO CROWN_TUNDRA VALUES('Gabite', 'Evolve Gible');
INSERT INTO POKEMON_LIST VALUES('Garchomp', 600, 0, 'Dragon', 'Ground');
INSERT INTO CROWN_TUNDRA VALUES('Garchomp', 'Evolve Gabite');

INSERT INTO CROWN_TUNDRA VALUES('Druddigon', 'Snowslide Slope, Path to the Peak, Three-Point Pass');

INSERT INTO CROWN_TUNDRA VALUES('Delibird', 'Snowslide Slope');

INSERT INTO CROWN_TUNDRA VALUES('Cubchoo', 'Breed Beartic');
INSERT INTO CROWN_TUNDRA VALUES('Beartic', 'Evolve Cubchoo/Snowslide Slope, Frigid Sea');

INSERT INTO POKEMON_LIST VALUES('Omanyte', 355, 0, 'Rock', 'Water');
INSERT INTO CROWN_TUNDRA VALUES('Omanyte', 'Roaring-Sea Caves');
INSERT INTO POKEMON_LIST VALUES('Omastar', 495, 0, 'Rock', 'Water');
INSERT INTO CROWN_TUNDRA VALUES('Omastar', 'Evolve Omanyte');

INSERT INTO POKEMON_LIST VALUES('Kabuto', 355, 0, 'Rock', 'Water');
INSERT INTO CROWN_TUNDRA VALUES('Kabuto', 'Roaring-Sea Caves');
INSERT INTO POKEMON_LIST VALUES('Kabutops', 495, 0, 'Rock', 'Water');
INSERT INTO CROWN_TUNDRA VALUES('Kabutops', 'Evolve Kabuto');

INSERT INTO POKEMON_LIST VALUES('Aerodactyl', 515, 0, 'Rock', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Aerodactyl', 'Giant''s Bed');

INSERT INTO POKEMON_LIST VALUES('Carbink', 500, 0, 'Rock', 'Fairy');
INSERT INTO CROWN_TUNDRA VALUES('Carbink', 'Tunnel to the Top, Roaring-Sea Caves, Lakeside Cave');

INSERT INTO POKEMON_LIST VALUES('Beldum', 300, 0, 'Steel', 'Psychic');
INSERT INTO CROWN_TUNDRA VALUES('Beldum', 'Snowslide Slope');
INSERT INTO POKEMON_LIST VALUES('Metang', 420, 0, 'Steel', 'Psychic');
INSERT INTO CROWN_TUNDRA VALUES('Metang', 'Evolve Beldum');
INSERT INTO POKEMON_LIST VALUES('Metagross', 600, 0, 'Steel', 'Psychic');
INSERT INTO CROWN_TUNDRA VALUES('Metagross', 'Evolve Metang');

INSERT INTO CROWN_TUNDRA VALUES('Sinistea', 'Old Cemetery');
INSERT INTO CROWN_TUNDRA VALUES('Polteageist', 'Evolve Sinistea');

INSERT INTO CROWN_TUNDRA VALUES('Riolu', 'Roaring-Sea Caves');
INSERT INTO CROWN_TUNDRA VALUES('Lucario', 'Evolve Riolu');

INSERT INTO CROWN_TUNDRA VALUES('Deino', 'Roaring-Sea Caves');
INSERT INTO CROWN_TUNDRA VALUES('Zweilous', 'Evolve Deino');
INSERT INTO CROWN_TUNDRA VALUES('Hydreigon', 'Evolve Zweilous');

INSERT INTO CROWN_TUNDRA VALUES('Larvitar', 'Roaring-Sea Caves');
INSERT INTO CROWN_TUNDRA VALUES('Pupitar', 'Evolve Larvitar');
INSERT INTO CROWN_TUNDRA VALUES('Tyranitar', 'Evolve Pupitar');

INSERT INTO CROWN_TUNDRA VALUES('Bergmite', 'Frigid Sea, Three-Point Pass');
INSERT INTO CROWN_TUNDRA VALUES('Avalugg', 'Evolve Bergmite/Frigid Sea, Three-Point Pass');

INSERT INTO POKEMON_LIST VALUES('Zubat', 245, 0, 'Poison', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Zubat', 'Tunnel to the Top, Roaring-Sea Caves, Lakeside Cave');
INSERT INTO POKEMON_LIST VALUES('Golbat', 455, 0, 'Poison', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Golbat', 'Evolve Zubat');
INSERT INTO POKEMON_LIST VALUES('Crobat', 535, 0, 'Poison', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Crobat', 'Evolve Golbat');

INSERT INTO POKEMON_LIST VALUES('Tirtouga', 355, 0, 'Water', 'Rock');
INSERT INTO CROWN_TUNDRA VALUES('Tirtouga', 'Frigid Sea');
INSERT INTO POKEMON_LIST VALUES('Carracosta', 495, 0, 'Water', 'Rock');
INSERT INTO CROWN_TUNDRA VALUES('Carracosta', 'Evolve Tirtouga');

INSERT INTO POKEMON_LIST VALUES('Archen', 401, 0, 'Rock', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Archen', 'Giant''s Foot');
INSERT INTO POKEMON_LIST VALUES('Archeops', 567, 0, 'Rock', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Archeops', 'Evolve Archen');

INSERT INTO CROWN_TUNDRA VALUES('Baltoy', 'Breed Claydol');
INSERT INTO CROWN_TUNDRA VALUES('Claydol', 'Evolve Baltoy/Giant''s Foot, Three-Point Pass');

INSERT INTO CROWN_TUNDRA VALUES('Golett', 'Breed Golurk');
INSERT INTO CROWN_TUNDRA VALUES('Golurk', 'Evolve Golett/Three-Point Pass');

INSERT INTO CROWN_TUNDRA VALUES('Yamper', 'Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Boltund', 'Evolve Yamper/Ballimere Lake');

INSERT INTO CROWN_TUNDRA VALUES('Morpeko', 'Ballimere Lake');

INSERT INTO CROWN_TUNDRA VALUES('Pincurchin', 'Frigid Sea');

INSERT INTO POKEMON_LIST VALUES('Spheal', 290, 0, 'Ice', 'Water');
INSERT INTO CROWN_TUNDRA VALUES('Spheal', 'Frigid Sea');
INSERT INTO POKEMON_LIST VALUES('Sealeo', 410, 0, 'Ice', 'Water');
INSERT INTO CROWN_TUNDRA VALUES('Sealeo', 'Evolve Spheal');
INSERT INTO POKEMON_LIST VALUES('Walrein', 530, 0, 'Ice', 'Water');
INSERT INTO CROWN_TUNDRA VALUES('Walrein', 'Evolve Sealeo');

INSERT INTO CROWN_TUNDRA VALUES('Dhelmise', 'Frigid Sea');

INSERT INTO CROWN_TUNDRA VALUES('Rookidee', 'Breed Corvisquire/Corviknight');
INSERT INTO CROWN_TUNDRA VALUES('Corvisquire', 'Evolve Rookidee/Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Corviknight', 'Evolve Corvisquire');

INSERT INTO CROWN_TUNDRA VALUES('Gossifleur', 'Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Eldegoss', 'Evolve Gossifleur');

INSERT INTO CROWN_TUNDRA VALUES('Cottonee', 'Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Whimsicott', 'Evolve Cottonee');

INSERT INTO CROWN_TUNDRA VALUES('Shuckle', 'Ballimere Lake');

INSERT INTO CROWN_TUNDRA VALUES('Indeedee', 'Ballimere Lake');

INSERT INTO CROWN_TUNDRA VALUES('Munchlax', 'Ballimere Lake');
INSERT INTO CROWN_TUNDRA VALUES('Snorlax', 'Evolve Munchlax');

INSERT INTO CROWN_TUNDRA VALUES('Sableye', 'Lakeside Cave');

INSERT INTO CROWN_TUNDRA VALUES('Mawile', 'Lakeside Cave');

INSERT INTO CROWN_TUNDRA VALUES('Rolycoly', 'Breed Carkol/Coalossal');
INSERT INTO CROWN_TUNDRA VALUES('Carkol', 'Evolve Rolycoly/Ballimere Lake, Lakeside Cave');
INSERT INTO CROWN_TUNDRA VALUES('Coalossal', 'Evolve Carkol');

INSERT INTO CROWN_TUNDRA VALUES('Ferroseed', 'Lakeside Cave');
INSERT INTO CROWN_TUNDRA VALUES('Ferrothorn', 'Evolve Ferroseed');

INSERT INTO CROWN_TUNDRA VALUES('Noibat', 'Breed Noivern');
INSERT INTO CROWN_TUNDRA VALUES('Noivern', 'Evolve Noibat/Ballimere Lake, Lakeside Cave');

INSERT INTO POKEMON_LIST VALUES('Lileep', 355, 0, 'Rock', 'Grass');
INSERT INTO CROWN_TUNDRA VALUES('Lileep', 'Giant''s Bed, Giant''s Foot');
INSERT INTO POKEMON_LIST VALUES('Cradily', 495, 0, 'Rock', 'Grass');
INSERT INTO CROWN_TUNDRA VALUES('Cradily', 'Evolve Lileep');

INSERT INTO POKEMON_LIST VALUES('Anorith', 355, 0, 'Rock', 'Bug');
INSERT INTO CROWN_TUNDRA VALUES('Anorith', 'Ballimere Lake');
INSERT INTO POKEMON_LIST VALUES('Armaldo', 495, 0, 'Rock', 'Bug');
INSERT INTO CROWN_TUNDRA VALUES('Armaldo', 'Evolve Anorith');

INSERT INTO POKEMON_LIST VALUES('Relicanth', 485, 0, 'Water', 'Rock');
INSERT INTO CROWN_TUNDRA VALUES('Relicanth', 'Ballimere Lake');

INSERT INTO CROWN_TUNDRA VALUES('Feebas', 'Roaring-Sea Caves');
INSERT INTO CROWN_TUNDRA VALUES('Milotic', 'Evolve Feebas/Ballimere Lake, Lakeside Cave');

INSERT INTO CROWN_TUNDRA VALUES('Lapras', 'Frigid Sea');

INSERT INTO POKEMON_LIST VALUES('Aron', 330, 0, 'Steel', 'Rock');
INSERT INTO CROWN_TUNDRA VALUES('Aron', 'Lakeside Cave');
INSERT INTO POKEMON_LIST VALUES('Lairon', 430, 0, 'Steel', 'Rock');
INSERT INTO CROWN_TUNDRA VALUES('Lairon', 'Evolve Aron');
INSERT INTO POKEMON_LIST VALUES('Aggron', 530, 0, 'Steel', 'Rock');
INSERT INTO CROWN_TUNDRA VALUES('Aggron', 'Evolve Lairon');

INSERT INTO POKEMON_LIST VALUES('Dratini', 300, 0, 'Dragon', '');
INSERT INTO CROWN_TUNDRA VALUES('Dratini', 'Ballimere Lake');
INSERT INTO POKEMON_LIST VALUES('Dragonair', 420, 0, 'Dragon', '');
INSERT INTO CROWN_TUNDRA VALUES('Dragonair', 'Evolve Dratini');
INSERT INTO POKEMON_LIST VALUES('Dragonite', 600, 0, 'Dragon', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Dragonite', 'Evolve Dragonair');

INSERT INTO POKEMON_LIST VALUES('Regirock', 580, 0, 'Rock', '');
INSERT INTO CROWN_TUNDRA VALUES('Regirock', 'Rock Peak Ruins');
INSERT INTO POKEMON_LIST VALUES('Regice', 580, 0, 'Ice', '');
INSERT INTO CROWN_TUNDRA VALUES('Regice', 'Iceberg Ruins');
INSERT INTO POKEMON_LIST VALUES('Registeel', 580, 0, 'Steel', '');
INSERT INTO CROWN_TUNDRA VALUES('Registeel', 'Iron Ruins');
INSERT INTO POKEMON_LIST VALUES('Regieleki', 580, 0, 'Electric', '');
INSERT INTO CROWN_TUNDRA VALUES('Regieleki', 'Split-Decision Ruins');
INSERT INTO POKEMON_LIST VALUES('Regidrago', 580, 0, 'Dragon', '');
INSERT INTO CROWN_TUNDRA VALUES('Regidrago', 'Split-Decision Ruins');

INSERT INTO POKEMON_LIST VALUES('Galarian Articuno', 580, 0, 'Psychic', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Galarian Articuno', 'Roaming in the Crown Tundra');
INSERT INTO POKEMON_LIST VALUES('Galarian Zapdos', 580, 0, 'Fighting', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Galarian Zapdos', 'Roaming in the Wild Area');
INSERT INTO POKEMON_LIST VALUES('Galarian Moltres', 580, 0, 'Dark', 'Flying');
INSERT INTO CROWN_TUNDRA VALUES('Galarian Moltres', 'Roaming in the Isle of Armor');

INSERT INTO POKEMON_LIST VALUES('Cobalion', 580, 0, 'Steel', 'Fighting');
INSERT INTO CROWN_TUNDRA VALUES('Cobalion', 'Frigid Sea');
INSERT INTO POKEMON_LIST VALUES('Terrakion', 580, 0, 'Rock', 'Fighting');
INSERT INTO CROWN_TUNDRA VALUES('Terrakion', 'Lakeside Cave');
INSERT INTO POKEMON_LIST VALUES('Virizion', 580, 0, 'Grass', 'Fighting');
INSERT INTO CROWN_TUNDRA VALUES('Virizion', 'Giant''s Bed');

INSERT INTO POKEMON_LIST VALUES('Glastrier', 580, 0, 'Ice', '');
INSERT INTO CROWN_TUNDRA VALUES('Glastrier', 'Crown Shrine');
INSERT INTO POKEMON_LIST VALUES('Spectrier', 580, 0, 'Ghost', '');
INSERT INTO CROWN_TUNDRA VALUES('Spectrier', 'Crown Shrine');

INSERT INTO POKEMON_LIST VALUES('Calyrex', 500, 0, 'Psychic', 'Grass');
INSERT INTO CROWN_TUNDRA VALUES('Calyrex', 'Crown Shrine');

SELECT * FROM CROWN_TUNDRA

SELECT * FROM POKEMON_LIST

--DROP TABLE GALAR;
--DROP TABLE ISLE_OF_ARMOR;
--DROP TABLE CROWN_TUNDRA;
--DROP TABLE POKEMON_LIST;