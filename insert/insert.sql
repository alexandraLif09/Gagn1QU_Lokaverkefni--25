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
         called the Golden Snitch, which stops the game and adds 150 points.');

INSERT INTO woods (name, description)
VALUES ('Acacia', 'An acacia wand seeks a discreat, perceptive, and skilled owner
         who values hidden depths over overt displays of power, forming a strong, loyal bond with the right person. '),
        ('Alder', 'An alder wand is a challenging but rewarding choice, demanding an owner who complements 
         its inherent stubbornness with kindness and skill in subtle magic, as seen in its preference for silent spellcasting.'),
        ('Apple', 'An apple wood wand is powerful and associated with high ideals, charm, and longevity
         and are rarely found in the possession of Dark witches or wizards. '),
        ('Ash', 'An ash wood wand is deeply loyal to their original owner and are associated with witches
         and wizards who are courageous, strong-willed, and not easily swayed from their beliefs, but never arrogant or crass.'),
        ('Aspen', 'An aspen wood wand is highly prized for their outstanding charm-work and
         their ideal suitability for duellists and revolutionaries.'),
        ('Beech', 'A beech wood wand is prized as a highly desirable and beautiful wand wood,
         best suited to those who are wise and understanding. They perform poorly for the narrow-minded or intolerant.'),
        ('Birch', 'A birch wood wand is associated with new beginnings, purity, healing, and the ability to drive out evil spirits.
         Although it has a reputation for weakness, it is one of the finest "Light" wand woods,
         capable of producing a particularly strong Patronus.'),
        ('Blackthorn', 'A blackthorn wood wand is best suited to a warrior. This wand wood requires its owner to pass through danger
         or hardship to become truly bonded, after which it becomes an exceptionally loyal servant.'),
        ('Black Walnut', 'A black walnut wood wand is abnormally attuned to inner conflict
         and loses power dramatically if its possessor practises any form of self-deception.'),
        ('Cedar', 'A cedar wood wand is drawn to witches and wizards who possess perspicacity and perception,
         making them a potentially "frightening adversary" when their loved ones are threatened.'),
        ('Cherry', 'A cherry wood wand requires a witch or wizard with exceptional self-control and strength of mind to master.'),
        ('Chestnut', 'A chestnut wood wand is a multi-faceted, curious wood that takes a great deal of character from
         its owners personality and wand core.'),
        ('Dogwood', 'A dogwood wand is quirky and mischievous, possessing a playful nature but also capable of dazzling,
         serious magic when paired with a clever owner. '),
        ('Ebony', 'An ebony wood wand is a powerful wand suited to those with the courage to be themselves,
         regardless of external pressure. It is a versatile wood that is happiest in the hand of a strong-minded individual
         who will hold fast to their beliefs and purpose.'),
        ('Elder', 'An elder wood wand is the rarest wand wood of all, reputed to be deeply unlucky
         and it is trickier to master than any other wood type. The wood contains powerful magic,
         but scorns to remain with any owner who is not the superior of his or her company.
         It takes a remarkable wizard to keep the elder wand for any length of time.'),
        ('Elm', 'An Elm wood wand is associated with sophisticated magic, minimal errors
         and owners with a natural "presence" and dignity. They produce the most elegant charms and spells
         and are highly desired for their reliability. '),
        ('English oak', 'An English oak wood wand is characterized by their demand for owners with strength,
         courage and unwavering loyalty. They are considered a "friend as loyal as the wizard who deserves it".'),
        ('Fir', 'A Fir wood wand is known as the "survivors wand". They are a poor match for the changeable and indecisive,
         instead demanding staying power and strength of purpose in their owners.'),
        ('Hawthorn', 'A Hawthorn wood wand is a complex, contradictory and deeply attuned to a owner
         who is experiencing internal turmoil or a conflicted nature. 
         The wood itself embodies paradoxes, making it suitable for both healing magic and curses.'),
        ('Hazel', 'A Hazel wood wand is a sensitive wand, it often reflects its owners emotional state
         and works best for a master who understands and can manage their own feelings.'),
        ('Holly', 'A Holly wood wand is traditionally considered protective, it works best for those who might need help
         overcoming a tendancy to anger and impetuosity. Holly wood often choose owners who
         are engaged in some dangerous and often spiritual quest.'),
        ('Hornbeam', 'A Hornbeam wood wand is highly personalized and chooses owners with a single,
         focused passion or vision that they are almost certain to achieve.
         It is a fine-tuned, deeply moral and higly individualistic wand that bonds with its "life mate".'),
        ('Larch', 'A Larch wood wand is strong, durable and its reputation for instilling courage
         and confidence in the user had ensured that demand had always outstripped supply.'),
        ('Laurel', 'A Laural wood wand is associated with the quest for glory, powerful magic and
         an unwavering loyalty to its true owner, which makes it nearly impossible to steal.'),
        ('Maple', 'A Maple wood wand is known for choosing owners who are natural travellers and
         high achivers, with their magic becoming more brilliant when presented with fresh challenges. '),
        ('Pear', 'A Pear wood wand is tied to warm-hearted, generous and wise individuals.'),
        ('Pine', 'A Pine wood wand is independent and adaptable, choosing owners who are often
         perceived as intriguing loners destined for long lives.'),
        ('Poplar', 'A Poplar wood wand is reliable, strong and consistent,
         best suited for witches and wizards with a clear moral vision.'),
        ('Red Oak', 'A Red Oak wood wand is known for selecting a master with unusually fast reactions,
         making it a perfect duelling wand. Its owners are often described as quick-witted, adaptable
         and a good person to have in a fight.'),
        ('Redwood', 'A Redwood wand is attracted to witches and wizards who are innately lucky.'),
        ('Rowan', 'A Rowan wood wand is protective, associated with clear-headed and pure-hearted individuals
         and are highly adept at defensive magic. They are considered an equal match to any other wand wood and
         can often outperform others in duels.'),
        ('Silver Lime', 'A Silver Lime wood wand is strongly associated with Seers and those skilled in Legilimency (mind-reading),
         implying thet the owner is highly intuitive, insightful and likely notices things others miss.
         Possessing one grants the owner considerable status.'),
        ('Spruce', 'A Spruce wood wand is intensely loyal, produces flamboyant and dramatic effects and
         demands a bold spell-caster with a good sense of humour.'),
        ('Sycamore', 'A Sycamore wood wand is eager for new experiences and are best suited for owners who are curious,
         vital, and adventurous. '),
        ('Vine', 'A Vine wand is primarily associated with witches and wizards who seek a greater purpose,
         have a vision beyond the ordinary and possess hidden depths to their personalities.'),
        ('Willow', 'A Willow wood wand has great potential, healing power and attraction to owners with hidden insecurities.'),
        ('Yew', 'A Yew wood wand is rooted in its association with death and resurrection,
         symbolizing immense power that can be used for both noble and nefarious purposes.
         It is a rare, powerful, and fearsome wood, known for endowing its owner with the power of life and death
         and it never chooses a mediocre or timid owner.');

INSERT INTO Cores (name, description)
VALUES ('Dragon heartstring', 'A Dragon heartstring core produces wands with the most magical power and
         a flair for dramatic, flamboyant spells.'),
        ('Phoenix feather', 'A Phoenix feather core is the rarest type, capable of the greatest range of magic
         and is the hardest to tame. It is highly selective in choosing an owner, symbolizing qualities of rebirth,
         destiny and resilience and often acts on its own initiative.'),
        ('Unicorn tail hair', 'An Unicorn tail hair core produces the most consistent and faithful magic,
         is the most difficult to turn to the Dark Arts, but is not the most powerful of wands and
         is prone to "melancholy" if mishandled.'),
        ('Veela hair', 'A Veela hair core is incredibly temperamental and linked to the alluring,
         yet fiery, nature of the Veela themselves.'),
        ('Thestral tail hair', 'A Thestral tail hair core is an unstable, extremely powerful
         and notoriously tricky substance to master, suitable only for a witch or wizard who is capable
         of accepting and understanding death.'),
        ('Basilisk horn', 'A Basilisk horn core is a rare, powerful
         and potentially dark wand core that is exceptionally potent in all forms of magic,
         especially hexes, jinxes, curses and petrification spells.'),
        ('Fairy wing', 'A Fairy wing core produces a light, airy and delicate wand that excels in Charms and Divination.
         Wands with this core are highly attuned to mystical connections and the ethereal,
         often choosing owners who possess "the Sight" (the ability to be a Seer).'),
        ('Shell', 'A Shell core is an unconventional wand core but its specific properties vary depending on the type of shell used,
         but generally involve traits like speed, resilience or a strong connection to the owners inner character.');

INSERT INTO Students (name, year, house_id)
VALUES ('Harry Potter', 1991, 1),
        ('Hermione Granger', 1991, 1),
        ('Ron Weasley', 1991, 1),
        ('Neville Longbottom', 1991, 1),
        ('Draco Malfoy', 1991, 2),
        ('Ginny Weasley', 1992, 1),
        ('George Weasley', 1989, 1),
        ('Fred Weasley', 1989, 1),
        ('Ethan Parkin', 1960, 2),
        ('Oliver Wood', 1987, 1),
        ('Angelina Johnson', 1989, 1),
        ('Katie Bell', 1990, 1),
        ('Marcus Flint', 1987, 2),
        ('Miles Bletchley', 1990, 2),
        ('Terence Higgs', 1990, 2),
        ('Adrian Pucey', 1990, 2),
        ('Alicia Spinnet', 1989, 1),
        ('Cedric Diggory', 1989, 4),
        ('Roger Davies', 1990, 3),
        ('Lee Jordan', 1989, 1),
        ('Seamus Finnigan', 1991, 1),
        ('Malcolm Preece', 1993, 4),
        ('Heidi Macavoy', 1993, 4),
        ('Tamsin Applebee', 1993, 4),
        ('Maxine OFlaherty', 1993, 4),
        ('Anthony Rickett', 1993, 4),
        ('Herbert Fleet', 1993, 4),
        ('Jeremy Stretton', 1992, 3),
        ('Randolph Burrow', 1992, 3),
        ('Duncan Inglebee', 1992, 3),
        ('Jason Samuels', 1992, 3),
        ('Grant Page', 1992, 3),
        ('Cho Chang', 1990, 3),
        ('Graham Montague', 1992, 2),
        ('Cassius Warrington', 1988, 2),
        ('Peregrine Derrick', 1988, 2),
        ('Lucian Bole', 1988, 2),
        ('Zacharias Smith', 1992, 4),
        ('Vincent Crabbe', 1991, 2),
        ('Gregory Goyle', 1991, 2),
        ('Cadwallader', 1996, 4),
        ('Bradley', 1995, 3),
        ('Chambers', 1994, 3),
        ('Demelza Robins', 1995, 1),
        ('Vaisey', 1995, 2),
        ('Harper', 1992, 2),
        ('Cormac McLaggen', 1990, 1),
        ('Dean Thomas', 1991, 1),
        ('Jimmy Peakes', 1994, 1),
        ('Ritchie Coote', 1995, 1),
        ('Blaise Zabini', 1991, 2),
        ('Lavender Brown', 1991, 1),
        ('Parvati Patil', 1991, 1),
        ('Padma Patil', 1991, 3),
        ('Theodore Nott', 1991, 2),
        ('Pansy Parkinson', 1991, 2),
        ('Daphne Greengrass', 1991, 2),
        ('Tracey Davis', 1991, 2),
        ('Justin Finch-Fletchley', 1991, 3),
        ('Hannah Abbott', 1991, 4),
        ('Ernest Macmillan', 1991, 4),
        ('Susan Bones', 1991, 4);

INSERT INTO Professors (name, house_id)
VALUES ('Professor Albus Dumbledore', 1),
        ('Professor Minerva McGonagall', 1),
        ('Professor Pomona Sprout', 4),
        ('Professor Filius Flitwick', 3),
        ('Professor Severus Snape', 2),
        ('Professor Quirinus Quirrell', 3),
        ('Professor Gilderoy Lockhart', 3),
        ('Professor Remus Lupin', 1),
        ('Professor Alastor (Mad-Eye) Moody', 4),
        ('Professor Dolores Umbridge', 2),
        ('Professor Rubeus Hagrid', 1),
        ('Professor Sybill Trelawney', 3),
        ('Professor Wilhelmina Grubbly-Plank', 4),
        ('Professor Silvanus Kettleburn', 4),
        ('Firenze', 3),
        ('Professor Cuthbert Binns', 3),
        ('Professor Bathsheda Babbling', 3),
        ('Professor Alecto Carrow', 2),
        ('Professor Amycus Carrow', 2),
        ('Professor Aurora Sinistra', 3),
        ('Professor Charity Burbage', 4),
        ('Professor Septima Vector', 3),
        ('Madam Rolanda Hooch', 4);

INSERT INTO QPlayers (student_id, position_id, beginDate, endDate)
VALUES (1, 4, 1991, 1997),
        (3, 2, 199, 1997),
        (5, 4, 1992, 1997),
        (6, 4, 1995, 1996),
        (6, 1, 1996, 1998),
        (7, 3, 1990, 1996),
        (8, 3, 1990, 1996),
        (9, 1, 1960, 1967),
        (10, 2, 1989, 1994),
        (11, 1, 1990, 1996),
        (12, 1, 1991, 1997),
        (13, 1, 1991, 1994),
        (14, 2, 1991, 1996),
        (15, 4, 1991, 1993),
        (16, 1, 1991, 1996),
        (17, 1, 1990, 1996),
        (18, 1, 1993, 1995),
        (19, 1, 1993, 1996),
        (20, 1, 1991, 1995),
        (22, 1, 1993, 1994), 
        (23, 1, 1993, 1995),
        (24, 1, 1993, 1994),
        (25, 3, 1993, 1999),
        (26, 3, 1993, 1997),
        (27, 2, 1994, 1995),
        (28, 1, 1993, 1994),
        (29, 1, 1993, 1994),
        (30, 3, 1993, 1994),
        (31, 3, 1993, 1994),
        (32, 2, 1993, 1995),
        (33, 4, 1991, 1997),
        (34, 1, 1993, 1996),
        (35, 1, 1993, 1996),
        (36, 3, 1993, 1995),
        (37, 3, 1993, 1995),
        (38, 1, 1995, 1998),
        (39, 3, 1995, 1997),
        (40, 3, 1995, 1997),
        (41, 1, 1995, 1998),
        (42, 1, 1995, 1997),
        (43, 1, 1995, 1996),
        (44, 1, 1996, 1997),
        (45, 1, 1996, 1997),
        (46, 1, 1996, 1996),
        (47, 2, 1996, 1997),
        (48, 1, 1996, 1998),
        (49, 3, 1996, 1997),
        (50, 3, 1996, 1997),
        (51, 1, 1996, 1997);

INSERT INTO Wands (wood_id, core_id)
VALUES (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8),
        (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (2, 7), (2, 8),
        (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (3, 7), (3, 8),
        (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (4, 7), (4, 8),
        (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (5, 7), (5, 8),
        (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6), (6, 7), (6, 8),
        (7, 1), (7, 2), (7, 3), (7, 4), (7, 5), (7, 6), (7, 7), (7, 8),
        (8, 1), (8, 2), (8, 3), (8, 4), (8, 5), (8, 6), (8, 7), (8, 8),
        (9, 1), (9, 2), (9, 3), (9, 4), (9, 5), (9, 6), (9, 7), (9, 8),
        (10, 1), (10, 2), (10, 3), (10, 4), (10, 5), (10, 6), (10, 7), (10, 8),
        (11, 1), (11, 2), (11, 3), (11, 4), (11, 5), (11, 6), (11, 7), (11, 8),
        (12, 1), (12, 2), (12, 3), (12, 4), (12, 5), (12, 6), (12, 7), (12, 8),
        (13, 1), (13, 2), (13, 3), (13, 4), (13, 5), (13, 6), (13, 7), (13, 8),
        (14, 1), (14, 2), (14, 3), (14, 4), (14, 5), (14, 6), (14, 7), (14, 8),
        (15, 1), (15, 2), (15, 3), (15, 4), (15, 5), (15, 6), (15, 7), (15, 8),
        (16, 1), (16, 2), (16, 3), (16, 4), (16, 5), (16, 6), (16, 7), (16, 8),
        (17, 1), (17, 2), (17, 3), (17, 4), (17, 5), (17, 6), (17, 7), (17, 8),
        (18, 1), (18, 2), (18, 3), (18, 4), (18, 5), (18, 6), (18, 7), (18, 8),
        (19, 1), (19, 2), (19, 3), (19, 4), (19, 5), (19, 6), (19, 7), (19, 8),
        (20, 1), (20, 2), (20, 3), (20, 4), (20, 5), (20, 6), (20, 7), (20, 8),
        (21, 1), (21, 2), (21, 3), (21, 4), (21, 5), (21, 6), (21, 7), (21, 8),
        (22, 1), (22, 2), (22, 3), (22, 4), (22, 5), (22, 6), (22, 7), (22, 8),
        (23, 1), (23, 2), (23, 3), (23, 4), (23, 5), (23, 6), (23, 7), (23, 8),
        (24, 1), (24, 2), (24, 3), (24, 4), (24, 5), (24, 6), (24, 7), (24, 8),
        (25, 1), (25, 2), (25, 3), (25, 4), (25, 5), (25, 6), (25, 7), (25, 8),
        (26, 1), (26, 2), (26, 3), (26, 4), (26, 5), (26, 6), (26, 7), (26, 8),
        (27, 1), (27, 2), (27, 3), (27, 4), (27, 5), (27, 6), (27, 7), (27, 8),
        (28, 1), (28, 2), (28, 3), (28, 4), (28, 5), (28, 6), (28, 7), (28, 8),
        (29, 1), (29, 2), (29, 3), (29, 4), (29, 5), (29, 6), (29, 7), (29, 8),
        (30, 1), (30, 2), (30, 3), (30, 4), (30, 5), (30, 6), (30, 7), (30, 8),
        (31, 1), (31, 2), (31, 3), (31, 4), (31, 5), (31, 6), (31, 7), (31, 8),
        (32, 1), (32, 2), (32, 3), (32, 4), (32, 5), (32, 6), (32, 7), (32, 8),
        (33, 1), (33, 2), (33, 3), (33, 4), (33, 5), (33, 6), (33, 7), (33, 8),
        (34, 1), (34, 2), (34, 3), (34, 4), (34, 5), (34, 6), (34, 7), (34, 8),
        (35, 1), (35, 2), (35, 3), (35, 4), (35, 5), (35, 6), (35, 7), (35, 8),
        (36, 1), (36, 2), (36, 3), (36, 4), (36, 5), (36, 6), (36, 7), (36, 8),
        (37, 1), (37, 2), (37, 3), (37, 4), (37, 5), (37, 6), (37, 7), (37, 8);

INSERT INTO Professor_wand (professor_id, wand_id)
VALUES (1, 117), (2, 137), (6, 11), (7, 81), (10, 49), (12, 155), (14, 90);

INSERT INTO Professor_course (professor_id, course_id)
VALUES (1, 1), (1, 7), (1, 15), 
        (2, 1),
        (3, 4),
        (4, 2),
        (5, 3), (5, 7),
        (6, 11), (6, 7),
        (7, 7),
        (8, 7),
        (9, 7),
        (10, 7),
        (11, 8),
        (12, 9),
        (13, 8),
        (14, 8),
        (15, 9),
        (16, 5),
        (17, 12),
        (18, 11),
        (19, 7),
        (20, 6),
        (21, 11),
        (22, 10),
        (23, 13);

INSERT INTO Student_wand (student_id, wand_id)
VALUES (1, 162), (2, 273), (3, 27), (3, 283), (4, 83), 
        (5, 147), (6, 289), (18, 27), (23, 139), (35, 289);