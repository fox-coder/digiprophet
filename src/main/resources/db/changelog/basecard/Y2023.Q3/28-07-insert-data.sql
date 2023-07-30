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
        '[{"id":1, "title":"Lycanthrope", "description":""},' ||
        '{"id":2, "title":"Incubus/Succubus", "description":""},' ||
        '{"id":3, "title":"Giant", "description":""},' ||
        '{"id":4, "title":"Vampire", "description":""}]',
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
        FALSE)


;