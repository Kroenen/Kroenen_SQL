-- --The Silver Covenant's Scheme POI
DELETE FROM `quest_poi_points` WHERE `QuestId` IN (24557);
INSERT INTO `quest_poi_points` (`QuestId`,`id`,`idx`,`X`,`Y`) VALUES 
(24557,1,0,5881,488),
(24557,2,0,5761,715);

-- --An Audience With The Arcanist
DELETE FROM `quest_poi_points` WHERE `QuestId` IN (24451);
INSERT INTO `quest_poi_points` (`QuestId`,`id`,`idx`,`X`,`Y`) VALUES 
(24451,1,0,5881,488),
(24451,2,0,5745,720);


-- Tempering The Blade - Forge_of_Souls' POI 
DELETE FROM `quest_poi` WHERE `QuestId` IN (24560,24476);
INSERT INTO `quest_poi` (`QuestId`,`Id`,`ObjIndex`,`MapId`,`WorldMapAreaId`,`FloorId`,`Unk3`,`Unk4`) VALUES 
(24560,0,-1,571,501,0,0,1),
(24560,1,4,632,601,1,0,3),
(24476,0,-1,571,501,0,0,1),
(24476,1,4,632,601,1,0,3);
--
DELETE FROM `quest_poi_points` WHERE `QuestId` IN (24560,24476);
INSERT INTO `quest_poi_points` (`QuestId`,`id`,`idx`,`X`,`Y`) VALUES 
(24560,0,0,8125,768),
(24560,1,0,5675,2518),
(24476,0,0,8125,768),
(24476,1,0,5675,2518);

 -- -- Tempering The Blade - The Halls Of Reflection POI 
DELETE FROM `quest_poi` WHERE `QuestId` IN (24561,24480);
INSERT INTO `quest_poi` (`QuestId`,`Id`,`ObjIndex`,`MapId`,`WorldMapAreaId`,`FloorId`,`Unk3`,`Unk4`) VALUES 
(24480,0,0,668,4820,0,0,1),
(24480,1,-1,571,210,0,0,3),
(24561,0,4,668,4820,0,0,1),
(24561,1,-1,571,210,1,0,3);
--
DELETE FROM `quest_poi_points` WHERE `QuestId` IN (24561,24480);
INSERT INTO `quest_poi_points` (`QuestId`,`id`,`idx`,`X`,`Y`) VALUES 
(24480,0,0,5301,1999),
(24480,1,0,8122,780),
(24561,0,0,38,13),
(24561,1,0,8122,780);
-- 

-- -- Thalorien Dawnseeker POI
DELETE FROM `quest_poi` WHERE `QuestId` IN (24535,24563);
INSERT INTO `quest_poi` (`QuestId`,`Id`,`ObjIndex`,`MapId`,`WorldMapAreaId`,`FloorId`,`Unk3`,`Unk4`) VALUES 
(24535,0,-1,530,499,0,0,1),
(24535,1,0,530,4092,0,0,1),
(24563,0,-1,530,499,0,0,1),
(24563,1,0,530,4092,0,0,1);
--
DELETE FROM `quest_poi_points` WHERE `QuestId` IN (24535,24563);
INSERT INTO `quest_poi_points` (`QuestId`,`id`,`idx`,`X`,`Y`) VALUES 
(24535,0,0,12559,-6783),
(24535,1,0,11793,-7062),
(24563,0,0,12559,-6783),
(24563,1,0,11793,-7062);

-- -- A Victory For The Silver Covenant POI

DELETE FROM `quest_poi_points` WHERE `QuestId` IN (24796,24800,24801);
INSERT INTO `quest_poi_points` (`QuestId`,`id`,`idx`,`X`,`Y`) VALUES 
(24796,0,0,5799,793),
(24800,0,0,5799,793),
(24801,0,0,5799,793);
