--changeset helen:table_base_card_insert_data
INSERT INTO base_card(deck_category, title, card_type, description, card_options, in_use)
VALUES ('SIMPLE_SIDEQUESTS', 'A KNIGHT', 'ACTOR',
        'Bold and brave, knights are supposed to be paragons of order and guardians of the realm. Most knights follow a moral or chivalric code to which they are dedicated.',
        '[{"id":1, "title":"Incompetent", "description":"This valiant warrior tries their best, but fails to live up to expectations. They have been defeated before, and disgraced their order."},' ||
         '{"id":2, "title":"Valorous", "description":"The pinnacle of chivalry, this knight rides against evil for the good of all, and takes nothing in return save the satisfaction of a job well done."},' ||
         '{"id":3, "title":"Ornery", "description":"Defending the realm has taken its toll on this knight. They are grumpy and short-tempered, and have had enough of saving ungrateful peasants."},' ||
         '{"id":4, "title":"False", "description":"They are faking it! Perhaps this knight never earned their sword, is an actor making pretend, or does not truly believe in their order."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'AN INNKEEPER', 'ACTOR',
        'Owners of curious taverns and dingy dens of sin, innkeepers often have a ready supply of work, and plenty of adventurers to distribute it to.',
        '[{"id":1, "title":"Grumpy", "description":"An ornery individual who does not like using adventurers, but has little choice in this circumstance."},' ||
        '{"id":2, "title":"Generous", "description":"A well-to-do pub owner with more gold than sense, who is willing to pay above the going rate."},' ||
        '{"id":3, "title":"Jovial", "description":"A cheery individual with a good disposition who wants to see their friends succeed, and build relationships."},' ||
        '{"id":4, "title":"Deceptive", "description":"This barkeep is hiding something, which could mean trouble in the future..."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A NOBLE', 'ACTOR',
        'Someone who, for a wide variety of potential reasons, has a high standing in society. They might have attained great wealth, be a powerful spellcaster or renowned warrior, or just have been born into the right family.',
        '[{"id":1, "title":"Haughty", "description":"This person wants nothing to do with adventurers, and only uses them as a last resort."},' ||
        '{"id":2, "title":"Grounded", "description":"This noble understands the common folk, and might be acting in their favor, rather than to forward their own interests."},' ||
        '{"id":3, "title":"Wealthy", "description":"This noble has wealth to spare, and is willing to pay extra, should certain conditions be met."},' ||
        '{"id":4, "title":"Important", "description":"This noble has serious power and influence in society. Working in their name surely confers certain benefits."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A MERCHANT', 'ACTOR',
        'A trader of some variety, who might own a stall, shop, or a simple cart. They might be offering their own handmade artisanal goods, or reselling goods they have invested in.',
        '[{"id":1, "title":"Swindler", "description":"This merchant sells false promises. What they are peddling probably is not as advertised, and is almost certainly overpriced. Perhaps it is dangerous!"},' ||
        '{"id":2, "title":"Specialist", "description":"This individual has access to specific items that are otherwise hard to find. They might offer these items as a reward."},' ||
        '{"id":3, "title":"Honest", "description":"This merchant pays well, is respectable, and has a good reputation around town."},' ||
        '{"id":4, "title":"Dodgy", "description":"This individual is reselling stolen goods, is operating without a vendor’s license, or sells on the black market. They might be part of a criminal organisation."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A PRIEST', 'ACTOR',
        'Holy folk who channel the divine into the mundane for a living, priests are those who work at a grassroots level with the community to forward the agendas of the gods.',
        '[{"id":1, "title":"Pious", "description":"This priest is a pinnacle of faith. Their every decision is guided by the gods, and the rewards they bestow could be holy boons or banes."},' ||
        '{"id":2, "title":"Fraudulent", "description":"This con artist has no connection to the divine, and is deceiving their congregation. Their every decision is based around maintaining their secret."},' ||
        '{"id":3, "title":"Peaceful", "description":"This member of the clergy has taken an oath of peace. Any quests given by them must not involve violence or bloodshed."},' ||
        '{"id":4, "title":"Unholy", "description":"This acolyte is working for some dark power, perhaps in secret. They wish to spread evil, though their methods might not be obvious."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A CITY WATCH', 'ACTOR',
        'Members of the militia who guard a settlement. They might be highly trained, or hardly prepared. Perhaps they volunteered, or are forced to serve.',
        '[{"id":1, "title":"Lazy", "description":"This individual should be doing the work themselves, but cannot be bothered. Instead, they are using some of their wages to outsource the chore."},' ||
        '{"id":2, "title":"Nervous", "description":"This member of the militia wants to do the job themselves, but is too scared. They will accompany the party, but might be more hindrance than help."},' ||
        '{"id":3, "title":"Veteran", "description":"This soldier is aware that their task is too tough for the watch. They know they need the help of the party, but are certainly a useful ally."},' ||
        '{"id":4, "title":"Militant", "description":"This bloodthirsty watch member needs monitoring. They tend to take their responsibilities too seriously, or too far."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A WIZARD', 'ACTOR',
        'Spellcasters who learn their magic from books and are incredibly intelligent. Wizards typically pursue knowledge for their own sake.',
        '[{"id":1, "title":"Apprentice", "description":"This spellcaster is still learning the ropes. Perhaps their quest is part of their initiation into a school or mentorship."},' ||
        '{"id":2, "title":"Alchemist", "description":"These potion makers often need help harvesting ingredients, or searching for new places to find them."},' ||
        '{"id":3, "title":"Illusionist", "description":"These wizards create false appearances and strange visions to confuse others. They might be able to use these to aid the party."},' ||
        '{"id":4, "title":"Evoker", "description":"Evokers create devastating elemental effects, like fireballs, that are great for blasting foes, but not so good for diplomacy."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A LEADER', 'ACTOR',
        'A leader is an individual who has some form of command over other individuals, or even a certain area, craft, aspect of commerce, or other activity.',
        '[{"id":1, "title":"Ruler", "description":"This individual has command over some culture, settlement, or people. They might be elected, feudal, monarchic, or otherwise."},' ||
        '{"id":2, "title":"Captain", "description":"A captain is a military commander of some kind. They could direct a large army or legion, or maybe a small mercenary company."},' ||
        '{"id":3, "title":"Guildhead", "description":"This intelligent, talented individual monitors a specific craft in a settlement, which may or may not be legitimate."},' ||
        '{"id":4, "title":"Anarchist", "description":"This leader is a rebel. They command a small group of firebrands who challenge the established system."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A CRIMINAL', 'ACTOR',
        'Those who break the law sometimes need assistance in doing so. Their illegal activity might be a secret they want help keeping, might be ‘for the greater good’, or may be unknown to the party.',
        '[{"id":1, "title":"Brigand", "description":"A brigand is someone who intimidates using force, and typically robs or extorts money from their victims. They often work on behalf of crime syndicates."},' ||
        '{"id":2, "title":"Thief", "description":"This burglar might be acting out of greed or necessity. Perhaps their quest helps to facilitate their crime, or give it up for good."},' ||
        '{"id":3, "title":"Bandit", "description":"Bandits might steal or take hostages. They could be stealing from the rich and giving to the poor, or just be avaricious."},' ||
        '{"id":4, "title":"Swindler", "description":"A swindler tries to scam people out their money through fraudulent acts, the sale of counterfeit goods, or other criminal schemes."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'AN OUTLANDER', 'ACTOR',
        'Outlanders are those who shun society to spend time in their own company. Because of this, they have insight into the natural world that others might not.',
        '[{"id":1, "title":"Ranger", "description":"Rangers seek pathways through the wilderness, guiding those who are lost, and protecting the natural world."},' ||
        '{"id":2, "title":"Druid", "description":"Druids have perhaps the deepest connection to the natural world. Their ability to talk to animals and plants means they have an unrivaled understanding of the wilds."},' ||
        '{"id":3, "title":"Herbalist", "description":"Herbalists forage for plants, both medicinal and edible. Their quests often revolve around finding more of these resources."},' ||
        '{"id":4, "title":"Hunter", "description":"Hunters provide access to meat in areas where farming is difficult. They also harvest pelts and other crafting resources."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A MYSTERIOUS PATRON', 'ACTOR',
        'Lurking in the shadows, this bestower of quests manipulates mortals in strange ways to achieve their own, often nefarious, goals.',
        '[{"id":1, "title":"Polymorphed Dragon", "description":"A polymorphed dragon could be good or evil, and their quests are based on their often peculiar personalities."},' ||
        '{"id":2, "title":"Disguised Celestial", "description":"Disguised celestials try to get mortals to do good things without revealing their own nature."},' ||
        '{"id":3, "title":"Deceptive Devil", "description":"The vast majority of fiends want to corrupt mortal souls in order to harvest them when the mortal dies. Their quests might seem glorious, but end in despair."},' ||
        '{"id":4, "title":"Mischievous Fey", "description":"Fey creatures embody heightened emotions. Depending on the mood of the capricious fey patron, their quest might bring joy or sorrow."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A SCHOLAR', 'ACTOR',
        'Buried in books and dedicated to their studies, scholars are those who have committed their lives to learning, normally specialising in a specific field of expertise.',
        '[{"id":1, "title":"Naive", "description":"This scholar is researching something that could get them into serious trouble, or is so absorbed by study that they have no idea what the real world is like."},' ||
        '{"id":2, "title":"Dedicated", "description":"Fastidious to a fault, this individual puts their studies ahead of everything, possibly at the cost of wealth, family, friends, or something else."},' ||
        '{"id":3, "title":"Sharp", "description":"This quick-witted individual might not have many practical skills, but they can think themselves out of most situations."},' ||
        '{"id":4, "title":"Reluctant", "description":"Perhaps forced or coerced into a life of study, this person would much rather be doing something else. Adventuring perhaps."}]',
        FALSE),
        ('SIMPLE_SIDEQUESTS', 'NEEDS TO GET PAST', 'ACTION',
         'Simply put, the party needs to move through the subject. It does not matter whether they are spotted, or what the consequences are, provided they get past. There might be a time constraint or escorting element.',
         '[{"id":1, "title":"Stealth", "description":"The party must use stealth to get past the obstacles, sneaking between guard posts and hiding beneath moving vehicles."},' ||
          '{"id":2, "title":"Magic", "description":"The party must use magic to get past the obstacles, linked teleportation spells and using flying carpets."},' ||
          '{"id":3, "title":"Deception", "description":"The party must use deception to get past the obstacles, creating disguises and/or acting out roles."},' ||
          '{"id":4, "title":"Force", "description":"The party must use brute force to get past the obstacles, cleaving through foes and smashing down doors."}]',
         FALSE),
       ('SIMPLE_SIDEQUESTS', 'NEEDS TO FIND', 'ACTION',
        'The actor is searching for a specific item, place, or person. They might not want to draw attention to themselves during the process.',
        '[{"id":1, "title":"Known Location", "description":"Where the subject is hidden is clear, but there is some variety of unknown hazard preventing easy access."},' ||
        '{"id":2, "title":"Rumored Location", "description":"Where the subject is hidden is clear, but there is some variety of unknown hazard preventing easy access."},' ||
        '{"id":3, "title":"Unknown Location", "description":"Where the subject is hidden is clear, but there is some variety of unknown hazard preventing easy access."},' ||
        '{"id":4, "title":"Dangerous Location", "description":"The location of the subject is known, and presents as dangerous from the get-go, due to terrain, foes, traps, or other hazards."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'NEEDS TO DESTROY', 'ACTION',
        'The subject must be totally removed from existence by some means. The method might be up to the party, or might be determined by the actor.',
        '[{"id":1, "title":"Force", "description":"The destruction occurs through might, typically combat of some sort if the thing that needs destroying is a monster."},' ||
        '{"id":2, "title":"Magic", "description":"The subject must be annihilated by magical means, such as a ritual cleansing, or teleportation to another area."},' ||
        '{"id":3, "title":"Parley", "description":"By convincing, intimidation, or deception, the subject must be removed or revoked. This is only applicable to sentient creatures and their factions and lairs."},' ||
        '{"id":4, "title":"Disaster", "description":"The party must bring about some disaster, like an earthquake, storm, plague, or pestilence, that causes the destruction of the subject."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'NEEDS TO CLEAR', 'ACTION',
        'Clearing something means removing the danger from it. The danger can come in a panoply of forms, some of which are easier to clear than others.',
        '[{"id":1, "title":"Creatures", "description":"There are dangerous creatures that must be removed from the subject. Killing the creatures is only one possible approach."},' ||
        '{"id":2, "title":"Traps", "description":"There are deadly traps, either magical or mundane, that make the subject dangerous. They must be discovered and disarmed."},' ||
        '{"id":3, "title":"Hazards", "description":"There are terrain features or magical obstacles that pose a threat. These are typically removed by solving puzzles."},' ||
        '{"id":4, "title":"Items", "description":"Items, either magical or mundane, present a serious risk. They could be anything from kegs of blast power to wild magic crystals."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'NEEDS TO BLOCKADE', 'ACTION',
        'The party must seal off a place from trade, transportation, or any other means of arriving or leaving. The blockade might only need to be temporary, or might have to last for a lifetime.',
        '[{"id":1, "title":"Barricade", "description":"A physical blockade must be erected that prevents access to the subject."},' ||
        '{"id":2, "title":"Show of Strength", "description":"The party themselves, or their allies, must forcefully prevent entrance or egress from the subject."},' ||
        '{"id":3, "title":"Besiege", "description":"Using a mixture of manpower and equipment, the party must undergo a protracted blockade of the subject."},' ||
        '{"id":4, "title":"Deter", "description":"The blockade must be a deterrent rather than a physical barrier. Perhaps commercial incentivizing, rumor spreading, or something similar."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'NEEDS TO SNEAK THROUGH', 'ACTION',
        'The party, and perhaps the actor, must get through the subject without being spotted by a particular threat, and without triggering traps or engaging with hazards.',
        '[{"id":1, "title":"Stealth", "description":"The party must use their own natural stealth abilities to sneak through the subject. This might be augmented by mundane things like camouflage."},' ||
        '{"id":2, "title":"Magic", "description":"The party must use some form of magic to get through the subject unnoticed; invisibility potions, magical darkness, etc."},' ||
        '{"id":3, "title":"Deception", "description":"The party must use disguises, fast-talk, or some other charisma-based means of stealth."},' ||
        '{"id":4, "title":"Bribery", "description":"The party must come up with, or are provided with, a bribe to offer in order to get through the subject unnoticed."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'NEEDS TO PROTECT', 'ACTION',
        'The subject must be protected from something for a certain period of time, ranging from minutes to months or even years. The subject can be protected by any means, so long as it works.',
        '[{"id":1, "title":"From Monsters", "description":"The subject must be protected from monstrosities, dragons, aberrations, or other monsters."},' ||
        '{"id":2, "title":"From Hazards", "description":"The subject must be protected from some natural hazard, such as a volcanic eruption or a fast-spreading plague."},' ||
        '{"id":3, "title":"From Humanoids", "description":"The subject must be protected from one or more humanoids who seek its destruction or corruption."},' ||
        '{"id":4, "title":"From Magic", "description":"The subject must be protected from a magical effect, such as a curse."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'NEEDS TO HIDE', 'ACTION',
        'The party, and potentially the actor, must enter the subject, and stay undiscovered within it, until some other condition is met.',
        '[{"id":1, "title":"Time", "description":"The party must stay hidden for a certain amount of time, such as the time it takes to defuse a bomb or conduct a ritual."},' ||
        '{"id":2, "title":"Meeting", "description":"The party must stay hidden until they are met by another faction, which could occur at any time."},' ||
        '{"id":3, "title":"Sabotage", "description":"The party must stay hidden for long enough to sabotage the subject in some fashion."},' ||
        '{"id":4, "title":"Empty", "description":"The party must stay hidden until everyone else leaves the subject, and they can make their exit safely."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'NEEDS TO ESCORT ANOTHER THROUGH', 'ACTION',
        'The actor, or one of their associates or items, needs to be taken through the subject. Typically, it is assumed that there will be a level of protection required, but other conditions might also apply.',
        '[{"id":1, "title":"Without being Spotted", "description":"The actor, or their associate, needs to make it through the subject without being seen by anyone."},' ||
        '{"id":2, "title":"Without being Hurt", "description":"The actor, or their associate, needs to make it through unharmed. If what is being escorted is an item, it must not be damaged."},' ||
        '{"id":3, "title":"Without being Killed", "description":"The actor, or their associate, needs to make it through alive. If what is being escorted is an item, it must not be damaged."},' ||
        '{"id":4, "title":"Without being Slowed", "description":"The actor, or their associate, is on a strict schedule. They must make it through in a certain time period."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'NEEDS TO SURVEIL', 'ACTION',
        'The party needs to conduct a reconnaissance mission in a certain location in order to assist the actor, who may or may not tag along for the ride.',
        '[{"id":1, "title":"Watch", "description":"The party needs to remain vigilant and observe a location until a certain event comes to pass."},' ||
        '{"id":2, "title":"Map Out", "description":"The party needs to infiltrate a location through any means of their choosing, and make an accurate map of the place."},' ||
        '{"id":3, "title":"Count Foes", "description":"There are foes within the location, and each one needs to be accounted for."},' ||
        '{"id":4, "title":"Find Within", "description":"The party is there to determine the location of an object, but the extraction mission falls to someone else."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'NEEDS TO DISCOVER SOMETHING IN', 'ACTION',
        'The party needs to find something on behalf of the actor, or with their assistance. The exact nature of the item, or its exact location, is unknown.',
        '[{"id":1, "title":"Secret", "description":"Something which contains a secret pertaining to a topic the actor is interested in."},' ||
        '{"id":2, "title":"Ancient Lore", "description":"A piece of historical information that should shed light on the happenings of the present day."},' ||
        '{"id":3, "title":"Lost Item", "description":"An item that was lost by the actor themselves, or a mythic item lost to time immemorial."},' ||
        '{"id":4, "title":"Hidden Location", "description":"A specific area, such as a tomb or temple, that has been almost entirely forgotten by mortals."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'NEEDS TO SEIZE CONTROL OF', 'ACTION',
        'The party needs to take control of a certain area, which they can do so by any means necessary; force, magic, charm, bribery, whatever works. There is some pressure that makes this harder.',
        '[{"id":1, "title":"Limited Time", "description":"The characters only have a narrow period of time with which to take control of the location. Perhaps reinforcements arrive after some time has passed."},' ||
        '{"id":2, "title":"Limited Resources", "description":"The characters need to control the place but do not have exactly what they need. Maybe they cannot use magic there, or afford a bribe."},' ||
        '{"id":3, "title":"Without Injury", "description":"Either the characters themselves or the actor accompanying them cannot be injured in the process."},' ||
        '{"id":4, "title":"Without Discovery", "description":"The mission is top secret; they need to seize control without being spotted or uncovered by the foes within."}]',
        FALSE),
        ('SIMPLE_SIDEQUESTS', 'A FIENDISH RUIN', 'SUBJECT',
         'This place was once a stronghold or temple occupied by fiends. The marks of their presence still linger; dark symbols etched on the walls, a perpetual mist, or haunting whispers on the wind.',
         '[{"id":1, "title":"Devils", "description":"Devils used this place either as a military outpost or as a place to offer bargains to mortals. It was either spartan or luxurious."},' ||
          '{"id":2, "title":"Demons", "description":"Demons used this place as a temple or spawning site. It is either filled with blasphemous imagery or faltering portals to the abyss."},' ||
          '{"id":3, "title":"Succubi/Incubi", "description":"These seductive fiends used this place to corrupt mortals and spawn fiendish children."},' ||
          '{"id":4, "title":"Other", "description":"Another kind of fiend, a planar mercenary of hag perhaps, used this place as a nexus from which to conduct their business in the world of mortals."}]',
         FALSE),
       ('SIMPLE_SIDEQUESTS', 'A GOBLIN CAMP', 'SUBJECT',
        'Goblins’ diminutive stature helps them sneak up behind foes, or escape down cavern tunnels. They have numerous allies they associate with, and tactics that make individual bands distinct.',
        '[{"id":1, "title":"Bugbear Allies", "description":"Long-armed brutes and masters of the sneak attack, bugbears are distant cousins of goblins, and join their ranks for a cut of the gold."},' ||
        '{"id":2, "title":"Ogre Boss", "description":"Enormous and moronic, ogres intimidate goblins into serving them through sheer brute force. All they really want is a steady supply of food."},' ||
        '{"id":3, "title":"Wild Magic", "description":"One of the goblins in the camp has discovered magic and can use it well. Perhaps it is innate, learned, or due to a magic item."},' ||
        '{"id":4, "title":"Worg Mounts", "description":"These intelligent, wolf-like creatures serve as mounts for goblins provided they get their share of the slaughter."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A RAT-INFESTED BASEMENT', 'SUBJECT',
        'Someone has neglected to take proper vermin control measures in the space beneath their house. It could be the cramped wine cellar of an inn, or the expansive dungeons of a castle.',
        '[{"id":1,"title":"Rat Swarms", "description":"The rats in the basement have come together as one, enormous swarm. Perhaps they became sentient when they grouped together, or even became capable of casting spells."},' ||
        '{"id":2, "title":"Giant Rats", "description":"These rats are massive, perhaps through magical mutation. They might even have multiple limbs or heads, and could be giant dog-sized, pony-sized, or even elephant-sized."},' ||
        '{"id":3, "title":"Diseased Rats", "description":"These rats carry nasty plagues transferred through their bits. The symptoms might be blindness, vomiting blood, uncontrollable shakes, or worse."},' ||
        '{"id":4, "title":"Wererats", "description":"Half-humanoid, half-rat, transformed under the light of the full moon, or by their own choice. It is unclear why they are in the basement."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A HAUNTED LOCATION', 'SUBJECT',
        'Crypts, barrows, bogs, swamps, graveyards, and ghost towns; these are typical haunted locations, but almost any place that has seen humanoid activity can be plagued by spirits of the dead.',
        '[{"id":1, "title":"Ghost", "description":"Retaining their personality, ghosts are spirits with unfinished business who remain in locations until they can pass on. They often seek out help, though their approaches may be misunderstood."},' ||
        '{"id":2, "title":"Poltergeist", "description":"Enraged and insane, poltergeists are unable to communicate - a situation so tormenting that they resort to destruction."},' ||
        '{"id":3, "title":"Banshee", "description":"Banshees are those who knew true beauty in life, and have become a corruption of it in death, luring other living creatures to theirs."},' ||
        '{"id":4, "title":"Wraith", "description":"Wraiths are evil spirits formed of negative energy. They seek to spread this evil far and wide and are long past the point of redemption."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A DARK FOREST', 'SUBJECT',
        'On the edge of town is a forest of shadows. Strange shapes move in its depths, eerie sounds echo between the ancient stands: something wrong lies within.',
        '[{"id":1, "title":"Giant Spiders", "description":"With web strands as thick as your wrist, these enormous arachnids lay their eggs in humanoids before entangling them in cocoons to gestate."},' ||
        '{"id":2, "title":"Awakened Plants", "description":"The trees walk. Perhaps they are intelligent, or perhaps mindless guardians of their home groves. Either way, one swipe of a bough could mean your end."},' ||
        '{"id":3, "title":"Blights", "description":"These plant-like creatures serve evil masters; dark druids, necromancers, and the like. They move silently through the undergrowth, ready to lacerate unsuspecting travelers."},' ||
        '{"id":4, "title":"Fungi", "description":"Poisonous toadstools with noxious spores grow throughout the forest. They might cause hallucination, confusion, or even death."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A POISONOUS SWAMP', 'SUBJECT',
        'Bogs, marshes, wetlands, and swamps that contain something deadly; this on top of the already difficult to navigate, and potentially lethal, terrain.',
        '[{"id":1, "title":"Venomous Snakes", "description":"Serpents, with poisonous bites that dissolve flesh and cause paralysis, slither through the reeds and rushes."},' ||
        '{"id":2, "title":"Noxious Gases", "description":"A thick miasma bubbles up through the muck and corrupts the air. Those who inhale it turn undead, become possessed, or simply get sick."},' ||
        '{"id":3, "title":"Giant Crocodiles", "description":"Colossal reptiles capable of swallowing a horse whole lurk just beneath the surface of the mud. Their yellow eyes watch as you stumble closer."},' ||
        '{"id":4, "title":"Hag Coven", "description":"A trio of fiendish witches has claimed this foul place as their demesne. They weave dark curses under the light of the moon, and summon monsters from below."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A DANGEROUS TRADE ROUTE', 'SUBJECT',
        'Trade routes make prime targets for all variety of nefarious types, be they monstrous or humanoid. The passage of wealth is oft exploited, especially on trails that cannot be easily patrolled.',
        '[{"id":1, "title":"Raiders", "description":"Some intelligent creatures have been plundering the caravans using the routes. They might be humanoid bandits or thugs, goblinoids, orcs, kobolds, or something else."},' ||
        '{"id":2, "title":"Hazards", "description":"Some hazard has made the route dangerous. It could be mundane, like a landslide, or magical, like a portal to the lower planes that spews demons."},' ||
        '{"id":3, "title":"Terrain", "description":"The area around the route is dangerous; it might traverse a precarious mountain ridge, or cross a raging river."},' ||
        '{"id":4, "title":"Monster", "description":"A bestial creature of low intellect has decided to attack the route. They might be after the gold, or just the flesh of those who possess it."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'AN UNDEAD-FILLED CRYPT', 'SUBJECT',
        'Undying corpses lurk within this dark place. Once a sacred tomb where the dead were interred, it has become corrupted by necromantic energy. Holy symbols crumble within its walls.',
        '[{"id":1, "title":"Zombies", "description":"These rotting corpses refuse to rest. They hunger for human flesh, and spread their undying condition to those they bite."},' ||
        '{"id":2, "title":"Skeletons", "description":"Worm-eaten and possessed of sinister intelligence, skeletons are typically created, and work tirelessly for their creator."},' ||
        '{"id":3, "title":"Crawling Claws", "description":"Swarms of murderous hands, detached from their owners, scuttle across the flagstones of a mausoleum. It is, as yet, unclear whether they can climb the walls..."},' ||
        '{"id":4, "title":"Ghouls", "description":"Ashen-skinned creatures open their mouths, their tongues dripping with saliva and dragging along the ground as they lunge, paralyzing claws held high."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A TRAP-FILLED DUNGEON', 'SUBJECT',
        'A dungeon, perhaps constructed as a lair or vault, that has been kitted out with traps that serve a specific general purpose. They might range from mundane pit traps to magical glyphs and wards.',
        '[{"id":1, "title":"Blockade", "description":"These traps are designed to prevent entry, or stop progress through the dungeon. They include compacting walls and descending ceilings."},' ||
        '{"id":2, "title":"Entrap", "description":"These traps form prisons, preventing creatures from escaping. They include pit traps that cannot be climbed out of, and cages of magical force."},' ||
        '{"id":3, "title":"Maim", "description":"Malicious by design, these traps are supposed to weaken those who trigger them. They slice off hands, put out eyes, snap tendons and/or muddle brains."},' ||
        '{"id":4, "title":"Kill", "description":"There’s no coming back from one of these: spheres of annihilation, beams of disintegration, soul-stealing chalices, bonemelting blasts of flame… the list goes on."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A KOBOLD-PACKED MINE', 'SUBJECT',
        'The scions of true dragons, kobolds make their homes in caverns, mines, and other subterranean locations. They only fight on their terms, fleeing from combat they cannot control.',
        '[{"id":1, "title":"Dragon Wyrmling", "description":"These kobolds have been tasked with rearing a wyrmling, who is probably more dangerous than every kobold in the place combined."},' ||
        '{"id":2, "title":"Numerous Traps", "description":"Tripwires, pressure plates, false levers, rigged doors, everything in this lair is trapped with a mechanism of crude, but deadly, design."},' ||
        '{"id":3, "title":"Prepared", "description":"These kobolds are prepared. They have made barricades to fire crossbows through, stocked up on vials of acid, and planned more escape routes than you can count."},' ||
        '{"id":4, "title":"Draconic Magic", "description":"One or more of the kobolds has been gifted with draconic arcana. They might be able to fly, breathe fire, or emit terrifying roars."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A CULT HEADQUARTERS', 'SUBJECT',
        'This building or location serves as the primary meeting place for a group of individuals dedicated to a cause. Depending on the cult, it might look very different.',
        '[{"id":1, "title":"Infernal", "description":"This cult is dedicated to making bargains with devils to improve their lives. In return, they offer their souls in the afterlife."},' ||
        '{"id":2, "title":"Abyssal", "description":"This cult wants chaos. They make sacrifices in order to summon demons into the world who attack with vicious glee."},' ||
        '{"id":3, "title":"Planar", "description":"Some philosophy of a certain plane appeals to these individuals; perhaps the passion of the plane of fire, or the vivacity of the fairy realm."},' ||
        '{"id":4, "title":"Death", "description":"This cult worships a deity of death or other morbid entity. Only by murdering others can they spread their faith and please their patron."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'A MONSTER`S TERRITORY', 'SUBJECT',
        'Monsters live in locations that suit their needs, and are hard to assault. They might protect them with traps or barriers, or have minions patrol them.',
        '[{"id":1, "title":"Troll", "description":"Regenerating, bloodthirsty, and lightning-fast, trolls bed down in dark and dank places like swamps and marshes where fire cannot easily be made and used against them."},' ||
        '{"id":2, "title":"Basilisk", "description":"Basilisks tend to dwell in hard-to-reach spots like rocky ridges and tight caverns. Their lairs are almost always surrounded by petrified creatures, which they use as their larder."},' ||
        '{"id":3, "title":"Chimera", "description":"Chimeras make their homes in mountaintops and ruined towers, where flight gives them a serious advantage. They hoard wealth in these places."},' ||
        '{"id":4, "title":"Hydra", "description":"Hydras can swim just as well as walk, and use this to their advantage. The entrances to their lairs are often submerged."}]',
        FALSE),
        ('SIMPLE_SIDEQUESTS', 'TO DELIVER IMPORTANT SUPPLIES', 'INTENT',
         'The actor, or their associates, have much-needed resources that must be taken to a specific group who are in need of them.',
         '[{"id":1, "title":"Medicine to the sick", "description":"A certain individual or group is dying of some foul plague, and are in desperate need of a cure, which the actor possesses."},' ||
          '{"id":2, "title":"Material to builders", "description":"Builders involved in the construction of something important have run out of a certain essential resource and need replenishment."},' ||
          '{"id":3, "title":"Food to the starving", "description":"Somewhere, folks are starving to death. The party is given a shipment of food by the actor and need to deliver it before it expires."},' ||
          '{"id":4, "title":"Weapons to a militia", "description":"On the front lines of a great battle the army anxiously awaits a resupply. The party must get the weapons to them before their lives are at risk."}]',
         FALSE),
       ('SIMPLE_SIDEQUESTS', 'TO RECOVER STOLEN GOODS', 'INTENT',
        'Something has been stolen from the actor, or one of their associates, and they want it back. The quest they have issued should help them recover the goods.',
        '[{"id":1, "title":"Supplies", "description":"Building materials, trade goods, or food rations. They might be in high demand, or belong to someone the actor owes money to."},' ||
        '{"id":2, "title":"Treasure", "description":"Works of art, artifacts made of precious metals and adorned with gemstones, and the like."},' ||
        '{"id":3, "title":"Magic Items", "description":"One or more magic items - they could be any kind of item, but are likely of minor or moderate power."},' ||
        '{"id":4, "title":"Medicine", "description":"Essential medicines that are likely urgently required by a field hospital, temple, or some other establishment."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'TO FORAGE POTION INGREDIENTS', 'INTENT',
        'Every potion needs ingredients, but acquiring them is not always as simple as heading to the local woods and picking a few leaves.',
        '[{"id":1, "title":"Herbs", "description":"The leaves of a plant that is hard to acquire; perhaps it only grows in certain conditions, or only exists in cultivated collections."},' ||
        '{"id":2, "title":"Berries", "description":"The fruits of a plant are necessary for the potion. The fruits might only be available at a certain time of year, or perhaps need drying before use."},' ||
        '{"id":3, "title":"Animal Parts", "description":"The ingredients can only be harvested from a specific animal, such as the eye of a newt. The animal might be rare, or simply hard to find or capture."},' ||
        '{"id":4, "title":"Monster Parts", "description":"Monsters contain powerful essences within them, from which many potions can be made. Harvesting these parts is no mean feat, often requiring the monster to be slain."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'TO FIND A MISSING PERSON', 'INTENT',
        'This individual has been missing for a few days, weeks, months, or even years. Previous investigations into their whereabouts have failed, and now the actor is grasping at straws.',
        '[{"id":1, "title":"Family Member", "description":"The individual is a member of the actor’s close family, such as a sibling, child, or parent."},' ||
        '{"id":2, "title":"Friend", "description":"The individual is a friend of the actor, who is desperately missed."},' ||
        '{"id":3, "title":"Ally", "description":"The individual is an ally of the actor; it could be someone to whom they owe a debt, or they swore to protect."},' ||
        '{"id":4, "title":"Enemy", "description":"The individual is an enemy of the actor; the actor might be seeking the enemy to get vengeance for past wrongs."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'TO FREE CAPTIVES', 'INTENT',
        'The actor needs help with the action in order to free some people or animals that are being held against their will or, in the case of animals, their owner’s will.',
        '[{"id":1, "title":"Workers", "description":"A group of people with the same occupation, who were likely all taken together during a raid and are being forced to work."},' ||
        '{"id":2, "title":"Nobles", "description":"One or more of the high-ranking members of society, who might be being held ransom."},' ||
        '{"id":3, "title":"Livestock", "description":"Stolen cattle and the like, which should be returned to their farmer. Freeing them might only be half the puzzle - getting them back is the other."},' ||
        '{"id":4, "title":"Children", "description":"Innocent youths who were taken for some nefarious purpose, such as for sacrifice in a heinous ritual."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'TO HARVEST CRAFTING SUPPLIES', 'INTENT',
        'No artisan can practice their craft without access to essential resources that must first be collected or bought.',
        '[{"id":1, "title":"Bone", "description":"Bone has a variety of uses, from arrows to axes, knives to needles, fertilizer to flutes."},' ||
        '{"id":2, "title":"Pelt", "description":"Animal pelts are primarily used for making clothes and armor, but the textile can be used for a range of things."},' ||
        '{"id":3, "title":"Ivory", "description":"Ivory is a luxury good, used by craftspeople in decorative ways, or sometimes in medicinal remedies."},' ||
        '{"id":4, "title":"Fat", "description":"The fats and oils from animals and plants are used as fuel, in cooking, and to make candles."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'TO RETRIEVE A FAMILY HEIRLOOM', 'INTENT',
        'The actor wishes to recover a family heirloom that was lost in some way - perhaps alongside an ancestor, or perhaps stolen by a rival.',
        '[{"id":1, "title":"Magic Item", "description":"The heirloom is a magic item. The actor knows what the item looks like but not its properties, or vice versa."},' ||
        '{"id":2, "title":"Weapon", "description":"The heirloom is a mundane weapon, but has some significance to the actor. It might also have a reputation, or gravitas, surrounding it."},' ||
        '{"id":3, "title":"Suit of Armor", "description":"The heirloom is armor of some sort, or a shield, perhaps recognizably emblazoned with the family crest or sigil."},' ||
        '{"id":4, "title":"Luxury Item", "description":"The heirloom is some item of treasure or luxury that holds great value in and of itself, as well as familial significance."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'TO AMASS TREASURE', 'INTENT',
        'The actor wants to secure some wealth for themself by undertaking the action they require help with. It might just be the first step in the process, or might lead directly to a big pile of gold.',
        '[{"id":1, "title":"Coins", "description":"The most obvious, and perhaps useful, form of wealth is currency, though it can be difficult to transport in large quantities."},' ||
        '{"id":2, "title":"Gemstones", "description":"Gemstones are perhaps the most condensed form of nonmagical treasure. Even a small diamond can be worth an immense fortune."},' ||
        '{"id":3, "title":"Knowledge", "description":"Treasure comes in many forms. Some knowledge, like a forgotten craft, is worth an unimaginable amount to those who keep or seek it."},' ||
        '{"id":4, "title":"Objects", "description":"Items of treasure, such as jewelry, often have value beyond their base materials; they might hold secrets, political weight, or have magical properties."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'TO SOLVE A CRIME', 'INTENT',
        'A crime needs solving, and this action is the first step in that process. Perhaps the actor has some previous history in crime-fighting, or maybe they are acting out of desperation.',
        '[{"id":1, "title":"Murder", "description":"Someone close to the actor was murdered, and the perpetrator never discovered. They seek closure or revenge."},' ||
        '{"id":2, "title":"Theft", "description":"Something was stolen from the actor that changed the course of their life for the worse. They want the item back."},' ||
        '{"id":3, "title":"Kidnapping", "description":"Someone close to the actor was kidnapped. Perhaps they were traded into slavery, or are being held for ransom."},' ||
        '{"id":4, "title":"Arson", "description":"The actor’s home, or place of work, was burned to the ground, and they want to find those responsible."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'TO PREVENT AN EVENT OCCURRING', 'INTENT',
        'The actor needs to stop a certain incident from coming to pass. Perhaps it is only important to them, or maybe the consequences affect an entire village or area.',
        '[{"id":1, "title":"Raid", "description":"A gang of marauders is getting prepared to launch a raid on a nearby farm, commune, village, or temple. Only by completing the action can they be stopped."},' ||
        '{"id":2, "title":"Abduction", "description":"Someone is at risk of being taken prisoner, hostage, or slave. The action slows or prevents this occurring."},' ||
        '{"id":3, "title":"Disaster", "description":"A catastrophe, natural or otherwise, is on the verge of coming to pass. The action is part of a larger plan to prevent it from doing so."},' ||
        '{"id":4, "title":"Summoning", "description":"An individual or group is something something; maybe a monster, maybe wealth, maybe opening a portal. The action helps prevent it."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'TO STAY SAFE', 'INTENT',
        'The actor needs to protect themselves, or perhaps someone or something they love, from a certain individual or group.',
        '[{"id":1, "title":"Criminals", "description":"Ranging from a lone murderer to a sprawling criminal syndicate working from numerous headquarters. The actor invoked their ire in some way."},' ||
        '{"id":2, "title":"Monster", "description":"Some monstrous, but intelligent, creature seeks to kill, consume, destroy, displace, terrorize, or otherwise negatively affect the actor."},' ||
        '{"id":3, "title":"Curse", "description":"Dark magics have been placed upon the actor. There is a way for them to avoid the curse, or even break it, but they need help."},' ||
        '{"id":4, "title":"Hunter", "description":"Something is on the actor’s trail. It might be a summoned tracker, a constructed stalker, or any manner of other venator."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'TO LAY FOUNDATIONS', 'INTENT',
        'The actor, or someone they are working on behalf of, seeks to start building something that will change the face of the world. They need help to get the ball rolling.',
        '[{"id":1, "title":"Trade Route", "description":"A road or trail that traverses otherwise dangerous terrain, allowing a certain resource to be brought into a settlement, or connecting two settlements."},' ||
        '{"id":2, "title":"Harbor", "description":"A docks where ships will be able to take rest, swap supplies, trade, or restock. Typically on the coast, but could be on a waterway."},' ||
        '{"id":3, "title":"Fortress", "description":"A military outpost of some sort. Perhaps permanent or only temporary. Needs to be able to hold a garrison."},' ||
        '{"id":4, "title":"Village", "description":"A place for the common folk to live where they can farm, or make a living by other honest means."}]',
        FALSE),
        ('SIMPLE_SIDEQUESTS', 'BUT FATES CONSPIRES AGAINST THEM.', 'DEVELOPMENT',
         'It seems fate is against the actor, as their action is stymied by some supernatural power',
         '[{"id":1, "title":"Bad luck", "description":"Everything the actor tries to do seems to go wrong, or worsen the current situation. Only magic can mitigate this."},' ||
          '{"id":2, "title":"Divine intervention", "description":"One or more celestial entities do not like what is going on, and choose to intervene using natural or magical phenomena."},' ||
          '{"id":3, "title":"Unforeseen trouble", "description":"Something was withheld from the actor or their helpers when the quest was set. This comes back around to spoil plans."},' ||
          '{"id":4, "title":"Unfortunate Circumstance", "description":"Just when everything appears to be working out, the worst possible thing is discovered. Perhaps a family member of the actor is involved."}]',
         FALSE),
       ('SIMPLE_SIDEQUESTS', 'BUT TIME IS RUNNING OUT', 'DEVELOPMENT',
        'The actor only has a limited amount of time to complete their action before some disastrous catastrophe related to the intent occurs, after which time there is no point continuing.',
        '[{"id":1, "title":"One Month", "description":"Some encroaching effect is slowly coming up on the actor. They need to undertake the task within one month."},' ||
        '{"id":2, "title":"One Week", "description":"A pressing matter is stressing the actor. They need to undertake the task within one week."},' ||
        '{"id":3, "title":"One Day", "description":"Time is seriously running out for the desperate actor. They need to undertake the task within one day."},' ||
        '{"id":4, "title":"One Hour", "description":"This is it. The actor needs help right now. They need to undertake the task within an hour."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'BUT THERE IS A SECRET HAZARD', 'DEVELOPMENT',
        'Concealed within the subject is a secret, unknown hazard that makes achieving the action harder than it would otherwise be. The hazard could be intrinsically related to the subject, or might have been added later.',
        '[{"id":1, "title":"Combat", "description":"There is an unexpected combat encounter which threatens to entirely disrupt the plans of the actor and anyone assisting them."},' ||
        '{"id":2, "title":"Roleplay", "description":"The characters must use their wit, charm, or intimidation to solve an unexpected situation, typically with other intelligent creatures."},' ||
        '{"id":3, "title":"Exploration", "description":"There is some hazardous terrain, trap, or feature that throws a spanner in the works for the actor and their helpers."},' ||
        '{"id":4, "title":"Magical", "description":"A magical threat could entirely ruin the quest if allowed to manifest, and must be dealt with before it comes about."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'BUT THERE IS A HIDDEN FOE', 'DEVELOPMENT',
        'Someone is waiting to ambush the actor, or those working for them, to put an end to their action. They might be related to the subject or the intent.',
        '[{"id":1, "title":"Assassin", "description":"A lethal killer hides in the shadows, waiting for the actor, or those helping them, to reveal themselves so they can strike."},' ||
        '{"id":2, "title":"Ambusher", "description":"A dangerous monster, that hunts through ambush tactics, awaits the actor, or anyone who strays into its trap."},' ||
        '{"id":3, "title":"Spellcaster", "description":"A wielder of the arcane has concocted a plan to dispose of, delay, or otherwise frustrate or destroy the actor or their associates."},' ||
        '{"id":4, "title":"Disguised", "description":"Hidden in plain sight, someone who appears as an ally of the actor reveals themselves as a rival or adversary of some sort."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'BUT THEY ARE WALKING INTO TRAP', 'DEVELOPMENT',
        'The actor does not realize that they are headed for a trap. They do not have all the information they need to achieve their intent, and will end up paying for it.',
        '[{"id":1, "title":"Literal", "description":"There is an actual, wood and steel trap at the end of the quest. Perhaps it aims to entrap or kill those who trigger it."},' ||
        '{"id":2, "title":"Ambush", "description":"At the end of the quest is an ambush, set up well in advance, to prevent the quest from being completed."},' ||
        '{"id":3, "title":"Reputation", "description":"There is an unexpected consequence of completing the quest that will ruin the social standing of anyone involved in it."},' ||
        '{"id":4, "title":"Framed", "description":"The actions taken during the quest are twisted by another so that they appear negative in some light."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'BUT SOMEONE WANTS TO STOP THEM', 'DEVELOPMENT',
        'Somebody is trying to stop the actor achieving their intent. This might be because they are part of the problem, or they might be part of a secondary conflict.',
        '[{"id":1, "title":"City Guard", "description":"The militia, or law enforcement, of a nearby settlement doesn’t think the quest should go ahead, and uses force to prevent it."},' ||
        '{"id":2, "title":"Cult", "description":"An enclave of dangerous spellcasters, linked to a powerful entity, use their eldritch abilities to make the quest harder."},' ||
        '{"id":3, "title":"Rival", "description":"A rival of the actor seeks to undermine them during the quest, or find a way to prevent it from being undertaken."},' ||
        '{"id":4, "title":"Family", "description":"A member of the actor’s family thinks the quest is too dangerous, will bring shame on the family, or will have other detrimental impacts."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'BUT SUCCESS WILL CAUSE MORE PROBLEMS', 'DEVELOPMENT',
        'Although it seems like their intent is good, solving the issue will actually cause more problems for the actor.',
        '[{"id":1, "title":"More of the Same", "description":"Although it seemed like the quest would solve the intent, it only makes it worse, harder, or causes it to occur again."},' ||
        '{"id":2, "title":"New Threat", "description":"The original intent develops into something entirely new. Consider drawing a new intent card to discover what the new threat is."},' ||
        '{"id":3, "title":"Twist", "description":"There is an unexpected element to the quest or the outcome. Perhaps an ally reveals themselves as a foe or vice versa."},' ||
        '{"id":4, "title":"Undo", "description":"The actor discovers they must go back and write any wrongs they made during the quest, or even entirely undo it."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'BUT A CURSE MAKES THINGS HARDER', 'DEVELOPMENT',
        'There is some curse on the actor or their associates that makes it harder for them to achieve their intent. This curse might have to be dispelled before they can continue.',
        '[{"id":1, "title":"Slows", "description":"The actor and their associates are physically or mentally slowed by black magic, or the terrain conspires against them."},' ||
        '{"id":2, "title":"Antimagic", "description":"A dark bane on the actor prevents the use of magic to aid them in any way; spells are lost, if cast."},' ||
        '{"id":3, "title":"Reanimator", "description":"Creatures the actor, or their associates, kill while on the quest come back to life to haunt or stalk them."},' ||
        '{"id":4, "title":"Berserk", "description":"The actor is hexed so that any damage causes them to fly into a rage and attack those closest to them."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'BUT A RIVAL IS TRYING TO STOP THEM', 'DEVELOPMENT',
        'One of the actor’s rivals is trying to stop them achieving their intent. This might be because they are related to the subject or the intent, or simply because of their rivalry.',
        '[{"id":1, "title":"Cleric", "description":"The rival is a divine spellcaster whose deity does not want the quest to occur, perhaps because it interferes with their domain."},' ||
        '{"id":2, "title":"Wizard", "description":"The rival is an arcane spellcaster who views the quest as a threat to their research, or their source of magical power."},' ||
        '{"id":3, "title":"Warrior", "description":"The rival is a brutish fighter who has it out for the actor themselves, or is linked to the action in an adversarial way."},' ||
        '{"id":4, "title":"Rogue", "description":"The rival specializes in subterfuge, and is perhaps being paid by another to prevent the quest from taking place."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'BUT THERE IS A GREATER FOE AT WORK', 'DEVELOPMENT',
        'Although the quest seems simple from the outset, it has been set in motion by a great foe as part of a grander campaign.',
        '[{"id":1, "title":"Lycanthrope", "description":"Wracked by the curse of the full moon, this big bad stands between the actor deliberately in human form, or accidentally in hybrid form."},' ||
        '{"id":2, "title":"Incubus/Succubus", "description":"A disguised fiend tries to drain the life from the actor before they can complete their quest. They might be working for a more powerful entity."},' ||
        '{"id":3, "title":"Giant", "description":"A giant uses force or ancient magic to prevent the action taking place. They are likely insulted by the action itself, and must be placated."},' ||
        '{"id":4, "title":"Vampire", "description":"An ancient bloodsucker has set their sights on the actor, and wants to turn them into a thrall."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'BUT THERE ARE CAPTIVES INVOLVED', 'DEVELOPMENT',
        'Someone related to either the subject or the intent has captives that make the quest harder, and the stakes higher.',
        '[{"id":1, "title":"Hostages", "description":"Hostages have been taken, which makes things more difficult for the actor or their associates. The actor will not allow the hostages to be hurt."},' ||
        '{"id":2, "title":"Condemned", "description":"Someone has been condemned to death, but cannot be proven innocent until the actor’s intent has been realized."},' ||
        '{"id":3, "title":"Slaves", "description":"There are slaves at risk during the action. They might have been taken to serve in the subject, or have something to do with the intent."},' ||
        '{"id":4, "title":"Interned", "description":"One or more individuals have been imprisoned in the subject. Freeing them takes time and effort, but comes with some reward."}]',
        FALSE),
       ('SIMPLE_SIDEQUESTS', 'BUT DOING SO SUPPORTS ANOTHER FOE', 'DEVELOPMENT',
        'Although they might not realize it, the action the actor wants to occur will actually support another one of their, or their associates’, foes.',
        '[{"id":1, "title":"Warlord", "description":"The action that the party takes accidentally serves to boost the army of a warlord, or otherwise make it easier for them to launch a military campaign."},' ||
        '{"id":2, "title":"Criminal", "description":"The action that the party takes opens up an opportunity for a criminal, or crime syndicate, to get up to illegal activity."},' ||
        '{"id":3, "title":"Monster", "description":"The action that the party takes lures a monster out of hiding, enrages it, or even accidentally summons it."},' ||
        '{"id":4, "title":"Wizard", "description":"The action that the party takes provokes the ire of a powerful spellcaster of malign intent, or at least draws their attention to the area."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A LEADER', 'ACTOR',
        'Leaders are individuals who govern, or assist with the governance of, certain peoples, cultures, or regions. They might have earned their place, been elected, inherited it, or taken it by force.',
        '[{"id":1, "title":"Mayor", "description":"A mayor, or equivalent, is an elected leader of a settlement. They create laws that govern how those within the settlement should act."},' ||
        '{"id":2, "title":"High Priest", "description":"High priests are responsible for, and represent agents of, a certain faith within a region. They are typically pious and gifted with divine magic."},' ||
        '{"id":3, "title":"Noble", "description":"Nobles have typically inherited, won, or bought their titles. They might contribute to a council that helps create or pass laws, or might have control over a small locality."},' ||
        '{"id":4, "title":"Monarch", "description":"Supreme rulers of entire regions, realms, countries, or even continents, monarchs and their like manage the large-scale troubles and laws."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A COMMONER', 'ACTOR',
        'Most commoners are folks who work hard just to get by. They likely follow a path similar to that of their ancestors, working the land or practicing a certain craft that is just lucrative enough for them to get through the winter.',
        '[{"id":1, "title":"Child", "description":"Children are the most innocent and vulnerable of any community. Their motives might be petty or sincere; the real task is deciphering which."},' ||
        '{"id":2, "title":"Adolescent", "description":"Teenagers and young adults are often driven by their own pride, rather than external goals. They have a level of independence, but are still reliant on their parents."},' ||
        '{"id":3, "title":"Adult", "description":"Grown adults are expected to work together for the benefit of their communities, though unfortunately this is not always the case."},' ||
        '{"id":4, "title":"Elder", "description":"The aged population of a region may have accumulated much knowledge throughout their lives, but are physically weak and prone to illness."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A CELEBRITY', 'ACTOR',
        'Charismatic and engaging, celebrities are people who have somehow made a name for themselves. Perhaps they are famously loved, or are somewhat nefarious.',
        '[{"id":1, "title":"Folk Hero", "description":"Folk heroes come from humble backgrounds, but have shown themselves to be part of a greater destiny by saving the lives of innocents."},' ||
        '{"id":2, "title":"Beloved Noble", "description":"This particular noble has earned the trust and love of their subjects, either through passing favorable laws or treating them as equals."},' ||
        '{"id":3, "title":"Performer", "description":"This individual is some kind of performer - a storyteller, dancer, singer, or the like - whose art has become extraordinarily popular in a region."},' ||
        '{"id":4, "title":"Military Veteran", "description":"A decorated hero of previous wars, this veteran has proved their mettle and made great sacrifices. They command great respect."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A SOLDIER', 'ACTOR',
        'Soldiers are those who have fought in wars, defended settlements against monster attacks, or are at least battle-trained, even if they have never seen combat.',
        '[{"id":1, "title":"Guard", "description":"Responsible for the safety of others - perhaps an entire settlement, or just an important individual - guards are vigilant, risk-averse, and hopefully kind-hearted."},' ||
        '{"id":2, "title":"Veteran", "description":"Seasoned warriors who have seen many a fight and lived to tell the tale, veterans are talented combatants who know how to handle a brawl."},' ||
        '{"id":3, "title":"Spy", "description":"Spies work alongside the military or government to uncover important information about their foes through espionage. They might also be trained stealth killers."},' ||
        '{"id":4, "title":"Auxiliary", "description":"The supporting roles in an army, such as cooks and musicians, fall under this label. They are no less important than the front-line fighters, but have different, specific skill sets."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'AN OUTLANDER', 'ACTOR',
        'Living and surviving the wilderness, outlanders have chosen a life outside of civilization. They might be employed to guard important trails, or have dedicated themselves to the protection of the natural world.',
        '[{"id":1, "title":"Ranger", "description":"Rangers know their wilds like the back of their hands. They are capable hunters, foragers, trappers, navigators, and all-round survivalists."},' ||
        '{"id":2, "title":"Druid", "description":"Druids typically prefer the company of trees and squirrels to buildings and rats. They have mastery over natural magic and can turn into beasts."},' ||
        '{"id":3, "title":"Barbarian", "description":"A true warrior of the wilds, this barbarian might come from a nomadic culture or, perhaps, has sought out solitude outside of civilization."},' ||
        '{"id":4, "title":"Hermit", "description":"This individual might have pursued isolation for the sake of enlightenment or study, or might have been exiled from their community."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A TRADESPERSON', 'ACTOR',
        'These skilled laborers have special training that allows them to do a specific job to a high standard. This trade might have been passed down through generations.',
        '[{"id":1, "title":"Woodcarver", "description":"This individual knows how to whittle away at wood to produce beautiful designs straight from folklore and fairy tales."},' ||
        '{"id":2, "title":"Stonemason", "description":"This tradesperson can see shape and form in stone and knows how to draw it forth with hammer and chisel."},' ||
        '{"id":3, "title":"Blacksmith", "description":"This individual works in a forge and smithy, bending and breaking metal into new forms, from blades to nails."},' ||
        '{"id":4, "title":"Tailor", "description":"Working with fine textiles, or simple cotton and leather, tailors create garments with flair or functionality."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A MERCHANT', 'ACTOR',
        'Traders and salespeople, merchants are typically wealthy individuals who make their money by buying cheap and selling high. The goods they handle could be common or exotic.',
        '[{"id":1, "title":"Jovial", "description":"This individual always has a smile on their face, and is more than willing to cut a deal with those who will put their gear to good use."},' ||
        '{"id":2, "title":"Miser", "description":"This particular merchant is a penny-pincher - they overprice their goods and will not budge as far as bargaining is concerned."},' ||
        '{"id":3, "title":"Fraud", "description":"The goods that this merchant offers are not exactly as they seem. Perhaps they are past their sell-by date, made of inferior materials, counterfeit, or stolen."},' ||
        '{"id":4, "title":"Exotic", "description":"This merchant has a variety of strange and exciting goods that others find hard to come by."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A BEGGAR', 'ACTOR',
        'A poor unfortunate who has succumbed to poverty, this person now begs for money on the side of the street. Perhaps they are unable to work for some reason.',
        '[{"id":1, "title":"Desperate", "description":"This individual is truly desperate - in dire need of money to help them survive from one day to the next. They might become dangerous out of desperation."},' ||
        '{"id":2, "title":"Sly", "description":"This beggar knows what they are doing. They are manipulative and conniving, and are, perhaps, begging out of laziness, rather than genuine need."},' ||
        '{"id":3, "title":"Knowing", "description":"This person has seen things during their time on the streets. They know the comings and goings of ordinary folk, and will share their knowledge for a price."},' ||
        '{"id":4, "title":"Disguised", "description":"This individual is not a beggar at all! They might be a criminal casing a joint, a celestial taken humble humanoid form, or a court-employed spy."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A SCHOLAR', 'ACTOR',
        'Scholars are specialists in a particular branch of study. They might be relatively new and unknown in their field, or absolute experts who know more than anyone else in the realm.',
        '[{"id":1, "title":"Helpless", "description":"This particular researcher cannot hope to solve a predicament alone. They are desperately in need of someone to assist them."},' ||
        '{"id":2, "title":"Indignant", "description":"This scholar is seriously perturbed about an issue facing them. Perhaps they feel they have been treated unfairly."},' ||
        '{"id":3, "title":"Isolated", "description":"This scholar has no one else to turn to and feels entirely alone. They might have been ostracized by their academy for investigating inappropriate topics, or may just be socially awkward."},' ||
        '{"id":4, "title":"Courageous", "description":"This individual is brave and bold, and might desire assistance with carrying out the action themselves, provided they are reasonably protected."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A SPELLCASTER', 'ACTOR',
        'Spellcasters come in all shapes and sizes, drawing their magic from a wide variety of sources, affecting how they wield it and what form it takes.',
        '[{"id":1, "title":"Arcane", "description":"Arcane spellcasters draw on the mythic powers of the world, including phenomena like leylines, to cast their spells, which are often fantastic in nature."},' ||
        '{"id":2, "title":"Divine", "description":"Divine spellcasters receive their power from deities who deem them worthy, or from holy oaths. The magic is often radiant or healing."},' ||
        '{"id":3, "title":"Nature", "description":"Natural spellcasters draw from the natural world, and the cycle of life and death. They might be able to speak with wildlife, change the weather, or take bestial form."},' ||
        '{"id":4, "title":"Eldritch", "description":"Eldritch spellcasters are gifted magic from mysterious entities from alien planes of existence, thanks to pacts they have made. Their magic is often strange and dark."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A FOREIGNER', 'ACTOR',
        'Hailing from a distant land, this individual has fallen afoul of the native creatures, and some barrier is preventing them dealing with the situation. They need assistance from those who know the area better than they do.',
        '[{"id":1, "title":"Perplexed", "description":"The foreigner does not understand something about the region they are in; perhaps they cannot speak the local language, or comprehend cultural customs."},' ||
        '{"id":2, "title":"Apathetic", "description":"The foreigner has no interest or enthusiasm for the land in which they have found themselves. They want the contract fulfilled so that they can leave."},' ||
        '{"id":3, "title":"Ridiculed", "description":"The foreigner has been ridiculed by the community, or feels snubbed by local courts or businesses. The cause for the contract has only worsened this."},' ||
        '{"id":4, "title":"Appalled", "description":"The foreigner finds the local culture disgusting or morally reprehensible. They desire to be free of the region as soon as possible."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A FACTION', 'ACTOR',
        'Factions can range from merchant guilds to pirate fleets, from cobblers’ alliances to military units. They are groups of individuals bound together by common goals or morals.',
        '[{"id":1, "title":"Mercenary Company", "description":"A mercenary company is formed of soldiers for hire. They might serve as reinforcements for armies, or take contracts to slay monsters."},' ||
        '{"id":2, "title":"Craft Guild", "description":"Craft guilds are groups of similarly skilled tradespeople who ensure that their work is properly paid for."},' ||
        '{"id":3, "title":"Religious Order", "description":"Religious orders might venerate a certain deity, way of life, spirituality or other binding force. They may have access to divine magic."},' ||
        '{"id":4, "title":"Druidic Circle", "description":"Druidic circles are formed of druids all aiming to protect a certain sacred wilderness. They might be allied to local beasts and plants."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO ATTACK', 'ACTION',
        'The actor wants the subject attacked. Perhaps the attack is supposed to kill them, terrify them, or achieve some other goal linked to the intent.',
        '[{"id":1, "title":"Hit & Run", "description":"The subject must be taken out quickly, or worn down with a series of rapid strikes, before they can retaliate. A hit and run is a quick way to strike fear into the heart of a foe."},' ||
        '{"id":2, "title":"Ambush", "description":"The subject must be taken unawares when the time is right, turning the tables in the favor of the ambusher, despite the odds."},' ||
        '{"id":3, "title":"Assault", "description":"The subject must be taken by a full-blown assault. This might involve a relatively large force, or a creature, taking them on in a known location."},' ||
        '{"id":4, "title":"Besiege", "description":"The subject must be trapped within their locale, be it a settlement, lair, dungeon, or other location, their resources dwindling while they wait within."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO KILL', 'ACTION',
        'The actor wants the subject killed. If they are a living creature, this means ending their life. If they are undead, this means destroying their animated remains, or violently destroying their spirit.',
        '[{"id":1, "title":"Combat", "description":"The subject must be killed through combat, not necessarily by the blade, but certainly in violent circumstances."},' ||
        '{"id":2, "title":"Assassinate", "description":"The subject must be killed subtly and stealthily; this could include a knife to the back, or a vial of poison slipped into a drink."},' ||
        '{"id":3, "title":"Obliterate", "description":"The subject must be totally annihilated - no essence of their being should remain once the deed is done."},' ||
        '{"id":4, "title":"Coverup", "description":"The subject must be killed, but their death covered up, made to look like an accident, or made entirely undiscoverable."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO TERRORIZE', 'ACTION',
        'The actor wants the subject’s spirit to be broken by brutal acts, designed to strike fear into their heart.',
        '[{"id":1, "title":"Intimidate", "description":"The subject must be scared by acts of might, strength, martial prowess, or even spellcasting ability."},' ||
        '{"id":2, "title":"Horrify", "description":"The subject must be horrified by illusion, graphic imagery or language, or other heinous deeds, designed to leave a lingering fear."},' ||
        '{"id":3, "title":"Threaten", "description":"The subject must be warned off of, or on to, a particular course of action, with verbal threats, typically of abuse, that have a short-term impact on the target."},' ||
        '{"id":4, "title":"Damage", "description":"The subject, or their property, allies, or another important aspect of their existence, must be physically harmed, with the intention of scaring them."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO CAPTURE', 'ACTION',
        'The actor wants the subject to be detained in some way, without the hope of escape. The duration of their imprisonment might vary, depending on intent.',
        '[{"id":1, "title":"Lair", "description":"The subject must be forced to remain within its lair. Any means of escape should be entirely blocked off."},' ||
        '{"id":2, "title":"Prison", "description":"The subject must be removed to a prison where they can be detained and watched at all times."},' ||
        '{"id":3, "title":"Person", "description":"The subject must be held captive by the actor personally. They should be brought in alive, and bound or controlled in some fashion."},' ||
        '{"id":4, "title":"Demiplane", "description":"The subject must be removed from the face of the plane, banished to another realm of existence."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO DISPLACE', 'ACTION',
        'The actor wants the subject routed from their current location, presumably to stop them causing trouble wherever they currently reside.',
        '[{"id":1, "title":"Scare Off", "description":"The subject must be frightened, using intimidation, threats, and even violence, so much that they are forced to leave. This might take a long time to achieve."},' ||
        '{"id":2, "title":"Force Out", "description":"The subject must be physically removed from their location. This may involve finding and then capturing them, before moving them somewhere else."},' ||
        '{"id":3, "title":"Exile", "description":"The subject must be exiled, using magic or the full extent of the law, from their current abode, making it impossible or extremely foolish for them to return."},' ||
        '{"id":4, "title":"Fortify Against", "description":"The subject must be prevented from coming into a certain area that once belonged to them, or trapped in their current territory, by building fortifications."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO AFFLICT', 'ACTION',
        'The actor wishes for the subject to be afflicted with some malady that will cause them lingering damage or distress.',
        '[{"id":1, "title":"Possess", "description":"The subject must be possessed, perhaps through a ritual whereby their soul is transplanted or superimposed by that of another."},' ||
        '{"id":2, "title":"Petrify", "description":"The subject must be petrified - turned into stone or some other non-living material - or permanently paralyzed."},' ||
        '{"id":3, "title":"Mind Control", "description":"The subject must be placed under the control of another through mental or psychic manipulation caused by spells, hypnosis, or similar."},' ||
        '{"id":4, "title":"Curse", "description":"The subject must be cursed, perhaps to debilitate them in some fashion, or to prevent them from taking certain actions without dire consequence."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO NEUTRALIZE', 'ACTION',
        'The actor wants the subject to be rendered useless in some fashion. They might want to prevent them from being dangerous, sneaky, intimidating, or something else related to the intent.',
        '[{"id":1, "title":"Body", "description":"Something about the subject’s physical form must be altered to neutralize them. Perhaps their claws need filing down, or their terrifying aspect masked with illusion."},' ||
        '{"id":2, "title":"Soul", "description":"Something about the subject’s soul must be controlled. Perhaps they can be dominated through magic, broken through torture, or sealed in a magic item."},' ||
        '{"id":3, "title":"Spells", "description":"The subject has some spellcasting ability that must be stopped. Antimagic auras might do the trick, or perhaps stealing their arcane focus."},' ||
        '{"id":4, "title":"Essence", "description":"The subject’s very essence is, in some way, anathema to the actor. Maybe they can be taught another way to live, or bribed into acting differently."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO DEMORALIZE', 'ACTION',
        'The actor wants the subject’s spirit to be broken through some means. Perhaps this will prevent the subject from committing future offenses.',
        '[{"id":1, "title":"Torment", "description":"The subject must be tormented. Illusory visions or dream hauntings might work, as could constant written or spoken reminders."},' ||
        '{"id":2, "title":"Undermine", "description":"The subject must be undermined, either by belittling them, introducing bigger threats to the area, or some similar process."},' ||
        '{"id":3, "title":"Target Allies", "description":"The allies of the subject must be harassed, in order to make the subject themselves desist in a certain behavior."},' ||
        '{"id":4, "title":"Propaganda", "description":"Propaganda must be spread about the subject; this might make them leave the area, or even incite violence against them."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO STEAL FROM', 'ACTION',
        'The actor wants something stolen from the subject. It might be something that rightfully belongs to the actor, something that endangers others, or simply an act of greed.',
        '[{"id":1, "title":"Family Heirloom", "description":"An heirloom belonging to the actor’s family, which they want retrieved, or an item belonging to the subject, but of great, personal value to the actor."},' ||
        '{"id":2, "title":"Wealth", "description":"The amassed gold, treasure, gemstones, and the like of the subject. The contract might be to steal all of it, or just a certain type or amount of it."},' ||
        '{"id":3, "title":"Possession(s)", "description":"Some gear or other item(s) that the subject owns, which could be valuable, dangerous or sentimental. It could be something they keep on their person at all times."},' ||
        '{"id":4, "title":"Magic Item", "description":"A wondrous item of magical enchantment that belongs to the subject. It is likely to be their prized possession."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO ENSLAVE', 'ACTION',
        'The actor desires the subject as a slave or servant. They might want them for a specific task, or to serve for the rest of their lifetime.',
        '[{"id":1, "title":"Through Force", "description":"The subject must be taken by might, and forced to comply with the demands of their new master."},' ||
        '{"id":2, "title":"Through Magic", "description":"The subject must be controlled using magic that takes away their free will and forces them to obey."},' ||
        '{"id":3, "title":"Through Charm", "description":"The subject must enter willingly into slavery, after being deceived or persuaded into it."},' ||
        '{"id":4, "title":"Through Indenture", "description":"The subject must be forced into slavery by using legislation against them."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO SUBJUGATE', 'ACTION',
        'The actor wants the subject to be conquered and brought under their control. The means by which this could occur varies, but complete dominance is essential.',
        '[{"id":1, "title":"Dominate", "description":"The subject must be subjugated, using force of will. They should be shut down, humiliated, threatened, or similar."},' ||
        '{"id":2, "title":"Control", "description":"The subject must be entirely controlled, using spells or other magical effects that take away their free will."},' ||
        '{"id":3, "title":"Defeat", "description":"The subject must be defeated, typically in combat, but could also be a magical duel, a sporting competition, or a game of skill or logic."},' ||
        '{"id":4, "title":"Oppress", "description":"The subject must be forced to comply, through use of might. They might be captured in a cage or shackled and manacled."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'WILL HIRE YOU TO DESTROY THE PROPERTY OF', 'ACTION',
        'The actor wishes something that belongs to the subject to be destroyed. Maybe it is to send a message, or maybe because the item is dangerous.',
        '[{"id":1, "title":"Lair", "description":"The subject’s lair must be entirely destroyed, razed from the ground up so that nothing remains of it, and the subject is forced to leave."},' ||
        '{"id":2, "title":"Wealth", "description":"The accumulated wealth of the subject must be destroyed, so that they become destitute."},' ||
        '{"id":3, "title":"Possessions", "description":"Particular possessions belonging to the subject, such as armor, weapons, or even magic items, must be destroyed."},' ||
        '{"id":4, "title":"Assets", "description":"Some other item or thing belonging to the subject such as a watchtower, a coal mine, a herd of livestock, or similar, must be destroyed."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'AN ABERRATION', 'SUBJECT',
        'Alien beings from strange planes of existence, aberrations often have innate magical abilities drawn from their alien minds rather than the mystical forces of the world.',
        '[{"id":1, "title":"Gibbering Mouther", "description":"Heinous messes of mouths and flesh, gibbering mouthers are all-consuming, and warp reality around themselves."},' ||
        '{"id":2, "title":"Otyugh", "description":"Beasts of filth and pestilence, otyughs take refuge in refuse and revel in the filth that others produce. They are insidiously telepathic."},' ||
        '{"id":3, "title":"Chuul", "description":"Hailing from the depths of the oceans, these alien crustaceans are a sailor’s worst nightmare, and a pirate’s favorite pet."},' ||
        '{"id":4, "title":"Cloaker", "description":"Moving in the deepest shadows, these foes aim to smother those who mistake them for pools of darkness, or discarded capes."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A CONSTRUCT', 'SUBJECT',
        'Creatures that are made, not born, and might be programmed by their creators to act in a certain way, or be possessed of independent thought. Unintelligent constructs might act on behalf of an owner or master.',
        '[{"id":1, "title":"Homunculus", "description":"Forged of clay, these mischievous constructs typically wreak havoc on behalf of their master - they serve as a familiar of sorts."},' ||
        '{"id":2, "title":"Animated Armor", "description":"Suits of armor brought to life through animating magic, these constructs might be polished to a sheen but are really rather dull."},' ||
        '{"id":3, "title":"Shield Guardian", "description":"Designed specifically to protect their creators, or whoever possesses their control amulet, these machines exist to serve."},' ||
        '{"id":4, "title":"Golem", "description":"With limited intelligence and an immortal dedication to their task, golems come in a wide variety of forms including clay, flesh, stone, and iron."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A BEAST', 'SUBJECT',
        'Part of the natural ecology of the world, beasts are typically unintelligent and lack society or language. Unintelligent beasts might act on behalf of an owner or master.',
        '[{"id":1, "title":"Mammal or Marsupial", "description":"Warmblooded vertebrates such as bears, dire wolves, mammoths, and the like."},' ||
        '{"id":2, "title":"Reptile or Amphibian", "description":"Cold-blooded vertebrates such as poisonous snakes, giant lizards, dire toads, and the like."},' ||
        '{"id":3, "title":"Bird or Fish", "description":"Creatures of sea and sky (and also freshwater) such as giant eagles, blood hawks, quippers, reef sharks, and the like."},' ||
        '{"id":4, "title":"Insect or Arachnid", "description":"Creepy crawlies, including overgrown ones, such as giant spiders, swarms of centipedes, bloodsucking mosquitos, and the like."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A DRAGON', 'SUBJECT',
        'Large reptilian creatures of ancient origin with tremendous power that grows with age, dragons have great intelligence and innate magic.',
        '[{"id":1, "title":"Wyrmling", "description":"Even the youngest dragons are still capable of exhaling a terrifying blast of energy from their maws, sending those that cross them fleeing in fear."},' ||
        '{"id":2, "title":"Young", "description":"Not as wise as they might yet become, these dragons are passionate, acting more on emotion than reason, which often gets them into trouble."},' ||
        '{"id":3, "title":"Adult", "description":"Highly intelligent and proud, these beasts have often started to discover the innate spellcasting ability within themselves, and formed complex personalities."},' ||
        '{"id":4, "title":"Ancient", "description":"Older than humanoid memory, these magnificent reptiles brook no insult, and are merciless in their wisdom. The good ones are great; the bad, devastating."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A FEY', 'SUBJECT',
        'Magical creatures closely tied to the forces of nature, fey dwell in twilight groves and misty forests, and are often capricious in temperament.',
        '[{"id":1, "title":"Sprite", "description":"Typically fairies who desire the protection of their wildlands, they only allow the pure of heart to experience the wonders within."},' ||
        '{"id":2, "title":"Satyr", "description":"Riotous revelers and unconscionable carousers, these merrymakers delight in drawing mortals into their reveries."},' ||
        '{"id":3, "title":"Dryad", "description":"Protectors of their host trees, groves, and forests, these spirits of the woodland manifest in spirit-like form."},' ||
        '{"id":4, "title":"Hag", "description":"Dark deal-brokers and notorious tricksters, they can bring about hideous curses that ruin lives for generations to follow, or bestow life-changing gifts."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A GIANT', 'SUBJECT',
        'Humanoid in shape, but enormous in proportion, giants have their own complex cultures and societies - some more civilized than others.',
        '[{"id":1, "title":"Ettin", "description":"Two-headed brutes who constantly bicker with themselves about what they should be doing, these giants are unintelligent and dangerous."},' ||
        '{"id":2, "title":"Troll", "description":"Able to regenerate and mutate, these giants take a myriad of hideous forms, and are known for dragging travelers into the swamps."},' ||
        '{"id":3, "title":"Oni", "description":"The more intelligent cousins of ogres, these giants are possessed of a knack for sinister, shadowy magic, and a taste for humanoid flesh."},' ||
        '{"id":4, "title":"Elemental", "description":"Many true giants take on forms inspired by the elements, such as hill giants, fire giants, frost giants, stone giants, and storm giants."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A FIEND', 'SUBJECT',
        'Wicked creatures, native to the lower planes of existence, fiends are evil to a fault. They might have been summoned by dark cults, or made their own way here to conduct heinous deeds.',
        '[{"id":1, "title":"Lesser Demon", "description":"Chaotic creatures by nature, these fiends delight in spreading pure and murderous evil wherever they can."},' ||
        '{"id":2, "title":"Lesser Devil", "description":"These fiends either act as legionnaires in the infernal armies of the hells, or assistants to superior devils who broker deals with mortals."},' ||
        '{"id":3, "title":"Succubus/Incubus", "description":"Charming, and even seductive, these fiends aim to lure in the weak-hearted and claim their souls."},' ||
        '{"id":4, "title":"Rakshasa", "description":"Powerful, and often duplicitous, these fiends collect magic items and other strange trinkets from across the planes of existence."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A HUMANOID', 'SUBJECT',
        'Running the entire gamut of sentient creatures in a fantasy world, each humanoid race has its own language and culture, spanning the moral and political spectrum.',
        '[{"id":1, "title":"Kobold", "description":"Diminutive, reptilian humanoids, kobolds are said to be the scions of dragons, and certainly worship them as others might worship ancestors."},' ||
        '{"id":2, "title":"Goblinoid", "description":"Including true goblins, bugbears, hobgoblins, and other related creatures, the intelligence and culture of goblins varies, though most are war-like."},' ||
        '{"id":3, "title":"Criminal", "description":"Criminals are those who have committed deeds that are deemed socially or morally unacceptable in the society where they took place, and could be any humanoid race found in the locality."},' ||
        '{"id":4, "title":"Lycanthrope", "description":"Cursed shapechangers,possessed by the malice of the full moon, these creatures turn into hybrid forms of beast and humanoid."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'A MONSTROSITY', 'SUBJECT',
        'True monsters, these frightening creatures might be the result of magical experiments gone awry, the product of terrible curses, or pseudo-natural beasts that defy categorization.',
        '[{"id":1, "title":"Basilisk", "description":"Reptilian creatures whose gaze is capable of turning others into stone, which is then consumed and digested by the basilisks’ powerful stomach acid."},' ||
        '{"id":2, "title":"Lamia", "description":"Illusionists and enchanters that delight in enslaving and eating mortals, typically appearing as half-beast, halfhumanoid."},' ||
        '{"id":3, "title":"Chimera", "description":"Creatures that are a mix of three animals, most commonly a goat, dragon, and lion, created through magical experimentation."},' ||
        '{"id":4, "title":"Hydra", "description":"Some of the deadliest monstrosities of the world, they can famously regrow each of their many heads, so most wise travelers keep well clear."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'AN ELEMENTAL', 'SUBJECT',
        'Creatures native to the elemental planes, they are typically biological forms infused with chaotic, elemental essence.',
        '[{"id":1, "title":"Mephit", "description":"Mephits are the most basic incarnation of elemental energy; they appear as imp-like, winged creatures, vaguely humanoid, and extremely mischievous."},' ||
        '{"id":2, "title":"Lesser Elemental", "description":"Including creatures such as gargoyles and magmins, they typically serve whoever summoned them."},' ||
        '{"id":3, "title":"True Elemental", "description":"Beings reflecting a certain elemental aspect, such as air, water, fire, or earth. Hybrids, such as lightning, thunder, acid, lava and the like, also exist."},' ||
        '{"id":4, "title":"Genie", "description":"Hyper-intelligent, planar travelers, considerably varied in personality, that mostly place little value in humanoid lives."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'AN UNDEAD', 'SUBJECT',
        'Once-living creatures brought to a horrifying state of undeath through the practice of necromantic magic, or some unholy curse. Unintelligent undead might act on behalf of a master.',
        '[{"id":1, "title":"Ghast", "description":"Also encompassing ghouls, these zombie-like undead are possessed of some intelligence. Though they crave human flesh, they are capable of formulating plans to get it."},' ||
        '{"id":2, "title":"Mummy", "description":"The preserved and reanimated remains of humanoids and beasts, they typically carry curses and diseases with them."},' ||
        '{"id":3, "title":"Ghost", "description":"The spirits of mortals who have unfinished business, which must be resolved before they can pass into the afterlife."},' ||
        '{"id":4, "title":"Vampire Spawn", "description":"The creations of true vampires, these spawn carry out the bidding of their masters and mistresses, and feast on humanoid blood."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'AN OOZE', 'SUBJECT',
        'Gelatinous creatures that rarely have a fixed shape, oozes are mostly subterranean, dwelling in caves and dungeons and feeding on refuse, carrion, or unlucky adventurers.',
        '[{"id":1, "title":"Gray Ooze", "description":"Creatures that capture and devour their prey by disguising themselves as puddles of oil, cobblestones, shadows, or the like."},' ||
        '{"id":2, "title":"Ochre Jelly", "description":"Creatures that split whenever they take certain damage, multiplying into colonies of oozing bedevilment."},' ||
        '{"id":3, "title":"Gelatinous Cube", "description":"Creatures that are almost invisible, and slowly ooze along corridors and through caves, sucking up and dissolving refuse."},' ||
        '{"id":4, "title":"Black Pudding", "description":"Oily beings capable of becoming sentient if they devour enough humanoids. Some even have psionic capabilities."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'OUT OF NECESSITY', 'INTENT',
        'Something dictates that the actor must achieve their goals. Failure to do so could be catastrophic for them.',
        '[{"id":1, "title":"Protection", "description":"The actor needs to protect themselves, their family, allies, goods, treasures, society, or something else incredibly important to them."},' ||
        '{"id":2, "title":"Need", "description":"Some fundamental need is driving the actor, perhaps hunger, thirst, ill health, or a more philosophical drive, such as bravery."},' ||
        '{"id":3, "title":"Avarice", "description":"The actor is driven by deep-seated greed of some sort. This could be for wealth, but might be for land, power, security, etc."},' ||
        '{"id":4, "title":"Forced", "description":"The actor’s hand is being forced by someone else. Perhaps they owe a debt to an ally, are repaying for their own transgressions, etc."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'TO UPHOLD THE LAW', 'INTENT',
        'The actor might be a generally law-abiding citizen, or want to uphold a certain law for their own benefit.',
        '[{"id":1, "title":"Personal", "description":"The law being upheld is a self-imposed one. The actor perhaps took an oath, or made a promise to themselves that they hope never to break."},' ||
        '{"id":2, "title":"Local", "description":"The law is of the local region, and might therefore seem strange to outsiders not acquainted with the particulars of that culture."},' ||
        '{"id":3, "title":"National", "description":"The law is a national one, and is familiar to most folks. Perhaps the actor is upholding it out of honor or duty, or to improve their public appearance."},' ||
        '{"id":4, "title":"Planar", "description":"The law is one of planar significance - perhaps money stolen by a devil must be recovered within a day or be forever lost, or that all elementals should be bound to their home plane."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'TO FULFILL A CHALLENGE', 'INTENT',
        'The actor was issued a challenge of some sort, and needs assistance in order to fulfill it. It could be anything from a face-saving dare to a solemn oath.',
        '[{"id":1, "title":"Equal", "description":"The challenge was issued by the actor’s equal - perhaps a fellow member of a guild, order, or similar - issuing friendly competition or providing a chance for the actor to prove themselves."},' ||
        '{"id":2, "title":"Competitor", "description":"The challenge was issued by the actor’s rival - perhaps this is a friendly rivalry, an inherited one, or a deadly one."},' ||
        '{"id":3, "title":"Leader", "description":"The challenge was issued by the actor’s leader - this could be the governor of the region they inhabit, their boss at work, or an authority of their faith."},' ||
        '{"id":4, "title":"Underling", "description":"The challenge was issued by someone subservient to the actor - perhaps the actor feels the need to prove themselves for some reason."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'TO GAIN REVENGE', 'INTENT',
        'The actor may seek closure for a past slight through equivalent, or even exaggerated, retribution.',
        '[{"id":1, "title":"Insult", "description":"The actor was insulted in some way, and hopes that the action will redeem them, or perhaps slander the individual that insulted them in a similar fashion."},' ||
        '{"id":2, "title":"Imprisonment", "description":"The actor was imprisoned for something - falsely, unjustly, or for no good reason, in their own eyes - and wants to get back at the system."},' ||
        '{"id":3, "title":"Death", "description":"The actor themselves, or someone close to them, was killed. They hope to find closure through the realization of the action."},' ||
        '{"id":4, "title":"Theft", "description":"Something was stolen from the actor, and this is their way of getting back at the thief."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'TO CARRY OUT ORDERS', 'INTENT',
        'The actor has been commanded by a superior to achieve the action. They are delegating for some reason: fear, laziness, business etc.',
        '[{"id":1, "title":"Soldier", "description":"A soldier issued the order. They need it done to ensure the safety of individuals, or an entire region."},' ||
        '{"id":2, "title":"Employer", "description":"The actor’s employer issued the order. It is in some way beneficial to them - perhaps it directly results in wealth ending up in their hands."},' ||
        '{"id":3, "title":"Leader", "description":"Some leader (governmental, spiritual, etc.) issued the order, and needs it to be fulfilled for either personal or practical reasons."},' ||
        '{"id":4, "title":"Deity", "description":"A deity issued the order. Perhaps they appeared to the actor in a dream or vision, or maybe it was communicated through a priest."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'DRIVEN BY THEIR EMOTIONS', 'INTENT',
        'The actor has issued the contract or bounty due to an emotional response to something that moved them.',
        '[{"id":1, "title":"Desire", "description":"Strong desire overwhelms the actor; perhaps it is a heartfelt desire for something or someone good, or a malicious desire."},' ||
        '{"id":2, "title":"Jealousy", "description":"The actor is jealous, perhaps of a peer or the subject, and thus issued the contract or bounty to try to emulate or outdo them."},' ||
        '{"id":3, "title":"Anger", "description":"The actor has become enraged by something and issued the contract or bounty in their fury. They might later regret it."},' ||
        '{"id":4, "title":"Revulsion", "description":"The actor was revolted, disgusted, or appalled by something and felt a moral or social drive to issue the contract or bounty."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'TO UNLOCK MAGIC', 'INTENT',
        'The actor is convinced that fulfilling the contract will enable them to access magical abilities that previously evaded them. This might be a direct result of the contract, or a later consequence.',
        '[{"id":1, "title":"Enchanted Item", "description":"The actor wants to get their hands on a specific magic item that they intend to use for themselves."},' ||
        '{"id":2, "title":"Wild Magic", "description":"The actor thinks that the contract will allow them to tap into the natural, chaotic magic within themselves, or in the world around them."},' ||
        '{"id":3, "title":"Summoning Ritual", "description":"The contract is the first step in a series of actions that should allow the actor to summon other creatures."},' ||
        '{"id":4, "title":"Arcane Prowess", "description":"The actor hopes that the contract will allow them to learn about magic and spellcasting."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'TO SHOW DOMINANCE', 'INTENT',
        'The actor wishes to prove themselves superior to someone, or to a group of individuals. They hope that the contract or bounty will prove this.',
        '[{"id":1, "title":"Kin", "description":"The actor wants to prove themselves or gain sway over their own family, peers, or friends."},' ||
        '{"id":2, "title":"Subject", "description":"The actor wants to show dominance over the subject, probably in a literal way, by affecting their life negatively."},' ||
        '{"id":3, "title":"Rival", "description":"The actor has a rival who they feel that they can show up or beat in some contest by issuing the contract or bounty."},' ||
        '{"id":4, "title":"Realm", "description":"The actor wants to gain command over an entire realm of people through the contract or bounty. It might be a long-term consequence that occurs after the contract is fulfilled."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'TO TAKE THEIR TREASURES', 'INTENT',
        'The actor wants to take the treasures of the subject. Maybe they are hoping to use the wealth for a good cause, or perhaps it was stolen from them in the first place.',
        '[{"id":1, "title":"Wealth", "description":"The actor is interested only in wealth - gold coins, gemstones, jewelry and the like, that they themselves can hoard or spend."},' ||
        '{"id":2, "title":"Treasure", "description":"The actor wants a specific treasure, or all the treasures, of the subject. They might have special significance, such as being a holy relic."},' ||
        '{"id":3, "title":"Property", "description":"The actor wants the property of the subject, the land in which they live, their lair, dungeon, or other structure that they hold command over."},' ||
        '{"id":4, "title":"Magic Items", "description":"The actor knows that the subject has one or more magic items that they wish to possess themselves. They might hope to use them, or prevent their use."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'TO CONTROL NATURE', 'INTENT',
        'The actor wishes to show dominance over the natural world, in one way or another. This might be as part of a larger plan, or just for its own appeal.',
        '[{"id":1, "title":"Animals", "description":"The actor wants to control a specific animal, an entire species, ecosystem, or maybe all living animals. They might have a use in mind; perhaps an army of beasts."},' ||
        '{"id":2, "title":"Plants", "description":"The actor wants to control a certain plant, or a particular type of plant or group thereof. Maybe they intend to boost crop yields, or grow a wall of forest around their city."},' ||
        '{"id":3, "title":"Weather", "description":"The actor wants to control the weather. Maybe they hope to become elementally infused, or want to use it to defend their own realm."},' ||
        '{"id":4, "title":"Terrain", "description":"The actor wants to control the terrain - maybe a small area such as their own section of river or farmland, or have an entire region under their control."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'TO GAIN POWER', 'INTENT',
        'The actor believes that fulfilling the contract will increase their own power, either directly or indirectly. This might be because of a deal they have struck with a powerful entity.',
        '[{"id":1, "title":"Immortality", "description":"Fulfilling the contract or bounty brings the actor one step closer to immortality. Perhaps the subject has an essential potion ingredient, or something similar."},' ||
        '{"id":2, "title":"Artifact", "description":"The actor believes that the subject has an artifact of immense power, or that the action will bring them closer to getting such an item."},' ||
        '{"id":3, "title":"Powerful Spell", "description":"The actor is trying to cast a powerful, realm-changing spell but they cannot do so without the action first being completed."},' ||
        '{"id":4, "title":"Invulnerability", "description":"The actor hopes to achieve invulnerability, and sees the contract or bounty as moving them one step closer to this goal."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'AS PART OF A RITUAL', 'INTENT',
        'The actor is undertaking a ritual; the action, as laid out in the contract or bounty, is part of that spellcasting rite. It might be the first, middle, or last step.',
        '[{"id":1, "title":"Summoning", "description":"The actor wants to summon something - maybe a being from another realm, or a treasure from beyond the stars."},' ||
        '{"id":2, "title":"Open a Portal", "description":"The actor wishes to open a portal to another plane of existence; perhaps they wish to travel there, or summon beings forth from it."},' ||
        '{"id":3, "title":"Pact Magic", "description":"The actor has made a deal with another entity - they will conduct the ritual in return for eldritch magic."},' ||
        '{"id":4, "title":"Future Sight", "description":"The actor wants to see into the future; perhaps just once, or maybe as a permanent enchantment."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT THE SUBJECT IS PROTECTED BY A HIGHER POWER', 'DEVELOPMENT',
        'The subject is not on their own - some powerful being is protecting them, presumably because they fall into the being’s portfolio, or because they are acting in a way that furthers their goals.',
        '[{"id":1, "title":"Celestial", "description":"A celestial, perhaps working on behalf of a deity, protects the subject, using some sort of divine magic."},' ||
        '{"id":2, "title":"Fiend", "description":"A fiend protects the subject, most likely because their actions have pleased the fiend, or because they are tied into an infernal bargain."},' ||
        '{"id":3, "title":"Fey", "description":"A faerie creature protects the subject, normally because they are wild in some way that the fey appreciates, or are part of a bargain they have struck."},' ||
        '{"id":4, "title":"Eldritch Entity", "description":"A strange, alien being from beyond the stars is invested in the subject for an unknown reason."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT THE SUBJECT IS FALSELY ACCUSED', 'DEVELOPMENT',
        'Whatever the subject did to earn the bounty on their head, normally related to the intent, it was not actually them. The transgression has been pinned on them.',
        '[{"id":1, "title":"Another Monster", "description":"Another monster did whatever it is claimed the subject did. Proving this is no easy feat, but could save an innocent life."},' ||
        '{"id":2, "title":"Rival", "description":"The subject’s rival set up the transgression to make it look like the subject was responsible for some heinous act."},' ||
        '{"id":3, "title":"Spellcaster", "description":"There is a nefarious spellcaster at work. They might be tampering with people’s perceptions to cover up their own misdeeds."},' ||
        '{"id":4, "title":"Unrelated", "description":"The transgression was conducted by someone entirely unknown to the subject, but is nonetheless convincing."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT THE SUBJECT ESCAPES TO THEIR LAIR', 'DEVELOPMENT',
        'The subject has a lair nearby to which they escape to once they discover that there is a price on their head, or that they are being hunted.',
        '[{"id":1, "title":"Cave", "description":"Dark and subterranean, caves are the ideal lair for many monstrous ambush predators, or for those looking to live stealthily."},' ||
        '{"id":2, "title":"Dungeon", "description":"Complex and sprawling, dungeons are the perfect place to lose yourself. Specific rooms may have been tailored to the subject’s exact needs."},' ||
        '{"id":3, "title":"Settlement", "description":"The subject has a headquarters or refuge within a settlement. Perhaps it is an important location, like a temple, or just a forgotten basement."},' ||
        '{"id":4, "title":"Ruins", "description":"The subject has made their home in the ruins of the past. Something drew them here - perhaps a magic item, or the lost knowledge of the past."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT THE WHOLE ORDEAL IS STAGED', 'DEVELOPMENT',
        'The subject and actor are in cahoots in some way. Perhaps they are secretly allies, or one works for the other. The subject or actor, or any other invested party, might have made up the entire thing.',
        '[{"id":1, "title":"Illusion", "description":"Illusory magic is used to stage the transgression. Nothing of the sort actually happened, but the magic made it appear to have."},' ||
        '{"id":2, "title":"Set Up", "description":"Careful time and effort went into faking the transgression. It could have involved the use of props, paid performers, makeup effects, and the like."},' ||
        '{"id":3, "title":"Compelled", "description":"The subject was compelled to act in a way that warranted the bounty on their heads. Perhaps they were mindcontrolled or possessed."},' ||
        '{"id":4, "title":"Inside Job", "description":"The actor is actually responsible for the transgression. Maybe they are trying to prove a point."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT THE SUBJECT REGRETS THEIR ACTIONS', 'DEVELOPMENT',
        'Almost instantly, the subject realizes that whatever they did to get a price put on their head was a mistake, and tries to disassociate from it.',
        '[{"id":1, "title":"Turn Themselves In", "description":"The subject gives themselves over to law enforcement in order to be trialed and sentenced appropriately for their actions."},' ||
        '{"id":2, "title":"Make Reparations", "description":"The subject wants to make right on their past transgressions. Perhaps they can offer a favor or service to the wronged party."},' ||
        '{"id":3, "title":"Flee the Scene", "description":"The subject is so ashamed that they have fled the scene, and likely will not be seen in the locale ever again."},' ||
        '{"id":4, "title":"Turncoat", "description":"The subject has gone back on their previous beliefs, and now holds a new mantra close. Their outlook on life is changed."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT DOING SO UNWITTINGLY FULFILLS A PROPHECY', 'DEVELOPMENT',
        'The creatures involved do not realize that their action furthers an ancient prophecy of immense importance. Once the contract or bounty is fulfilled, something immense comes to pass.',
        '[{"id":1, "title":"World-Ending", "description":"The apocalypse is started. Perhaps a plague of zombies begins swarming across the world, or a supervolcano erupts and covers the world in ash."},' ||
        '{"id":2, "title":"God Birthing", "description":"A new god is birthed forth from the aether into reality. The nature of the god could vary from a beneficent benefactor to a malicious menace."},' ||
        '{"id":3, "title":"Entity Summoning", "description":"Some entity is summoned from another realm. They could be elemental, eldritch, fiendish, fey, or any other extraplanar being."},' ||
        '{"id":4, "title":"Redefining", "description":"Something about the world is redefined. Perhaps the sun stops rising, lycanthropy becomes commonplace, or the stars come alive."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT JUSTICE COMES FROM AN UNEXPECTED SOURCE', 'DEVELOPMENT',
        'Something brings justice to the wrongdoer, which might be the actor, subject, or whoever fulfills the contract or bounty, depending on its nature.',
        '[{"id":1, "title":"Divine", "description":"A deity, avatar, or celestial passes judgment on the wrongdoer. They might be forced to reform, or be changed, destroyed, cursed, or similar."},' ||
        '{"id":2, "title":"Planar", "description":"A planar entity, such as an agent of supernatural law or unbridled chaos, becomes involved in the affair."},' ||
        '{"id":3, "title":"Heroes", "description":"A group of renowned heroes comes to put their two coppers into the hat. They take a side and defend it staunchly."},' ||
        '{"id":4, "title":"Villains", "description":"One or more villainous individuals becomes involved in the contract or bounty. They typically promote evil acts."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT THE SUBJECT SPREADS A CONTAGION', 'DEVELOPMENT',
        'The subject has some infectious affliction that is spread to anyone that comes in contact with them, no matter how briefly. Perhaps the spread is intentional, or perhaps not.',
        '[{"id":1, "title":"Undeath", "description":"Creatures touched or killed by the subject die not long after. Soon after they do, their corpses are reanimated as hideous undead."},' ||
        '{"id":2, "title":"Plague", "description":"Some foul disease is spread by the subject. It quickly takes effect and could have any multitude of symptoms, including fever, blindness, uncontrollable laughter, etc."},' ||
        '{"id":3, "title":"Pestilence", "description":"A pestilence that affects crops, or other plants or animals, is spread by the subject. It could cause famine, medicine dearths, etc."},' ||
        '{"id":4, "title":"Transformative", "description":"The touch or gaze of the subject causes mutation, warping living or non-living things into new forms, which might be terrifying to behold."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT THE SUBJECT IS SUPPORTED BY MINIONS', 'DEVELOPMENT',
        'The subject is not on their own; they have subservient creatures helping them in some way, likely make the fulfillment of the contract or bounty far more difficult.',
        '[{"id":1, "title":"Humanoids", "description":"The subject has humanoid allies that help them out. Perhaps they worship the subject, are paid to serve, are enslaved, or even mind-controlled."},' ||
        '{"id":2, "title":"Monsters", "description":"The subject has one or more monsters under their control. They might be a pet, a mount, a guardian, a companion, or something else."},' ||
        '{"id":3, "title":"Undead", "description":"Shambling, reanimated corpses assist the subject. Perhaps they were created by the subject, or are just controlled by them."},' ||
        '{"id":4, "title":"Constructs", "description":"The subject has animated constructs under their control. They might have specific purposes, or be for general use. Perhaps the subject made them."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT THE SUBJECT TRAVELS TO A DIFFERENT REALM', 'DEVELOPMENT',
        'By some means, the subject travels to a different realm in order to escape the contract or bounty placed upon them. Their mode of travel might be magical or mundane.',
        '[{"id":1, "title":"Country", "description":"The subject moves from one country or region to another."},' ||
        '{"id":2, "title":"Continent", "description":"The subject moves from one continent or realm to another."},' ||
        '{"id":3, "title":"World", "description":"The subject moves from one world to another, probably using magic."},' ||
        '{"id":4, "title":"Plane", "description":"The subject moves from one plane to another, through teleportation or a portal."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT THE SUBJECT TAKES MEASURES TO PROTECT THEMSELVES', 'DEVELOPMENT',
        'The subject is not waiting around unprepared for the contract or bounty to be fulfilled. Rather, they have made some attempt to stop this from happening, and to protect themselves from harm.',
        '[{"id":1, "title":"Traps", "description":"The subject has created or bought traps to surround itself with, perhaps within its lair, dungeon, headquarters, or similar. The traps might be designed to hinder, block, capture, harm, or even kill."},' ||
        '{"id":2, "title":"Wards", "description":"The subject has magical wards that protect them. The wards might prevent magic being used nearby, stop scrying and divination magic, or boost their armor or health."},' ||
        '{"id":3, "title":"Minions", "description":"The subject has hired, created, persuaded, or otherwise cajoled minions to be their guardians and protect them."},' ||
        '{"id":4, "title":"Politics", "description":"The subject has used some legislation or law to protect themselves from harm. Perhaps they have made a powerful alliance that protects them."}]',
        FALSE),
       ('CONTRACT_BOUNTIES', 'BUT THE SUBJECT IS PROTECTED BY MAGIC', 'DEVELOPMENT',
        'The subject is warded in some magical way that makes it harder for the contract or bounty to be fulfilled. The magic might have been placed upon them by another, or they may have cast it themselves.',
        '[{"id":1, "title":"Nondetection", "description":"The subject is incredibly stealthy, and cannot be scried upon. They can only be discovered through first-hand sightings."},' ||
        '{"id":2, "title":"Illusory Disguise", "description":"The subject is protected by an illusion of sorts that masks their true appearance."},' ||
        '{"id":3, "title":"Teleportation", "description":"The subject has the ability to teleport from place to place, allowing them to instantly escape as soon as they sense danger."},' ||
        '{"id":4, "title":"Enchantment", "description":"The subject has some enchantment that enhances their abilities. It might make them stronger, faster, smarter, more vigilant, or something similar."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A CELESTIAL', 'ACTOR',
        'Celestials are typically good by nature, and hail from the higher planes. They seek to spread glory, but sometimes fall from grace.',
        '[{"id":1, "title":"Angel", "description":"Angels typically serve as messengers or warriors on behalf of goodaligned deities, interacting with mortals on their behalf."},' ||
        '{"id":2, "title":"Archon", "description":"Mythical creatures who serve no master save themselves, archons seek to bring justice and righteousness to mortal lives."},' ||
        '{"id":3, "title":"Demigod", "description":"Demigods can be deities with niche domains, the children of gods, or mortal aspects of them."},' ||
        '{"id":4, "title":"Unique", "description":"Some mysterious celestial forces are entirely unique, from flaming swords that speak in almighty tongues, to towering columns of sentient light."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A RULER', 'ACTOR',
        'Rulers are those who govern entire realms or, at the very least, cities and fortresses. They enact laws and order actions on behalf of those they rule, hopefully in their best interests.',
        '[{"id":1, "title":"Magocracy", "description":"Sorcerer queens and wizard councils, rulers of magocracies rise to power thanks to their spellcasting ability."},' ||
        '{"id":2, "title":"Plutocracy", "description":"Money makes the world go round. Plutocrats buy their way into rulership with immense wealth."},' ||
        '{"id":3, "title":"Gerontocracy", "description":"Wise elders rule in gerontocracies, using their accumulated knowledge, and sometimes spiritual power, to govern."},' ||
        '{"id":4, "title":"Monarchy", "description":"A single ruler who is beholden to the laws governing a realm, typically from a privileged, royal family and related to, or descended from, the previous monarch."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A WARLORD', 'ACTOR',
        'Warlords are military commanders who are dedicated to their cause and rulership through domination of their hordes, legions, or peoples.',
        '[{"id":1, "title":"Humanoid", "description":"Humanoid warlords take a range of forms, from dwarven strategists to elven chieftains. They normally command armies of other humanoids."},' ||
        '{"id":2, "title":"Monstrous", "description":"Monstrous warlords tend to be of reasonable intelligence and terrifying martial skill. They normally command hordes of similar creatures."},' ||
        '{"id":3, "title":"Construct", "description":"Built for war, construct warlords know nothing other than destruction. They typically command organized legions of other constructs."},' ||
        '{"id":4, "title":"Aberration", "description":"Unlike other warlords, aberrations can take a variety of forms and might be almost unfathomable to humanoid minds. They fight in strange ways that can disrupt reality."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A MYSTICAL MONSTER', 'ACTOR',
        'These monsters are world-defining. The decisions they make change the realities of every other living being. They are near unstoppable, and terrifying.',
        '[{"id":1, "title":"Kraken", "description":"These tentacled monsters of the deep wish to rule the waves, and can level entire fishing villages with a swipe of a tentacle."},' ||
        '{"id":2, "title":"Tarrasque", "description":"World-ending creatures who lie slumbering beneath the earth, these unfathomable beasts bring about destruction with ease."},' ||
        '{"id":3, "title":"Giant", "description":"The various species of giant have their own unique features and cultures, but all are truly powerful in their might, and many in their innate magic."},' ||
        '{"id":4, "title":"Chimera", "description":"Born of magical experimentation, these relatively intelligent creatures are terrifying machines of destruction."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A DRAGON', 'ACTOR',
        'Ancient wyrms haunt many of the oldest places throughout the mortal realms. These monstrous reptiles are truly monumental creatures, capable of acts of immense devastation and soul-saving beneficence.',
        '[{"id":1, "title":"Chromatic", "description":"Typically evil, chromatic dragons are jealous hoarders of treasure, territorial, and spiteful."},' ||
        '{"id":2, "title":"Metallic", "description":"Normally good, metallic dragons can take humanoid forms and like to meddle in mortal affairs, usually to the betterment of the situation."},' ||
        '{"id":3, "title":"Shadow", "description":"Shadow dragons are corrupted by negative energy. They seek nothing more than to spread despair through the realms."},' ||
        '{"id":4, "title":"Dracolich", "description":"Spellcasting dragons might strive for undeath in the same way some mortals do. The result is a horrifying undead dragon with incredible arcane power."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A PRIMORDIAL', 'ACTOR',
        'Beings of pure elemental fury, primordials can take a myriad of forms, from a phoenix of pure flame, to a living wave with a ripping maw.',
        '[{"id":1, "title":"Earth", "description":"Elementals of earth wish to ground the world in reality, which might mean destroying instances of magic and the supernatural."},' ||
        '{"id":2, "title":"Fire", "description":"Elementals of fire want to consume and engage in destruction for its own sake."},' ||
        '{"id":3, "title":"Water", "description":"Elementals of water want to see change and growth, which sees them force events into motion."},' ||
        '{"id":4, "title":"Air", "description":"Elementals of air wish to see creation. They invite opportunities for new things to come into being."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A FIEND', 'ACTOR',
        'Evil incarnate in physical form, fiends run the gamut from lawful to chaotic and their forms and personalities vary wildly as a result.',
        '[{"id":1, "title":"Archdevil", "description":"Dark deal brokers and infernal legionnaires, archdevils are lawful evil nobles from the hells who seek to corrupt mortals."},' ||
        '{"id":2, "title":"Demon Lord", "description":"Devastating chaos bound in iron and flesh, demon lords seek to overthrow order and replace it with hideous evil."},' ||
        '{"id":3, "title":"Hag Queen", "description":"Selfish trickers who love to pervert reality and twist mortals into new forms, hag queens weave the fates in their own favor."},' ||
        '{"id":4, "title":"Other", "description":"Fiends take a variety of forms, some of which cannot be easily categorized. They might manifest as anything from monstrous mercenaries to corrupting coins."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A MAGICIAN', 'ACTOR',
        'Spellcasters of high renown and immense power, these are they who alter the fabric of reality with a well-chosen word or significant gesture.',
        '[{"id":1, "title":"Sorcerer", "description":"Sorcerers bubble over with arcane power that they cultivate into different forms. They are typically more chaotic movers and shakers."},' ||
        '{"id":2, "title":"Wizard", "description":"Born of education, wizards engage with the hierarchy of the world and often seek to maintain the social order."},' ||
        '{"id":3, "title":"Warlock", "description":"Drawing power from other, more powerful beings, warlocks serve their patrons in return for their powers."},' ||
        '{"id":4, "title":"Others", "description":"Some spellcasters draw their magic from the gods, from the natural world, or through psychic power. Their motivations are as myriad as their magic."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A HARBRINGER OF DOOM', 'ACTOR',
        'Unmistakable aspects of the coming darkness, harbingers of doom are beings who serve to bring about the apocalypse. Each can come in a panoply of forms.',
        '[{"id":1, "title":"Conquest", "description":"This being brings with it oppression and violence in its worst forms, and consumes those it touches with a lust for conquering."},' ||
        '{"id":2, "title":"War", "description":"War spreads the bestial urge for bloodshed around it like a disease, inspiring murder in those who lay eyes upon it."},' ||
        '{"id":3, "title":"Famine", "description":"The untamed rage of the wilderness, sharpened by its ability to cause crops to fail, pestilence, plagues, and droughts."},' ||
        '{"id":4, "title":"Death", "description":"Inevitable death incarnate. This entity takes life from mortals as easily as snuffing out a candle."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'AN ABERRATION', 'ACTOR',
        'Hailing from some far flung astral realm; evil stars, the darkness between them, or another planar realm, aberrations are truly alien creatures with often incomprehensible motives.',
        '[{"id":1, "title":"Aboleth", "description":"Slime-covered aberrations from the beyond, aboleths seek to overthrow the gods and establish themselves as spiritual overlords."},' ||
        '{"id":2, "title":"Star Spawn", "description":"Aeons-old lifeforms from strange stars, these unbelievably alien creatures reap living creatures from other worlds for research and sustenance."},' ||
        '{"id":3, "title":"Elder Thing", "description":"Immeasurably old titans that float through the astral hatching centuries-long schemes, these beings use mortals as minions."},' ||
        '{"id":4, "title":"Crawling Terror", "description":"Arriving through portals and other astral objects, these horrifying oozes are intelligent enough to consume entire cities given enough time."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A PLANAR ENTITY', 'ACTOR',
        'Beings from other planes of existence vary wildly in form and disposition. They are often linked in some way to their home plane, and manifest its idiosyncrasies.',
        '[{"id":1, "title":"Agent of Order", "description":"These entities uphold, and wish to see everything else follow, complex, perhaps unknowable, universal laws."},' ||
        '{"id":2, "title":"Agent of Chaos", "description":"These entities see no value in the established hierarchy of society, and want to see all the possibilities of life played out."},' ||
        '{"id":3, "title":"Agent of Good", "description":"These entities are judgemental and pious, hoping to purify those who would turn their back on mortality."},' ||
        '{"id":4, "title":"Agent of Evil", "description":"These entities serve as corruptors and destroyers, and wish to see mortals live their lives in ruinous ways."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'AN UNDEAD', 'ACTOR',
        'The living dead are a fearsome foe. The intelligent ones are possessed of effective immortality, allowing them to become masters of their chosen form of destruction.',
        '[{"id":1, "title":"Lich", "description":"The ultimate undead spellcaster - a lich has unbound arcane powers that allow them to feed off souls and persist in undeath."},' ||
        '{"id":2, "title":"Mummy Lord", "description":"Preserved by the works of long-dead cultures or by natural processes, these embalmed overlords want to reclaim what was once theirs."},' ||
        '{"id":3, "title":"Vampire", "description":"Sustained by the blood of mortals, these terrifying shapechangers can charm with a look, and drain with a bite."},' ||
        '{"id":4, "title":"Skull Lord", "description":"Bones bound by necrotic magic, skull lords command legions of undead on haunted battlefields in a mimicry of the military conquests of their lives."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL DOMINATE', 'ACTION',
        'Domination is the act of complete suppression, removing a group or individual’s control over their own lives and curtailing their freedom.',
        '[{"id":1, "title":"Military", "description":"Military domination normally comes in the form of force. It could refer to the wiping out of an entire culture, or to its enslavement."},' ||
        '{"id":2, "title":"Social", "description":"Social domination is where one culture presides over another, and slowly works to erode the latter’s existence."},' ||
        '{"id":3, "title":"Magical", "description":"Magical domination typically centres around either the immoral use of enchantment to take away freedom, or transmutation to change the subject’s very being."},' ||
        '{"id":4, "title":"Geographical", "description":"Geographical domination is the restriction of a people or culture to a specific area through political or topographical means."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL SUBJUGATE', 'ACTION',
        'To make something subordinate is to make it pay fealty to someone, or to bring them under control.',
        '[{"id":1, "title":"Enslave", "description":"To force the target into the possession of another."},' ||
        '{"id":2, "title":"Enchant", "description":"Use magic to remove the free will of the target."},' ||
        '{"id":3, "title":"Vanquish", "description":"Crush the hope of the target, and any force protecting them."},' ||
        '{"id":4, "title":"Hegemonize", "description":"Subject the target to a dominant political or social power which eventually influences them."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL DESTROY', 'ACTION',
        'To destroy is to erase from existence. Murder is sometimes only part of this annihilation.',
        '[{"id":1, "title":"Kill", "description":"Death casts the target out of the material plane, but that might be just the beginning. It removes mortals from one place, and sends them to another."},' ||
        '{"id":2, "title":"Erase", "description":"True annihilation. Any trace of the target is entirely removed from reality and history. Even memories of them disappear."},' ||
        '{"id":3, "title":"Strip Bare", "description":"All that remains of the target is their physical form; everything else is removed through magical or psychological means."},' ||
        '{"id":4, "title":"Puppet", "description":"Only the shell of the original remains, its innards replaced by those of a puppeteer."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL TERRORIZE', 'ACTION',
        'The act of terrorizing is to create extreme fear within a target and maintain it to serve a specific purpose.',
        '[{"id":1, "title":"Intimidation", "description":"To threaten with aggression or force."},' ||
        '{"id":2, "title":"Blackmail", "description":"To hold past mistakes over the target."},' ||
        '{"id":3, "title":"Extortion", "description":"To extract wealth through threats."},' ||
        '{"id":4, "title":"Terrorism", "description":"To instill debilitating fear into the target."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL MANIPULATE', 'ACTION',
        'Coercing subjects into doing what the actor wants through means other than force is a powerful tool, especially if the subject believes the ideas they are having are their own.',
        '[{"id":1, "title":"Brainwashing", "description":"Whether through enchantment spells, brain worms, or pure charisma, brainwashed targets start to do as they are asked without resistance."},' ||
        '{"id":2, "title":"Bribes", "description":"Offering wealth in exchange for activity is one of the easiest ways to manipulate the greedy, or those in need."},' ||
        '{"id":3, "title":"Empty Promises", "description":"Charismatic individuals can promise others the world, and keep them strung along until they get what they want."},' ||
        '{"id":4, "title":"Dark Deals", "description":"Powerful individuals can make deals with mortals where both parties seem to benefit, at least in the short term."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL POSSESS', 'ACTION',
        'Possession can mean acquiring ownership over something, or can refer to the spirit of the actor manifesting in the subject(s).',
        '[{"id":1, "title":"Haunt", "description":"By some means, magical or mundane, the actor haunts the subject. They might be constantly watching them, or their spirit could directly interfere."},' ||
        '{"id":2, "title":"Own", "description":"The actor manages to acquire the subject. Perhaps the target is bought, captured, or even enslaved."},' ||
        '{"id":3, "title":"Manifest", "description":"The spirit of the actor literally enters into the subject, taking control of it."},' ||
        '{"id":4, "title":"Influence", "description":"The actor puts so much pressure on the subject, through propaganda or some other means, that they essentially control them."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL COMMAND', 'ACTION',
        'A command is a task that must be carried out for one reason or another. It normally benefits the commander, rather than the target, and might be made impossible to ignore.',
        '[{"id":1, "title":"Decree", "description":"Laying down laws puts great pressure on subjects to conform, and act in certain ways that the actor finds desirable."},' ||
        '{"id":2, "title":"Suggestion", "description":"Spells such as suggestion can force targets into doing things they would never normally do."},' ||
        '{"id":3, "title":"Enforce", "description":"The constant threat of violence forces the subject to fulfil the command, lest they be killed."},' ||
        '{"id":4, "title":"Items", "description":"Some magic items have the ability to exert commands over subjects that cannot be ignored or disobeyed."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL ENCHANT', 'ACTION',
        'Enchantment can range from subtle charismatic enhancements to full-on domination of a target. It is always enacted with some form of magic.',
        '[{"id":1, "title":"Enhancement", "description":"A small enchantment makes the target amenable to the caster, or become generally suggestible."},' ||
        '{"id":2, "title":"Immediate", "description":"The actor has some way of issuing a direct command that is undertaken by those targeted by it straight away."},' ||
        '{"id":3, "title":"Short-Term", "description":"An idea is planted in the target that takes place within the next year or so."},' ||
        '{"id":4, "title":"Long-Term", "description":"A lingering enchantment causes the target to act in a particular way for an extended period of time, longer than a year."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL TRANSFORM', 'ACTION',
        'The transformation of a subject into something other than what it started as. It can be augmented, or entirely and fundamentally changed.',
        '[{"id":1, "title":"To Stone", "description":"Turning someone, or something, until stone until a cure is found. This might be a spell, magic item, or antidote."},' ||
        '{"id":2, "title":"To Beast", "description":"Turning someone, or something, into an animal until they fulfil a specific task or challenge, usually one that would be harder in their animal form."},' ||
        '{"id":3, "title":"Make Monstrous", "description":"Changing the subject’s personality, physicality, or both, into a monstrous mockery of its former self."},' ||
        '{"id":4, "title":"Change Life", "description":"Perhaps triggering an elevated standing in society, a boon of wealth, magnificent strength, or some other life-changing event."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL BETRAY', 'ACTION',
        'To stab sharply in the back, just when an ally has become entirely convinced that you are on the same side.',
        '[{"id":1, "title":"Battlefield", "description":"To take advantage of the chaos of battle to mount and assault on a deceived ally or their army."},' ||
        '{"id":2, "title":"Court", "description":"To humiliate or diminish one who thought themself surrounded by friends through slander, mockery, and the like."},' ||
        '{"id":3, "title":"Wilderness", "description":"To cut the ropes which keep a false friend from falling into the chasm, or gift them a bountiful ration of poisonous berries."},' ||
        '{"id":4, "title":"Business", "description":"Undercut, outsell, work around, or legislate against a business or individual who has previously been on amicable terms."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL INFILTRATE', 'ACTION',
        'To secretly interfere with or place yourself within a society or other target. Subtlety is key.',
        '[{"id":1, "title":"Disguise", "description":"By adopting another form, the actor can infiltrate a faction with ease. No one knows their true identity."},' ||
        '{"id":2, "title":"Persuade", "description":"Through coercion and charm, the actor gains sway somewhere."},' ||
        '{"id":3, "title":"Blackmail", "description":"The actor has information which, if released, would bring down a particular subject. They use this as leverage to get an inside ear."},' ||
        '{"id":4, "title":"Control", "description":"Magical influence allows the actor to infiltrate a faction, bending the ear of those who would otherwise deny them."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'WILL BRIBE', 'ACTION',
        'Influencing the actions of others by offering something in return that is hard to resist.',
        '[{"id":1, "title":"Wealth", "description":"Wealth in some form, be it golden coins, masterpieces, businesses, or other valuable assets."},' ||
        '{"id":2, "title":"Magic", "description":"The offer of a ritual or spell cast in their favor, a powerful magic item, or even tuition in a particular school of arcana."},' ||
        '{"id":3, "title":"Might", "description":"Gifting an army, buying mercenaries for a cause, or even weapons, armour, or training for personal might."},' ||
        '{"id":4, "title":"Magnificence", "description":"Some aspect of power that is too alluring to resist; a position within court, a renowned cloak worn by previous heroes, a seat in government."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A REALM', 'SUBJECT',
        'The expanse of a realm is hugely dependent on geography, culture, and a whole host of other factors, from a single city to an entire nation. How they respond to certain actions varies too.',
        '[{"id":1, "title":"City", "description":"The inhabitants of a city vary wildly. Most live relatively peacefully together in a diverse metropolitan society."},' ||
        '{"id":2, "title":"Fortress", "description":"Typically members of the military, those who live in a fortress serve as a militia or even a standing army."},' ||
        '{"id":3, "title":"Nomadic", "description":"Some societies do not stay in permanent settlements, but roam the world following animal migrations or the seasons."},' ||
        '{"id":4, "title":"Nation", "description":"An entire nation might be made up of a single race or be a melting pot of many, and might support a single culture or a vast array of them."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'AN ARTIFACT', 'SUBJECT',
        'Magical items of immense power, artifacts are often one-of-a-kind with mythical history.',
        '[{"id":1, "title":"Weapon", "description":"Magical weapons are used for evil as often as for good, and have powers beyond simple bonuses."},' ||
        '{"id":2, "title":"Armor", "description":"Magic armor of huge power normally comes in a set, which unlocks further powers when worn together."},' ||
        '{"id":3, "title":"Wondrous Item", "description":"This includes everything from bags to jewelry, belts to instruments, figurines to gloves. They tend to have unpredictable effects."},' ||
        '{"id":4, "title":"Relic", "description":"Magical items that channel the power of the divine are called relics, and are normally only usable by those devoted to their associated deity."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A POWERFUL INDIVIDUAL', 'SUBJECT',
        'Powerful individuals come in all shapes and sizes, and have different impacts on the societies they are a part of.',
        '[{"id":1, "title":"Ruler", "description":"A ruler is someone who governs a society. They might act alone, or be part of a larger government."},' ||
        '{"id":2, "title":"Commander", "description":"A commander is a military leader in control of an army or militia."},' ||
        '{"id":3, "title":"Spellcaster", "description":"Individuals capable of casting masterful spells often find themselves in positions of power within a community."},' ||
        '{"id":4, "title":"High Priest", "description":"Conduits to the gods, priests and their ilk gain power through their connection to the divine."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A LEGENDARY CREATURE', 'SUBJECT',
        'Legendary creatures are those whose activities can change the lives of mortals in amazing ways. They often act in ways that benefit mortal lives, or at least take them into consideration.',
        '[{"id":1, "title":"Giant", "description":"Giants live in a society of their own, but sometimes work together with small folk to improve both their lives. Giants vary in alignment, just like humanoids, and have complex lives."},' ||
        '{"id":2, "title":"Unicorn", "description":"These rare beasts communicate with mortals only on occasion, when they have messages to bestow, or places to protect."},' ||
        '{"id":3, "title":"Fey", "description":"Fey creatures skirt the line between benevolence and malevolence. They often collaborate with mortals in deals and revelry."},' ||
        '{"id":4, "title":"Sphinx", "description":"Typically good-aligned, sphinxes are sometimes too distinct from mortal society to realize the consequences of their judgements."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A PLANAR GATEWAY', 'SUBJECT',
        'These portals to other planes can open and close, depending on rituals or other situations, and might have strange effects on their users.',
        '[{"id":1, "title":"Elemental Plan", "description":"Portals to elemental planes manifest the element they are linked to; they might be balls of fire, or a vortex of air."},' ||
        '{"id":2, "title":"Shadow World", "description":"The shadow world leaks into the mortal realm through smoking pools of darkness."},' ||
        '{"id":3, "title":"Wilderness Realm", "description":"These portals only appear in wild places, such as holes in the trunks of trees, or rings of toadstools in hidden clearings."},' ||
        '{"id":4, "title":"The Hells", "description":"Infernal portals that stink of sulphur and brimstone, and allow devils to move freely through them."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A PEER', 'SUBJECT',
        'A peer is someone who is the actor’s equal in some way.',
        '[{"id":1, "title":"Wealth", "description":"Someone who possesses a similar quantity of gold. This might include assets such as property or businesses."},' ||
        '{"id":2, "title":"Might", "description":"Someone who would be an equal foe on the field of battle. This might include any armies or minions under their command."},' ||
        '{"id":3, "title":"Magic", "description":"An individual who holds a similar sway over the arcane. This could translate directly into being of a similar level, or having the ability to cast spells of a relative difficulty."},' ||
        '{"id":4, "title":"Standing", "description":"An individual who is regarded similarly by society. This standing could be good or bad, provided it is still equivalent."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'AN ARMY', 'SUBJECT',
        'Although they range in size from tens to hundreds of thousands, armies are usually manned by trained recruits who have physical might and a knack for warfare.',
        '[{"id":1, "title":"Horde", "description":"A horde prioritizes numbers over training, and consists of vast numbers of eager, if poorly armed, warriors."},' ||
        '{"id":2, "title":"Legion", "description":"Legions are regimented and stoic, working well as a team to decimate their foes. They are well-trained and kitted out for battle."},' ||
        '{"id":3, "title":"Guerilla", "description":"These small, skirmish groups employ hit-and-run tactics to slowly whittle down the forces and energy of their foes."},' ||
        '{"id":4, "title":"Elite", "description":"Though small in number (possibly only a few dozen), elite armies are made up of highly-skilled soldiers capable of taking down ten times their own number."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A RIVAL', 'SUBJECT',
        'A rival is someone the actor competes with in some way, often holding some animosity toward, and history with.',
        '[{"id":1, "title":"Personal", "description":"For some personal reason, this subject and the actor do not get along. Perhaps they are both romancing the same partner, or simply have clashing personalities."},' ||
        '{"id":2, "title":"Political", "description":"The subject and actor disagree on matters of governance, or are both vying for the same position."},' ||
        '{"id":3, "title":"Commercial", "description":"Wealth has caused a rift between the subject and actor. Maybe one stole from the other, ruined their business, or is a direct competitor."},' ||
        '{"id":4, "title":"Magical", "description":"The rivalry was either caused by magic, such as enchantment, or is because they are striving to outdo each other."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'THE GOVERNMENT', 'SUBJECT',
        'An individual, or group, who manages a nation or faction according to particular laws.',
        '[{"id":1, "title":"Theocracy", "description":"Rulership falls to a direct representative or a collection of agents of a deity, or a deity themselves."},' ||
        '{"id":2, "title":"Dictatorship", "description":"One supreme ruler holds absolute authority, but his or her rule is not necessarily dynastic."},' ||
        '{"id":3, "title":"Democracy", "description":"Citizens, or their elected representatives, determine the laws in a democracy."},' ||
        '{"id":4, "title":"Republic", "description":"Government is entrusted to representatives of an established electorate, who rule on behalf of a specific class of electors."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A RELIGIOUS ORDER', 'SUBJECT',
        'A group of individuals dedicated to a certain faith; its practices, philosophy, and truth.',
        '[{"id":1, "title":"Life", "description":"A church dedicated to the preservation and restoration of life, often filled with clerics who are proficient in healing and abjuration magic."},' ||
        '{"id":2, "title":"Light", "description":"A temple dedicated directly to a sun, moon, or the stars, or philosophically to the idea of enlightenment, revelation, and transparency."},' ||
        '{"id":3, "title":"Nature", "description":"A circle of like-minded individuals from all walks of life who strive to conserve nature; environments, animals, plants, and natural cycles."},' ||
        '{"id":4, "title":"Law", "description":"An order dedicated to upholding certain laws, be they moral codes or part of a strict judicial system."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A WAR MACHINE', 'SUBJECT',
        'These items make war run smoother for those who possess them.',
        '[{"id":1, "title":"Siege Engine", "description":"Purely mechanical in nature, these creations serve to better destroy settlements and include trebuchets, battering rams, and the like."},' ||
        '{"id":2, "title":"Golem", "description":"Golems are typically humanoid forms rendered in iron, stone, clay, or flesh, brought to life through magical means."},' ||
        '{"id":3, "title":"Vehicle", "description":"This includes mundane vehicles such as siege engines and ships, as well as magical ones such as infernal engines."},' ||
        '{"id":4, "title":"Living Machine", "description":"Any mundane machine that has been given magical life, or even sentience, and can make war on its own."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'A TERRIBLE FOE', 'SUBJECT',
        'A feared enemy whose power at least matches that of those who opposes them, or may even exceed it by some measure.',
        '[{"id":1, "title":"Warlord", "description":"A military commander dedicated to their cause and rulership through domination of their hordes, legions, or peoples (see actor card)."},' ||
        '{"id":2, "title":"Mythical Monster", "description":"A world-defining monster whose decisions change the realities of every other living being (see actor card)."},' ||
        '{"id":3, "title":"Dragon", "description":"A truly monumental ancient wyrm, capable of acts of immense devastation and soul-saving beneficence (see actor card)."},' ||
        '{"id":4, "title":"Fiend", "description":"Evil incarnate in physical form, who could be anything from lawful to chaotic (see actor card)."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'TO BECOME A RULER', 'INTENT',
        'Actors might wish to become the ruler of a realm, city, fort, world, or some other group of people or places. The kind of ruler they desire to be varies.',
        '[{"id":1, "title":"Tyrant", "description":"The actor wishes to take leadership and govern without interference. Their dictatorship is unfettered."},' ||
        '{"id":2, "title":"Elected", "description":"The actor wishes to win the support of the people, and be elected by them."},' ||
        '{"id":3, "title":"Theocrat", "description":"The actor believes they are following a divine plan, and will rule with faith at the forefront of their governance."},' ||
        '{"id":4, "title":"Military", "description":"The actor wishes to take and hold governance by force and military prowess. They take counsel from their generals, who provide ruthless advice."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'TO MAINTAIN ORDER', 'INTENT',
        'The actor wishes to maintain some kind of order for their own benefit. The kind of order they crave is directly linked to their position within it, most often at the top.',
        '[{"id":1, "title":"Law", "description":"The actor wishes to suppress criminal activity for good, or to monopolize it themselves."},' ||
        '{"id":2, "title":"Hierarchy", "description":"The actor wishes to maintain a hierarchy, such as a class system or political system, that keeps them on top."},' ||
        '{"id":3, "title":"Planar", "description":"The actor wishes to maintain a planar order to protect their home plane from being used and abused by beings from another plane."},' ||
        '{"id":4, "title":"Brutal", "description":"The actor wishes to promote survival of the fittest."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'IN PURSUIT OF GLORY', 'INTENT',
        'The actor is following a path which they believe is, in some way, glorious. The nature of the glory, and the effect it has on others, might be entirely disparate.',
        '[{"id":1, "title":"Divine", "description":"The actor wishes to follow a divine path, laid out by a deity or pantheon."},' ||
        '{"id":2, "title":"Infernal", "description":"The actor wishes to gain favor in the hells for their evil acts of cunning or warfare."},' ||
        '{"id":3, "title":"Mythical", "description":"The actor wishes to be remembered through time for their incredible deeds."},' ||
        '{"id":4, "title":"Internal", "description":"The actor wishes to fulfil some journey or goal it has set for itself."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'TO CREATE CHAOS', 'INTENT',
        'The actor wants to promote a kind of chaos; a rebuttal of imposed laws, return to natural state, or disruption of civilization.',
        '[{"id":1, "title":"Political", "description":"The actor wants to throw the governance of the realm into question, causing a scramble for power."},' ||
        '{"id":2, "title":"Civilian", "description":"The actor wants citizens to rebel against their oppressors or rulers, or to disrupt the market."},' ||
        '{"id":3, "title":"Natural", "description":"The actor wants civilization to fall apart, and for the wild forces of nature to take control once more."},' ||
        '{"id":4, "title":"Planar", "description":"The actor wants the planes to merge, recreating the universe in a new light."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'TO OVERTHROW A GOD', 'INTENT',
        'An actor might wish to bring a deity low for a number of nefarious reasons.',
        '[{"id":1, "title":"Take their Place", "description":"The actor might be a follower of a deity who thinks they could do a better job, or an outsider who wants to challenge the status quo."},' ||
        '{"id":2, "title":"Destroy the Pantheon", "description":"This might be the actor’s first step in destroying an entire pantheon of gods."},' ||
        '{"id":3, "title":"Make a New Religion", "description":"An overthrown deity may provide an opportunity to convert the followers to a new faith."},' ||
        '{"id":4, "title":"Cause Strife", "description":"Once the leader of a domain has been slain, that domain might fall into chaos, with knock-on effects across the world."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'TO RECRUIT AN ARMY', 'INTENT',
        'The actor has taken action in order to create an army of sorts. Perhaps they are able to purchase one with new wealth, or recruit one from disenfranchised citizens.',
        '[{"id":1, "title":"Conquest", "description":"The army will be used to conquer other subjects."},' ||
        '{"id":2, "title":"Defence", "description":"The army will be used to protect what the actor has already acquired."},' ||
        '{"id":3, "title":"Order", "description":"The army will be used to maintain order in some fashion."},' ||
        '{"id":4, "title":"Pillage", "description":"The army will be used chaotically to obtain further resources for the actor."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'TO INCREASE THEIR POWER', 'INTENT',
        'Power comes in many forms. The action is just the first step to increase it in a particular capacity.',
        '[{"id":1, "title":"Might", "description":"The action taken will mean that the actor becomes a more fearsome combatant. Perhaps they shall gain a special boon, item, or experience."},' ||
        '{"id":2, "title":"Arcane", "description":"The action taken will increase the spellcasting capabilities of the actor in some way, such as acquiring new spells or knowledge."},' ||
        '{"id":3, "title":"Wealth", "description":"The action taken will mean the actor becomes wealthier, either in gold or in assets."},' ||
        '{"id":4, "title":"Political", "description":"The action taken will lend weight to the decisions of the actor in the sphere of governance."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'TO CHANGE THE TIMELINE', 'INTENT',
        'Time is significantly more flexible when you have the right magic at your disposal.',
        '[{"id":1, "title":"Reverse", "description":"The actor wishes to turn back time to relive a certain event, or acquire something once lost."},' ||
        '{"id":2, "title":"Fast Forward", "description":"The actor is waiting for something, and wants to turn the clocks forward to get there sooner."},' ||
        '{"id":3, "title":"Pause", "description":"Something is coming that the actor wishes to prevent. Pausing time gives them a chance to stop it."},' ||
        '{"id":4, "title":"Alter", "description":"The actor wishes to change something in the present by tinkering with the past."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'TO ALTER THEMSELVES', 'INTENT',
        'The actor wants to change something about themselves that they would otherwise be unable to.',
        '[{"id":1, "title":"Physically", "description":"A change of physical form in the most literal sense. This might be a change of race or type for example."},' ||
        '{"id":2, "title":"Intellectually", "description":"A change of mental state so as to unlock or remove knowledge or education."},' ||
        '{"id":3, "title":"Emotionally", "description":"A change of emotional state. The ability to control their emotions, or remove or heighten a certain emotion, for good."},' ||
        '{"id":4, "title":"Spiritually", "description":"To unlock a spiritual state otherwise unattainable. A change of alignment, faith, or even a transformation from fiend to celestial."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'TO GET REVENGE', 'INTENT',
        'To get some closure on a past slight through equivalent, or even exaggerated, retribution.',
        '[{"id":1, "title":"Romantic", "description":"Spurned at the altar, rejected by another, or the victim of adultery."},' ||
        '{"id":2, "title":"Mortal", "description":"Some grievous slight against the actor that can, in their mind, be paid back only through death."},' ||
        '{"id":3, "title":"Dynastic", "description":"A kingdom-level act of treachery that can only be paid back by actions of a similar scale."},' ||
        '{"id":4, "title":"Economic", "description":"Wealth lost, stolen, or destroyed. The actor wants either to make what is lost back through their action, or take out their anger on another."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'OUT OF SPITE', 'INTENT',
        'A desire to injure, either physically, emotionally, or spiritually, for no reason other than its own sake.',
        '[{"id":1, "title":"Insult", "description":"The actor wishes to insult a target, to bring them down in the eyes of others, or merely to crush their spirit."},' ||
        '{"id":2, "title":"Injury", "description":"The actor wishes to cause physical harm to a target, whether directly or indirectly."},' ||
        '{"id":3, "title":"Grudge", "description":"The actor holds a grudge against the target, and wants to get their own back for some perceived slight."},' ||
        '{"id":4, "title":"Longevity", "description":"The actor wants to start harming relations with a target in a long lasting way."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BECAUSE OF A CURSE', 'INTENT',
        'A magical enchantment of a dark nature compels the actor to act in a certain way, whether they like it or not.',
        '[{"id":1, "title":"Infernal Contract", "description":"The actor, or someone they are connected with, made a deal with a devil which must be repaid, lest their souls be forfeit."},' ||
        '{"id":2, "title":"Fey Hex", "description":"A bargain was struck by the actor, or someone they are connected with, with a dastardly fey who plagues the actor until the terms are upheld."},' ||
        '{"id":3, "title":"Cursed Item", "description":"The actor picked up the wrong magic item. Perhaps the item is sentient and gives them irresistible commands, or simply causes them to act."},' ||
        '{"id":4, "title":"Dark Prophecy", "description":"Born under a bad moon, the actor is forced to pull on the threads of destiny which fate has woven for them."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT WILL BE UNDERMINED BY THEIR MOST DEDICATED FOLLOWERS', 'DEVELOPMENT',
        'The actor will be betrayed, in some way, by those who they thought loyal to them. This could result in their downfall, or cause them to strike out on their own.',
        '[{"id":1, "title":"Displaced", "description":"The minions of the actor move them elsewhere in order to claim the rewards of the action for themselves."},' ||
        '{"id":2, "title":"Jailed", "description":"The minions of the actor turn them in to the authorities, and are rewarded with a bounty or political immunity."},' ||
        '{"id":3, "title":"Assassinated", "description":"The minions of the actor resolve to murder them, and continue the plan themselves."},' ||
        '{"id":4, "title":"Replaced", "description":"The minions of the actor decide on a new figurehead for the cause."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT THEIR ONLY WEAKNESS IS A POWERFUL ARTIFACT', 'DEVELOPMENT',
        'A magical, one-of-a-kind item of immense power is the actor’s only weakness. It might be discovered through research or spying.',
        '[{"id":1, "title":"Magic Weapon", "description":"A weapon imbued with magic that could kill the actor. It might be the only way to harm them."},' ||
        '{"id":2, "title":"Forbidden Knowledge", "description":"Lore of the actor that could lead to their downfall. Perhaps a weakness is exposed or plans are detailed."},' ||
        '{"id":3, "title":"Lethal Poison", "description":"Some tincture or potion that can harm the actor specifically. Runs the gamut from serpent venom to holy water."},' ||
        '{"id":4, "title":"Portable Prison", "description":"A means by which the actor, and perhaps the actor specifically, can be captured with ease."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT THE FULFILMENT OF THEIR GOAL LEADS TO THEIR INEVITABLE DEATH', 'DEVELOPMENT',
        'The action taken by the actor starts a sequence of events that, if allowed to continue to their climax, ends up killing them.',
        '[{"id":1, "title":"Natural Disaster", "description":"The action of the actor brings about an unavoidable disaster that claims their life."},' ||
        '{"id":2, "title":"Pestilence", "description":"The action of the actor causes a plague to spread, which inevitably infects them."},' ||
        '{"id":3, "title":"Ire", "description":"The action of the actor rouses the anger of a foe who eventually bests them. This could be a divine agent or deity."},' ||
        '{"id":4, "title":"Sacrifice", "description":"In order to achieve their intent, the actor sacrifices themself. If they have a contingency, this might not be a permanent condition."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT THEY MUST FIRST ACQUIRE A HIDDEN RELIC', 'DEVELOPMENT',
        'In order to continue with the action, the actor must first uncover a powerful magical item. Something about the item makes it irreplaceable.',
        '[{"id":1, "title":"Aegis", "description":"A protective item that gives the subject a resistance of some sort that must be overcome."},' ||
        '{"id":2, "title":"Weapon", "description":"A weapon that provides the subject with a means to defend themselves against the actor."},' ||
        '{"id":3, "title":"Ward", "description":"Any item that defends the subject against attack or shares their life force. Something linked directly to the subject."},' ||
        '{"id":4, "title":"Escape Device", "description":"A means by which the subject can escape the action of the actor with little cost."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT DOING SO WILL COST THE LIFE OF ANOTHER', 'DEVELOPMENT',
        'If the actor sees the action through, it will bring about the death of someone they know or love. They could be killed out of revenge, accidentally, or suffer some other deadly consequence.',
        '[{"id":1, "title":"Family Member", "description":"A parent, grandparent, child, or sibling. Perhaps a more distant relative such as a cousin, aunt, uncle etc."},' ||
        '{"id":2, "title":"Friend or Lover", "description":"A dear and loyal friend or lover. Someone the actor might feel they cannot live without."},' ||
        '{"id":3, "title":"Idol", "description":"Perhaps a mentor or teacher of the actor, or just someone the actor idolizes in some form."},' ||
        '{"id":4, "title":"Other Companion", "description":"Any other meaningful companion such as a mount, pet, familiar, staff member, or something similar."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT ANOTHER FACTION SEEKS THE SAME GOAL', 'DEVELOPMENT',
        'The intent of the actor is shared by another individual or organization, who might try to achieve the goal before the actor can, or at least stand in their way.',
        '[{"id":1, "title":"Cult", "description":"Worshippers of an evil entity such as an archdevil, demon lord, or elder evil."},' ||
        '{"id":2, "title":"Order", "description":"A knightly order, druidic circle, or some other band of individuals devoted to a specific cause."},' ||
        '{"id":3, "title":"Faith", "description":"Members of a religion who are unified by their faith in a deity or group thereof."},' ||
        '{"id":4, "title":"Criminal", "description":"A criminal gang, syndicate, or guild, typically motivated by wealth or political power."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT DOING SO WILL DESTROY SOMETHING THEY LOVE', 'DEVELOPMENT',
        'Completing the action means that something the actor holds dear will be destroyed, perhaps as part of the action, or as a consequence of it.',
        '[{"id":1, "title":"Magic Item", "description":"A magic item which means a lot to the actor, perhaps as a source of power, protection, or comfort."},' ||
        '{"id":2, "title":"Home or Lair", "description":"This could be their entire homeland or even homeworld, or merely the building or territory in which they normally live."},' ||
        '{"id":3, "title":"Wealth", "description":"The accumulated goods of a lifetime lost in the blink of an eye. Not restricted to coins."},' ||
        '{"id":4, "title":"Art", "description":"A piece of art that is formative to the actor. Could be a literal piece of art, such as a poem, or a figurative piece, such as the night sky."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT THEY WILL PAY DEARLY FOR THE CONSEQUENCES', 'DEVELOPMENT',
        'When the action of the actor comes to pass, there are consequences (unforeseen, or otherwise) that change the actor’s life in a monumental way.',
        '[{"id":1, "title":"Imprisonment", "description":"The actor will be imprisoned should their action come to pass. This incarceration could be magical or mundane."},' ||
        '{"id":2, "title":"Death", "description":"The consequences of the actor’s action results in their death, either directly or indirectly."},' ||
        '{"id":3, "title":"Exile", "description":"The actor will be exiled, should their action occur. This could be a punishment, or simply a natural consequence."},' ||
        '{"id":4, "title":"Brought Low", "description":"The actor’s social standing, wealth, military power, or some other standing will be ruined by the action."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT NEW INFORMATION CHANGES THEIR PERSPECTIVE', 'DEVELOPMENT',
        'The actor acquires new information that changes the subject, their action, or their intent. This might delay their action, or change it entirely.',
        '[{"id":1, "title":"Personal", "description":"The actor discovers they, or someone they care for, are compromised by their action or linked to the subject."},' ||
        '{"id":2, "title":"Moral", "description":"A moral or ethical revelation brings into question the actor’s action."},' ||
        '{"id":3, "title":"Lore", "description":"An unearthed historical or mythical insight causes a change of plan."},' ||
        '{"id":4, "title":"Weakness", "description":"The actor discovers a weakness in their plan that requires immediate response, and delays their current action."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT THEY TRIGGER DIVINE RETRIBUTION', 'DEVELOPMENT',
        'The eventual fulfilment of the actor’s intent, or the action they take to bring it about, angers one or more deities, who seek recompense or vengeance.',
        '[{"id":1, "title":"War", "description":"A deity of war seeks to crush them under the weight of a thousand armored boots."},' ||
        '{"id":2, "title":"Death", "description":"A deity of death claims their life directly, sends an avatar to do so, or finds another way of slowly sapping their lifeforce."},' ||
        '{"id":3, "title":"Life", "description":"A deity of life rebels against their action, sending agents to bring them low and gain revenge."},' ||
        '{"id":4, "title":"Nature", "description":"A deity of nature lashes back against the actor, sending the forces of the natural world to oppose them."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT THEY ARE UNEXPECTEDLY INTERRUPTED', 'DEVELOPMENT',
        'In the process of carrying out their action, the actor is interrupted. This prevents them from achieving their intent, at least for the time being.',
        '[{"id":1, "title":"Divine", "description":"An agent of the divine, perhaps even a deity, interrupts the action of the actor."},' ||
        '{"id":2, "title":"Mortal", "description":"A humanoid does something to delay the action of the actor, perhaps at great cost to themselves."},' ||
        '{"id":3, "title":"Monster", "description":"A monstrous being, intelligent or not, forces the actor to postpone their action."},' ||
        '{"id":4, "title":"Event", "description":"A grand event such as a war, natural disaster, or astrological alignment, interferes with the actor’s action."}]',
        FALSE),
       ('EPIC_ADVENTURES', 'BUT THEY ARE PROTECTED BY A LEGION', 'DEVELOPMENT',
        'The actor is defended by a large number of creatures that are allied to them, or that wish to see the action carried out for some other reason. This makes stopping the actor much harder.',
        '[{"id":1, "title":"Humanoids", "description":"Civilized or otherwise, this army consists of intelligent humanoids capable of defending with skill and efficiency."},' ||
        '{"id":2, "title":"Monsters", "description":"A horde of ravening monsters protects the actor from harm, willingly or otherwise. They could roam free, or be incarcerated in a dungeon or lair."},' ||
        '{"id":3, "title":"Undead", "description":"The living dead, either created by the actor or controlled by them in some fashion, prevent those with harmful intentions from getting close."},' ||
        '{"id":4, "title":"Constructs", "description":"Created automatons designed to defend and protect, this legion of constructs heeds only the actor, and defends them tirelessly and faultlessly."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A PRIEST', 'ACTOR',
        'Pious and devout, priests are individuals who have devoted their lives to a god, faith, or religious order and aim to spread the particular dogma associated with it.',
        '[{"id":1, "title":"Acolyte", "description":"New to the faith, acolytes help out with ceremonies and the like, within an institution. They have likely not yet faced a great test of faith."},' ||
        '{"id":2, "title":"Cleric", "description":"Clerics are adventurous sorts who head out into the world to spread their faith and slay the enemies of their deity."},' ||
        '{"id":3, "title":"High Priest", "description":"High priests are individuals of high renown and great faith who lead temples and bring new supplicants into the fold."},' ||
        '{"id":4, "title":"Paladin", "description":"Paladins are devoted to an oath, rather than a deity, and uphold this oath at all times, as best they can. Sometimes, like-minded paladins form an order."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A NOBLE', 'ACTOR',
        'Nobles are individuals who wield political power, often alongside great wealth, though may or may not use that for the common good of the populations of their home cities.',
        '[{"id":1, "title":"Newly Minted", "description":"This noble has just entered the nobility. Perhaps they accumulated enough wealth to become respected, or earned it through magic or might."},' ||
        '{"id":2, "title":"Gentry", "description":"This individual was born into a noble family - their parents were powerful political movers and shakers, and they have stepped into that role in some way."},' ||
        '{"id":3, "title":"Highly Respected", "description":"Loved by both the common folk and other nobles, this individual has earned their respect through great beneficent acts."},' ||
        '{"id":4, "title":"Ostracized", "description":"For some dark reason, this noble has been excluded from society. Perhaps they went against cultural customs, or committed a heinous crime."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A GUILD MEMBER', 'ACTOR',
        'Guilds are associations of craftsmen or merchants that control commerce within a city, or even a realm. They typically wield tremendous economic and political power.',
        '[{"id":1, "title":"Initiate", "description":"A guild initiate is a new member of their guild. They might be an apprentice to a proficient craftsperson, or have bought into the guild."},' ||
        '{"id":2, "title":"Adept", "description":"An expert at their trade, a guild adept has likely worked for the guild their whole life and has mastered a certain craft."},' ||
        '{"id":3, "title":"Guild Leader", "description":"A guild leader is an individual who has worked their way up through the ranks of the guild and now spends more time on the political side."},' ||
        '{"id":4, "title":"Specialist", "description":"A specialist is a dedicated craftsperson who has honed their particular craft. They are unmatched in their genius in this area."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A MERCHANT', 'ACTOR',
        'Traders and salespersons, merchants are typically wealthy individuals who make their money by buying cheap and selling high. The goods they handle could be common or exotic.',
        '[{"id":1, "title":"Traveling Trader", "description":"This merchant makes great expeditions across the world in order to find the most exotic goods to sell for the highest prices."},' ||
        '{"id":2, "title":"Established Vendor", "description":"With a brick and mortar store, this established merchant works out of their shop, which stocks a specific range of items."},' ||
        '{"id":3, "title":"Commercial Titan", "description":"With a vast array of stores across the entire realm, this merchant has enormous wealth, which they have used to build an empire."},' ||
        '{"id":4, "title":"Adventure Capitalist", "description":"This merchant primarily invests in new businesses. They are happy to take great risks with their gold if there is a strong possibility of great returns."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A CULTIST', 'ACTOR',
        'Dedicated to a strange, dark goal, cultists work on strange rituals to better their own circumstances. Often, they do not realize the full repercussions of their actions.',
        '[{"id":1, "title":"Initiate", "description":"A cult initiate is an individual who has just joined - some circumstance has pushed them toward the cult, perhaps a recent bereavement or bankruptcy."},' ||
        '{"id":2, "title":"Fanatic", "description":"A cult fanatic is someone absolutely dedicated to the cult. They may have received boons from the cult’s patron, and are experienced in its rites and ways."},' ||
        '{"id":3, "title":"Cult Leader", "description":"A leader of a cult is typically a charismatic or intelligent individual who has brought others under their sway. They have a direct connection with the patron."},' ||
        '{"id":4, "title":"Evangelist", "description":"Singing the praises of the cult to those who might be vulnerable to their proselytizing, evangelists seek to recruit new cult members."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A DIPLOMAT', 'ACTOR',
        'Trained in the art of diplomacy, these individuals serve a court or realm and try to put those interests first, for the most part. Sometimes, they just try to fill their pockets.',
        '[{"id":1, "title":"Local Governor", "description":"A local governor is responsible for the people of a village or town, specifically their safety from threats, both external and internal."},' ||
        '{"id":2, "title":"Advocate", "description":"Advocates try to forward a specific cause to which they are dedicated. They might serve a specific people or culture, or forward the agenda of a guild."},' ||
        '{"id":3, "title":"Council Member", "description":"Council members have the ear of the ruler of a realm. They might be able to manipulate laws in their favor."},' ||
        '{"id":4, "title":"Rival", "description":"This individual is a rival of the party. They have political power and use it against the adventurers, their allies, or their family and friends."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A CRIMINAL', 'ACTOR',
        'This individual has turned to a life of crime in order to support themselves, fund an expensive habit, or because of simple greed.',
        '[{"id":1, "title":"Thief", "description":"A thief steals from others; perhaps they cut purses from the belts of nobles, break into homes and plunder their treasures, or pull off bank heists."},' ||
        '{"id":2, "title":"Fraudster", "description":"Fraudsters sell fake goods for inflated prices, and try to leave town before they are caught. Sometimes they strike more complex deals."},' ||
        '{"id":3, "title":"Thug", "description":"Thugs use their brute strength to ambush and mug the careless for gold and tradeable items, or are paid to enforce protection rackets and the like."},' ||
        '{"id":4, "title":"Assassin", "description":"Murderers for hire, assassins accept enormous payments to take out their targets, either by their own methods, or under the direction of their client."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'AN EMISSARY', 'ACTOR',
        'These individuals serve as diplomatic representatives on special missions. Sometimes they serve as resident politicians in foreign lands.',
        '[{"id":1, "title":"Translator", "description":"Trained in numerous languages, these individuals serve as communication aids between people from different realms."},' ||
        '{"id":2, "title":"Envoy", "description":"Envoys are messengers that serve the rulers of realms, and carry messages on their behalf."},' ||
        '{"id":3, "title":"Ambassador", "description":"These individuals serve as permanent representatives for their home realms within foreign lands."},' ||
        '{"id":4, "title":"Ambassador", "description":"This individual has no real political sway or training; in fact, they are an imposter trying to pass themselves off as a diplomat of sorts."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'AN ARTISAN', 'ACTOR',
        'Creatives and craftspeople, artisans are leaders in their specific craft or art. They might sell their wares, or be working out of simple dedication to the art itself.',
        '[{"id":1, "title":"Artist", "description":"Whether a painter, sculptor, calligrapher, illustrator, printmaker, or any other creative, this individual makes fine works of art."},' ||
        '{"id":2, "title":"Musician", "description":"No matter their style or genre, this individual has amazing musical talent that allows them to captivate audiences."},' ||
        '{"id":3, "title":"Writer", "description":"Penning poems and stories, these persons can tell tales like no other and immortalize them on sheets of parchment."},' ||
        '{"id":4, "title":"Craftsperson", "description":"This individual is a maker of things, be it furniture, jewelry, metalwork - whatever it is, they are the best at what they do."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A SCHOLAR', 'ACTOR',
        'Scholars are specialists in a particular branch of study. They might be newly embarking on their field of study, or absolute experts who know more than anyone else in the realm.',
        '[{"id":1, "title":"Alchemist", "description":"Alchemists create potions from the strangest of ingredients. The magic they imbue into these elixirs is phenomenal."},' ||
        '{"id":2, "title":"Historian", "description":"Historians strive to learn all they can about life in the past of specific areas or cultures. This context is often extremely important in influencing decisions of the future."},' ||
        '{"id":3, "title":"Occult Researcher", "description":"Having delved deep into forbidden libraries to read tomes of hideous lore, occult researchers try to unlock the dark secrets of reality."},' ||
        '{"id":4, "title":"Archaeologist", "description":"Armed with spades and brushes, these scholars dig up the past to find ancient treasures or magic items."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A SOLDIER', 'ACTOR',
        'Soldiers are trained in combat, and can hold their own in a fight. They have seen active service of some sort - perhaps in the town watch, in an army, or against the monsters of the wilds.',
        '[{"id":1, "title":"Watch Member", "description":"These persons are responsible for keeping the population of a settlement safe from invaders, monsters, and other threats. They must be vigilant and brave."},' ||
        '{"id":2, "title":"Officer", "description":"Officers are the rank and file of most armies. They are combat trained, have fought in the past, and are ready to do so again."},' ||
        '{"id":3, "title":"Captain", "description":"Captains are commanders - as well as their combat training, they have tactical and strategic minds that allow them to master the battlefield."},' ||
        '{"id":4, "title":"Mercenary", "description":"Soldiers for hire, mercenaries have no specific loyalties - they will fight for whoever pays the most."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A REBEL', 'ACTOR',
        'Sick and tired of the status quo, rebels are persons who want change sooner, rather than later. The actions they take to enact this change are sometimes questionable, and sometimes exacerbate the problems.',
        '[{"id":1, "title":"Anarchist", "description":"These individuals try to tear down the system; they believe that chaos and disorder will help dismantle the government, faith, or other hated institution."},' ||
        '{"id":2, "title":"Protestor", "description":"Protestors try to cause disruption, peacefully or otherwise, to draw attention to causes that are important to them."},' ||
        '{"id":3, "title":"Revolutionary", "description":"Revolutionaries take time and care to form plans that they hope will result in a total change of status for a city or realm."},' ||
        '{"id":4, "title":"Zealot", "description":"Obsessed with their specific goal, this individual has almost lost sight of their overarching scheme and now creates chaos for its own sake."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL COERCE', 'ACTION',
        'Using their charisma and charm, the actor tries to persuade the subject into doing something they might otherwise not.',
        '[{"id":1, "title":"Fast Talk", "description":"Speak quickly and misleadingly at someone to apply pressure to a decision they need to make imminently."},' ||
        '{"id":2, "title":"Reason", "description":"Use logic and rational argument to persuade someone of a particular plan or sequence of events, even if it is not in their best interests."},' ||
        '{"id":3, "title":"Entice", "description":"Tempt someone with something that they desire greatly; some pleasure or advantage that they cannot resist."},' ||
        '{"id":4, "title":"Legislate", "description":"Make or enact laws that force decisions, or take them out of a certain individual’s hands."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL SWINDLE', 'ACTION',
        'A fraudulent scheme is employed by the actor, for the purpose of depriving the subject of their money or possessions.',
        '[{"id":1, "title":"Fraud", "description":"The actor, or one of their allies, impersonates the subject, in order to gain access to their assets."},' ||
        '{"id":2, "title":"Deception", "description":"The actor lies to the face of the subject and convinces them of a false truth, causing them to give up their assets."},' ||
        '{"id":3, "title":"Theft", "description":"The actor, or someone working for them, steals from the subject directly - perhaps from their person, house, or bank vault."},' ||
        '{"id":4, "title":"Embargo", "description":"A ban is placed on a certain activity, which results in the subject’s assets changing hands."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL INTIMIDATE', 'ACTION',
        'Using fear-mongering tactics, or even a domineering presence, the actor will force the subject into doing something they do not wish to do.',
        '[{"id":1, "title":"Threats", "description":"The actor threatens the subject with a repercussion for not acting in the desired way. The threats could be of violence, exposure, bankruptcy, etc."},' ||
        '{"id":2, "title":"Violence", "description":"The actor, or someone working for them, uses physical violence to force a decision. The violence could range from a headlock to a genuine beating."},' ||
        '{"id":3, "title":"Hostage", "description":"The actor, or someone working for them, kidnaps the subject or, more likely, someone the subject cares about, and will only free them when certain conditions are met."},' ||
        '{"id":4, "title":"Magic", "description":"Some form of spellcraft is used to intimidate the subject, it could be illusions, nightmares, fear-inducing effects, or even summoned demons."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL BRIBE', 'ACTION',
        'The actor uses a gift of some sort to dishonestly coerce the subject into making a decision.',
        '[{"id":1, "title":"Wealth", "description":"A large sum of gold, or valuable items such as gemstones, artwork, or treasures, is transferred to the subject to ensure their compliance."},' ||
        '{"id":2, "title":"Status", "description":"The subject is offered a promotion, a seat on the council, a medal, or another form of official recognition; anything that comes with a boost to their social standing, provided they do what the actor wants."},' ||
        '{"id":3, "title":"Connections", "description":"In return for their desired action, the subject will be put in contact with powerful individuals or establishments that can help them with problems of their own."},' ||
        '{"id":4, "title":"Magic", "description":"The bribe is magical in some fashion; perhaps it is a magic item, or maybe an illusion that will disappear once the desired action is taken."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL BLACKMAIL', 'ACTION',
        'The actor demands something of the subject in return for not revealing compromising or damaging information about them.',
        '[{"id":1, "title":"Expose Flaw", "description":"The subject has a personality flaw that, if revealed, would ruin them. It could be substance abuse, a gambling addiction, or something similar."},' ||
        '{"id":2, "title":"Expose Connection", "description":"The subject is connected to an individual, or institution, that does not have a good public reputation. They might be a cult member, the son of a tyrant, or funded by a crime syndicate."},' ||
        '{"id":3, "title":"Frame", "description":"The actor has produced false information about the subject that makes them appear guilty of a crime."},' ||
        '{"id":4, "title":"Entrap", "description":"The actor has tricked the subject into committing a crime, and now holds it over their head."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL DECEIVE', 'ACTION',
        'In order to achieve their intent, the actor deliberately convinces the subject of something which is not true.',
        '[{"id":1, "title":"Fine Print", "description":"The actor offers a written deal to the subject that appears mutually beneficial, but contains exploitation hidden between the lines."},' ||
        '{"id":2, "title":"Lies", "description":"The actor, or their allies, lies to the face of the subject, eventually convincing them of a false truth."},' ||
        '{"id":3, "title":"Omitted Truth", "description":"The actor, or their allies, leaves out important facts while offering advice to the subject, facilitating them making disadvantageous decisions."},' ||
        '{"id":4, "title":"Renege", "description":"The actor strikes a deal with the subject, and then fails to uphold their end of the arrangement."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL MOCK', 'ACTION',
        'The actor ridicules the subject in some way that ruins their public image and serves to lower their social status in some fashion.',
        '[{"id":1, "title":"Slander", "description":"The actor, or their allies, spreads rumors and damaging statements about the subject, their allies, or their activities."},' ||
        '{"id":2, "title":"Libel", "description":"The actor, or their allies, publishes and distributes written material defaming the subject, their allies, or their activities."},' ||
        '{"id":3, "title":"Satire", "description":"The actor, or their allies, produces literature or theatrics that parody the subject, in an effort to embarrass, expose, or ridicule them."},' ||
        '{"id":4, "title":"Degrade", "description":"The actor, or their allies, forces the subject to do something humiliating."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL IMPERSONATE', 'ACTION',
        'The actor, or someone working for them, pretends to be the subject for a period of time, during which their intent can be realized.',
        '[{"id":1, "title":"Acting", "description":"The impersonation is carried out using acting skill and mundane disguises."},' ||
        '{"id":2, "title":"Magic", "description":"The impersonation is carried out using magic, such as transformation potions, transmutation magic, or illusion."},' ||
        '{"id":3, "title":"Fraud", "description":"The impersonation happens on paper, rather than in person. Signatures are forged, seals copied, etc."},' ||
        '{"id":4, "title":"Doppelganger", "description":"The impersonation is at the hands of a doppelganger - a strange creature capable of taking on the forms of humanoids it has seen."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL CHARM', 'ACTION',
        'The actor, or someone working for them, will delight, influence, or even control the subject through some means.',
        '[{"id":1, "title":"Magic", "description":"Spells allow the actor to gain influence over the subject for a period of time, after which the subject rationalizes their actions."},' ||
        '{"id":2, "title":"Charisma", "description":"The actor relies on their force of personality, humor, good looks, or another charismatic factor to charm the subject."},' ||
        '{"id":3, "title":"Talent", "description":"The actor, or someone working for them, uses a unique talent to fascinate the subject."},' ||
        '{"id":4, "title":"Intellect", "description":"The actor, or their ally, uses their knowledge and understanding of a specific topic to enthrall the subject."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL POISON', 'ACTION',
        'The actor or, more likely, someone they have hired, uses poison of some sort to disable the subject.',
        '[{"id":1, "title":"Paralyze", "description":"The subject is paralyzed, leaving them no longer able to work, or defend their assets."},' ||
        '{"id":2, "title":"Sickness", "description":"The subject is made temporarily unwell, during which tim"},' ||
        '{"id":3, "title":"Disease", "description":"The subject is made terribly unwell, perhaps for an extended period of time, during which someone else must look after them and their assets."},' ||
        '{"id":4, "title":"Death", "description":"The poisoning brings about the death of the subject, whether that was the intention or not."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL BETRAY', 'ACTION',
        'The actor will go back on a deal made with the subject behind their back, or give information about them to their rivals.',
        '[{"id":1, "title":"Espionage", "description":"The actor hires spies to uncover information about the subject, or to alter or steal documents and, therefore, revoke a deal."},' ||
        '{"id":2, "title":"Conspiracy", "description":"The actor spreads conspiracy theories about the subject that ultimately lead to their downfall."},' ||
        '{"id":3, "title":"Doublecross", "description":"The actor deliberately deceives the subject into making a deal which they then back out of, after gaining the benefits."},' ||
        '{"id":4, "title":"Freeze-Out", "description":"The actor agrees to help the subject with something, and then pulls out at the last minute."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'WILL CHALLENGE', 'ACTION',
        'The actor issues an official request to partake in a competitive event or activity with the subject. Whoever loses the contest faces consequences.',
        '[{"id":1, "title":"Duel", "description":"The actor and subject, or their representatives, engage in combat with each other. The duel might be until first blood, until one yields, or to the death."},' ||
        '{"id":2, "title":"Artistry", "description":"The actor and subject are to compete in some craft or fine art. Their creation will be judged by a panel of sorts, who decide the winner."},' ||
        '{"id":3, "title":"Game of Skill", "description":"The actor and subject engage in a game of skill; cards, chess, horse race, or any other sport or game."},' ||
        '{"id":4, "title":"Arcane Duel", "description":"The actor and subject, or their representatives, engage in magical combat with each other."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A PEER', 'SUBJECT',
        'A peer is someone who is the actor’s equal in some way.',
        '[{"id":1, "title":"Wealth", "description":"Someone who possesses a similar quantity of gold. This might include assets, such as property or businesses."},' ||
        '{"id":2, "title":"Faith", "description":"This person is of equal rank within a religious organization, or has equivalent divine blessings bestowed upon them."},' ||
        '{"id":3, "title":"Magic", "description":"An individual who holds a similar sway over the arcane. This could translate directly into being of a similar level, or having the ability to cast spells of a relative difficulty."},' ||
        '{"id":4, "title":"Standing", "description":"An individual who is regarded similarly by society. This standing could be good or bad, provided it is still equivalent."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'AN ALLY', 'SUBJECT',
        'This individual is close to the actor, and does whatever they can to assist them when they are called upon.',
        '[{"id":1, "title":"Family", "description":"This person is a relation of the actor, or the party. Their familial ties could be strong and immediate, such as a sibling or parent, or further distanced."},' ||
        '{"id":2, "title":"Friend", "description":"This individual is a friend of the actor, or the party. They might have known each other since youth, or have bonded more recently."},' ||
        '{"id":3, "title":"Colleague", "description":"Working together has bought this person and the actor, or party, closer together. They have or had the same career, or worked in the same institution."},' ||
        '{"id":4, "title":"Supernatural", "description":"This supernatural entity from another plane has allied with the actor, or the party, due to shared goals or values."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A RIVAL', 'SUBJECT',
        'A rival is someone the actor competes with in some way, often holding some animosity toward, and history with.',
        '[{"id":1, "title":"New", "description":"This individual is a newly formed rival of the actor. Perhaps there was a recent marriage within the family, or a commercial takeover, that the actor resents."},' ||
        '{"id":2, "title":"Established", "description":"A long-held grudge exists between this person and the actor. Maybe the rivalry stems from their youth, or has been held between their families for generations."},' ||
        '{"id":3, "title":"Archenemy", "description":"The actor views this individual as the source of all of their misfortune. They are either genuinely to blame for each failed venture, or blamed for them anyway."},' ||
        '{"id":4, "title":"Friendly", "description":"There is a friendly rivalry between this person and the actor. They joke and jibe at each other over dinner about who is the most pious or politically powerful."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'SOMEONE BENEATH THEM', 'SUBJECT',
        'This person does not live up to the example set by the actor. They fall behind them in some way.',
        '[{"id":1, "title":"Wealth", "description":"Someone whose wealth is far inferior to that of the actor, and perhaps suffers because of it."},' ||
        '{"id":2, "title":"Faith", "description":"Someone whose rank within a religious organization, or standing with a particular deity, is less than that of the actor."},' ||
        '{"id":3, "title":"Magic", "description":"An individual whose mastery over magic is inferior to that of the actor, and is thus less able to defend themselves against arcane interference."},' ||
        '{"id":4, "title":"Standing", "description":"An individual who is less well regarded by society than the actor, and might struggle to make their voice heard."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A FOREIGN NATION', 'SUBJECT',
        'Hailing from another land, this nation could be represented by a single emissary or envoy, or might be the entire peoples of the culture.',
        '[{"id":1, "title":"Allied", "description":"The foreign nation has an alliance with the nation of the actor. The alliance might be military, economic, religious, or cultural."},' ||
        '{"id":2, "title":"Rival", "description":"The foreign nation is a rival of the actor’s nation. Perhaps they vie for lands that border both states, or venerate opposing deities."},' ||
        '{"id":3, "title":"Warring", "description":"The foreign nation is at war with the actor’s nation. They are actively fighting, and the bodies of soldiers are piling up high."},' ||
        '{"id":4, "title":"Monstrous", "description":"The foreign nation is far from civilized. Their populace is more interested in consuming humanoid flesh than discussing the nuances of trade embargoes."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A POLITICIAN', 'SUBJECT',
        'Politicians take on a wide variety of roles within a society, including diplomats, emissaries, and elected council members.',
        '[{"id":1, "title":"Crafty", "description":"Always looking for a way to serve themselves, this politician is cunning and sly, and always puts themselves first. They care little for the inhabitants of the realm they are supposed to serve."},' ||
        '{"id":2, "title":"Honest", "description":"Truthful to a fault, this individual tells it like it is and admits when tough choices must be made. They typically have good motivations."},' ||
        '{"id":3, "title":"Charming", "description":"With a disarming smile and enchanting manner, this politician is able to get away with almost anything because of their charismatic delivery."},' ||
        '{"id":4, "title":"Analytical", "description":"Carefully weighing up the odds, this politician is unlikely to make any decision quickly. They serve a purpose well, but it takes them a while."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A RULER', 'SUBJECT',
        'Rulers are those who govern entire realms or, at the very least, cities and fortresses. They enact laws and order actions on behalf of those they rule, hopefully in their best interests.',
        '[{"id":1, "title":"Haughty", "description":"This individual thinks themselves better than their underlings, and it is apparent in their attitude. They rarely take counsel from others, believing their rule to be infallible."},' ||
        '{"id":2, "title":"Sympathetic", "description":"This ruler cares about the plight of the common folk. They do whatever they can to ease suffering and injustice throughout their domain."},' ||
        '{"id":3, "title":"Righteous", "description":"This person makes the right moral choices and enforces them with vigor. They are proud of their rule and aim to constantly improve."},' ||
        '{"id":4, "title":"Merciless", "description":"During their reign, this ruler has earned a reputation for showing no quarter. Prisoners of war are executed, rather than held, and capital punishment is common for criminals."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A MILITARY COMMANDER', 'SUBJECT',
        'In charge of the legions of a nation or realm, military commanders are tacticians who have devoted their lives to the art of war.',
        '[{"id":1, "title":"Arrogant", "description":"This commander thinks they know it all and believes they are unlikely to be defeated. They are likely highly accomplished, but their overconfidence may be their downfall."},' ||
        '{"id":2, "title":"Anxious", "description":"Constantly biting their nails, drumming on surfaces, or pacing around the command tent, this commander second-guesses their every decision and struggles to maintain confidence."},' ||
        '{"id":3, "title":"Short-Tempered", "description":"Ready to explode at a moment’s notice and issue a court-martial, this commander has a reputation for their angry outbursts and temper."},' ||
        '{"id":4, "title":"Stoic", "description":"This commander is brooding and strategic, and weathers their losses with the same staunchness that they exalt their victories with."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A MEMBER OF COURT', 'SUBJECT',
        'Members of noble or royal courts are usually diverse and fulfill a myriad of roles. Each of them has proven themselves useful or, at least, entertaining.',
        '[{"id":1, "title":"Advisor", "description":"This subject has the ruler’s ear. They help them make important decisions about their realm and underlings, and are likely either incredibly wise or incredibly persuasive."},' ||
        '{"id":2, "title":"Courtier", "description":"A companion to the ruler of a realm, the courtiers have a subtle influence on the court that cannot be underestimated. They define what is currently in fashion."},' ||
        '{"id":3, "title":"Page", "description":"Lower in rank, but nonetheless a vital part of courtly procedure, a page hopes for a bright future as a knight, noble, advisor, or another politically important role."},' ||
        '{"id":4, "title":"Entertainer", "description":"Jesters, musicians, and magicians, entertainers are responsible for maintaining a joyous atmosphere at court. They can influence swathes of the nobility with their choice of song."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A BUSINESS', 'SUBJECT',
        'A business is an institution, normally based out of an establishment, that provides a way for people to make wealth.',
        '[{"id":1, "title":"Poor", "description":"This particular business is struggling. Maybe they sell low-quality wares, have powerful competitors, or simply suffer from bad management."},' ||
        '{"id":2, "title":"Modest", "description":"Earning enough to support a small staff and pay the bills, this business is doing well enough to have a good reputation."},' ||
        '{"id":3, "title":"Wealthy", "description":"This institution is bringing in gold pieces at a rate of knots. They might be well connected, sell high-quality goods, or work with vast quantities."},' ||
        '{"id":4, "title":"Illicit", "description":"This business sells something that they really ought not. It could be anything forbidden, ranging from the relatively harmless to the inherently evil."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'A MEMBER OF THE JUDICIAL SYSTEM', 'SUBJECT',
        'This individual works for justice within a city or realm. They have an important role in law enforcement, and in keeping the population safe.',
        '[{"id":1, "title":"Judge", "description":"Judges make the final call on whether an accused individual is innocent or guilty of a crime, and decide what sentence they will be given."},' ||
        '{"id":2, "title":"Executioner", "description":"Responsible for carrying out tortures, executions, and many other corporal and capital punishments, executioners are typically terrifying individuals."},' ||
        '{"id":3, "title":"Jailor", "description":"Keeping criminals where they belong, these individuals must remain vigilant and thick-skinned in order to maintain the safety of their settlements."},' ||
        '{"id":4, "title":"Guard", "description":"Guards watch out for threats within and without, including raiding armies, encroaching criminals, and monsters on the hunt."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'AN ORGANIZATION', 'SUBJECT',
        'Organizations are collections of like-minded individuals working for common goals. Their various individual purposes and objectives are vast, numerous, and may be aligned with, or in opposition to, others like them in the world or region.',
        '[{"id":1, "title":"Religious Order", "description":"This particular establishment is dedicated to a deity or faith, and wishes to convert others. They conduct religious rites and rituals to venerate their chosen patron."},' ||
        '{"id":2, "title":"Collegiate", "description":"Composed of a variety of scholarly colleges, this institution is committed to education in some form. The different colleges might have different specializations."},' ||
        '{"id":3, "title":"Secret Society", "description":"Secret societies tend to have esoteric or unscrupulous goals. These might be as mundane as earning money, to the more sinister intentions of an insidious cult."},' ||
        '{"id":4, "title":"Governing Body", "description":"A particular department of governance, this organization deals with a specific problem in society, such as housing or food production."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO FORGE A NEW ALLIANCE', 'INTENT',
        'The actor wants to make a new deal to improve their situation in some way and, probably, that of a recently-discovered or long-awaited prospective ally.',
        '[{"id":1, "title":"Military", "description":"The alliance fosters collaboration between two military forces. They might defend each other, declare war on those who attack a shared ally, or assist with training or supplying."},' ||
        '{"id":2, "title":"Economic", "description":"This alliance is supposed to bring wealth to both parties. It runs deeper than a business deal and is intended to last for years."},' ||
        '{"id":3, "title":"Arcane", "description":"An arcane alliance means the sharing of skills and prowess, or even artifacts, and likely tutoring each other in the magical arts."},' ||
        '{"id":4, "title":"Religious", "description":"A religious alliance might mean the acceptance of new gods into a pantheon, or the acceptance of a new faith."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO ELEVATE THEIR OWN STATUS', 'INTENT',
        'The actor wants to improve their public face, or in the estimation of their ruler. The increase in status comes with access to new powers.',
        '[{"id":1, "title":"Material Wealth", "description":"The actor wants to gain new material wealth such as gold coins, gemstones, or treasure items that afford them new opportunities."},' ||
        '{"id":2, "title":"Political Power", "description":"The actor believes the action will result in them getting elected to a council, appointed as an advisor, or put into a similar powerful political role."},' ||
        '{"id":3, "title":"Military Might", "description":"Somehow the actor needs to become mightier through their action. To do this, they might have recruited soldiers to their cause, or have been gifted a magic weapon."},' ||
        '{"id":4, "title":"Arcane Prowess", "description":"Completing the action will allow the actor to unlock a deeper level of magical understanding."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO GAIN POWER', 'INTENT',
        'The action is intended to bring about some event that will cause the actor to rise in the estimation of others, based on the might they wield.',
        '[{"id":1, "title":"Conquer Region", "description":"As a result of the action, the actor has the chance to seize a foreign region of the world. Typically, this is by force, but it could equally be through legislation or subterfuge."},' ||
        '{"id":2, "title":"Control Army", "description":"The action will result in the actor taking control of an army. Maybe the army is an existing legion of questionable loyalty, or mercenaries waiting to be bought."},' ||
        '{"id":3, "title":"Gain Favor", "description":"The action will result in the actor rising in the estimations of a ruler of sorts. This elevated status allows the actor to do something important."},' ||
        '{"id":4, "title":"Seize Assets", "description":"The action results in the actor getting legal access to the property or wealth of another, in some form."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO UNCOVER HIDDEN INTEL', 'INTENT',
        'The actor wants to dig up some dirt on the subject, or someone that they are closely associated with, to use against them later.',
        '[{"id":1, "title":"Weakness", "description":"The actor learns a physical weakness or vulnerability, or an area of knowledge or skill in which they are lacking."},' ||
        '{"id":2, "title":"Vice", "description":"The actor uncovers a compromising vice such as alcohol, illicit substances, or involvement with a dark cult."},' ||
        '{"id":3, "title":"Embarrassment", "description":"The actor finds out about some compromising faux pas from the past, or some connection to an embarrassing person or event."},' ||
        '{"id":4, "title":"False Identity", "description":"The actor discovers another persona the subject uses to conceal their true purposes."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO MAKE AMENDS', 'INTENT',
        'The actor wishes to make up for something they did in the past. Perhaps they are trying to mend an alliance, or stymie attempted blackmail.',
        '[{"id":1, "title":"Slight", "description":"The actor is responsible for a minor slight against another that has since grown into a serious grudge."},' ||
        '{"id":2, "title":"Betrayal", "description":"The actor previously betrayed someone in a major way, which might have caused political or military defeat, or commercial failure."},' ||
        '{"id":3, "title":"Deception", "description":"The actor lied to, or otherwise deceived, someone and wishes to repent. Maybe they wish to repay lost time or wealth to those they wronged."},' ||
        '{"id":4, "title":"Set Up", "description":"The actor framed someone for something, and now wishes they hadn’t. They are trying to undo their mistake."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO CREATE A SCAPEGOAT', 'INTENT',
        'The actor needs to place the blame for a previous action, or unforeseen circumstance, on someone or something, to save their own reputation.',
        '[{"id":1, "title":"Individual", "description":"The actor is hoping to blame a specific person - perhaps a rival politician or a rebellious agitator."},' ||
        '{"id":2, "title":"People", "description":"The actor intends on blaming an entire culture or populus for some major event or occurrence that was not their fault."},' ||
        '{"id":3, "title":"Religion", "description":"The actor wants to place the blame on a religious institution, such as a temple or cult, and shift attention from themselves."},' ||
        '{"id":4, "title":"Military", "description":"The actor will use the military, in some form, as a scapegoat - maybe just one commander, one legion, the entire army, or the whole military system."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO COVER UP A TRANSGRESSION', 'INTENT',
        'The actor did something unscrupulous and is trying to pin the blame on someone else, or disguise the truth of their transgressions.',
        '[{"id":1, "title":"Crime", "description":"The actor committed a crime and wants to ensure they will never be caught. This might involve silencing accomplices."},' ||
        '{"id":2, "title":"Embarrassment", "description":"The actor did something mortifying and needs to keep it under wraps, lest it ruin their social standing and political career."},' ||
        '{"id":3, "title":"Debt", "description":"The actor is in serious debt to another, perhaps a peer or a loan shark. They need to pay or write off the debt, or find another way to remove it."},' ||
        '{"id":4, "title":"Vice", "description":"The actor has partaken in some vice, such as drunkenness or substance abuse, and needs to ensure no one ever finds out about it."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO BRING ANOTHER LOW', 'INTENT',
        'The actor intends to ruin someone in some fashion. Perhaps the subject is the intended target, or is associated with them in some way.',
        '[{"id":1, "title":"Demoralize", "description":"The actor wants to break the spirit of the individual. They might be trying to make them give up a cause or specific career path."},' ||
        '{"id":2, "title":"Bankrupt", "description":"The actor wants to ensure commercial failure in the target, presumably so they are no longer a threat to a larger plan."},' ||
        '{"id":3, "title":"Shame", "description":"The actor is trying to bring shame on a person, house, or even an entire culture so that they will look like a better choice."},' ||
        '{"id":4, "title":"Disable", "description":"The actor intends to physically or mentally damage the target so that they no longer represent a threat to them and their schemes."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO DESTABILIZE A SYSTEM', 'INTENT',
        'The actor wants to bring about a revolution, cause disruption, or simply sow the seeds of chaos in some sort of system. Typically this is done to take advantage of the disruption.',
        '[{"id":1, "title":"Governance", "description":"The system of governance includes everyone from local mayors right the way up to ruling nobility."},' ||
        '{"id":2, "title":"Economic", "description":"The economic system includes shops, merchants, trade routes, and even banks."},' ||
        '{"id":3, "title":"Military", "description":"The military system incorporates the mighties generals down to the city watch standing by the gates."},' ||
        '{"id":4, "title":"Religious", "description":"Religious systems are different depending on faith, but typically include acolytes, priests, and high priests."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO PUT SOMEONE IN POWER', 'INTENT',
        'The actor is using their action to create an opening within some system that affords a lot of power to its holder. The system could be economic, governmental, faith-based, or otherwise.',
        '[{"id":1, "title":"Friend", "description":"The actor wants a friend of theirs to take the open position."},' ||
        '{"id":2, "title":"Family", "description":"The actor wants one of their family members to take to the open position."},' ||
        '{"id":3, "title":"Themselves", "description":"The actor intends to take the open position for themselves."},' ||
        '{"id":4, "title":"Ally", "description":"The actor wants one of their allies to take the open position."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO CREATE ANARCHY', 'INTENT',
        'The actor wants to create disorder and disobedience for its own sake. Maybe they are motivated politically, or maybe personally.',
        '[{"id":1, "title":"Incite Rebellion", "description":"The actor wishes to foster armed resistance to the established government or ruler."},' ||
        '{"id":2, "title":"Promote Vice", "description":"The actor aims to raise interest in a particular vice such as gambling, promoting it to more of the populace."},' ||
        '{"id":3, "title":"Stoke Discontent", "description":"The actor wants to rile up the population against something oppressing them, such as a government or faith."},' ||
        '{"id":4, "title":"Start Rumor", "description":"The actor is trying to start a rumor, the result of which could cause insurrection across the realm."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'TO MAKE A POWER PLAY', 'INTENT',
        'The action was intended to improve the actor’s power or influence in some fashion.',
        '[{"id":1, "title":"Political", "description":"The intent was to rise in political power, possibly earning a place on the council or an advisor’s seat in court."},' ||
        '{"id":2, "title":"Personal", "description":"The actor wanted to get a one-up on someone who wronged them in the past."},' ||
        '{"id":3, "title":"Military", "description":"The action was intended to bring about an increase in military might; perhaps it allows them to win an important victory or recruit new soldiers."},' ||
        '{"id":4, "title":"Economic", "description":"The actor desires an increase in their wealth; maybe a direct boost in the form of coins or treasure, or indirectly such as nailing a business deal."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT THEIR ACTION COSTS THEM EVERYTHING', 'DEVELOPMENT',
        'The action of the actor is so severe or dangerous in nature that it results in their eventual downfall, in some manner or another. This might be an unavoidable consequence.',
        '[{"id":1, "title":"Life", "description":"Completion of the action results in the death of the actor. Maybe they are hunted down by hired assassins, or the stress of it causes their heart to fail."},' ||
        '{"id":2, "title":"Wealth", "description":"In order to complete the action, the actor has to entirely empty their coffers, or perhaps they are discovered and fined for everything they own."},' ||
        '{"id":3, "title":"Reputation", "description":"Once the action is complete, the social standing of the actor is ruined. They fall to the bottom of the social ladder, effectively disappearing from society."},' ||
        '{"id":4, "title":"Ability", "description":"In order to complete the action, the actor loses a certain ability or feature. Maybe they are blinded, lose their spellcraft, or use up a secret."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT THERE ARE UNEXPECTED CONSEQUENCES', 'DEVELOPMENT',
        'The actor’s action has consequences that they could not have foreseen, and has a negative impact on their lives, or on the world at large.',
        '[{"id":1, "title":"Death", "description":"As a result of the action, at least one person dies. It might be the actor or subject, or could be someone only tangentially involved."},' ||
        '{"id":2, "title":"Power Vacuum", "description":"The action causes a position to open up in a powerful place. The resulting fight for the spot causes knock-on trouble for everyone involved."},' ||
        '{"id":3, "title":"Terrorism", "description":"After the action has occurred, the climate is ripe for an act of terrorism which sends ripples throughout the populace."},' ||
        '{"id":4, "title":"Arcane Reprisal", "description":"As a result of the action, some magical effect punishes those who are involved. It could be a simple magic ward triggered during the action or a resulting curse."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT THEIR VICTIM SEEKS RETRIBUTION', 'DEVELOPMENT',
        'The subject, or one of their allies or loved ones, seeks retribution against the actor. They might want little more than to get their own back, or might have a more malicious intent.',
        '[{"id":1, "title":"Insult", "description":"The victim of the action slanders the actor, which has a serious effect on both of their social statuses."},' ||
        '{"id":2, "title":"Injury", "description":"The victim of the action, or someone they have hired, beats up the actor in some way. Maybe they just mug them, or perhaps place a curse upon them."},' ||
        '{"id":3, "title":"Imprisonment", "description":"The victim of the action takes legal measures to punish the actor, which results in their imprisonment. The time served and jail type varies, dependent on the action."},' ||
        '{"id":4, "title":"Death", "description":"The victim of the action, or someone they have hired, sets out to kill the actor. The murder might be public or private."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT SPIES HAVE UNCOVERED THEIR PLANS', 'DEVELOPMENT',
        'The actor’s plans are uncovered by spies working for some other agent. Who exactly they expose the plans to is up to their discretion.',
        '[{"id":1, "title":"Humanoid", "description":"These spies could be from more or less civilized humanoid cultures but are typically working for a specific nation or organization."},' ||
        '{"id":2, "title":"Spectral", "description":"Ghostly undead have been haunting the footsteps of the actor, reporting their every move to the individual who created the spies."},' ||
        '{"id":3, "title":"Monstrous", "description":"Monsters stalk the shadows and report back to their master about the actor. Their master might be another monster, or a powerful mage or warlord."},' ||
        '{"id":4, "title":"Infernal", "description":"Someone has hired devils to serve as spies for them. The cost for this work is high - normally at least one humanoid soul."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT THEY ARE HELD ACCOUNTABLE BY A POWERFUL ANTAGONIST', 'DEVELOPMENT',
        'The actor’s action does not go unnoticed by the powerful movers and shakers of the world, one or more of whom hold the actor accountable, and might seek punishment.',
        '[{"id":1, "title":"Leader", "description":"The ruler of a realm, guild head, military commander, or other leader does not let the actor get away with their action unscathed."},' ||
        '{"id":2, "title":"Mentor", "description":"Someone the actor used to look up to or was tutored by calls them out for their action. This might be a private scolding or a public humiliation."},' ||
        '{"id":3, "title":"Monster", "description":"A hideous monster learns of the actor’s action through some means, and seeks them out to enact gory vengeance upon them."},' ||
        '{"id":4, "title":"Rival", "description":"One of the actor’s rivals discovers what they have done, and makes every effort to use it against them."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT THOSE CLOSEST TO THEM LEAVE, ONE BY ONE', 'DEVELOPMENT',
        'The action of the actor repels or repulses those close to them, until eventually they are left alone and without their support network.',
        '[{"id":1, "title":"Family", "description":"The actor’s family have had enough of their backstabbing and double crossing. The actor slowly becomes ostracized from their family."},' ||
        '{"id":2, "title":"Friends", "description":"The actor’s friends decide they can no longer trust or be associated with them. Eventually, they all stop seeing the actor."},' ||
        '{"id":3, "title":"Followers", "description":"Those who respected and worked for the actor start to see that their devotion has been misplaced, and they quit or stop venerating them."},' ||
        '{"id":4, "title":"Guardians", "description":"People who were supposed to look after the actor decide they can no longer do so, and give up on their task."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT THEY ARE BETRAYED BY THEIR ALLY', 'DEVELOPMENT',
        'One of the actor’s closest confidantes betrays them, scuppering their plans or preventing them from realizing their intent. The rift between the two could change the political landscape.',
        '[{"id":1, "title":"Family", "description":"A member of the actor’s family goes against them. Perhaps they are appalled by the action, or it negatively affects them."},' ||
        '{"id":2, "title":"Friends", "description":"One of the actor’s close friends double crosses them. They might have agreed to be part of the action and then pulled out."},' ||
        '{"id":3, "title":"Followers", "description":"Those who work for or respect the actor have a change of heart once the action occurs; they turn the actor in, or go against them in some other fashion."},' ||
        '{"id":4, "title":"Guardians", "description":"Individuals tasked with protecting the actor realize that they can no longer harbor them, and offer them up to the authorities or renege on a deal."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT THEIR HAND IS BEING FORCED', 'DEVELOPMENT',
        'The actor is only committing the deeds because they are being forced to do so by another, a hidden motivator who benefits from the intent, but perhaps cares little for the fate of the actor.',
        '[{"id":1, "title":"Ally", "description":"An ally of the actor is making them do what they want. Maybe the actor is trying to cement the alliance or impress them with the action."},' ||
        '{"id":2, "title":"Rival", "description":"One of the actor’s rivals has them in a tight spot, and the only way out is to take the action and hope their rival will drop it afterwards."},' ||
        '{"id":3, "title":"Law", "description":"Some legislation enforces the action. The actor must comply lest they themselves break the law."},' ||
        '{"id":4, "title":"Cover-up", "description":"The actor is trying to cover-up some past event, something they or someone they love did that needs to be hidden."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT THEY ARE BACKED BY SUPERNATURAL FORCES', 'DEVELOPMENT',
        'The actor is not working alone. Rather, they are backed by strange entities from other planes who wish to see them succeed, for their own reasons.',
        '[{"id":1, "title":"Devils", "description":"The infernal legions of the hells are backing the actor. There is no way they can be held accountable without the devils getting involved."},' ||
        '{"id":2, "title":"Celestials", "description":"Celestials, either honest or deluded, are supporting the actor in some way. Perhaps they appear in the mortal realm, or bestow boons upon them."},' ||
        '{"id":3, "title":"Fey", "description":"Faeries from the wild realms are assisting the actor as best they can. They might lay curses on those who oppose them, or offer them magic items."},' ||
        '{"id":4, "title":"Eldritch Entities", "description":"Hideous old ones from the space between the stars have infiltrated the mind of the actor and support them in their endeavors."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT THEN THEY GO INTO HIDING', 'DEVELOPMENT',
        'Once the actor has committed their action and achieved their intent, they go into hiding. This might be to avoid repercussions, such as punishment or retribution.',
        '[{"id":1, "title":"Hideout", "description":"The actor flees to a lair or headquarters where they can be safe from law enforcement or anyone else who might be after them. It might be guarded by creatures, traps, or both."},' ||
        '{"id":2, "title":"Magic", "description":"The actor uses magic to conceal themselves. This could take the form of invisibility, wards against scrying, or even planar travel."},' ||
        '{"id":3, "title":"Disguise", "description":"The actor utilizes disguise to pass themselves off as someone else. This could be makeup and acting or magical illusion, and might involve fake papers."},' ||
        '{"id":4, "title":"Flee", "description":"The actor simply flees, and continues to do so. The constant travel makes them hard to track down, and they might need extraditing to be held accountable."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT OTHERS ARE ENACTING SIMILAR PLANS', 'DEVELOPMENT',
        'Another faction or individual is committing a similar action to the actor, though they may have a different intent. The two, in combination, make the subject suffer doubly.',
        '[{"id":1, "title":"Eldritch Cult", "description":"The actor is just one member of an insidious arcane cult. The other members are undertaking a similar action to advance the plans of their patron."},' ||
        '{"id":2, "title":"Religious Sect", "description":"The actor belongs to an obscure religious order, all of whom are working on similar schemes to venerate their god."},' ||
        '{"id":3, "title":"Controlled Individuals", "description":"The actor is one of a cohort of individuals who are being controlled in some way; magical or otherwise."},' ||
        '{"id":4, "title":"Crime Syndicate", "description":"The actor is part of a criminal enterprise working together to bring about a common goal. Other members are performing a similar action."}]',
        FALSE),
       ('POLITICAL_INTRIGUE', 'BUT THEY ARE CONSUMED BY A VICE', 'DEVELOPMENT',
        'At some point during the actor’s scheme, they are taken over by a vice that they cannot resist. This might make the subject suffer more, or might buy some time in which they can be thwarted.',
        '[{"id":1, "title":"Lustfulness", "description":"The actor succumbs to lustfulness after the action. This might result in them being caught, or their social standing being ruined."},' ||
        '{"id":2, "title":"Alcohol", "description":"The actor turns to the bottle after the action. Maybe it is a coping mechanism to deal with what they have done, or alleviate the stress."},' ||
        '{"id":3, "title":"Gambling", "description":"The actor starts gambling heavily. Maybe they have got new wealth to spend, or they need to raise cash quickly to pay off someone involved in the action."},' ||
        '{"id":4, "title":"Illicit Substance", "description":"The actor uses some substance to escape reality. Maybe it allows them to hallucinate or heightens their perception."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'AN EXPLORER', 'ACTOR',
        'An explorer is an individual who travels to unfamiliar lands in the hope of discovery.',
        '[{"id":1, "title":"Traveler", "description":"Out to see the world, travelers want to explore the unknown and come back with incredible stories."},' ||
        '{"id":2, "title":"Scout", "description":"Scouts typically work for a military outfit of one sort or another. This could include armies, adventuring parties, or factions of monstrous humanoids."},' ||
        '{"id":3, "title":"Colonizer", "description":"Often motivated by national pride, colonizers are the first folk to found settlements in unexplored wilds, staking a claim on land on behalf of their realm or faction."},' ||
        '{"id":4, "title":"Raider", "description":"Raiders explore to see what they can take. They want to plunder treasures from strange lands, and do not care if that means wrenching it from the dead hands of others."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A CULTIST', 'ACTOR',
        'Dedicated to a strange, often dark goal, cultists work on strange rituals to better their circumstances. Often, they do not realize the full repercussions of their actions.',
        '[{"id":1, "title":"Initiate", "description":"A cult initiate is an individual who has just joined - some circumstance has pushed them toward the cult - perhaps a recent bereavement or bankruptcy."},' ||
        '{"id":2, "title":"Fanatic", "description":"A cult fanatic is someone absolutely dedicated to the cult. They may have received boons from the cult’s patron, and are experienced in its rites and ways."},' ||
        '{"id":3, "title":"Cult Leader", "description":"A leader of a cult is typically a charismatic or intelligent individual who has brought others under their sway. They have a direct connection with the patron."},' ||
        '{"id":4, "title":"Evangelist", "description":"Singing the praises of the cult to those who might be vulnerable to their proselytizing, evangelists seek to recruit new cult members."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'AN ACADEMIC', 'ACTOR',
        'Researchers and scholars, academics tend to specialize in a particular field of expertise and develop an immense knowledge around their specialty.',
        '[{"id":1, "title":"Student", "description":"Learning from a mentor and informative texts, students are often keen to impress and improve themselves, but lack the in-depth learning of other academics."},' ||
        '{"id":2, "title":"Archivist", "description":"Archivists collect items related to a specific discipline, normally to protect and conserve them for future generations but also to curate collections of interest and conduct research."},' ||
        '{"id":3, "title":"Genius", "description":"Possessed of an unrivaled intelligence in a certain field, geniuses can apply their mind in creative ways to solve complex problems."},' ||
        '{"id":4, "title":"Sage", "description":"Having dedicated their lives to the study of a particular niche, sages possess information about the world that others could not even fathom. Because of their dedication to study, they often lack certain practical skills."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'AN UNDEAD', 'ACTOR',
        'The living dead are fearsome foes. The intelligent ones are possessed of effective immortality, allowing them to become masters of their chosen form of destruction.',
        '[{"id":1, "title":"Revenant", "description":"Revenants are corpses brought back to life by the sheer hatred of the spirits that inhabit them. They have unfinished, violent business to attend to."},' ||
        '{"id":2, "title":"Wight", "description":"Undead warriors whose might and tactics are unparalleled, wights are terrifying creatures to encounter."},' ||
        '{"id":3, "title":"Lich", "description":"The ultimate undead spellcaster - a lich has unbound arcane powers that allow them to feed off souls and persist in undeath."},' ||
        '{"id":4, "title":"Death Knight", "description":"When paladins fall from grace, and die without seeking their redemption, some become hideous, undead mirrors of their former selves."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A MERCHANT', 'ACTOR',
        'Traders and salespersons, merchants are typically wealthy individuals who make their money by buying cheap and selling high. The goods they handle could be common or exotic.',
        '[{"id":1, "title":"Traveling Trader", "description":"These merchants make great expeditions across the world in order to find the strangest and most wondrous goods to sell for the highest prices."},' ||
        '{"id":2, "title":"Established Vendor", "description":"With a brick and mortar store, this established merchant works out of their shop, which stocks a specific range of items."},' ||
        '{"id":3, "title":"Commercial Titan", "description":"With a vast array of stores across an entire realm, this merchant has amassed an enormous amount of wealth, which they have used to build an empire."},' ||
        '{"id":4, "title":"Adventure Capitalist", "description":"These merchants invest in new businesses that offer a chance for great returns. They are happy to take risks with their gold."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A PRIEST', 'ACTOR',
        'Pious and devout, priests are individuals who have devoted their lives to a god, faith, or religious order, and aim to spread the particular dogma associated with it.',
        '[{"id":1, "title":"Acolyte", "description":"New to the faith, acolytes help out with ceremonies and the like within an institution. They likely have not yet faced a great test of faith."},' ||
        '{"id":2, "title":"Cleric", "description":"Clerics are adventurous sorts who head out into the borderlands to spread their faith and slay the enemies of their deity."},' ||
        '{"id":3, "title":"High Priest", "description":"High priests are individuals of high renown and great faith who lead temples and bring new supplicants into a faith."},' ||
        '{"id":4, "title":"Paladin", "description":"Paladins are devoted to an oath, rather than a deity, and uphold this oath at all times, as best they can. Sometimes, likeminded paladins form an order."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A MAGE', 'ACTOR',
        'Spellcasters of high renown and immense power, these are they who alter the fabric of reality with a well-chosen word or significant gesture.',
        '[{"id":1, "title":"Sorcerer", "description":"Sorcerers bubble over with arcane power that they cultivate into different forms. They are typically more chaotic movers and shakers."},' ||
        '{"id":2, "title":"Wizard", "description":"Born of education, wizards engage with the hierarchy of the world and often seek to maintain the social order."},' ||
        '{"id":3, "title":"Druid", "description":"Intimately connected to the natural world, druids draw upon the cycle of life to power their magic."},' ||
        '{"id":4, "title":"Warlock", "description":"Drawing power from other, more powerful beings, warlocks serve their patrons in return for their powers."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A MERCENARY', 'ACTOR',
        'Trained individuals who take on jobs for money, mercenaries typically have a specific set of valuable skills that are otherwise hard to acquire.',
        '[{"id":1, "title":"Soldier", "description":"A trained veteran and capable combatant, soldiers are the most common mercenaries available."},' ||
        '{"id":2, "title":"Spellcaster", "description":"Capable of slinging spells, typically of a single variety, such as healing or evocation, spellcasters are less common as mercenaries, though perhaps more useful."},' ||
        '{"id":3, "title":"Adventurer", "description":"Normally available in groups of three to six, adventuring parties have a range of skills to fit any problem."},' ||
        '{"id":4, "title":"Criminal", "description":"Thieves, burglars, assassins, poisoners, thugs, and the like. Some criminals make themselves available to hire, rather than working under their own steam."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A HERMIT', 'ACTOR',
        'Living in seclusion, either chosen or otherwise, hermits keep to themselves and only rely on civilization when they absolutely must.',
        '[{"id":1, "title":"Recluse", "description":"Recluses take solace from being alone, where they can arrange their thoughts on a particular topic and aim for revelation."},' ||
        '{"id":2, "title":"Outcast", "description":"Ostracized by society, outcasts might be criminals, lycanthropes, or other undesirables."},' ||
        '{"id":3, "title":"Conduit", "description":"This person serves as a mouthpiece for a terrifying, extraplanar entity. Because of this, they have been expelled from society, or taken themselves away."},' ||
        '{"id":4, "title":"Wanderer", "description":"This individual has no issue with society, but instead chooses to travel between settlements, spending most of their time outside city walls."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A SECRET SOCIETY', 'ACTOR',
        'Secret societies tend to have esoteric or unscrupulous goals. These might be as mundane as earning money, all the way through to the more sinister intents of insidious cults.',
        '[{"id":1, "title":"Esotericists", "description":"This society is dedicated to uncovering magical truths about reality that evade the uninitiated. They undertake strange rites and rituals."},' ||
        '{"id":2, "title":"Manipulators", "description":"This society is dedicated to anonymous rule. They manipulate those in positions of power to forward their own secret agendas."},' ||
        '{"id":3, "title":"Protectors", "description":"This society is dedicated to protecting the realm from external threats, such as monsters and raiders. They are typically elite warriors and spellcasters."},' ||
        '{"id":4, "title":"Vigilantes", "description":"This society is dedicated to enforcing the law where the city watch fails. The society is filled with legal professionals and thugs, who make citizens arrests."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A MONSTER', 'ACTOR',
        'A formidable monstrosity that can strike fear or awe into those who behold it, a monster is typically driven by innate desires.',
        '[{"id":1, "title":"Behir", "description":"Behirs are multi-legged monsters that live in the frozen wastes and exhale lightning from their fanged maws."},' ||
        '{"id":2, "title":"Medusa", "description":"Medusas are vaguely humanoid, but have a headful of serpentine hair and a terrifying, petrifying gaze."},' ||
        '{"id":3, "title":"Naga", "description":"These ancient ophidians are capable spellcasters and great intellects, though they are driven by quests assigned to them upon creation."},' ||
        '{"id":4, "title":"Sphinx", "description":"Typically good-aligned, sphinxes are sometimes too detached from mortal society to realize the consequences of their judgments."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A CRIME SYNDICATE', 'ACTOR',
        'Dangerous and calculating, crime syndicates are the source of organized crime in cities and other settlements. They might represent an extended family, or a group of like-minded individuals.',
        '[{"id":1, "title":"Mafia", "description":"All members of one extended family, a mafia uses extortion and protection rackets to earn cash, which they then use in legitimate enterprise."},' ||
        '{"id":2, "title":"Guild", "description":"Criminal guilds cover the gamut from thievery to assassination. Talented members run the guilds, and require other operating criminals to pay membership."},' ||
        '{"id":3, "title":"Hooligans", "description":"Hooligans are aimless brawlers, thugs and thieves that relish in anarchy, and put themselves first in all situations."},' ||
        '{"id":4, "title":"Gang", "description":"A gang is a group of individuals bound together by something such as location or familial ties. They undertake low-level crime to keep afloat."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL STEAL', 'ACTION',
        'The actor aims to take the subject itself, or something related to it, by force, or without being spotted.',
        '[{"id":1, "title":"Heist", "description":"The item or individual will be stolen, while in transit from one area to another, by a crack squad of elite agents that may or may not include the actor."},' ||
        '{"id":2, "title":"Burglary", "description":"The item or individual will be stolen from within a building using stealth by sneaky individuals that may or may not include the actor."},' ||
        '{"id":3, "title":"Armed Robbery", "description":"The item or individual will be taken from a location using force, by armed individuals that may or may not include the actor."},' ||
        '{"id":4, "title":"Plunder", "description":"The item or individual will either be kidnapped or stolen from another person during a mugging, by a group that may or may not include the actor."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL BE GIVEN', 'ACTION',
        'The actor will, at some point, be gifted a specific item (either the subject, or something related to it). Perhaps the item is given to them to be used, or for safekeeping.',
        '[{"id":1, "title":"By an Oracle", "description":"An oracle, someone powerful in the art of divination, will give the item to the actor to follow the threads of fate."},' ||
        '{"id":2, "title":"By a Monster", "description":"A monster will give the actor the item, perhaps as a reward for fulfilling a quest, or as a bribe for their own lives."},' ||
        '{"id":3, "title":"By a Hero", "description":"A hero will give the actor the item. They may have been deceived into handing it over, or they might give it willingly."},' ||
        '{"id":4, "title":"By a Villain", "description":"A villain will give the actor the item. They might have a sinister motivation for this, or may be forced to give it up."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL RECOVER', 'ACTION',
        'The actor aims to reclaim something that was once theirs, or belonged to an ally or family member. This item could be the subject, or something related to it.',
        '[{"id":1, "title":"From a Person", "description":"The item is currently in the possession of an individual, who must be stolen from, bribed, forced to give it up, etc."},' ||
        '{"id":2, "title":"From a Lair", "description":"The item is currently in a monster lair, where it has been deposited for safekeeping."},' ||
        '{"id":3, "title":"From a Vault", "description":"The item is currently in a vault specifically designed to store items under lock and key."},' ||
        '{"id":4, "title":"From a Temple", "description":"The item is currently in a temple guarded by the clergy and perhaps some celestial or fiendish agents."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL USE', 'ACTION',
        'The actor has an item, the subject, and intends to use it as best they can. They might be using it for its original purpose, or be trying to stretch its capabilities.',
        '[{"id":1, "title":"Ineffectively", "description":"The actor will struggle to use the item at all. Its effects, if any, will be muted and impotent."},' ||
        '{"id":2, "title":"Appropriately", "description":"The actor will use the item exactly as it is supposed to be used, and suffer no drawbacks."},' ||
        '{"id":3, "title":"Masterfully", "description":"The actor will use the item with unexpected mastery, unlock new powers from it and gain additional boons."},' ||
        '{"id":4, "title":"Unusually", "description":"The actor will use the item in a way it was not designed for, but will be nonetheless quite effective."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL DESTROY', 'ACTION',
        'The actor wishes to severely damage the subject in some way, most often rendering it useless.',
        '[{"id":1, "title":"Failure", "description":"The actor will attempt to destroy the item but will result in a catastrophic failure. The impact of this might injure the actor or change the item."},' ||
        '{"id":2, "title":"Physically", "description":"The actor will literally destroy the item physically. This might be done during a special ritual, or could be a simple disintegration."},' ||
        '{"id":3, "title":"Drained of Power", "description":"The actor will render the item useless by draining the magical power from it. Maybe this power will dissipate, or be channeled into something else."},' ||
        '{"id":4, "title":"Repurposed", "description":"The actor will take the item apart entirely and remake it into another form with similar, but somewhat different, powers to the original."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL BE CONSUMED BY', 'ACTION',
        'The actor develops such an unhealthy relationship with the item that it dominates their entire personality in some way.',
        '[{"id":1, "title":"Obsessed", "description":"The actor will become entirely obsessed with the item, causing other aspects of their life to fall away, including family, friends, and career."},' ||
        '{"id":2, "title":"Imprisoned", "description":"The actor will interact with the item in a way that causes them to become imprisoned within it. Their release might be a simple case of pushing a button or require an arcane ritual."},' ||
        '{"id":3, "title":"Destroyed", "description":"The item the actor intends to use will backfire, and entirely destroy them. Perhaps their spirit still haunts the item."},' ||
        '{"id":4, "title":"Controlled", "description":"The actor’s willpower is weaker than that of the item, and they will end up becoming bent to its will, rather than the other way around."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL HIDE', 'ACTION',
        'The actor takes the item and hides it away from the rest of the world, so that only they may appreciate or use it.',
        '[{"id":1, "title":"Possession", "description":"The actor will conceal the item on their own person, or within their ranks. Perhaps they cover it with an illusion, or simply never take it out of their pocket."},' ||
        '{"id":2, "title":"Vault", "description":"The item will be stored away in a hidden vault protected by immense locks and magical wards."},' ||
        '{"id":3, "title":"Dungeon", "description":"The item will be placed in a chamber of a trap-filled dungeon. Perhaps the actor owns the dungeon; perhaps it is filled with monsters."},' ||
        '{"id":4, "title":"Extraplanar", "description":"The actor will open a planar portal and conceal the item on another plane of existence."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL COMMUNE WITH', 'ACTION',
        'The actor intends to communicate in some fashion with the item, sharing their deepest desires and worst fears with it.',
        '[{"id":1, "title":"Ritual", "description":"An arcane ritual is required in order for the actor to communicate with the item. It will involve a powerful spellcaster."},' ||
        '{"id":2, "title":"Sacrifice", "description":"A sacrifice must be made in order to commune with the item; perhaps a humanoid life, or the renouncing of land and titles."},' ||
        '{"id":3, "title":"Offering", "description":"Something must be offered up to the item in order to commune with it; wealth, magical power, divine magic, or the like."},' ||
        '{"id":4, "title":"Unify", "description":"In order to commune with the item, the actor must unify and bind with it in some way. It will become a part of them."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL ABUSE', 'ACTION',
        'The actor intends to misuse the item in some way, or to damage it, in order to achieve their intent. This might have repercussions, depending on the power of the item.',
        '[{"id":1, "title":"Damage", "description":"The actor will physically damage the item. This might require a magical weapon or powerful spell, and may prevent it from working, or not."},' ||
        '{"id":2, "title":"Misuse", "description":"The actor will use the magic of the item in a way it was never intended to be used. This will work, to some extent, but might have negative consequences."},' ||
        '{"id":3, "title":"Pervert", "description":"The actor will bend the magic of the item in a disturbing way. This might involve foul rituals or dark magic."},' ||
        '{"id":4, "title":"Exploit", "description":"The actor will find a way to exploit the magic of the item. They might make its effects permanent, more powerful, or affect more individuals than it otherwise would."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL MERGE', 'ACTION',
        'The actor becomes one with the item in some way. This might be an intentional choice, or could happen by accident when the actor first touches the item.',
        '[{"id":1, "title":"Physically", "description":"The actor and the item will physically merge, literally becoming one. Maybe a part of them is replaced by it, or fuses with it."},' ||
        '{"id":2, "title":"Spiritually", "description":"The spirit of the actor and the item will merge to become one. Perhaps the item will control the actor’s body, or they might wrestle for control."},' ||
        '{"id":3, "title":"Magically", "description":"The actor will take on the magical powers of the item, but lose them if separated from the item, or if it is destroyed."},' ||
        '{"id":4, "title":"Conceptually", "description":"The very essence of the actor and the item will combine. For example, if the actor were a noble, and the item a necrotizing wand, they might become an undead ruler."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL CREATE', 'ACTION',
        'The actor intends to make an item that did not exist before. The subject is the kind of item they are trying to create.',
        '[{"id":1, "title":"Manually", "description":"The actor will end up with an item that meets their standards, exacting or otherwise, made with their bare hands in a process that will likely take many years."},' ||
        '{"id":2, "title":"Magically", "description":"The actor will use magic to conjure up the item. Possibly its creation will involve seriously dangerous reagents, or a sacrifice or offering."},' ||
        '{"id":3, "title":"With Help", "description":"The actor will have an idea for an item, but have to turn to another to actually get it made, as they have none of the skills required."},' ||
        '{"id":4, "title":"Transmute", "description":"The actor will take one item and turn it into the subject. This might be a mundane or magical process."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'WILL DISCOVER', 'ACTION',
        'The actor intends on searching out, and eventually locating, a specific item. They likely know of its whereabouts already.',
        '[{"id":1, "title":"Dungeon", "description":"The item is hidden in a dungeon filled with dastardly monsters and guardians."},' ||
        '{"id":2, "title":"Lair", "description":"The item is hidden in the lair of a powerful foe, such as a dragon or a behir."},' ||
        '{"id":3, "title":"Temple", "description":"The item is hidden in a sacred place, such as a holy building patrolled by celestial agents."},' ||
        '{"id":4, "title":"Vault", "description":"The item is hidden in a secret treasure vault, which is protected by traps and magical wards."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A RELIGIOUS RELIC', 'SUBJECT',
        'This item is related to a single deity, a certain domain, or an entire pantheon. It has serious religious significance.',
        '[{"id":1, "title":"Healing", "description":"The relic is imbued with healing powers that might restore life to others or protect that of the wearer. Perhaps it causes wounds to knit together."},' ||
        '{"id":2, "title":"Radiant", "description":"The relic has holy fire contained within it. It deals searing strikes to foes of the faith, and might give off a glow or aura."},' ||
        '{"id":3, "title":"Blessed", "description":"The relic has been blessed, making its user immune to diseases, poisons, and the like, or conferring another benefit, such as eternal peace of mind."},' ||
        '{"id":4, "title":"Hallowed", "description":"The relic protects its bearer, surrounding them with a gleaming aegis, or edging out magical effects."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A SCROLL', 'SUBJECT',
        'Made from linen, papyrus, vellum, or some other delicate material, this long sheet of parchment has a spell of great power writ upon it.',
        '[{"id":1, "title":"Destructive", "description":"The spell on the scroll has destructive potential. It could be a spell to summon an earthquake, a ball of flame, or a lightning strike."},' ||
        '{"id":2, "title":"Healing", "description":"The spell on the scroll has curative properties. It might staunch bleeding, seal wounds, or rid a person of foul diseases."},' ||
        '{"id":3, "title":"Summoning", "description":"The spell on the scroll will summon creatures from other planes, such as faeries, elementals, fiends, celestials, or similar."},' ||
        '{"id":4, "title":"Teleportation", "description":"The spell on the scroll allows the user to travel through space instantaneously, either to a location of their choosing or to a predetermined spot. They might be allowed to bring others along for the ride."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A BOOK', 'SUBJECT',
        'This item is a tome, volume, folio, pamphlet, or similar, that has either been imbued with some sort of magic, or has a record of magic within it.',
        '[{"id":1, "title":"Arcane Spells", "description":"The item is a book containing numerous arcane spells and wizardly traditions that can be learned by studying the ink-splattered pages."},' ||
        '{"id":2, "title":"Cursed Knowledge", "description":"The grimoire contains dark knowledge that no mortal should ever possess. Those who read it are changed, and not for the better."},' ||
        '{"id":3, "title":"Holy Power", "description":"The scripture has a gilded cover, and is inlaid with mother-of-pearl. Its bearer gains divine powers, such as protection from the undead."},' ||
        '{"id":4, "title":"Eldritch Invocations", "description":"The tome contains lore about potential patrons for those who petition others for their magic. It can unlock unique powers related to them."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A POTION', 'SUBJECT',
        'Bottled up in a cork-stoppered flask, a crystal vial, an embroidered waterskin, or a hollowed-out bone, this fluid has magical properties.',
        '[{"id":1, "title":"Strength", "description":"Drinking the potion confers great strength, akin to that of the giants, upon the imbiber."},' ||
        '{"id":2, "title":"Invisibility", "description":"Drinking the potion causes the imbiber to become invisible to other creatures."},' ||
        '{"id":3, "title":"Immortality", "description":"Drinking the potion causes the imbiber to gain endless life, perhaps as a living creature, or perhaps as an undead."},' ||
        '{"id":4, "title":"Invulnerability", "description":"Drinking the potion makes the imbiber immune to all harm, for a limited time."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A MAGIC WEAPON', 'SUBJECT',
        'Weapons become enchanted, blessed, or hexed in myriad ways. Perhaps they were created by a magical smith, or struck by lightning on an elemental plane.',
        '[{"id":1, "title":"Melee", "description":"The magical item is a melee weapon. It might terrify foes who are hit with it, drink their blood to heal the wielder, or emit an aura of flame."},' ||
        '{"id":2, "title":"Ranged", "description":"The magical item is a ranged weapon. It might deal extra necrotic damage on a hit, always shoot true, or blind those it hits."},' ||
        '{"id":3, "title":"Exotic", "description":"Either the weapon, or its enchantment, is somewhat avant-garde. It might be difficult to use, or have unexpected effects."},' ||
        '{"id":4, "title":"Elemental", "description":"The weapon is made of pure elemental energy. It has the potential for much destruction, should it end up in the wrong hands."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A CURSED ITEM', 'SUBJECT',
        'The item has had a foul curse placed upon it so that those who attune to or use it are afflicted with some horrifying repercussions.',
        '[{"id":1, "title":"Insanity", "description":"The user is afflicted with mindbreaking magic that causes them to gain new personality traits that are entirely irrational and potentially dangerous."},' ||
        '{"id":2, "title":"Advanced Aging", "description":"Each time the item is used, the user magically ages. Typically, this accelerates natural aging, but it could be reversed to make them younger."},' ||
        '{"id":3, "title":"Compelled Duel", "description":"When the item is used, sentient creatures within a certain radius feel a compulsion to attack the user."},' ||
        '{"id":4, "title":"Pain", "description":"Those that use the item are struck with crippling pain that temporarily incapacitates them, or even manifests physically, such as by breaking bones."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A SENTIENT ITEM', 'SUBJECT',
        'The item has a personality and intellect of its own. It can communicate with those who bear it, and might influence them toward certain goals.',
        '[{"id":1, "title":"Compliant", "description":"The item is happy to be used and follows the actor’s lead. Perhaps it has spent a long time rusting in a dungeon or neglected in a treasure hoard."},' ||
        '{"id":2, "title":"Bloodthirsty", "description":"The item longs for blood. It refuses to work unless it is fed drops of crimson life each dawn, and makes its wielder more merciless."},' ||
        '{"id":3, "title":"Avaricious", "description":"The item is supremely greedy. It consumes, or lusts for, gold or other wealth in some fashion, and makes its wielder covetous and gluttonous also."},' ||
        '{"id":4, "title":"Zealous", "description":"The item is on a holy (or unholy) mission, which it must see fulfilled. It manipulates and controls its wielder to this end."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A PUZZLE', 'SUBJECT',
        'This item is not all it seems. It may appear mundane but is actually magical, once unlocked, or seems to be one thing but is revealed as another, once solved.',
        '[{"id":1, "title":"Container", "description":"The puzzle is a container of sorts that, once unlocked, has another powerful magic item inside or takes on a power of its own."},' ||
        '{"id":2, "title":"Riddle", "description":"The item presents a riddle that must be solved before its full magical potential can be unlocked. It might be dangerous to use before the riddle is solved."},' ||
        '{"id":3, "title":"Physical", "description":"The item has some integral physical puzzle that must be solved before its powers are unlocked. It could be as simple as pressing the right button or dipping it in the right fluid. There are consequences for failure."},' ||
        '{"id":4, "title":"Magical", "description":"The item is a magical puzzle that can only be solved through the use of spellcasting. Maybe the item must be subjected to certain elemental spells."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A TRICK ITEM', 'SUBJECT',
        'The item is not exactly as it appears. There is some deception within the item that potentially stymies the actor.',
        '[{"id":1, "title":"Illusion", "description":"The item is covered by an illusion that makes it appear as one thing when it is, in fact, another. Alternatively, the item is a total illusion and does not actually exist."},' ||
        '{"id":2, "title":"Forgery", "description":"The item is a forgery. The real deal is out there somewhere, but this one is fake. Maybe the actor knows, and is using this to their advantage."},' ||
        '{"id":3, "title":"Fraudulent", "description":"The rumors of the item’s magic turn out to be entirely false. Maybe the item is not magical at all, or perhaps its powers are totally different than reported."},' ||
        '{"id":4, "title":"Sentient", "description":"The item itself has a personality and intellect, and refuses to cooperate with the actor under any circumstances, or only specific, annoying circumstances."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A SINGLE-USE ITEM', 'SUBJECT',
        'This particular magic item only has enough power within it to be used once. After, all energy is drained from it and it cannot be used again.',
        '[{"id":1, "title":"Offensive", "description":"The item provides an offensive benefit, such as coating an arrow with acid or blinding a foe with a flash of brilliant light."},' ||
        '{"id":2, "title":"Defensive", "description":"The item provides a defensive benefit, such as a boost to morale, an antidote to a poison, or a temporary shield."},' ||
        '{"id":3, "title":"Wondrous", "description":"The item provides a unique benefit, such as a boost to a skill or personality trait, or maybe facilitating a temporary transformation, or strange summoning."},' ||
        '{"id":4, "title":"Other", "description":"The item has a bizarre effect, such as opening a portal, raising the dead, or allowing the user to turn into a tree."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'A WONDROUS ITEM', 'SUBJECT',
        'This item has totally unique enchantments placed upon it but is otherwise a mundane item that would not normally get a second look.',
        '[{"id":1, "title":"Amulet", "description":"The item is an amulet. Perhaps it has a powerful protective aura upon it, increases the intelligence of the wearer, or can be used to open portals."},' ||
        '{"id":2, "title":"Ring", "description":"The item is a ring. It might turn the user invisible when worn, shoot meteors from the finger it adorns, or turn into a full suit of armor with a snap of the fingers."},' ||
        '{"id":3, "title":"Belt", "description":"The item is a belt. Perhaps it makes the wearer stronger, impossible to knock down or shove back, or gives them an immense jump."},' ||
        '{"id":4, "title":"Robe", "description":"The item is a robe. Maybe it makes the wearer incredibly stealthy, allows them to teleport, or turns into wings when a magic word is spoken."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'ENCHANTED ARMOR', 'SUBJECT',
        'This piece of armor is warded with magical protections, or enchanted with an arcane rebuke that bounces back on those who strike it.',
        '[{"id":1, "title":"Shield", "description":"The item is a shield, anything from a buckler to a tower shield, typically ornamented with something that hints at its magical nature."},' ||
        '{"id":2, "title":"Light", "description":"The armor is light, probably made of leather, hide, or padded cloth. The enchantment might toughen the armor, or bless its wearer."},' ||
        '{"id":3, "title":"Medium", "description":"The armor is medium, typically made of metal, but flexible or only partial, such as a breastplate."},' ||
        '{"id":4, "title":"Heavy", "description":"The armor is heavy, made of metal, and covers the entire body. The enchantment might make it lighter, or more stealthy."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'TO SELL TO ANOTHER', 'INTENT',
        'The actor wants to sell the item to another individual - perhaps someone shady. They might want gold in return, or something else.',
        '[{"id":1, "title":"Wealth", "description":"The actor wants to trade the item for gold pieces, gemstones, or some other treasure that will make them rich (or even richer)."},' ||
        '{"id":2, "title":"Fealty", "description":"The actor is going to offer the item to someone in order to gain their loyalty, or to seal an alliance."},' ||
        '{"id":3, "title":"Favor", "description":"The actor intends to swap the item for a favor. They plan to give over the magic item, and get something in return."},' ||
        '{"id":4, "title":"Swap", "description":"The actor wants to swap the item for another one of similar worth or power that is in the possession of a different individual."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'TO SUMMON A BEING', 'INTENT',
        'The actor wants to summon forth a creature from another realm. They might be coaxed through a portal, summoned into a planar circle, or bound to the mortal realm.',
        '[{"id":1, "title":"Celestial", "description":"The actor wishes to summon a celestial from the heavens above. They might be angelic in appearance, take a humanoid form, or appear as a strange unfathomable entity."},' ||
        '{"id":2, "title":"Fiend", "description":"The actor wishes to summon a fiend, perhaps a devil, demon, hag, or some other evil-aligned creature."},' ||
        '{"id":3, "title":"Elemental", "description":"The actor wishes to summon an elemental - a being of pure elemental chaos that desires destruction or is greedy and avaricious."},' ||
        '{"id":4, "title":"Extraplanar Entity", "description":"The actor wishes to summon a strange aberration from beyond the stars."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'TO OPEN A PLANAR GATE', 'INTENT',
        'The actor wishes to open a permanent or temporary portal to another plane of existence. Perhaps they want to travel there, or to summon creatures forth from it.',
        '[{"id":1, "title":"To the Hells", "description":"The burning pit where devils make war and scheme tirelessly against each other and mortals."},' ||
        '{"id":2, "title":"To the Abyss", "description":"The foul wastes where demons wreak havoc and revel in chaos, constantly trying to spill forth into other planes."},' ||
        '{"id":3, "title":"To the Elemental Planes", "description":"The four elemental planes of earth, water, air, and fire, each of which has a different personality and manifestation."},' ||
        '{"id":4, "title":"To the Faerie Realm", "description":"The realm of faeries, where capricious fey creatures frolic, revel and entice mortals into bargains."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'TO CAST A FORBIDDEN SPELL', 'INTENT',
        'The actor has learned of a heinous, prohibited spell that can only be cast using a powerful magical item.',
        '[{"id":1, "title":"Necromancy", "description":"The spell is of the necromancy school. Perhaps it raises an undead army, summons a graveyard golem, or is the key to lichdom."},' ||
        '{"id":2, "title":"Enchantment", "description":"The spell is of the enchantment school. It might be a form of mind-control that contravenes humanoid rights."},' ||
        '{"id":3, "title":"Curse", "description":"The spell is in fact a curse, something which could afflict a family for generations until certain stipulations are fulfilled."},' ||
        '{"id":4, "title":"Destructive", "description":"The spell is enormously destructive; perhaps it brings about an enormous volcanic eruption or some kind of colossal tidal wave."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'TO DESTROY', 'INTENT',
        'The actor wishes to entirely destroy someone or something, to completely wipe it from the face of the world, and end its existence permanently.',
        '[{"id":1, "title":"Person", "description":"The actor wants to destroy another mortal, their body entirely annihilated, and their memory wiped from the minds of other mortals."},' ||
        '{"id":2, "title":"Place", "description":"The actor wishes to destroy a place, completely uprooting it, laying it to waste, or perhaps transforming it into something they prefer."},' ||
        '{"id":3, "title":"Item", "description":"The actor wants to completely demolish an item, reducing it to little more than dust."},' ||
        '{"id":4, "title":"God", "description":"The actor wishes to take on the gods, to destroy a deity of the pantheon, and maybe even take their place."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'TO INCREASE THEIR POWER', 'INTENT',
        'The magic item allows the actor to increase their power in some respect. Maybe it alone is enough to achieve this, or maybe it is a means to an end.',
        '[{"id":1, "title":"Seize Title", "description":"The actor wants to seize a title - perhaps becoming the monarch of a realm, the head of a church, the leader of a guild, or similar."},' ||
        '{"id":2, "title":"Win Contest", "description":"The actor wishes to win a contest - perhaps a duel, a game of skill or logic, melee, joust, race, or similar."},' ||
        '{"id":3, "title":"Win Favor", "description":"The actor wants to win the favor of another individual, a deity, a faction, faith, cult, or similar."},' ||
        '{"id":4, "title":"Place Pawn", "description":"The actor wishes to place one of their minions in a position of power, rather than claiming it themselves. They might have a web of these pawns."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'TO COMMIT A CRIME', 'INTENT',
        'The actor wishes to commit a crime, and use the magic item to assist them in it. Perhaps the magic item is the only thing that makes the crime possible.',
        '[{"id":1, "title":"Murder", "description":"The actor wants to kill another sentient humanoid. The magic item might allow them to do so, or allow them to cover it up."},' ||
        '{"id":2, "title":"Theft", "description":"The actor wants to steal something. Maybe the magic item allows them to get into the place where it is stored, or hide themselves in plain sight."},' ||
        '{"id":3, "title":"Fraud", "description":"The actor wants to commit fraud. Maybe the magic item allows them to copy existing items, deceive people, or escape after the fact."},' ||
        '{"id":4, "title":"Slavery", "description":"The actor wants to capture slaves, either for themselves or to sell on the black market. The magic item might bind creatures to their service."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'TO RECRUIT AN ARMY', 'INTENT',
        'The actor wishes to recruit an army of sorts, which they will use to achieve another goal. The army might be humanoid, monstrous, undead, or something else entirely.',
        '[{"id":1, "title":"Conquer Region", "description":"The actor wishes to use the army to conquer a region, expanding their power and influence."},' ||
        '{"id":2, "title":"Defend Location", "description":"The actor needs the army to help them defend a location from attack. It might be their home, place of work, treasure vault, etc."},' ||
        '{"id":3, "title":"Overthrow Ruler", "description":"The actor wants to overthrow an existing ruler. They might do this to take the title for themselves, or to create a power vacuum to exploit."},' ||
        '{"id":4, "title":"Run Rampant", "description":"The actor plans to use the army to raid and maraud across the land. Maybe they thrive on chaos, or are collecting wealth, slaves, or something similar."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'TO CHANGE THE TIMELINE', 'INTENT',
        'Time can be significantly more flexible if you have got the right magic item at your disposal.',
        '[{"id":1, "title":"Change the Past", "description":"The actor wants to change an event that happened in the past, probably to influence something in the present to make it play out in their favor."},' ||
        '{"id":2, "title":"Travel Back", "description":"The actor wants to literally travel back in time. Maybe they want to take a different path, or stop someone they once met."},' ||
        '{"id":3, "title":"Travel Forward", "description":"The actor wants to travel forward in time. Perhaps they’ve set in motion a series of events that will take centuries to come to fruition, and they want to see it happen."},' ||
        '{"id":4, "title":"Pause Time", "description":"Something is coming that the actor wishes to prevent. Pausing time gives them a chance to stop it."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'TO CAUSE AN EXTINCTION', 'INTENT',
        'The actor wants to wipe out the entirety of a certain species of creature. Their motives might be personal, ecological, or destructive.',
        '[{"id":1, "title":"Animal", "description":"The species is a non-sentient animal - perhaps an important source of food for a rival nation, or a dangerous, invasive predator."},' ||
        '{"id":2, "title":"Plant", "description":"The species is a plant - perhaps it is medicinal and can be used to cure a disease the actor is spreading, or a contaminant that is affecting their people."},' ||
        '{"id":3, "title":"Race", "description":"The species is sentient and humanoid. Should the genocide come to pass, it would change an entire world."},' ||
        '{"id":4, "title":"Monster", "description":"The species is monstrous, though not necessarily evil in any way. Perhaps the actor just deems them too much of a risk."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'TO ALTER THEMSELVES', 'INTENT',
        'The actor wants to change something about themselves that they would otherwise be unable to.',
        '[{"id":1, "title":"Change Form", "description":"The actor dislikes something about their physical form, and the magic item allows them the opportunity to change it."},' ||
        '{"id":2, "title":"Change Personality", "description":"The actor hates something about their personality, and wishes to use the magic item to change it."},' ||
        '{"id":3, "title":"Enhance Self", "description":"The actor wants to enhance some aspect of their character, and believes they can use the magic item to do so."},' ||
        '{"id":4, "title":"Apotheosis", "description":"The actor wants to become an avatar, demigod, or god, and the magic item is the key to the process."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'FOR PERSONAL REASONS', 'INTENT',
        'Some personal, emotional reason is driving the actor to do what they intend. These feelings might stem from old conflicts, or the result of recently inflicted turmoil.',
        '[{"id":1, "title":"Enjoyment", "description":"The action is something that the actor enjoys doing for the enjoyment of it alone. For them, it is a recreational activity."},' ||
        '{"id":2, "title":"Revenge", "description":"The actor is trying to wreak vengeance upon someone who has wronged them in the past."},' ||
        '{"id":3, "title":"Anger", "description":"The actor is acting out of rage, rather than reason. Their thoughts are clouded with red mist."},' ||
        '{"id":4, "title":"Shame", "description":"The actor was humiliated, and is carrying out the action either to earn their standing back, or as retaliation for their embarrassment."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT THE ITEM REQUIRES A WORTHY USER', 'DEVELOPMENT',
        'The subject will not work in the hands of the actor immediately. First, they, or another creature, must prove themselves worthy in some way.',
        '[{"id":1, "title":"Status", "description":"Those who wish to possess the subject must be of high social rank such as a noble, monarch, oligarch, wealthy merchant, learned scholar, or another respected rank."},' ||
        '{"id":2, "title":"Might", "description":"Those who wish to possess the subject must display their might in some fashion, perhaps in combat, or in some test of strength and endurance."},' ||
        '{"id":3, "title":"Arcane Prowess", "description":"Those who wish to possess the subject must be incredibly talented in the arcane arts. Perhaps casting a high-level spell is enough, or a longer ritual may be required."},' ||
        '{"id":4, "title":"Alignment", "description":"Those who wish to possess the subject must be of a certain alignment, or act a certain way for a period of time, before it can be used by them."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT THE ITEM IS SOUGHT AFTER BY OTHERS', 'DEVELOPMENT',
        'Another individual or group is after the subject, and is taking steps to try and acquire it. They might wish to use, destroy, hide, or do something unexpected with the item.',
        '[{"id":1, "title":"Monster", "description":"The item is pursued by a monster - perhaps a creature that was once the item’s guardian, or simply desires it for their treasure hoard."},' ||
        '{"id":2, "title":"Group", "description":"A group, such as a thieves’ guild, commercial alliance, city watch, mercenary company, or similar, is after the item."},' ||
        '{"id":3, "title":"Order", "description":"A religious, unholy, knightly, or other order is after the item. They are bound by common, external causes, rather than like-mindedness."},' ||
        '{"id":4, "title":"Individual", "description":"A single individual pursues the item. Perhaps it is an old foe of the actor, or an ally hoping to save them before it is too late."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT STRANGE MAGIC HINDERS THEIR ATTEMPT', 'DEVELOPMENT',
        'Unpredictable, chaotic magic interferes with the working of the subject. The source of the magic could be the item itself, or another external source.',
        '[{"id":1, "title":"Illusions", "description":"False realities plague the item’s bearer, preventing them from discerning what is truly occurring."},' ||
        '{"id":2, "title":"Hauntings", "description":"Spirits or ghosts interfere with the item’s use. Perhaps they cause it to function incorrectly, or possess those trying to use it."},' ||
        '{"id":3, "title":"Weather", "description":"Awful weather prevents the item’s proper use. Perhaps lightning strikes each time the item is exposed to the elements, or extreme wind blows it away."},' ||
        '{"id":4, "title":"Summoned Monsters", "description":"Fiends, aberrations, monstrosities, celestials, fey, or some other summoned creatures harass the item’s user."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT THE ITEM REFUSES TO COOPERATE', 'DEVELOPMENT',
        'For some reason, the subject will not work in the way it is supposed to. Perhaps the item has some kind of fault, or some strange side effects.',
        '[{"id":1, "title":"Does Not Work", "description":"The item simply does not work. It has either ceased to function entirely, or a particular aspect of it is not taking effect."},' ||
        '{"id":2, "title":"Mixed Results", "description":"The item is inconsistent - sometimes it works and other times not. Maybe it requires certain conditions to be met that have yet to be ascertained."},' ||
        '{"id":3, "title":"Opposite Results", "description":"Whatever the intent of the actor, the item is doing the reverse. Perhaps rather than sending them backward in time they have been sent forward, or instead of killing a hated enemy, the item has blessed them."},' ||
        '{"id":4, "title":"Conspicuous", "description":"The item is working as intended, but is extremely conspicuous. Maybe it identifies the user with a fiendish mark, or shoots an illusory skull into the sky."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT THE ITEM IS PROTECTED', 'DEVELOPMENT',
        'The subject is guarded by something which must be overcome before it can be acquired and used.',
        '[{"id":1, "title":"Location", "description":"The item is in a dangerous location, such as a disease-ridden swamp or a sweltering desert ruin."},' ||
        '{"id":2, "title":"Trap", "description":"The item is protected by a deadly trap, designed to kill those who try to take or use the item."},' ||
        '{"id":3, "title":"Ward", "description":"The item is magically warded with something that prevents its retrieval or use - maybe it petrifies those who touch it, or turns them into frogs."},' ||
        '{"id":4, "title":"Legislation", "description":"Some law makes it difficult to find, acquire, or use the item."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT A RIVAL STANDS IN THEIR WAY', 'DEVELOPMENT',
        'The actor has a rival, someone they have been working against for some time in competition or ill intent, who tries to stop them.',
        '[{"id":1, "title":"Equal", "description":"The rival is an equal or peer of the actor in some way, perhaps social standing, physical might, arcane power, intelligence, wealth, etc."},' ||
        '{"id":2, "title":"Boss", "description":"The actor’s rival is their boss, or is superior to them in some way. Perhaps they are a master, wizard, knight, or artisan that they serve under."},' ||
        '{"id":3, "title":"Underling", "description":"The rival is the actor’s underling - a minion, worker, apprentice, or similar. They are inferior to the actor in most discernible ways."},' ||
        '{"id":4, "title":"Unknown", "description":"The rival was unknown to the actor until now - maybe they are a foe thought dead, or someone trying to avenge their forgotten relatives."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT GUARDIANS PREVENT THEM FROM DOING SO', 'DEVELOPMENT',
        'There are guardians standing between the actor and the subject, or those they would use the item on, which initially prevent them from undertaking their action.',
        '[{"id":1, "title":"Constructs", "description":"The guardians are constructed beings forged from metal, stone, clay, or similar. They might be golems, animated objects, etc."},' ||
        '{"id":2, "title":"Undead", "description":"Hordes of mindless undead creatures, or a single necrosed being, these lifeless creatures are formidable guardians."},' ||
        '{"id":3, "title":"Monsters", "description":"Hydras, sphinxes, or some other monsters serve as guardians. They are likely to be physically imposing, or magically potent."},' ||
        '{"id":4, "title":"Humanoids", "description":"The guardians are humanoids; perhaps a single, talented assassin is enough of a deterrent, or there may an entire platoon of hobgoblin enforcers."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT THE ITEM IS HIDDEN', 'DEVELOPMENT',
        'The subject that the actor intends on using is not as easy to locate as they might have hoped. It is hidden in some way.',
        '[{"id":1, "title":"Magic", "description":"The item is clouded by magic, perhaps something that prevents divination, an invisibility spell, or an illusory appearance."},' ||
        '{"id":2, "title":"Lair", "description":"The item is hidden in the lair of a monster. It is protected by this monster as well as its minions, traps, magical wards, or similar."},' ||
        '{"id":3, "title":"Person", "description":"The item is hidden on the person of another. They carry it with them at all times to prevent it from falling into the wrong hands."},' ||
        '{"id":4, "title":"Buried", "description":"The item has been buried with one of its long-dead users, is trapped in a ruin crushed by a landslide, or has been sealed in an underground vault."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT THE ITEM CAUSES CATASTROPHE', 'DEVELOPMENT',
        'The subject has chaos bound within it, which it unleashes when it is used. The actor may or may not have known about this before using it.',
        '[{"id":1, "title":"Plague", "description":"The item contains or summons a magical or mundane plague that is now spreading through a population, and perhaps to the actor themselves."},' ||
        '{"id":2, "title":"Natural Disaster", "description":"The item causes a natural disaster when used. Maybe this is an expected result, or perhaps it draws power from an erupting volcano."},' ||
        '{"id":3, "title":"Resource Depletion", "description":"When used, the item draws the resources from the surrounding area. Maybe it sucks up water, melts gold, or similar."},' ||
        '{"id":4, "title":"Desecration", "description":"The item desecrates the area around it when used. This might be simple vandalism, magical desecration, or even the summoning of undead."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT THE ITEM BINDS TO THE USER', 'DEVELOPMENT',
        'The subject binds in some way with its user. This might occur as soon as it is touched, picked up, attuned to, or used.',
        '[{"id":1, "title":"Merge", "description":"The item and its user become one - melded into each other in some way. Perhaps a dragon-scale shield covers its user in dragonhide, for example."},' ||
        '{"id":2, "title":"Magnetism", "description":"The item and the user cannot be separated by more than a few feet. If the user tries to discard the item in any manner, it reappears on or near their person."},' ||
        '{"id":3, "title":"Replace", "description":"The item replaces something the user has. Perhaps a crystal ball cannot be used until an eyeball is plucked out, and the crystal ball inserted into the socket."},' ||
        '{"id":4, "title":"Graft", "description":"The item grafts itself onto the user, seemingly permanently. It might remain hidden, or be somewhere obvious, such as the face."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT THE ITEM DEBILITATES THE USER', 'DEVELOPMENT',
        'During the process of its use, or as soon as it is found and touched, the subject seriously debilitates its user.',
        '[{"id":1, "title":"Dismembered", "description":"The item slices off, disintegrates, melts, petrifies, explodes, or otherwise disables the limbs of those who use or touch it."},' ||
        '{"id":2, "title":"Stunned", "description":"The use of the item causes the user to become stunned as it emits a wave of psychic energy, or uses ethereal tentacles to tap into their mind."},' ||
        '{"id":3, "title":"Pained", "description":"Touching the item or using it causes red-hot pain to surge through a creature’s body. Maybe this is psychological damage, or genuine injury."},' ||
        '{"id":4, "title":"Blinded", "description":"Beholding the item causes blindness. Alternatively, tasting it causes loss of taste, hearing it causes deafness, etc."}]',
        FALSE),
       ('RELICS_ARTIFACTS', 'BUT THEY ARE COMPELLED BY THE ITEM', 'DEVELOPMENT',
        'The actor manages to use the subject in the way they desired but, immediately afterward, they fall under the sway of its influence.',
        '[{"id":1, "title":"Blackmail", "description":"The item blackmails the user, threatening to out them for its use unless they fulfill a certain request, such as being passed on to someone, or returned."},' ||
        '{"id":2, "title":"Lure", "description":"The item promises to reveal greater powers to the actor if they agree to use the powers in a certain way, or achieve another goal on the item’s behalf."},' ||
        '{"id":3, "title":"Mind Control", "description":"The item uses mind control on the actor after it has been used. This might be temporary or permanent, and the actor may or may not realize."},' ||
        '{"id":4, "title":"Swap Sentience", "description":"The personality of the item swaps with that of the actor. They become stuck in the item, while the item’s spirit walks free."}]',
        FALSE);