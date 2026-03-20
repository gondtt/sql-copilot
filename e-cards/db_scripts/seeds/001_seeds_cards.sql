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
