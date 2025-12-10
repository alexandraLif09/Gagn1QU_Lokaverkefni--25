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