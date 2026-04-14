PRAGMA foreign_keys = ON;

INSERT INTO category (categoryName, categoryImage) VALUES
    ('Science Fiction', 'scifi.jpg'),
    ('Fantasy',         'fantasy.jpg'),
    ('Mystery',         'mystery.jpg'),
    ('Non-Fiction',     'nonfiction.jpg');

-- Science Fiction (categoryId = 1)
INSERT INTO book (categoryId, title, author, isbn, price, image, readNow) VALUES
    (1, 'A Fire Upon the Deep',          'Vernor Vinge',         '978-0812515282', 17.99, 'fire_upon_deep.jpg',     0),
    (1, 'The Stars Are Legion',          'Kameron Hurley',       '978-1481447935', 15.99, 'stars_legion.jpg',       1),
    (1, 'Blindsight',                    'Peter Watts',          '978-0765319647', 16.99, 'blindsight.jpg',         1),
    (1, 'A Psalm for the Wild-Built',    'Becky Chambers',       '978-1250236210', 14.99, 'psalm_wild_built.jpg',   0);

-- Fantasy (categoryId = 2)
INSERT INTO book (categoryId, title, author, isbn, price, image, readNow) VALUES
    (2, 'The Goblin Emperor',            'Katherine Addison',    '978-0765365682', 16.99, 'goblin_emperor.jpg',     1),
    (2, 'Piranesi',                      'Susanna Clarke',       '978-1635575637', 15.99, 'piranesi.jpg',           1),
    (2, 'The City & The City',           'China Mieville',       '978-0345497529', 17.99, 'city_and_city.jpg',      0),
    (2, 'Jonathan Strange & Mr Norrell', 'Susanna Clarke',       '978-0765356154', 21.99, 'strange_norrell.jpg',    0);

-- Mystery (categoryId = 3)
INSERT INTO book (categoryId, title, author, isbn, price, image, readNow) VALUES
    (3, 'The Seven Deaths of Evelyn Hardcastle', 'Stuart Turton', '978-1492657965', 17.99, 'evelyn_hardcastle.jpg', 1),
    (3, 'The Thursday Murder Club',      'Richard Osman',        '978-1984880963', 16.99, 'thursday_murder.jpg',    0),
    (3, 'Mexican Gothic',                'Silvia Moreno-Garcia', '978-0525620792', 15.99, 'mexican_gothic.jpg',     1),
    (3, 'The Maid',                      'Nita Prose',           '978-0593314029', 15.99, 'the_maid.jpg',           0);

-- Non-Fiction (categoryId = 4)
INSERT INTO book (categoryId, title, author, isbn, price, image, readNow) VALUES
    (4, 'The Righteous Mind',            'Jonathan Haidt',       '978-0307455772', 18.99, 'righteous_mind.jpg',     1),
    (4, 'Say Nothing',                   'Patrick Radden Keefe', '978-0385521048', 19.99, 'say_nothing.jpg',        1),
    (4, 'The Demon-Haunted World',       'Carl Sagan',           '978-0345409461', 17.99, 'demon_haunted.jpg',      0),
    (4, 'Empire of Pain',                'Patrick Radden Keefe', '978-0385545686', 20.99, 'empire_of_pain.jpg',     0);
