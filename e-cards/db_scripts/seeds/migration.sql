-- Seed collections
INSERT INTO tbl_collections (collectionSetName, release_date, totalCardsInCollection)
VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed types
INSERT INTO tbl_types (typeName)
VALUES
('Grass'),
('Fire'),
('Water'),
('Lightning'),
('Psychic'),
('Fighting'),
('Darkness'),
('Metal'),
('Dragon'),
('Fairy'),
('Colorless');

-- Seed stages
INSERT INTO tbl_stages (stageName)
VALUES
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed cards (examples from Base Set)
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Bulbasaur', 'Seed Pokémon', 'Leech Seed', '20', 'Fire', NULL, '1 Colorless', 44, 1, 1, 1),
(50, 'Charmander', 'Lizard Pokémon', 'Ember', '30', 'Water', NULL, '1 Colorless', 46, 1, 2, 1),
(40, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', NULL, '1 Colorless', 63, 1, 3, 1),
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', NULL, '1 Colorless', 58, 1, 4, 1),
(60, 'Haunter', 'Gas Pokémon', 'Hypnosis', NULL, 'Psychic', NULL, '1 Colorless', 29, 1, 5, 2);
GO
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(60, 'Bulbasaur', 'Seed Pokémon', 'Leech Seed', '20', 'Fire', NULL, '1 Colorless', 44, 1, 1, 1),
(50, 'Charmander', 'Lizard Pokémon', 'Ember', '30', 'Water', NULL, '1 Colorless', 46, 1, 2, 1),
(40, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', '10', 'Lightning', NULL, '1 Colorless', 63, 1, 3, 1),
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', '30', 'Fighting', NULL, '1 Colorless', 58, 1, 4, 1),
(60, 'Haunter', 'Gas Pokémon', 'Hypnosis', NULL, 'Psychic', NULL, '1 Colorless', 29, 1, 5, 2),
(80, 'Ivysaur', 'Seed Pokémon', 'Vine Whip', '30', 'Fire', NULL, '2 Colorless', 30, 1, 1, 2),
(90, 'Charmeleon', 'Flame Pokémon', 'Slash', '30', 'Water', NULL, '2 Colorless', 24, 1, 2, 2),
(70, 'Wartortle', 'Turtle Pokémon', 'Withdraw', NULL, 'Lightning', NULL, '1 Colorless', 42, 1, 3, 2),
(120, 'Venusaur', 'Seed Pokémon', 'Solarbeam', '60', 'Fire', NULL, '2 Colorless', 15, 1, 1, 3),
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', '100', 'Water', NULL, '3 Colorless', 4, 1, 2, 3),
(100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', '40+', 'Lightning', NULL, '3 Colorless', 2, 1, 3, 3),
(70, 'Jigglypuff', 'Balloon Pokémon', 'Lullaby', NULL, 'Fighting', NULL, '1 Colorless', 54, 2, 11, 1),
(90, 'Wigglytuff', 'Balloon Pokémon', 'Do the Wave', '10+', 'Fighting', NULL, '2 Colorless', 32, 2, 11, 2),
(60, 'Eevee', 'Evolution Pokémon', 'Quick Attack', '10+', 'Fighting', NULL, '1 Colorless', 51, 2, 11, 1),
(70, 'Scyther', 'Mantis Pokémon', 'Slash', '30', 'Fire', NULL, '1 Colorless', 10, 2, 1, 1),
(100, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', '30', 'Fighting', NULL, '4 Colorless', 11, 2, 11, 1),
(60, 'Kabuto', 'Shellfish Pokémon', 'Scratch', '20', 'Grass', NULL, '1 Colorless', 43, 3, 6, 1),
(90, 'Kabutops', 'Shellfish Pokémon', 'Slash', '30', 'Grass', NULL, '2 Colorless', 9, 3, 6, 2),
(80, 'Aerodactyl', 'Fossil Pokémon', 'Wing Attack', '30', 'Lightning', NULL, '2 Colorless', 1, 3, 11, 1),
(70, 'Lapras', 'Transport Pokémon', 'Water Gun', '10+', 'Lightning', NULL, '2 Colorless', 10, 3, 3, 1);
GO
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(50, 'Caterpie', 'Worm Pokémon', 'String Shot', '10', 'Fire', NULL, '1 Colorless', 45, 1, 1, 1),
(60, 'Metapod', 'Cocoon Pokémon', 'Stiffen', NULL, 'Fire', NULL, '2 Colorless', 54, 1, 1, 2),
(80, 'Butterfree', 'Butterfly Pokémon', 'Whirlwind', '20', 'Fire', NULL, '1 Colorless', 33, 1, 1, 3),
(50, 'Weedle', 'Hairy Bug Pokémon', 'Poison Sting', '10', 'Fire', NULL, '1 Colorless', 69, 1, 1, 1),
(60, 'Kakuna', 'Cocoon Pokémon', 'Stiffen', NULL, 'Fire', NULL, '2 Colorless', 33, 1, 1, 2),
(80, 'Beedrill', 'Poison Bee Pokémon', 'Twineedle', '30x', 'Fire', NULL, '1 Colorless', 17, 1, 1, 3),
(70, 'Nidoran♀', 'Poison Pin Pokémon', 'Scratch', '20', 'Psychic', NULL, '1 Colorless', 55, 1, 1, 1),
(80, 'Nidorina', 'Poison Pin Pokémon', 'Double Kick', '30x', 'Psychic', NULL, '2 Colorless', 36, 1, 1, 2),
(90, 'Nidoqueen', 'Drill Pokémon', 'Boyfriends', '20+', 'Psychic', NULL, '3 Colorless', 12, 1, 1, 3),
(70, 'Nidoran♂', 'Poison Pin Pokémon', 'Horn Hazard', '30', 'Psychic', NULL, '1 Colorless', 56, 1, 1, 1),
(80, 'Nidorino', 'Poison Pin Pokémon', 'Horn Drill', '50', 'Psychic', NULL, '2 Colorless', 37, 1, 1, 2),
(90, 'Nidoking', 'Drill Pokémon', 'Thrash', '30+', 'Psychic', NULL, '3 Colorless', 11, 1, 1, 3),
(60, 'Oddish', 'Weed Pokémon', 'Absorb', '10', 'Fire', NULL, '1 Colorless', 58, 2, 1, 1),
(70, 'Gloom', 'Weed Pokémon', 'Poisonpowder', '20', 'Fire', NULL, '2 Colorless', 32, 2, 1, 2),
(80, 'Vileplume', 'Flower Pokémon', 'Petal Dance', '40x', 'Fire', NULL, '2 Colorless', 15, 2, 1, 3),
(50, 'Paras', 'Mushroom Pokémon', 'Scratch', '20', 'Fire', NULL, '1 Colorless', 57, 2, 1, 1),
(70, 'Parasect', 'Mushroom Pokémon', 'Spore', NULL, 'Fire', NULL, '2 Colorless', 34, 2, 1, 2),
(60, 'Exeggcute', 'Egg Pokémon', 'Hypnosis', NULL, 'Fire', NULL, '1 Colorless', 52, 2, 1, 1),
(80, 'Exeggutor', 'Coconut Pokémon', 'Big Eggsplosion', '20x', 'Fire', NULL, '3 Colorless', 35, 2, 1, 2),
(70, 'Meowth', 'Scratch Cat Pokémon', 'Pay Day', '10', 'Fighting', NULL, '1 Colorless', 56, 2, 11, 1),
(90, 'Persian', 'Classy Cat Pokémon', 'Scratch', '20', 'Fighting', NULL, '1 Colorless', 36, 2, 11, 2),
(60, 'Rhyhorn', 'Spikes Pokémon', 'Horn Attack', '30', 'Grass', NULL, '2 Colorless', 61, 2, 6, 1),
(100, 'Rhydon', 'Drill Pokémon', 'Horn Drill', '50', 'Grass', NULL, '3 Colorless', 45, 2, 6, 2),
(70, 'Tauros', 'Wild Bull Pokémon', 'Stomp', '20+', 'Fighting', NULL, '2 Colorless', 60, 2, 11, 1),
(80, 'Kangaskhan', 'Parent Pokémon', 'Fetch', NULL, 'Fighting', NULL, '3 Colorless', 5, 2, 11, 1),
(60, 'Doduo', 'Twin Bird Pokémon', 'Fury Attack', '10x', 'Lightning', NULL, '1 Colorless', 48, 2, 11, 1),
(90, 'Dodrio', 'Triple Bird Pokémon', 'Rage', '10+', 'Lightning', NULL, '1 Colorless', 34, 2, 11, 2),
(70, 'Hitmonlee', 'Kicking Pokémon', 'Stretch Kick', '30', 'Psychic', NULL, '1 Colorless', 7, 2, 6, 1),
(70, 'Hitmonchan', 'Punching Pokémon', 'Special Punch', '40', 'Psychic', NULL, '2 Colorless', 7, 1, 6, 1),
(60, 'Machop', 'Superpower Pokémon', 'Low Kick', '20', 'Psychic', NULL, '1 Colorless', 52, 1, 6, 1),
(80, 'Machoke', 'Superpower Pokémon', 'Karate Chop', '50', 'Psychic', NULL, '2 Colorless', 34, 1, 6, 2),
(100, 'Machamp', 'Superpower Pokémon', 'Seismic Toss', '60', 'Psychic', NULL, '3 Colorless', 8, 1, 6, 3),
(60, 'Geodude', 'Rock Pokémon', 'Tackle', '10', 'Grass', NULL, '1 Colorless', 36, 3, 6, 1),
(80, 'Graveler', 'Rock Pokémon', 'Rock Throw', '40', 'Grass', NULL, '2 Colorless', 37, 3, 6, 2),
(100, 'Golem', 'Megaton Pokémon', 'Selfdestruct', '100', 'Grass', NULL, '4 Colorless', 18, 3, 6, 3),
(70, 'Omanyte', 'Spiral Pokémon', 'Water Gun', '10+', 'Grass', NULL, '1 Colorless', 40, 3, 3, 1),
(90, 'Omastar', 'Spiral Pokémon', 'Spike Cannon', '30x', 'Grass', NULL, '2 Colorless', 22, 3, 3, 2),
(70, 'Zubat', 'Bat Pokémon', 'Supersonic', NULL, 'Psychic', NULL, '1 Colorless', 57, 3, 5, 1),
(90, 'Golbat', 'Bat Pokémon', 'Wing Attack', '30', 'Psychic', NULL, '2 Colorless', 21, 3, 5, 2);
GO
INSERT INTO tbl_cards (hp, name, info, attack, damage, weak, resis, retreat, cardNumberInCollection, collection_id, type_id, stage_id)
VALUES
(50, 'Abra', 'Psi Pokémon', 'Psyshock', '10', 'Psychic', NULL, '1 Colorless', 43, 1, 5, 1),
(60, 'Kadabra', 'Psi Pokémon', 'Recover', NULL, 'Psychic', NULL, '2 Colorless', 32, 1, 5, 2),
(80, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', '30', 'Psychic', NULL, '3 Colorless', 1, 1, 5, 3),
(40, 'Gastly', 'Gas Pokémon', 'Lick', '10', 'Psychic', NULL, '1 Colorless', 50, 1, 5, 1),
(70, 'Gengar', 'Shadow Pokémon', 'Nightmare', '10', 'Psychic', NULL, '2 Colorless', 5, 1, 5, 2),
(60, 'Drowzee', 'Hypnosis Pokémon', 'Pound', '10', 'Psychic', NULL, '1 Colorless', 49, 1, 5, 1),
(70, 'Hypno', 'Hypnosis Pokémon', 'Prophecy', NULL, 'Psychic', NULL, '2 Colorless', 8, 2, 5, 2),
(50, 'Poliwag', 'Tadpole Pokémon', 'Water Gun', '10+', 'Lightning', NULL, '1 Colorless', 59, 1, 3, 1),
(60, 'Poliwhirl', 'Tadpole Pokémon', 'Amnesia', NULL, 'Lightning', NULL, '2 Colorless', 36, 1, 3, 2),
(90, 'Poliwrath', 'Tadpole Pokémon', 'Water Gun', '30+', 'Lightning', NULL, '3 Colorless', 13, 1, 3, 3),
(70, 'Tentacool', 'Jellyfish Pokémon', 'Acid', '10', 'Lightning', NULL, '1 Colorless', 60, 3, 3, 1),
(80, 'Tentacruel', 'Jellyfish Pokémon', 'Supersonic', NULL, 'Lightning', NULL, '2 Colorless', 24, 3, 3, 2),
(60, 'Horsea', 'Dragon Pokémon', 'Smokescreen', '10', 'Lightning', NULL, '1 Colorless', 48, 3, 3, 1),
(80, 'Seadra', 'Dragon Pokémon', 'Water Gun', '20+', 'Lightning', NULL, '2 Colorless', 22, 3, 3, 2),
(90, 'Magikarp', 'Fish Pokémon', 'Tackle', '10', 'Lightning', NULL, '1 Colorless', 61, 1, 3, 1),
(100, 'Gyarados', 'Atrocious Pokémon', 'Dragon Rage', '50', 'Lightning', NULL, '3 Colorless', 6, 1, 3, 2),
(70, 'Onix', 'Rock Snake Pokémon', 'Rock Throw', '10', 'Grass', NULL, '3 Colorless', 56, 1, 6, 1),
(90, 'Chansey', 'Egg Pokémon', 'Scrunch', NULL, 'Fighting', NULL, '1 Colorless', 3, 1, 11, 1),
(80, 'Clefairy', 'Fairy Pokémon', 'Sing', NULL, 'Fighting', NULL, '1 Colorless', 5, 1, 11, 1),
(100, 'Clefable', 'Fairy Pokémon', 'Metronome', NULL, 'Fighting', NULL, '2 Colorless', 1, 2, 11, 2);
GO
