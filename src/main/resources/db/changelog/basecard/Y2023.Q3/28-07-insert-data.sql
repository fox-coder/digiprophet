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
        FALSE)
;
