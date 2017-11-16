SET FOREIGN_KEY_CHECKS=0;
#----------------------------
# Table structure for creature_names
#----------------------------
CREATE TABLE `creature_names` (
  `name_id` bigint(20) NOT NULL default '0',
  `creature_name` varchar(100) NOT NULL default '',
  `Subname` varchar(100) NOT NULL default '',
  `unk1` int(30) default '0',
  `type` int(30) default '0',
  `unk2` int(30) default '0',
  `unk3` int(30) default '0',
  `unk4` int(30) default '0',
  `unk5` int(30) default NULL,
  `displayid` int(30) default '0',
  `unk6` int(30) default NULL,
  `unk7` int(30) default NULL,
  PRIMARY KEY  (`name_id`)
) TYPE=MyISAM;
#----------------------------
# Records for table creature_names
#----------------------------


insert  into creature_names values 
(3297, 'Sen\'jin Watcher', '', 4718598, 7, 0, 0, 0, 0, 4083, 0, 0), 
(5880, 'Un\'Thuwa', 'Mage Trainer', 138936390, 7, 0, 0, 0, 0, 10171, 1, 0), 
(6408, 'Ula\'elek', '', 138936390, 7, 0, 0, 0, 0, 5370, 1, 0), 
(3187, 'Tai\'tasi', 'Trade Supplies', 138936390, 7, 0, 0, 0, 0, 4087, 1, 0), 
(3186, 'K\'waii', 'General Goods', 138936390, 7, 0, 0, 0, 0, 4089, 1, 0), 
(10369, 'Trayexir', 'Weapon Merchant', 138936390, 7, 0, 0, 0, 0, 9768, 1, 0), 
(3125, 'Clattering Scorpid', '', 16, 1, 20, 0, 0, 0, 2486, 0, 0), 
(7952, 'Zjolnir', 'Raptor Handler', 138936390, 7, 0, 0, 0, 0, 7037, 1, 0), 
(3188, 'Master Gadrin', '', 138936390, 7, 0, 0, 0, 0, 4072, 1, 0), 
(3304, 'Master Vornal', '', 138936390, 7, 0, 0, 0, 0, 4086, 1, 0), 
(10578, 'Bom\'bay', 'Witch Doctor in Training', 138936390, 7, 0, 0, 0, 0, 9911, 0, 0), 
(11814, 'Kali Remik', '', 138936422, 7, 0, 0, 0, 0, 11734, 1, 0), 
(3185, 'Mishiki', 'Herbalist', 138936390, 7, 0, 0, 0, 0, 4085, 1, 0), 
(14545, 'Swift Blue Raptor', '', 1, 1, 0, 0, 0, 0, 14339, 1, 0), 
(14543, 'Swift Olive Raptor', '', 1, 1, 0, 0, 0, 0, 14344, 1, 0), 
(12349, 'Turquoise Raptor', '', 1, 1, 0, 0, 0, 0, 6472, 1, 0), 
(12346, 'Emerald Raptor', '', 1, 1, 0, 0, 0, 0, 4806, 1, 0), 
(12350, 'Violet Raptor', '', 1, 1, 0, 0, 0, 0, 6473, 1, 0), 
(14544, 'Swift Orange Raptor', '', 1, 1, 0, 0, 0, 0, 14342, 1, 0), 
(7953, 'Xar\'Ti', 'Raptor Riding Trainer', 138936390, 7, 0, 0, 0, 0, 7040, 1, 0), 
(5942, 'Zansoa', 'Fishing Supplies', 138936390, 7, 0, 0, 0, 0, 4610, 1, 0), 
(3184, 'Miao\'zan', 'Journeyman Alchemist', 138936390, 7, 0, 0, 0, 0, 4071, 1, 0), 
(3194, 'Vel\'rin Fang', '', 138936390, 7, 0, 0, 0, 0, 4074, 1, 0), 
(3933, 'Hai\'zan', 'Butcher', 138936390, 7, 0, 0, 0, 0, 4082, 1, 0), 
(5951, 'Hare', '', 6, 8, 0, 0, 0, 0, 1560, 1, 0), 
(3099, 'Dire Mottled Boar', '', 16, 1, 5, 0, 0, 0, 381, 0, 0), 
(3098, 'Mottled Boar', '', 16, 1, 5, 0, 0, 0, 503, 0, 0), 
(5952, 'Den Grunt', '', 273154054, 7, 0, 0, 0, 0, 9794, 0, 0), 
(11378, 'Foreman Thazz\'ril', '', 134742118, 7, 0, 0, 0, 0, 12089, 1, 0), 
(10556, 'Lazy Peon', '', 134742086, 7, 0, 0, 0, 0, 10038, 1, 0), 
(3882, 'Zlagk', 'Butcher', 138936422, 7, 0, 0, 0, 0, 3753, 1, 0), 
(3158, 'Duokna', 'General Goods', 138936422, 7, 0, 0, 0, 0, 1879, 1, 0), 
(3707, 'Ken\'jai', 'Priest Trainer', 138936422, 7, 0, 0, 0, 0, 4068, 1, 0), 
(10176, 'Kaltunk', '', 138936422, 7, 0, 0, 0, 0, 9470, 1, 0), 
(3143, 'Gornek', '', 138936422, 7, 0, 0, 0, 0, 1653, 1, 0), 
(3145, 'Zureetha Fargaze', '', 138936422, 7, 0, 0, 0, 0, 1875, 1, 0), 
(5765, 'Ruzan', '', 138936422, 7, 0, 0, 0, 0, 4209, 1, 0), 
(5887, 'Canaga Earthcaller', '', 138936422, 7, 0, 0, 0, 0, 4532, 1, 0), 
(9796, 'Galgar', '', 138936422, 7, 0, 0, 0, 0, 9151, 1, 0), 
(11943, 'Magga', '', 134742118, 7, 0, 0, 0, 0, 11901, 1, 0), 
(5884, 'Mai\'ah', 'Mage Trainer', 138936422, 7, 0, 0, 0, 0, 4526, 1, 0), 
(3157, 'Shikrik', 'Shaman Trainer', 138936422, 7, 0, 0, 0, 0, 1878, 1, 0), 
(3153, 'Frang', 'Warrior Trainer', 138936422, 7, 0, 0, 0, 0, 1880, 1, 0), 
(3154, 'Jen\'shan', 'Hunter Trainer', 138936422, 7, 0, 0, 0, 0, 1882, 1, 0), 
(3124, 'Scorpid Worker', '', 16, 1, 20, 0, 0, 5864, 2485, 0, 0), 
(3155, 'Rwag', 'Rogue Trainer', 138936422, 7, 0, 0, 0, 0, 1886, 1, 0), 
(3160, 'Huklah', 'Cloth & Leather Armor Merchant', 138936422, 7, 0, 0, 0, 0, 1881, 1, 0), 
(3300, 'Adder', '', 268959750, 8, 0, 0, 0, 0, 1986, 0, 0), 
(3287, 'Hana\'zua', '', 138936422, 7, 0, 0, 0, 0, 2025, 1, 0), 
(3281, 'Sarkoth', '', 16, 1, 20, 0, 0, 5875, 2864, 0, 0), 
(3101, 'Vile Familiar', '', 524288, 7, 0, 0, 0, 0, 1185, 0, 0), 
(6786, 'Ukor', '', 138936390, 7, 0, 0, 0, 0, 5729, 1, 0), 
(3156, 'Nartok', 'Warlock Trainer', 138936422, 7, 0, 0, 0, 0, 1884, 1, 0), 
(12776, 'Hraug', 'Demon Trainer', 134742118, 7, 0, 0, 0, 0, 14371, 1, 0), 
(12922, 'Imp Minion', '', 1048582, 3, 23, 0, 0, 0, 4449, 0, 0), 
(3159, 'Kzan Thornslash', 'Weaponsmith', 138936422, 7, 0, 0, 0, 0, 1883, 1, 0), 
(3161, 'Rarc', 'Armorer & Shieldcrafter', 138936422, 7, 0, 0, 0, 0, 1885, 1, 0), 
(10682, 'Raider Kerr', '', 4718598, 7, 0, 0, 0, 0, 10010, 0, 0), 
(10676, 'Raider Jhash', '', 4718598, 7, 0, 0, 0, 0, 10009, 0, 0), 
(12430, 'Grunt Kor\'ja', '', 138937350, 7, 0, 0, 0, 0, 12477, 1, 0), 
(5953, 'Razor Hill Grunt', '', 273154054, 7, 0, 0, 0, 0, 9798, 0, 0), 
(3139, 'Gar\'Thok', '', 138936390, 7, 0, 0, 0, 0, 3736, 1, 0), 
(3142, 'Orgnil Soulscar', '', 138936390, 7, 0, 0, 0, 0, 1877, 1, 0), 
(3620, 'Harruk', 'Pet Trainer', 138936390, 7, 0, 0, 0, 0, 4296, 1, 0), 
(3171, 'Thotar', 'Hunter Trainer', 138936390, 7, 0, 0, 0, 0, 3744, 1, 0), 
(3170, 'Kaplak', 'Rogue Trainer', 138936390, 7, 0, 0, 0, 0, 3749, 1, 0), 
(9987, 'Shoja\'my', 'Stable Master', 138936390, 7, 0, 0, 0, 0, 9262, 1, 0), 
(3168, 'Flakk', 'Trade Supplies', 138936390, 7, 0, 0, 0, 0, 3741, 1, 0), 
(3881, 'Grimtak', 'Butcher', 138936390, 7, 0, 0, 0, 0, 3755, 1, 0), 
(3336, 'Takrin Pathseeker', '', 138936390, 7, 0, 0, 0, 0, 3884, 1, 0), 
(3169, 'Tarshaw Jaggedscar', 'Warrior Trainer', 138936390, 7, 0, 0, 0, 0, 3743, 1, 0), 
(3706, 'Tai\'jin', 'Priest Trainer', 138936390, 7, 0, 0, 0, 0, 1897, 1, 0), 
(6928, 'Innkeeper Grosk', 'Innkeeper', 138936390, 7, 0, 0, 0, 0, 5705, 1, 0), 
(6787, 'Yelnagi Blackarm', '', 4718662, 7, 0, 0, 0, 0, 5730, 1, 0), 
(3174, 'Dwukk', 'Journeyman Blacksmith', 138936390, 7, 0, 0, 0, 0, 3747, 1, 0), 
(3166, 'Cutac', 'Cloth & Leather Armor Merchant', 138936390, 7, 0, 0, 0, 0, 3740, 1, 0), 
(3165, 'Ghrawt', 'Bowyer', 138936390, 7, 0, 0, 0, 0, 3739, 1, 0), 
(3167, 'Wuark', 'Armorer & Shieldcrafter', 138936390, 7, 0, 0, 0, 0, 3742, 1, 0), 
(3175, 'Krunn', 'Miner', 138936390, 7, 0, 0, 0, 0, 3748, 1, 0), 
(11025, 'Mukdrak', 'Journeyman Engineer', 138936390, 7, 0, 0, 0, 0, 10570, 1, 0), 
(3191, 'Cook Torka', '', 138936390, 7, 0, 0, 0, 0, 3751, 1, 0), 
(5943, 'Rawrk', 'First Aid Trainer', 138936390, 7, 0, 0, 0, 0, 4611, 1, 0), 
(3163, 'Uhgar', 'Weaponsmith', 138936390, 7, 0, 0, 0, 0, 3738, 1, 0), 
(3115, 'Dustwind Harpy', '', 524288, 7, 0, 0, 0, 0, 3012, 0, 0), 
(3126, 'Armored Scorpid', '', 16, 1, 20, 0, 0, 0, 2487, 0, 0), 
(3116, 'Dustwind Pillager', '', 524288, 7, 0, 0, 0, 0, 6814, 0, 0), 
(3293, 'Rezlak', 'Tinkers\' Union', 524358, 7, 0, 0, 0, 0, 7129, 1, 0), 
(3100, 'Elder Mottled Boar', '', 16, 1, 5, 0, 0, 0, 193, 0, 0), 
(4311, 'Holgar Stormaxe', '', 4718662, 7, 0, 0, 0, 0, 4515, 1, 0), 
(3296, 'Orgrimmar Grunt', '', 273154054, 7, 0, 0, 0, 0, 4259, 0, 0), 
(5817, 'Shimra', 'General Trade Goods Merchant', 138936390, 7, 0, 0, 0, 0, 4356, 1, 0), 
(3313, 'Trak\'gen', 'General Goods Merchant', 138936390, 7, 0, 0, 0, 0, 1313, 1, 0), 
(14392, 'Overlord Runthak', '', 4194310, 7, 0, 1, 0, 0, 14429, 1, 0), 
(15116, 'Grinkle', 'Fishing Promoter', 524294, 7, 0, 0, 0, 0, 15237, 1, 0), 
(5597, 'Grunt Komak', '', 4718662, 7, 0, 0, 0, 0, 3546, 1, 0), 
(14720, 'High Overlord Saurfang', '', 4194310, 7, 0, 1, 0, 0, 14732, 1, 0), 
(3321, 'Morgum', 'Leather Armor Merchant', 138936390, 7, 0, 0, 0, 0, 1321, 1, 0), 
(3319, 'Sana', 'Mail Armor Merchant', 138936390, 7, 0, 0, 0, 0, 1319, 1, 0), 
(3317, 'Ollanus', 'Light Armor Merchant', 138936390, 7, 0, 0, 0, 0, 1317, 1, 0), 
(5603, 'Grunt Mojka', '', 4718662, 7, 0, 0, 0, 0, 3564, 1, 0), 
(13842, 'Frostwolf Ambassador Rokhstrom', '', 4718598, 7, 0, 0, 0, 0, 13843, 1, 0), 
(5188, 'Garyl', 'Tabard Vendor', 138936390, 7, 0, 0, 0, 0, 3128, 1, 0), 
(3370, 'Urtrun Clanbringer', 'Guild Master', 138936390, 7, 0, 0, 0, 0, 1392, 1, 0), 
(3312, 'Olvia', 'Meat Vendor', 138936390, 7, 0, 0, 0, 0, 1312, 1, 0), 
(3309, 'Karus', 'Banker', 138936390, 7, 0, 0, 0, 0, 1310, 1, 0), 
(3320, 'Soran', 'Banker', 138936390, 7, 0, 0, 0, 0, 1320, 1, 0), 
(3314, 'Urtharo', 'Weapon Merchant', 138936390, 7, 0, 0, 0, 0, 1314, 1, 0), 
(14375, 'Scout Stronghand', '', 273154050, 7, 0, 1, 0, 0, 14413, 0, 0), 
(3318, 'Koma', 'Banker', 138936390, 7, 0, 0, 0, 0, 1318, 1, 0), 
(15188, 'Cenarion Emissary Blackhoof', '', 0, 7, 0, 0, 0, 0, 15322, 0, 0), 
(12799, 'Sergeant Ba\'sha', 'Accessories Quartermaster', 4718598, 7, 0, 0, 0, 0, 12681, 1, 0), 
(3310, 'Doras', 'Wind Rider Master', 4718662, 7, 0, 1, 0, 0, 1311, 1, 0), 
(14376, 'Scout Manslayer', '', 273154050, 7, 0, 1, 0, 0, 14414, 0, 0), 
(3328, 'Ormok', 'Rogue Trainer', 138936390, 7, 0, 0, 0, 0, 1328, 1, 0);
