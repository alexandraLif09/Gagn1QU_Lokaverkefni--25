INSERT INTO Houses (name, description)
VALUES ('Gryffindor', 'A house known for their bravery, courage, determination, nerve, chivalry, boldness and loyalty. 
         The house was founded by Godric Gryffindor and their house colors are scarlet and gold.'),
        ('Slytherin', 'A house known for their ambition, cunningness, resoursefulness and self-preservation. 
         The house was founded by Salazar Slytherin and their house colors are emerald green and silver.'),
        ('Ravenclaw', 'A house known for their wit, wisdom and creativity. 
         The house was founded by Rowena Ravenclaw and their house colors are blue and bronze.'),
        ('Hufflepuff', 'A house known for their hard work, dedication, loyalty and fair play although they welcome all students. 
         The house was founded by Godric Gryffindor and their house colors are scarlet and gold.');

INSERT INTO courses (name, description)
VALUES ('Transfiguration', 'A subject where students learn to change objects form, appearance or substance 
        into another form, appearance, or substance.'),
        ('Charms', 'A subject where students learn spells that add properties or change what objects do.'),
        ('Potions', 'A subject where students learn to create liquid mixtures with specific magical effects, 
         from healing to harming.'),
        ('Herbology', 'A subject where students study magical plants and fungi.'),
        ('History of Magic', 'A subject where students learn significant dates, names, and events in the magical world.'),
        ('Astronomy', 'A subject where students use telescopes to learn names, movements and properties of stars, planets
         and moons, creating star charts, and understanding celestial phenomena.'),
        ('Defence Against the Dark Arts (DADA)', 'A subject where students learn to protect themselves from dark magic, 
         curses, hexes and creatures.'),
        ('Care of Magical Creatures', 'A subject where students learn to feed, groom and handle magical beasts.'),
        ('Divination', 'A subject where students learn to predict  the future using methods like tea-leaf reading, 
         crystal balls, tarots, palmistry and astrology.'),
        ('Arithmancy', 'A subject where students learn the magical significance of numbers to predict the future 
         and understand connections between people, places and objects.'),
        ('Muggle Studies', 'A subject where students learn about non-magical people and their lives.'),
        ('Study of Ancient Runes', 'A subject where students learn to translate ancient runic alphabets and logograms, 
         which are symbols representing magical concepts or words.'),
        ('Flying class', 'A subject where students learn how to ride and control broomsticks, covering basic maneuvers, 
         broom care and safty.'),
        ('Apparition', 'A subject where students learn to instantly teleport but failure risks dangerous splinching
         (leaving body parts behind).'),
        ('Alchemy', 'A subject where students learn to transform the elements into transmute substances, 
         like turning metal into gold.'),
        ('Magical theory', 'A subject where students learn the why and how of magic, covering spell development, 
         the science behind charms, magical laws, spell classification and the nature of magical energy.');

INSERT INTO QGames (score1, score2, winner, beginDate, endDate)
VALUES (570, 580, 'Slytherin', '1966-11-05', '1966-11-06'),
        (170, 60, 'Gryffindor', '1991-11-12', '1991-11-13'),
        (180, 20, 'Gryffindor', '1992-03-14', '1992-03-15'),
        (150, 50, 'Hufflepuff', '1994-03-05', '1994-03-06'),
        (230, 30, 'Gryffindor', '1994-05-07', '1994-05-08'),
        (230, 20, 'Gryffindor', '1993-11-13', '1993-11-14'),
        (240, 230, 'Hufflepuff', '1996-03-14', '1996-03-15'),
        (400, 150, 'Gryffindor', '1996-11-05', '1996-11-06'),
        (320, 60, 'Hufflepuff', '1997-03-05', '1997-03-06'),
        (450, 140, 'Gryffindor', '1996-05-18', '1996-05-19');

INSERT INTO Positions (name, description)
VALUES ('Chasers', 'The Chasers carry a large red ball called a Quaffle and throw it through
         one of the opponents hoops to score 10 points.'),
        ('Keepers', 'The Keeper guards the three hoops at their end of the pitch, 
         similar to a soccer goalie, to block Chasers from scoring.'),
        ('Beaters', 'The beaters use bats to hit black balls that fly around
         trying to knock players off called iron Bludgers away from their teammates and towards the other team.'),
        ('Seeker', 'The seeker is the most crucial role, tasked with finding and catching a tiny winged ball
         called the Golden Snitch, which stops the game and adds 150 points.')